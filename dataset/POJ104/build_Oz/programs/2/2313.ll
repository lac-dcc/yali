; ModuleID = 'source-C-CXX/2/2313.c'
source_filename = "source-C-CXX/2/2313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %25
  %23 = phi i64 [ 0, %15 ], [ %29, %25 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %23
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

30:                                               ; preds = %22, %75
  %31 = phi i32 [ %76, %75 ], [ %12, %22 ]
  %32 = phi i64 [ %83, %75 ], [ 0, %22 ]
  %33 = phi i32 [ %72, %75 ], [ undef, %22 ]
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %30
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %31, -1
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %32, %40
  %42 = add nsw i32 %31, -2
  %43 = zext i32 %42 to i64
  %44 = zext i32 %31 to i64
  br label %45

45:                                               ; preds = %36, %62
  %46 = phi i64 [ 0, %36 ], [ %64, %62 ]
  %47 = phi i32 [ %33, %36 ], [ %63, %62 ]
  %48 = icmp eq i64 %46, %44
  br i1 %48, label %70, label %49

49:                                               ; preds = %45
  %50 = icmp eq i64 %32, %46
  br i1 %50, label %62, label %51

51:                                               ; preds = %49
  %52 = load i32, i32* %37, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = icmp eq i32 %55, %38
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = trunc i64 %46 to i32
  br label %65

59:                                               ; preds = %51
  %60 = icmp eq i64 %46, %43
  %61 = select i1 %41, i1 %60, i1 false
  br i1 %61, label %65, label %62

62:                                               ; preds = %49, %59
  %63 = phi i32 [ %55, %59 ], [ %47, %49 ]
  %64 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

65:                                               ; preds = %59, %57
  %66 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %57 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %59 ]
  %67 = phi i32 [ %58, %57 ], [ %42, %59 ]
  %68 = phi i32 [ %38, %57 ], [ %55, %59 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66) #5
  br label %70

70:                                               ; preds = %45, %65
  %71 = phi i32 [ %67, %65 ], [ %31, %45 ]
  %72 = phi i32 [ %68, %65 ], [ %47, %45 ]
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %32, %78
  %80 = add nsw i32 %76, -2
  %81 = icmp eq i32 %71, %80
  %82 = select i1 %79, i1 %81, i1 false
  %83 = add nuw nsw i64 %32, 1
  br i1 %82, label %84, label %30, !llvm.loop !13

84:                                               ; preds = %75, %70, %30
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
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
