; ModuleID = 'source-C-CXX/75/567.c'
source_filename = "source-C-CXX/75/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [50000 x %struct.qj]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  br label %123

10:                                               ; preds = %18
  %11 = add nsw i32 %24, -1
  %12 = icmp sgt i32 %24, 0
  br i1 %12, label %13, label %123

13:                                               ; preds = %10
  %14 = zext i32 %24 to i64
  %15 = add nsw i64 %14, -1
  %16 = zext i32 %11 to i64
  %17 = zext i32 %24 to i64
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %13, %61
  %28 = phi i64 [ 0, %13 ], [ %62, %61 ]
  %29 = icmp ult i64 %28, %16
  br i1 %29, label %38, label %61

30:                                               ; preds = %61
  %31 = icmp sgt i32 %24, 1
  br i1 %31, label %32, label %123

32:                                               ; preds = %30
  %33 = add nsw i64 %14, -2
  %34 = and i64 %15, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %99, label %36

36:                                               ; preds = %32
  %37 = and i64 %15, -4
  br label %64

38:                                               ; preds = %27, %57
  %39 = phi i64 [ %58, %57 ], [ %15, %27 ]
  %40 = phi i32 [ %59, %57 ], [ %11, %27 ]
  %41 = phi i32 [ %40, %57 ], [ %24, %27 ]
  %42 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %39, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = add nsw i32 %41, -2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !11
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 %47, i32* %42, align 8, !tbaa !11
  store i32 %43, i32* %46, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %49, %38
  %51 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %39, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %45, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 %54, i32* %51, align 4, !tbaa !13
  store i32 %52, i32* %53, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %50, %56
  %58 = add nsw i64 %39, -1
  %59 = add nsw i32 %40, -1
  %60 = icmp sgt i64 %58, %28
  br i1 %60, label %38, label %61, !llvm.loop !14

61:                                               ; preds = %57, %27
  %62 = add nuw nsw i64 %28, 1
  %63 = icmp eq i64 %62, %17
  br i1 %63, label %30, label %27, !llvm.loop !15

64:                                               ; preds = %64, %36
  %65 = phi i64 [ 1, %36 ], [ %96, %64 ]
  %66 = phi i32 [ 0, %36 ], [ %95, %64 ]
  %67 = phi i64 [ %37, %36 ], [ %97, %64 ]
  %68 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %65, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !11
  %70 = add nsw i64 %65, -1
  %71 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp sgt i32 %69, %72
  %74 = add nuw nsw i64 %65, 1
  %75 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %74, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !11
  %77 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %65, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = icmp sgt i32 %76, %78
  %80 = add nuw nsw i64 %65, 2
  %81 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %80, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !11
  %83 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %74, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = icmp sgt i32 %82, %84
  %86 = add nuw nsw i64 %65, 3
  %87 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %86, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !11
  %89 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %80, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp sgt i32 %88, %90
  %92 = select i1 %91, i1 true, i1 %85
  %93 = select i1 %92, i1 true, i1 %79
  %94 = select i1 %93, i1 true, i1 %73
  %95 = select i1 %94, i32 1, i32 %66
  %96 = add nuw nsw i64 %65, 4
  %97 = add i64 %67, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %64, !llvm.loop !16

99:                                               ; preds = %64, %32
  %100 = phi i32 [ undef, %32 ], [ %95, %64 ]
  %101 = phi i64 [ 1, %32 ], [ %96, %64 ]
  %102 = phi i32 [ 0, %32 ], [ %95, %64 ]
  %103 = icmp eq i64 %34, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %115, %104 ], [ %101, %99 ]
  %106 = phi i32 [ %114, %104 ], [ %102, %99 ]
  %107 = phi i64 [ %116, %104 ], [ %34, %99 ]
  %108 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %105, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !11
  %110 = add nsw i64 %105, -1
  %111 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %110, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = icmp sgt i32 %109, %112
  %114 = select i1 %113, i32 1, i32 %106
  %115 = add nuw nsw i64 %105, 1
  %116 = add i64 %107, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %104, !llvm.loop !17

118:                                              ; preds = %104, %99
  %119 = phi i32 [ %100, %99 ], [ %114, %104 ]
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %131

123:                                              ; preds = %10, %8, %30, %118
  %124 = phi i32 [ %11, %118 ], [ %11, %30 ], [ %11, %10 ], [ %9, %8 ]
  %125 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 0
  %126 = load i32, i32* %125, align 16, !tbaa !11
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %127, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %126, i32 %129)
  br label %131

131:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!11 = !{!12, !6, i64 0}
!12 = !{!"qj", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
