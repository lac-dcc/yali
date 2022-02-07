; ModuleID = 'source-C-CXX/34/295.c'
source_filename = "source-C-CXX/34/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %89, %26
  %30 = phi i32 [ %12, %26 ], [ %90, %89 ]
  %31 = phi i32 [ %28, %26 ], [ %44, %89 ]
  %32 = phi i32 [ 0, %26 ], [ %45, %89 ]
  %33 = phi i32 [ 0, %26 ], [ %46, %89 ]
  %34 = phi i32 [ 0, %26 ], [ %63, %89 ]
  %35 = phi i32 [ 0, %26 ], [ %65, %89 ]
  %36 = icmp slt i32 %34, %30
  br i1 %36, label %37, label %94

37:                                               ; preds = %29
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = sext i32 %34 to i64
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %37, %52
  %43 = phi i64 [ 0, %37 ], [ %60, %52 ]
  %44 = phi i32 [ %31, %37 ], [ %56, %52 ]
  %45 = phi i32 [ %32, %37 ], [ %57, %52 ]
  %46 = phi i32 [ %33, %37 ], [ %59, %52 ]
  %47 = icmp eq i64 %43, %41
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = sext i32 %45 to i64
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %49, i64 %50
  br label %61

52:                                               ; preds = %42
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %44, %54
  %56 = select i1 %55, i32 %54, i32 %44
  %57 = select i1 %55, i32 %34, i32 %45
  %58 = trunc i64 %43 to i32
  %59 = select i1 %55, i32 %58, i32 %46
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

61:                                               ; preds = %48, %80
  %62 = phi i32 [ %30, %48 ], [ %81, %80 ]
  %63 = phi i32 [ %30, %48 ], [ %82, %80 ]
  %64 = phi i64 [ 0, %48 ], [ %84, %80 ]
  %65 = phi i32 [ %35, %48 ], [ %83, %80 ]
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %61
  %69 = load i32, i32* %51, align 4, !tbaa !5
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %64, i64 %50
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = add nsw i32 %63, -1
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %64, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %46) #5
  %79 = load i32, i32* %4, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %73, %77
  %81 = phi i32 [ %79, %77 ], [ %62, %73 ]
  %82 = phi i32 [ %79, %77 ], [ %63, %73 ]
  %83 = phi i32 [ 1, %77 ], [ %65, %73 ]
  %84 = add nuw nsw i64 %64, 1
  br label %61, !llvm.loop !13

85:                                               ; preds = %68, %61
  %86 = icmp ne i32 %63, 1
  %87 = icmp eq i32 %65, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %91, label %89

89:                                               ; preds = %85, %91
  %90 = phi i32 [ %62, %85 ], [ %93, %91 ]
  br label %29, !llvm.loop !14

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  %93 = load i32, i32* %4, align 4, !tbaa !5
  br label %89

94:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
