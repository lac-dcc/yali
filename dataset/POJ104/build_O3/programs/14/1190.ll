; ModuleID = 'source-C-CXX/14/1190.c'
source_filename = "source-C-CXX/14/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %89

6:                                                ; preds = %0, %78
  %7 = phi i32 [ %79, %78 ], [ %4, %0 ]
  %8 = phi i64 [ %81, %78 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %70, label %78

10:                                               ; preds = %78
  %11 = icmp sgt i32 %79, 2
  br i1 %11, label %12, label %89

12:                                               ; preds = %10
  %13 = add nsw i32 %79, -1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %68
  %16 = phi i64 [ 1, %12 ], [ %22, %68 ]
  %17 = phi i32 [ undef, %12 ], [ %66, %68 ]
  %18 = phi i32 [ undef, %12 ], [ %65, %68 ]
  %19 = phi i32 [ undef, %12 ], [ %48, %68 ]
  %20 = phi i32 [ undef, %12 ], [ %47, %68 ]
  %21 = add nsw i64 %16, -1
  %22 = add nuw nsw i64 %16, 1
  %23 = trunc i64 %16 to i32
  %24 = trunc i64 %16 to i32
  br label %25

25:                                               ; preds = %15, %64
  %26 = phi i64 [ 1, %15 ], [ %49, %64 ]
  %27 = phi i32 [ %17, %15 ], [ %66, %64 ]
  %28 = phi i32 [ %18, %15 ], [ %65, %64 ]
  %29 = phi i32 [ %19, %15 ], [ %48, %64 ]
  %30 = phi i32 [ %20, %15 ], [ %47, %64 ]
  %31 = add nsw i64 %26, -1
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %21, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %25
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %21, i64 %26
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %16, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 %23, i32 %30
  %44 = trunc i64 %26 to i32
  %45 = select i1 %42, i32 %44, i32 %29
  br label %46

46:                                               ; preds = %39, %35, %25
  %47 = phi i32 [ %30, %35 ], [ %30, %25 ], [ %43, %39 ]
  %48 = phi i32 [ %29, %35 ], [ %29, %25 ], [ %45, %39 ]
  %49 = add nuw nsw i64 %26, 1
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %22, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %22, i64 %26
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %16, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 %24, i32 %28
  %62 = trunc i64 %26 to i32
  %63 = select i1 %60, i32 %62, i32 %27
  br label %64

64:                                               ; preds = %57, %53, %46
  %65 = phi i32 [ %28, %53 ], [ %28, %46 ], [ %61, %57 ]
  %66 = phi i32 [ %27, %53 ], [ %27, %46 ], [ %63, %57 ]
  %67 = icmp eq i64 %49, %14
  br i1 %67, label %68, label %25, !llvm.loop !9

68:                                               ; preds = %64
  %69 = icmp eq i64 %22, %14
  br i1 %69, label %83, label %15, !llvm.loop !11

70:                                               ; preds = %6, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %6 ]
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %8, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %78, !llvm.loop !12

78:                                               ; preds = %70, %6
  %79 = phi i32 [ %7, %6 ], [ %75, %70 ]
  %80 = sext i32 %79 to i64
  %81 = add nuw nsw i64 %8, 1
  %82 = icmp slt i64 %81, %80
  br i1 %82, label %6, label %10, !llvm.loop !13

83:                                               ; preds = %68
  %84 = sub i32 1, %47
  %85 = add i32 %84, %65
  %86 = sub i32 1, %48
  %87 = add i32 %86, %66
  %88 = mul nsw i32 %87, %85
  br label %89

89:                                               ; preds = %0, %83, %10
  %90 = phi i32 [ %88, %83 ], [ undef, %10 ], [ undef, %0 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
