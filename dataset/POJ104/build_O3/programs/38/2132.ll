; ModuleID = 'source-C-CXX/38/2132.c'
source_filename = "source-C-CXX/38/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %143

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %143

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %12, %64
  %28 = phi i64 [ 0, %12 ], [ %68, %64 ]
  %29 = phi i32 [ 0, %12 ], [ %67, %64 ]
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 8000, i32 0
  %38 = icmp sgt i32 %31, 85
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 80
  %43 = add nuw nsw i32 %37, 4000
  %44 = select i1 %42, i32 %43, i32 %37
  %45 = icmp sgt i32 %31, 90
  %46 = add nuw nsw i32 %44, 2000
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 4
  %49 = load i8, i8* %48, align 1, !tbaa !15
  %50 = icmp eq i8 %49, 89
  %51 = add nuw nsw i32 %47, 1000
  %52 = select i1 %50, i32 %51, i32 %47
  br label %53

53:                                               ; preds = %27, %33, %39
  %54 = phi i32 [ %52, %39 ], [ %37, %33 ], [ 0, %27 ]
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 3
  %60 = load i8, i8* %59, align 4, !tbaa !16
  %61 = icmp eq i8 %60, 89
  %62 = add nuw nsw i32 %54, 850
  %63 = select i1 %61, i32 %62, i32 %54
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i32 [ %54, %53 ], [ %63, %58 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %65, %29
  %68 = add nuw nsw i64 %28, 1
  %69 = icmp eq i64 %68, %13
  br i1 %69, label %70, label %27, !llvm.loop !17

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = xor i1 %11, true
  %74 = icmp eq i32 %24, 1
  %75 = or i1 %73, %74
  br i1 %75, label %143, label %76, !llvm.loop !18

76:                                               ; preds = %70
  %77 = add nsw i64 %13, -1
  %78 = add nsw i64 %13, -2
  %79 = and i64 %77, 3
  %80 = icmp ult i64 %78, 3
  br i1 %80, label %118, label %81

81:                                               ; preds = %76
  %82 = and i64 %77, -4
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 1, %81 ], [ %115, %83 ]
  %85 = phi i32 [ 0, %81 ], [ %114, %83 ]
  %86 = phi i32 [ %72, %81 ], [ %112, %83 ]
  %87 = phi i64 [ %82, %81 ], [ %116, %83 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = trunc i64 %84 to i32
  %93 = select i1 %90, i32 %92, i32 %85
  %94 = add nuw nsw i64 %84, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %91, %96
  %98 = select i1 %97, i32 %96, i32 %91
  %99 = trunc i64 %94 to i32
  %100 = select i1 %97, i32 %99, i32 %93
  %101 = add nuw nsw i64 %84, 2
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 %103, i32 %98
  %106 = trunc i64 %101 to i32
  %107 = select i1 %104, i32 %106, i32 %100
  %108 = add nuw nsw i64 %84, 3
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %105, %110
  %112 = select i1 %111, i32 %110, i32 %105
  %113 = trunc i64 %108 to i32
  %114 = select i1 %111, i32 %113, i32 %107
  %115 = add nuw nsw i64 %84, 4
  %116 = add i64 %87, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %83, !llvm.loop !18

118:                                              ; preds = %83, %76
  %119 = phi i32 [ undef, %76 ], [ %112, %83 ]
  %120 = phi i32 [ undef, %76 ], [ %114, %83 ]
  %121 = phi i64 [ 1, %76 ], [ %115, %83 ]
  %122 = phi i32 [ 0, %76 ], [ %114, %83 ]
  %123 = phi i32 [ %72, %76 ], [ %112, %83 ]
  %124 = icmp eq i64 %79, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %118, %125
  %126 = phi i64 [ %136, %125 ], [ %121, %118 ]
  %127 = phi i32 [ %135, %125 ], [ %122, %118 ]
  %128 = phi i32 [ %133, %125 ], [ %123, %118 ]
  %129 = phi i64 [ %137, %125 ], [ %79, %118 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = trunc i64 %126 to i32
  %135 = select i1 %132, i32 %134, i32 %127
  %136 = add nuw nsw i64 %126, 1
  %137 = add i64 %129, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %125, !llvm.loop !19

139:                                              ; preds = %125, %118
  %140 = phi i32 [ %119, %118 ], [ %133, %125 ]
  %141 = phi i32 [ %120, %118 ], [ %135, %125 ]
  %142 = sext i32 %141 to i64
  br label %143

143:                                              ; preds = %139, %10, %0, %70
  %144 = phi i32 [ %67, %70 ], [ 0, %0 ], [ 0, %10 ], [ %67, %139 ]
  %145 = phi i32 [ %72, %70 ], [ undef, %0 ], [ undef, %10 ], [ %140, %139 ]
  %146 = phi i64 [ 0, %70 ], [ 0, %0 ], [ 0, %10 ], [ %142, %139 ]
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %146, i32 0, i64 0
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %147, i32 %145, i32 %144)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
