; ModuleID = 'source-C-CXX/75/238.c'
source_filename = "source-C-CXX/75/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %115

8:                                                ; preds = %16
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %115

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %22, 1
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %84

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %17, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %8, !llvm.loop !9

25:                                               ; preds = %84, %10
  %26 = phi i32 [ undef, %10 ], [ %101, %84 ]
  %27 = phi i32 [ undef, %10 ], [ %105, %84 ]
  %28 = phi i64 [ 0, %10 ], [ %106, %84 ]
  %29 = phi i32 [ 0, %10 ], [ %105, %84 ]
  %30 = phi i32 [ 10001, %10 ], [ %101, %84 ]
  %31 = icmp eq i64 %12, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %28, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %28, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %29, %36
  %38 = select i1 %37, i32 %36, i32 %29
  %39 = icmp sgt i32 %30, %34
  %40 = select i1 %39, i32 %34, i32 %30
  br label %41

41:                                               ; preds = %25, %32
  %42 = phi i32 [ %26, %25 ], [ %40, %32 ]
  %43 = phi i32 [ %27, %25 ], [ %38, %32 ]
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %115, label %45

45:                                               ; preds = %41
  br i1 %9, label %61, label %46

46:                                               ; preds = %45
  %47 = add i32 %43, 1
  %48 = sub i32 %47, %42
  %49 = sub i32 %43, %42
  %50 = and i32 %48, 7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46, %52
  %53 = phi i32 [ %55, %52 ], [ %42, %46 ]
  %54 = phi i32 [ %56, %52 ], [ %50, %46 ]
  %55 = add i32 %53, 1
  %56 = add i32 %54, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %52, !llvm.loop !11

58:                                               ; preds = %52, %46
  %59 = phi i32 [ %42, %46 ], [ %55, %52 ]
  %60 = icmp ult i32 %49, 7
  br i1 %60, label %115, label %109

61:                                               ; preds = %45
  %62 = zext i32 %22 to i64
  br label %63

63:                                               ; preds = %61, %74
  %64 = phi i32 [ %76, %74 ], [ %42, %61 ]
  br label %65

65:                                               ; preds = %63, %81
  %66 = phi i64 [ 0, %63 ], [ %82, %81 ]
  %67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %66, i64 0
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %66, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %64, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %81, %70
  %75 = phi i32 [ 0, %70 ], [ 1, %81 ]
  %76 = add nsw i32 %64, 1
  %77 = icmp slt i32 %64, %43
  %78 = mul nuw nsw i32 %75, %75
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %63, label %114, !llvm.loop !13

81:                                               ; preds = %70, %65
  %82 = add nuw nsw i64 %66, 1
  %83 = icmp eq i64 %82, %62
  br i1 %83, label %74, label %65, !llvm.loop !14

84:                                               ; preds = %84, %14
  %85 = phi i64 [ 0, %14 ], [ %106, %84 ]
  %86 = phi i32 [ 0, %14 ], [ %105, %84 ]
  %87 = phi i32 [ 10001, %14 ], [ %101, %84 ]
  %88 = phi i64 [ %15, %14 ], [ %107, %84 ]
  %89 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %85, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %85, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %86, %94
  %96 = select i1 %95, i32 %94, i32 %86
  %97 = or i64 %85, 1
  %98 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %97, i64 0
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp sgt i32 %92, %99
  %101 = select i1 %100, i32 %99, i32 %92
  %102 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %97, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %96, %103
  %105 = select i1 %104, i32 %103, i32 %96
  %106 = add nuw nsw i64 %85, 2
  %107 = add i64 %88, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %25, label %84, !llvm.loop !15

109:                                              ; preds = %58, %109
  %110 = phi i32 [ %112, %109 ], [ %59, %58 ]
  %111 = add i32 %110, 7
  %112 = add i32 %110, 8
  %113 = icmp eq i32 %111, %43
  br i1 %113, label %115, label %109, !llvm.loop !13

114:                                              ; preds = %74
  br i1 %77, label %119, label %115

115:                                              ; preds = %58, %109, %0, %8, %41, %114
  %116 = phi i32 [ %42, %114 ], [ %42, %41 ], [ 10001, %8 ], [ 10001, %0 ], [ %42, %109 ], [ %42, %58 ]
  %117 = phi i32 [ %43, %114 ], [ %43, %41 ], [ 0, %8 ], [ 0, %0 ], [ %43, %109 ], [ %43, %58 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %117)
  br label %121

119:                                              ; preds = %114
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %115
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
