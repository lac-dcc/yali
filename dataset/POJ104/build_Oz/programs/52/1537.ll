; ModuleID = 'source-C-CXX/52/1537.c'
source_filename = "source-C-CXX/52/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x i32], align 16
  %4 = alloca [400 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %8 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 400
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

17:                                               ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i64 [ %32, %28 ], [ 0, %17 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %21 to i64
  br label %33

28:                                               ; preds = %19
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %20
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %20
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

33:                                               ; preds = %24, %59
  %34 = phi i64 [ 0, %24 ], [ %61, %59 ]
  %35 = phi i32 [ 0, %24 ], [ %60, %59 ]
  %36 = icmp eq i64 %34, %26
  br i1 %36, label %62, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %55, %41
  %47 = phi i64 [ %56, %55 ], [ %34, %41 ]
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %43
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %47
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %49, %53
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

57:                                               ; preds = %46
  %58 = add nsw i32 %35, 1
  br label %59

59:                                               ; preds = %37, %57
  %60 = phi i32 [ %58, %57 ], [ %35, %37 ]
  %61 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

62:                                               ; preds = %33
  %63 = icmp sgt i32 %35, 1
  %64 = add nsw i32 %35, -1
  br i1 %63, label %65, label %75

65:                                               ; preds = %62
  %66 = zext i32 %64 to i64
  br label %67

67:                                               ; preds = %65, %70
  %68 = phi i64 [ 0, %65 ], [ %74, %70 ]
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #5
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

75:                                               ; preds = %67, %62
  %76 = sext i32 %64 to i64
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
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
