; ModuleID = 'source-C-CXX/73/1260.c'
source_filename = "source-C-CXX/73/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 1, %1 ], [ %9, %7 ]
  %4 = phi i32 [ %0, %1 ], [ %8, %7 ]
  %5 = add i32 %4, 9
  %6 = icmp ult i32 %5, 19
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = sdiv i32 %4, 10
  %9 = add i32 %3, 1
  br label %2

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = tail call noalias align 16 i8* @calloc(i64 %11, i64 4) #7
  %13 = bitcast i8* %12 to i32*
  %14 = zext i32 %3 to i64
  br label %15

15:                                               ; preds = %24, %10
  %16 = phi i64 [ %41, %24 ], [ %14, %10 ]
  %17 = phi i32 [ %40, %24 ], [ %0, %10 ]
  %18 = trunc i64 %16 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %42

24:                                               ; preds = %15
  %25 = sitofp i32 %17 to double
  %26 = add nsw i32 %18, -1
  %27 = sitofp i32 %26 to double
  %28 = tail call double @pow(double 1.000000e+01, double %27) #7
  %29 = fdiv double %25, %28
  %30 = fptosi double %29 to i32
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !5
  %33 = tail call double @pow(double 1.000000e+01, double %27) #7
  %34 = fdiv double %25, %33
  %35 = fptosi double %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = tail call double @pow(double 1.000000e+01, double %27) #7
  %38 = fmul double %37, %36
  %39 = fsub double %25, %38
  %40 = fptosi double %39 to i32
  %41 = add nsw i64 %16, -1
  br label %15, !llvm.loop !9

42:                                               ; preds = %20, %45
  %43 = phi i64 [ 1, %20 ], [ %53, %45 ]
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds i32, i32* %13, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i64 %11, %43
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %48, %51
  %53 = add nuw nsw i64 %43, 1
  br i1 %52, label %42, label %54, !llvm.loop !11

54:                                               ; preds = %45, %42
  %55 = icmp sgt i64 %43, %11
  %56 = zext i1 %55 to i32
  tail call void @free(i8* %12) #7
  ret i32 %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i32 [ %10, %0 ], [ %26, %24 ]
  %13 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = call i32 @huiwen(i32 %12) #9
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = add nsw i32 %13, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  store i32 %12, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %13, 1
  br label %24

24:                                               ; preds = %16, %19
  %25 = phi i32 [ %23, %19 ], [ %13, %16 ]
  %26 = add nsw i32 %12, 1
  br label %11, !llvm.loop !12

27:                                               ; preds = %11, %44
  %28 = phi i64 [ %45, %44 ], [ 1, %11 ]
  %29 = icmp eq i64 %28, 1001
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30, %38
  %36 = phi i32 [ %41, %38 ], [ 2, %30 ]
  %37 = icmp slt i32 %36, %33
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = srem i32 %33, %36
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %36, 1
  br i1 %40, label %42, label %35, !llvm.loop !13

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %35, %30, %42
  %45 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

46:                                               ; preds = %27, %61
  %47 = phi i64 [ %62, %61 ], [ 1, %27 ]
  %48 = icmp eq i64 %47, 1001
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52) #9
  %60 = and i64 %47, 4294967295
  br label %63

61:                                               ; preds = %49, %54
  %62 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

63:                                               ; preds = %46, %58
  %64 = phi i64 [ %60, %58 ], [ 1001, %46 ]
  %65 = icmp ult i64 %47, 1001
  br label %66

66:                                               ; preds = %74, %63
  %67 = phi i64 [ %64, %63 ], [ %68, %74 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %67, 1000
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %75, %79
  br label %66, !llvm.loop !16

75:                                               ; preds = %70
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %74

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #9
  br label %74

81:                                               ; preds = %66
  br i1 %65, label %84, label %82

82:                                               ; preds = %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %84

84:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
