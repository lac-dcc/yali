; ModuleID = 'source-C-CXX/88/1289.c'
source_filename = "source-C-CXX/88/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %86, %0
  %7 = phi i64 [ %87, %86 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %6
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %86

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %16
  %21 = trunc i64 %7 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %84, label %23

23:                                               ; preds = %20
  %24 = and i64 %7, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = and i64 %7, 3
  %27 = icmp ult i64 %25, 3
  %28 = sub nsw i64 %24, %26
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %23, %32
  %31 = phi i32 [ %33, %32 ], [ 0, %23 ]
  br i1 %27, label %65, label %35

32:                                               ; preds = %81
  %33 = add nuw nsw i32 %31, 1
  %34 = icmp eq i32 %33, %17
  br i1 %34, label %102, label %30, !llvm.loop !9

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %62, %35 ], [ 0, %30 ]
  %37 = phi i32 [ %61, %35 ], [ 0, %30 ]
  %38 = phi i64 [ %63, %35 ], [ %28, %30 ]
  %39 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %36, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, %31
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %37, %42
  %44 = or i64 %36, 1
  %45 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %44, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %31
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %43, %48
  %50 = or i64 %36, 2
  %51 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %50, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %31
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %49, %54
  %56 = or i64 %36, 3
  %57 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %56, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %31
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %55, %60
  %62 = add nuw nsw i64 %36, 4
  %63 = add i64 %38, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !11

65:                                               ; preds = %35, %30
  %66 = phi i32 [ undef, %30 ], [ %61, %35 ]
  %67 = phi i64 [ 0, %30 ], [ %62, %35 ]
  %68 = phi i32 [ 0, %30 ], [ %61, %35 ]
  br i1 %29, label %81, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %78, %69 ], [ %67, %65 ]
  %71 = phi i32 [ %77, %69 ], [ %68, %65 ]
  %72 = phi i64 [ %79, %69 ], [ %26, %65 ]
  %73 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %70, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %31
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %71, %76
  %78 = add nuw nsw i64 %70, 1
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %69, !llvm.loop !12

81:                                               ; preds = %69, %65
  %82 = phi i32 [ %66, %65 ], [ %77, %69 ]
  %83 = icmp eq i32 %82, %18
  br i1 %83, label %88, label %32

84:                                               ; preds = %20
  %85 = icmp eq i32 %18, 0
  br i1 %85, label %99, label %102

86:                                               ; preds = %6, %13
  %87 = add nuw i64 %7, 1
  br label %6

88:                                               ; preds = %81
  br i1 %22, label %99, label %89

89:                                               ; preds = %88
  %90 = and i64 %7, 4294967295
  br label %93

91:                                               ; preds = %93
  %92 = icmp eq i64 %98, %90
  br i1 %92, label %99, label %93, !llvm.loop !14

93:                                               ; preds = %89, %91
  %94 = phi i64 [ 0, %89 ], [ %98, %91 ]
  %95 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %94, i64 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp eq i32 %96, %31
  %98 = add nuw nsw i64 %94, 1
  br i1 %97, label %102, label %91

99:                                               ; preds = %91, %84, %88
  %100 = phi i32 [ %31, %88 ], [ 0, %84 ], [ %31, %91 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  br label %104

102:                                              ; preds = %32, %93, %84, %16
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %104

104:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
