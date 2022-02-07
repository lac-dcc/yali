; ModuleID = 'source-C-CXX/9/1005.c'
source_filename = "source-C-CXX/9/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i32 [ %23, %19 ], [ %4, %0 ]
  %12 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = bitcast i8* %9 to i32*
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds i32, i32* %8, i64 %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20) #7
  %22 = add nuw nsw i64 %12, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %30
  %25 = phi i64 [ 0, %15 ], [ %32, %30 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %8, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds i32, i32* %16, i64 %25
  store i32 -1, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

33:                                               ; preds = %39, %27
  %34 = phi i64 [ %48, %39 ], [ 0, %27 ]
  %35 = phi i32 [ %45, %39 ], [ 1, %27 ]
  %36 = icmp eq i64 %34, %18
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

39:                                               ; preds = %33
  %40 = getelementptr inbounds i32, i32* %8, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 @search(i32* nonnull %16, i32 %35, i32 %41) #7
  %43 = icmp sgt i32 %42, %35
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %35, %44
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds i32, i32* %16, i64 %46
  store i32 %41, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @search(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %17, %3
  %5 = phi i32 [ 1, %3 ], [ %20, %17 ]
  %6 = phi i32 [ %1, %3 ], [ %21, %17 ]
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = add nsw i32 %6, %5
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = add nsw i32 %10, 1
  br label %29

17:                                               ; preds = %8
  %18 = icmp sgt i32 %13, %2
  %19 = add nsw i32 %10, 1
  %20 = select i1 %18, i32 %19, i32 %5
  %21 = select i1 %18, i32 %6, i32 %10
  br label %4, !llvm.loop !13

22:                                               ; preds = %4
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %2
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %5, %27
  br label %29

29:                                               ; preds = %22, %15
  %30 = phi i32 [ %16, %15 ], [ %28, %22 ]
  ret i32 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
