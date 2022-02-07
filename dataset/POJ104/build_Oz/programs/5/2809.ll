; ModuleID = 'source-C-CXX/5/2809.c'
source_filename = "source-C-CXX/5/2809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [111 x [111 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [111 x [111 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %89, %0
  %11 = phi i32 [ 0, %0 ], [ %92, %89 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %93

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %16

16:                                               ; preds = %30, %14
  %17 = phi i64 [ %31, %30 ], [ 0, %14 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %16 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %17, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

32:                                               ; preds = %16
  %33 = icmp ne i32 %18, 1
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 1
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %39 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  br label %74

42:                                               ; preds = %32
  %43 = add nsw i32 %18, -1
  %44 = sext i32 %43 to i64
  %45 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %42, %54
  %48 = phi i64 [ 0, %42 ], [ %61, %54 ]
  %49 = phi i32 [ 0, %42 ], [ %60, %54 ]
  %50 = icmp eq i64 %48, %46
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = add nsw i32 %34, -1
  %53 = sext i32 %52 to i64
  br label %62

54:                                               ; preds = %47
  %55 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %44, i64 %48
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add i32 %56, %49
  %60 = add i32 %59, %58
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

62:                                               ; preds = %51, %66
  %63 = phi i64 [ 1, %51 ], [ %73, %66 ]
  %64 = phi i32 [ %49, %51 ], [ %72, %66 ]
  %65 = icmp slt i64 %63, %44
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %63, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %63, i64 %53
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add i32 %68, %64
  %72 = add i32 %71, %70
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

74:                                               ; preds = %37, %87
  %75 = phi i64 [ 0, %37 ], [ %88, %87 ]
  %76 = phi i32 [ 0, %37 ], [ %80, %87 ]
  %77 = icmp eq i64 %75, %40
  br i1 %77, label %89, label %78

78:                                               ; preds = %74, %82
  %79 = phi i64 [ %86, %82 ], [ 0, %74 ]
  %80 = phi i32 [ %85, %82 ], [ %76, %74 ]
  %81 = icmp eq i64 %79, %41
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %75, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %80
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

87:                                               ; preds = %78
  %88 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

89:                                               ; preds = %74, %62
  %90 = phi i32 [ %64, %62 ], [ %76, %74 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #5
  %92 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

93:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %7) #4
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
