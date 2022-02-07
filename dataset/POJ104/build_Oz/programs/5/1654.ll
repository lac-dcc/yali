; ModuleID = 'source-C-CXX/5/1654.c'
source_filename = "source-C-CXX/5/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %76, %0
  %9 = phi i32 [ 1, %0 ], [ %78, %76 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = mul nuw i64 %18, %16
  %21 = alloca i32, i64 %20, align 16
  br label %22

22:                                               ; preds = %40, %13
  %23 = phi i64 [ %41, %40 ], [ 0, %13 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %29 to i64
  br label %47

33:                                               ; preds = %22
  %34 = mul nuw nsw i64 %23, %18
  br label %35

35:                                               ; preds = %33, %42
  %36 = phi i64 [ 0, %33 ], [ %46, %42 ]
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %34, %36
  %44 = getelementptr inbounds i32, i32* %21, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44) #6
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

47:                                               ; preds = %27, %62
  %48 = phi i64 [ 0, %27 ], [ %63, %62 ]
  %49 = phi i32 [ 0, %27 ], [ %60, %62 ]
  %50 = icmp eq i64 %48, %31
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = add nsw i32 %24, -1
  %53 = add nsw i32 %28, -1
  %54 = sext i32 %53 to i64
  %55 = sext i32 %52 to i64
  br label %70

56:                                               ; preds = %47
  %57 = mul nuw nsw i64 %48, %18
  br label %58

58:                                               ; preds = %56, %64
  %59 = phi i64 [ 0, %56 ], [ %69, %64 ]
  %60 = phi i32 [ %49, %56 ], [ %68, %64 ]
  %61 = icmp eq i64 %59, %32
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %57, %59
  %66 = getelementptr inbounds i32, i32* %21, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %60
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

70:                                               ; preds = %51, %83
  %71 = phi i64 [ 1, %51 ], [ %84, %83 ]
  %72 = phi i32 [ %49, %51 ], [ %81, %83 ]
  %73 = icmp slt i64 %71, %55
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = mul nuw nsw i64 %71, %18
  br label %79

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #6
  call void @llvm.stackrestore(i8* %19)
  %78 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

79:                                               ; preds = %74, %85
  %80 = phi i64 [ 1, %74 ], [ %90, %85 ]
  %81 = phi i32 [ %72, %74 ], [ %89, %85 ]
  %82 = icmp slt i64 %80, %54
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

85:                                               ; preds = %79
  %86 = add nuw nsw i64 %75, %80
  %87 = getelementptr inbounds i32, i32* %21, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %81, %88
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
