; ModuleID = 'source-C-CXX/38/1552.c'
source_filename = "source-C-CXX/38/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%d%d%c%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [100 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %79

9:                                                ; preds = %13
  %10 = icmp sgt i32 %24, 0
  br i1 %10, label %11, label %79

11:                                               ; preds = %9
  %12 = zext i32 %24 to i64
  br label %27

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %14, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %14, i32 2
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %14, i32 3
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %14, i32 4
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %14, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %2, i8* nonnull %18, i8* nonnull %2, i8* nonnull %19, i8* nonnull %2, i32* nonnull %20)
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %14, i32 6
  store i64 0, i64* %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %13, label %9, !llvm.loop !12

27:                                               ; preds = %11, %76
  %28 = phi i64 [ 0, %11 ], [ %77, %76 ]
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 5
  %34 = load i32, i32* %33, align 16, !tbaa !15
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 6
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = add nsw i64 %38, 8000
  store i64 %39, i64* %37, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %36, %32
  %41 = icmp sgt i32 %30, 85
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !16
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 6
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = add nsw i64 %48, 4000
  store i64 %49, i64* %47, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %30, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 6
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = add nsw i64 %54, 2000
  store i64 %55, i64* %53, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %52, %50
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 4
  %58 = load i8, i8* %57, align 1, !tbaa !17
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 6
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = add nsw i64 %62, 1000
  store i64 %63, i64* %61, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %40, %27, %60, %56
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 2
  %66 = load i32, i32* %65, align 8, !tbaa !16
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !18
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 6
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = add nsw i64 %74, 850
  store i64 %75, i64* %73, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %64, %68, %72
  %77 = add nuw nsw i64 %28, 1
  %78 = icmp eq i64 %77, %12
  br i1 %78, label %83, label %27, !llvm.loop !19

79:                                               ; preds = %9, %0
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 6
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = trunc i64 %81 to i32
  br label %146

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 6
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %24, 1
  br i1 %87, label %88, label %146

88:                                               ; preds = %83
  %89 = add nsw i64 %12, -1
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %24, 2
  br i1 %91, label %122, label %92

92:                                               ; preds = %88
  %93 = and i64 %89, -2
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 1, %92 ], [ %119, %94 ]
  %96 = phi i32 [ %86, %92 ], [ %118, %94 ]
  %97 = phi i32 [ 0, %92 ], [ %117, %94 ]
  %98 = phi i32 [ %86, %92 ], [ %115, %94 ]
  %99 = phi i64 [ %93, %92 ], [ %120, %94 ]
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %95, i32 6
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = sext i32 %98 to i64
  %103 = icmp sgt i64 %101, %102
  %104 = trunc i64 %101 to i32
  %105 = select i1 %103, i32 %104, i32 %98
  %106 = trunc i64 %95 to i32
  %107 = select i1 %103, i32 %106, i32 %97
  %108 = add i32 %96, %104
  %109 = add nuw nsw i64 %95, 1
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %109, i32 6
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = sext i32 %105 to i64
  %113 = icmp sgt i64 %111, %112
  %114 = trunc i64 %111 to i32
  %115 = select i1 %113, i32 %114, i32 %105
  %116 = trunc i64 %109 to i32
  %117 = select i1 %113, i32 %116, i32 %107
  %118 = add i32 %108, %114
  %119 = add nuw nsw i64 %95, 2
  %120 = add i64 %99, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %94, !llvm.loop !20

122:                                              ; preds = %94, %88
  %123 = phi i32 [ undef, %88 ], [ %115, %94 ]
  %124 = phi i32 [ undef, %88 ], [ %117, %94 ]
  %125 = phi i32 [ undef, %88 ], [ %118, %94 ]
  %126 = phi i64 [ 1, %88 ], [ %119, %94 ]
  %127 = phi i32 [ %86, %88 ], [ %118, %94 ]
  %128 = phi i32 [ 0, %88 ], [ %117, %94 ]
  %129 = phi i32 [ %86, %88 ], [ %115, %94 ]
  %130 = icmp eq i64 %90, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %126, i32 6
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = sext i32 %129 to i64
  %135 = icmp sgt i64 %133, %134
  %136 = trunc i64 %133 to i32
  %137 = add i32 %127, %136
  %138 = trunc i64 %126 to i32
  %139 = select i1 %135, i32 %138, i32 %128
  %140 = select i1 %135, i32 %136, i32 %129
  br label %141

141:                                              ; preds = %122, %131
  %142 = phi i32 [ %123, %122 ], [ %140, %131 ]
  %143 = phi i32 [ %124, %122 ], [ %139, %131 ]
  %144 = phi i32 [ %125, %122 ], [ %137, %131 ]
  %145 = sext i32 %143 to i64
  br label %146

146:                                              ; preds = %79, %141, %83
  %147 = phi i32 [ %86, %83 ], [ %142, %141 ], [ %82, %79 ]
  %148 = phi i64 [ 0, %83 ], [ %145, %141 ], [ 0, %79 ]
  %149 = phi i32 [ %86, %83 ], [ %144, %141 ], [ %82, %79 ]
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %148, i32 0, i64 0
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %150, i32 %147, i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !11, i64 40}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !7, i64 29}
!18 = !{!10, !7, i64 28}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
