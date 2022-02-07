; ModuleID = 'source-C-CXX/71/2216.c'
source_filename = "source-C-CXX/71/2216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal global [30 x [30 x i32]] zeroinitializer, align 16
@main.b = internal unnamed_addr global [400 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %8

8:                                                ; preds = %30, %2
  %9 = phi i64 [ %31, %30 ], [ 1, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %16 to i64
  br label %32

21:                                               ; preds = %8, %26
  %22 = phi i64 [ %29, %26 ], [ 1, %8 ]
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %9, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

32:                                               ; preds = %46, %13
  %33 = phi i64 [ 1, %13 ], [ %38, %46 ]
  %34 = phi i32 [ 0, %13 ], [ %42, %46 ]
  %35 = icmp eq i64 %33, %19
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nsw i64 %33, -1
  %38 = add nuw nsw i64 %33, 1
  %39 = trunc i64 %37 to i32
  br label %40

40:                                               ; preds = %70, %36
  %41 = phi i64 [ %56, %70 ], [ 1, %36 ]
  %42 = phi i32 [ %75, %70 ], [ %34, %36 ]
  br label %46

43:                                               ; preds = %32
  %44 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %45 = zext i32 %44 to i64
  br label %76

46:                                               ; preds = %57, %40
  %47 = phi i64 [ %41, %40 ], [ %56, %57 ]
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %32, label %49, !llvm.loop !12

49:                                               ; preds = %46
  %50 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %33, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i64 %47, -1
  %53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %33, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %51, %54
  %56 = add nuw nsw i64 %47, 1
  br i1 %55, label %57, label %58

57:                                               ; preds = %49, %58, %62, %66
  br label %46, !llvm.loop !13

58:                                               ; preds = %49
  %59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %33, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %51, %60
  br i1 %61, label %57, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %37, i64 %47
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %51, %64
  br i1 %65, label %57, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @main.a, i64 0, i64 %38, i64 %47
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %51, %68
  br i1 %69, label %57, label %70

70:                                               ; preds = %66
  %71 = sext i32 %42 to i64
  %72 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* @main.b, i64 0, i64 %71, i64 0
  store i32 %39, i32* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* @main.b, i64 0, i64 %71, i64 1
  %74 = trunc i64 %52 to i32
  store i32 %74, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %42, 1
  br label %40, !llvm.loop !13

76:                                               ; preds = %43, %79
  %77 = phi i64 [ 0, %43 ], [ %85, %79 ]
  %78 = icmp eq i64 %77, %45
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* @main.b, i64 0, i64 %77, i64 0
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* @main.b, i64 0, i64 %77, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %83) #5
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

86:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
