; ModuleID = 'source-C-CXX/78/4932.c'
source_filename = "source-C-CXX/78/4932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [301 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %81, %2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %84, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %81, label %18

18:                                               ; preds = %16
  %19 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %28, %18
  %23 = phi i64 [ %31, %28 ], [ 1, %18 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = add nsw i32 %11, 1
  %27 = add nsw i32 %11, -1
  br label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %23
  %30 = trunc i64 %23 to i32
  store i32 %30, i32* %29, align 4, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

32:                                               ; preds = %55, %25
  %33 = phi i32 [ %26, %25 ], [ %57, %55 ]
  %34 = phi i32 [ 0, %25 ], [ %41, %55 ]
  %35 = icmp slt i32 %34, %27
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %11, 2
  %38 = sext i32 %37 to i64
  br label %68

39:                                               ; preds = %32, %52
  %40 = phi i64 [ %54, %52 ], [ 1, %32 ]
  %41 = phi i32 [ %53, %52 ], [ %34, %32 ]
  %42 = icmp eq i64 %40, %21
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = srem i32 %45, %13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  store i32 0, i32* %44, align 4, !tbaa !5
  %51 = add nsw i32 %41, 1
  br label %52

52:                                               ; preds = %50, %47, %43
  %53 = phi i32 [ %51, %50 ], [ %41, %47 ], [ %41, %43 ]
  %54 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

55:                                               ; preds = %39, %65
  %56 = phi i64 [ %67, %65 ], [ 1, %39 ]
  %57 = phi i32 [ %66, %65 ], [ %33, %39 ]
  %58 = icmp eq i64 %56, %21
  br i1 %58, label %32, label %59, !llvm.loop !12

59:                                               ; preds = %55
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  store i32 %57, i32* %60, align 4, !tbaa !5
  %64 = add nsw i32 %57, 1
  br label %65

65:                                               ; preds = %59, %63
  %66 = phi i32 [ %57, %59 ], [ %64, %63 ]
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

68:                                               ; preds = %36, %76
  %69 = phi i64 [ 2, %36 ], [ %77, %76 ]
  %70 = icmp slt i64 %69, %38
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

78:                                               ; preds = %71, %68
  %79 = trunc i64 %69 to i32
  %80 = add nsw i32 %79, -1
  br label %81

81:                                               ; preds = %16, %78
  %82 = phi i32 [ %80, %78 ], [ %11, %16 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #5
  br label %9

84:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
