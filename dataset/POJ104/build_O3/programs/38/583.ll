; ModuleID = 'source-C-CXX/38/583.c'
source_filename = "source-C-CXX/38/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %155

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %155

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %12, %70
  %28 = phi i64 [ 0, %12 ], [ %71, %70 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %59

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 8000, i32* %29, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ 8000, %37 ], [ 0, %33 ]
  %40 = icmp sgt i32 %31, 85
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nuw nsw i32 %39, 4000
  store i32 %46, i32* %29, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %46, %45 ], [ %39, %41 ]
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 4
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 89
  %52 = add nuw nsw i32 %48, 1000
  %53 = select i1 %51, i32 %52, i32 %48
  %54 = icmp sgt i32 %31, 90
  %55 = add nuw nsw i32 %53, 2000
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = or i1 %51, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 %56, i32* %29, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %47, %27, %38
  %60 = phi i32 [ 0, %27 ], [ %39, %38 ], [ %56, %47 ], [ %56, %58 ]
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 3
  %62 = load i8, i8* %61, align 4, !tbaa !16
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %60, 850
  store i32 %69, i32* %29, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %64, %68
  %71 = add nuw nsw i64 %28, 1
  %72 = icmp eq i64 %71, %13
  br i1 %72, label %73, label %27, !llvm.loop !17

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp sgt i32 %24, 1
  br i1 %76, label %77, label %155

77:                                               ; preds = %73
  %78 = add nsw i64 %13, -1
  %79 = add nsw i64 %13, -2
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %124, label %82

82:                                               ; preds = %77
  %83 = and i64 %78, -4
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 1, %82 ], [ %121, %84 ]
  %86 = phi i32 [ %75, %82 ], [ %119, %84 ]
  %87 = phi i32 [ %75, %82 ], [ %120, %84 ]
  %88 = phi i32 [ 0, %82 ], [ %118, %84 ]
  %89 = phi i64 [ %83, %82 ], [ %122, %84 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %86, %91
  %93 = trunc i64 %85 to i32
  %94 = select i1 %92, i32 %93, i32 %88
  %95 = select i1 %92, i32 %91, i32 %86
  %96 = add nsw i32 %91, %87
  %97 = add nuw nsw i64 %85, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %95, %99
  %101 = trunc i64 %97 to i32
  %102 = select i1 %100, i32 %101, i32 %94
  %103 = select i1 %100, i32 %99, i32 %95
  %104 = add nsw i32 %99, %96
  %105 = add nuw nsw i64 %85, 2
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %103, %107
  %109 = trunc i64 %105 to i32
  %110 = select i1 %108, i32 %109, i32 %102
  %111 = select i1 %108, i32 %107, i32 %103
  %112 = add nsw i32 %107, %104
  %113 = add nuw nsw i64 %85, 3
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %111, %115
  %117 = trunc i64 %113 to i32
  %118 = select i1 %116, i32 %117, i32 %110
  %119 = select i1 %116, i32 %115, i32 %111
  %120 = add nsw i32 %115, %112
  %121 = add nuw nsw i64 %85, 4
  %122 = add i64 %89, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %84, !llvm.loop !18

124:                                              ; preds = %84, %77
  %125 = phi i32 [ undef, %77 ], [ %118, %84 ]
  %126 = phi i32 [ undef, %77 ], [ %120, %84 ]
  %127 = phi i64 [ 1, %77 ], [ %121, %84 ]
  %128 = phi i32 [ %75, %77 ], [ %119, %84 ]
  %129 = phi i32 [ %75, %77 ], [ %120, %84 ]
  %130 = phi i32 [ 0, %77 ], [ %118, %84 ]
  %131 = icmp eq i64 %80, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %124, %132
  %133 = phi i64 [ %145, %132 ], [ %127, %124 ]
  %134 = phi i32 [ %143, %132 ], [ %128, %124 ]
  %135 = phi i32 [ %144, %132 ], [ %129, %124 ]
  %136 = phi i32 [ %142, %132 ], [ %130, %124 ]
  %137 = phi i64 [ %146, %132 ], [ %80, %124 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %134, %139
  %141 = trunc i64 %133 to i32
  %142 = select i1 %140, i32 %141, i32 %136
  %143 = select i1 %140, i32 %139, i32 %134
  %144 = add nsw i32 %139, %135
  %145 = add nuw nsw i64 %133, 1
  %146 = add i64 %137, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %132, !llvm.loop !19

148:                                              ; preds = %132, %124
  %149 = phi i32 [ %125, %124 ], [ %142, %132 ]
  %150 = phi i32 [ %126, %124 ], [ %144, %132 ]
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %149 to i64
  br label %155

155:                                              ; preds = %0, %10, %73, %148
  %156 = phi i32 [ %153, %148 ], [ %75, %73 ], [ undef, %10 ], [ undef, %0 ]
  %157 = phi i64 [ %154, %148 ], [ 0, %73 ], [ 0, %10 ], [ 0, %0 ]
  %158 = phi i32 [ %150, %148 ], [ %75, %73 ], [ undef, %10 ], [ undef, %0 ]
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %157, i32 0, i64 0
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %159, i32 %156, i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
