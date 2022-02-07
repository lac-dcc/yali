; ModuleID = 'source-C-CXX/68/206.c'
source_filename = "source-C-CXX/68/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @add(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i32 %3, i8* nocapture %4) local_unnamed_addr #0 {
  %6 = zext i32 %3 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %37, %5
  %9 = phi i64 [ %7, %5 ], [ %11, %37 ]
  %10 = phi i64 [ %6, %5 ], [ %12, %37 ]
  %11 = add nsw i64 %9, -1
  %12 = add nsw i64 %10, -1
  %13 = trunc i64 %10 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = trunc i64 %11 to i32
  br label %39

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, i8* %0, i64 %11
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds i8, i8* %1, i64 %12
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds i8, i8* %4, i64 %9
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %20, -96
  %28 = add nsw i32 %27, %23
  %29 = add nsw i32 %28, %26
  %30 = icmp sgt i32 %29, 9
  %31 = trunc i32 %29 to i8
  br i1 %30, label %32, label %38

32:                                               ; preds = %17
  %33 = add i8 %31, -10
  store i8 %33, i8* %24, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %4, i64 %11
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, 1
  store i8 %36, i8* %34, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %32, %38
  br label %8, !llvm.loop !8

38:                                               ; preds = %17
  store i8 %31, i8* %24, align 1, !tbaa !5
  br label %37

39:                                               ; preds = %15, %65
  %40 = phi i32 [ %66, %65 ], [ %16, %15 ]
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %40, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %4, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = zext i32 %40 to i64
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, %47
  %53 = icmp slt i32 %52, 58
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = trunc i32 %52 to i8
  %56 = add i8 %55, -48
  store i8 %56, i8* %45, align 1, !tbaa !5
  br label %65

57:                                               ; preds = %42
  %58 = getelementptr inbounds i8, i8* %0, i64 %44
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add i8 %46, -58
  %61 = add i8 %60, %59
  store i8 %61, i8* %45, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %4, i64 %48
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add i8 %63, 1
  store i8 %64, i8* %62, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %54, %57
  %66 = add nsw i32 %40, -1
  br label %39, !llvm.loop !10

67:                                               ; preds = %39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #7
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #7
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 0, i64 251, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  call void @add(i8* nonnull %4, i8* nonnull %5, i32 %9, i32 %11, i8* nonnull %6) #8
  br label %15

14:                                               ; preds = %0
  call void @add(i8* nonnull %5, i8* nonnull %4, i32 %11, i32 %9, i8* nonnull %6) #8
  br label %15

15:                                               ; preds = %14, %13
  %16 = call i32 @llvm.smax.i32(i32 %9, i32 %11)
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %32, %15
  %20 = phi i64 [ %34, %32 ], [ 0, %15 ]
  %21 = phi i32 [ %33, %32 ], [ 0, %15 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, 0
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = sext i8 %26 to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30) #8
  br label %32

32:                                               ; preds = %23, %29
  %33 = phi i32 [ 1, %29 ], [ 0, %23 ]
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

35:                                               ; preds = %19
  %36 = select i1 %12, i64 %10, i64 %8
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
