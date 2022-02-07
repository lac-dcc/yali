; ModuleID = 'source-C-CXX/91/1025.c'
source_filename = "source-C-CXX/91/1025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @swap(i32 %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias align 16 i8* @malloc(i64 %5) #5
  %7 = bitcast i8* %6 to i32*
  %8 = add i32 %0, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %0 to i64
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %49, %3
  %17 = phi i64 [ %50, %49 ], [ 0, %3 ]
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %51, label %19

19:                                               ; preds = %16, %24
  %20 = phi i64 [ %35, %24 ], [ 0, %16 ]
  %21 = phi i32 [ %32, %24 ], [ 0, %16 ]
  %22 = phi i32 [ %34, %24 ], [ 0, %16 ]
  %23 = icmp eq i64 %20, %14
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %1, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %2, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  %30 = icmp slt i32 %26, %28
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %21, %31
  %33 = zext i1 %29 to i32
  %34 = add nuw nsw i32 %22, %33
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

36:                                               ; preds = %19
  %37 = sub nsw i32 %22, %21
  %38 = mul i32 %37, 200
  %39 = getelementptr inbounds i32, i32* %7, i64 %17
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %44, %36
  %42 = phi i64 [ %45, %44 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %1, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %1, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %41, !llvm.loop !11

49:                                               ; preds = %41
  store i32 %40, i32* %10, align 4, !tbaa !5
  %50 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

51:                                               ; preds = %16
  %52 = load i32, i32* %7, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %57, %51
  %54 = phi i64 [ %62, %57 ], [ 0, %51 ]
  %55 = phi i32 [ %61, %57 ], [ %52, %51 ]
  %56 = icmp eq i64 %54, %13
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i32, i32* %7, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

63:                                               ; preds = %53
  ret i32 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %91, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %17, %7
  %13 = phi i32 [ %21, %17 ], [ %5, %7 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %11, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #7
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !14

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add i32 %24, -1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %48, %22
  %29 = phi i64 [ %49, %48 ], [ 0, %22 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %29 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %24, %33
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %46, %31
  %37 = phi i64 [ 0, %31 ], [ %42, %46 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, i32* %11, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds i32, i32* %11, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39, %47
  br label %36, !llvm.loop !15

47:                                               ; preds = %39
  store i32 %44, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %43, align 4, !tbaa !5
  br label %46

48:                                               ; preds = %36
  %49 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

50:                                               ; preds = %28
  %51 = sext i32 %24 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call noalias align 16 i8* @malloc(i64 %52) #5
  %54 = bitcast i8* %53 to i32*
  br label %55

55:                                               ; preds = %64, %50
  %56 = phi i32 [ %68, %64 ], [ %24, %50 ]
  %57 = phi i64 [ %67, %64 ], [ 0, %50 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = add i32 %56, -1
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %69

64:                                               ; preds = %55
  %65 = getelementptr inbounds i32, i32* %54, i64 %57
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %65) #7
  %67 = add nuw nsw i64 %57, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !17

69:                                               ; preds = %60, %89
  %70 = phi i64 [ 0, %60 ], [ %90, %89 ]
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %91, label %72

72:                                               ; preds = %69
  %73 = trunc i64 %70 to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %56, %74
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %87, %72
  %78 = phi i64 [ 0, %72 ], [ %83, %87 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = getelementptr inbounds i32, i32* %54, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds i32, i32* %54, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %77, !llvm.loop !18

88:                                               ; preds = %80
  store i32 %85, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %84, align 4, !tbaa !5
  br label %87

89:                                               ; preds = %77
  %90 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !19

91:                                               ; preds = %69
  %92 = call i32 @swap(i32 %56, i32* %11, i32* %54) #7
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

94:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
