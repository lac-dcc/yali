; ModuleID = 'source-C-CXX/5/13.c'
source_filename = "source-C-CXX/5/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to i32*
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  br label %13

13:                                               ; preds = %48, %0
  %14 = phi i32 [ %52, %48 ], [ %6, %0 ]
  %15 = phi i64 [ %51, %48 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #8
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call noalias align 16 i8* @malloc(i64 %24) #9
  %26 = bitcast i8* %25 to i32*
  br label %27

27:                                               ; preds = %45, %18
  %28 = phi i32 [ %21, %18 ], [ %33, %45 ]
  %29 = phi i32 [ %20, %18 ], [ %47, %45 ]
  %30 = phi i32 [ 0, %18 ], [ %46, %45 ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %32, label %48

32:                                               ; preds = %27, %37
  %33 = phi i32 [ %44, %37 ], [ %28, %27 ]
  %34 = phi i64 [ %43, %37 ], [ 0, %27 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = mul nsw i32 %33, %30
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %34, %39
  %41 = getelementptr inbounds i32, i32* %26, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %41) #8
  %43 = add nuw nsw i64 %34, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  br label %32, !llvm.loop !9

45:                                               ; preds = %32
  %46 = add nuw nsw i32 %30, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !11

48:                                               ; preds = %27
  %49 = call i32 @calcSum(i32* %26, i32 %29, i32 %28) #8
  %50 = getelementptr inbounds i32, i32* %10, i64 %15
  store i32 %49, i32* %50, align 4, !tbaa !5
  call void @free(i8* %25) #9
  %51 = add nuw nsw i64 %15, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !12

53:                                               ; preds = %13, %59
  %54 = phi i32 [ %64, %59 ], [ %14, %13 ]
  %55 = phi i64 [ %63, %59 ], [ 0, %13 ]
  %56 = add nsw i32 %54, -1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i32, i32* %10, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #8
  %63 = add nuw nsw i64 %55, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !13

65:                                               ; preds = %53
  %66 = and i64 %55, 4294967295
  %67 = getelementptr inbounds i32, i32* %10, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @calcSum(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = add nsw i32 %1, -1
  %5 = add nsw i32 %2, -1
  %6 = zext i32 %5 to i64
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = sext i32 %2 to i64
  %9 = zext i32 %4 to i64
  %10 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %11 = zext i32 %10 to i64
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %39, %3
  %14 = phi i64 [ %40, %39 ], [ 0, %3 ]
  %15 = phi i32 [ %23, %39 ], [ 0, %3 ]
  %16 = icmp eq i64 %14, %11
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %14, 0
  %19 = icmp eq i64 %14, %9
  %20 = mul nsw i64 %14, %8
  br label %21

21:                                               ; preds = %17, %36
  %22 = phi i64 [ 0, %17 ], [ %38, %36 ]
  %23 = phi i32 [ %15, %17 ], [ %37, %36 ]
  %24 = icmp eq i64 %22, %12
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  br i1 %18, label %31, label %26

26:                                               ; preds = %25
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %19, i1 true, i1 %27
  %29 = icmp eq i64 %22, %6
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %25
  %32 = add nsw i64 %22, %20
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %23
  br label %36

36:                                               ; preds = %26, %31
  %37 = phi i32 [ %35, %31 ], [ %23, %26 ]
  %38 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

39:                                               ; preds = %21
  %40 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

41:                                               ; preds = %13
  ret i32 %15
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
