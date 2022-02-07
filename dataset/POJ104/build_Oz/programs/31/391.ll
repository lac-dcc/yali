; ModuleID = 'source-C-CXX/31/391.c'
source_filename = "source-C-CXX/31/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1, i32 %2, i32 %3, i8* nocapture %4) local_unnamed_addr #0 {
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %32, %5
  %9 = phi i64 [ 0, %5 ], [ %33, %32 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = add nsw i32 %2, -1
  %13 = sext i32 %3 to i64
  %14 = sext i32 %12 to i64
  br label %39

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %0, i64 %9
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = getelementptr inbounds i8, i8* %1, i64 %9
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %18, %21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = add i8 %17, 58
  %26 = sub i8 %25, %20
  %27 = getelementptr inbounds i8, i8* %4, i64 %9
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %9, 1
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -1
  store i8 %31, i8* %29, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %24, %34
  %33 = phi i64 [ %28, %24 ], [ %38, %34 ]
  br label %8, !llvm.loop !8

34:                                               ; preds = %15
  %35 = trunc i32 %22 to i8
  %36 = add i8 %35, 48
  %37 = getelementptr inbounds i8, i8* %4, i64 %9
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %9, 1
  br label %32

39:                                               ; preds = %11, %54
  %40 = phi i64 [ %13, %11 ], [ %55, %54 ]
  %41 = icmp slt i64 %40, %14
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp slt i8 %44, 48
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = add nsw i64 %40, 1
  br label %54

48:                                               ; preds = %42
  %49 = add nsw i8 %44, 10
  store i8 %49, i8* %43, align 1, !tbaa !5
  %50 = add nsw i64 %40, 1
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, -1
  store i8 %53, i8* %51, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %46, %48
  %55 = phi i64 [ %47, %46 ], [ %50, %48 ]
  %56 = phi i8 [ %44, %46 ], [ %49, %48 ]
  %57 = getelementptr inbounds i8, i8* %4, i64 %40
  store i8 %56, i8* %57, align 1, !tbaa !5
  br label %39, !llvm.loop !10

58:                                               ; preds = %39
  %59 = getelementptr inbounds i8, i8* %0, i64 %14
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %4, i64 %14
  store i8 %60, i8* %61, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @exchange(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i64 [ %16, %9 ], [ 1, %2 ]
  %8 = icmp sgt i64 %7, %4
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sub nsw i64 %5, %7
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  store i8 %15, i8* %11, align 1, !tbaa !5
  store i8 %12, i8* %14, align 1, !tbaa !5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

17:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #11
  %11 = bitcast i8* %10 to i8**
  %12 = icmp eq i8* %10, null
  br i1 %12, label %79, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #9
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #9
  br label %16

16:                                               ; preds = %35, %13
  %17 = phi i32 [ %37, %35 ], [ %6, %13 ]
  %18 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #10
  %24 = call i64 @strlen(i8* noundef nonnull %14) #12
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %15) #12
  %27 = trunc i64 %26 to i32
  call void @exchange(i8* nonnull %14, i32 %25) #10
  call void @exchange(i8* nonnull %15, i32 %27) #10
  %28 = shl i64 %24, 32
  %29 = add i64 %28, 4294967296
  %30 = ashr exact i64 %29, 32
  %31 = call noalias align 16 i8* @malloc(i64 %30) #11
  %32 = getelementptr inbounds i8*, i8** %11, i64 %18
  store i8* %31, i8** %32, align 8, !tbaa !14
  %33 = icmp eq i8* %31, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %21
  call void @minus(i8* nonnull %14, i8* nonnull %15, i32 %25, i32 %27, i8* nonnull %31) #10
  br label %35

35:                                               ; preds = %21, %34
  %36 = add nuw nsw i64 %18, 1
  %37 = load i32, i32* %1, align 4, !tbaa !12
  br label %16, !llvm.loop !16

38:                                               ; preds = %16, %75
  %39 = phi i32 [ %77, %75 ], [ %17, %16 ]
  %40 = phi i64 [ %76, %75 ], [ 0, %16 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8*, i8** %11, i64 %40
  %45 = load i8*, i8** %44, align 8, !tbaa !14
  %46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %45) #12
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, -1
  %49 = call i32 @llvm.smin.i32(i32 %48, i32 0)
  br label %50

50:                                               ; preds = %54, %43
  %51 = phi i32 [ %47, %43 ], [ %52, %54 ]
  %52 = add i32 %51, -1
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds i8, i8* %45, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sgt i8 %57, 48
  br i1 %58, label %59, label %50, !llvm.loop !17

59:                                               ; preds = %54, %50
  %60 = phi i32 [ %49, %50 ], [ %52, %54 ]
  br label %61

61:                                               ; preds = %59, %73
  %62 = phi i32 [ %74, %73 ], [ %60, %59 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds i8, i8* %45, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = icmp eq i32 %62, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call i32 @putchar(i32 10)
  br label %73

73:                                               ; preds = %64, %71
  %74 = add nsw i32 %62, -1
  br label %61, !llvm.loop !18

75:                                               ; preds = %61
  call void @free(i8* %45) #11
  %76 = add nuw nsw i64 %40, 1
  %77 = load i32, i32* %1, align 4, !tbaa !12
  br label %38, !llvm.loop !19

78:                                               ; preds = %38
  call void @free(i8* %10) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #9
  br label %79

79:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
