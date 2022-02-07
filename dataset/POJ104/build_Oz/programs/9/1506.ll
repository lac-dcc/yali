; ModuleID = 'source-C-CXX/9/1506.c'
source_filename = "source-C-CXX/9/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca [25 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = bitcast [25 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i64 [ %17, %14 ], [ 0, %2 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = sext i32 %11 to i64
  %20 = bitcast [25 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %20) #4
  %21 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %26, %18
  %24 = phi i64 [ %28, %26 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %24
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

29:                                               ; preds = %23
  %30 = add i32 %11, -2
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %59, %29
  %33 = phi i64 [ %60, %59 ], [ %31, %29 ]
  %34 = phi i32 [ %41, %59 ], [ 0, %29 ]
  %35 = icmp sgt i64 %33, -1
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %33
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %33
  br label %39

39:                                               ; preds = %57, %36
  %40 = phi i64 [ %33, %36 ], [ %42, %57 ]
  %41 = phi i32 [ %34, %36 ], [ %54, %57 ]
  %42 = add nsw i64 %40, 1
  %43 = icmp slt i64 %42, %19
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load i32, i32* %37, align 4, !tbaa !5
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i32 [ %52, %49 ], [ %41, %44 ]
  %55 = load i32, i32* %38, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %58
  br label %39, !llvm.loop !12

58:                                               ; preds = %53
  store i32 %54, i32* %38, align 4, !tbaa !5
  br label %57

59:                                               ; preds = %39
  %60 = add nsw i64 %33, -1
  br label %32, !llvm.loop !13

61:                                               ; preds = %32, %65
  %62 = phi i64 [ %70, %65 ], [ 0, %32 ]
  %63 = phi i32 [ %69, %65 ], [ 0, %32 ]
  %64 = icmp eq i64 %62, %22
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

71:                                               ; preds = %61
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
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
