; ModuleID = 'source-C-CXX/9/1533.c'
source_filename = "source-C-CXX/9/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %15, %3
  %7 = phi i64 [ %5, %3 ], [ %13, %15 ]
  %8 = phi i32 [ %1, %3 ], [ %9, %15 ]
  %9 = add i32 %8, 1
  %10 = icmp slt i64 %7, %4
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  %13 = add nsw i64 %7, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %7
  br label %15

15:                                               ; preds = %24, %11
  %16 = phi i64 [ %25, %24 ], [ %12, %11 ]
  %17 = icmp sgt i64 %16, %4
  br i1 %17, label %6, label %18, !llvm.loop !5

18:                                               ; preds = %15
  %19 = load i32, i32* %14, align 4, !tbaa !7
  %20 = getelementptr inbounds i32, i32* %0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 %21, i32* %14, align 4, !tbaa !7
  store i32 %19, i32* %20, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %18, %23
  %25 = add i64 %16, 1
  br label %15, !llvm.loop !11

26:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  %10 = bitcast i8* %9 to i32*
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %21, %16 ], [ %4, %0 ]
  %13 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %8, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17) #7
  %19 = getelementptr inbounds i32, i32* %10, i64 %13
  store i32 1, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !7
  br label %11, !llvm.loop !12

22:                                               ; preds = %11
  %23 = add nsw i32 %12, -1
  %24 = add i32 %12, -2
  %25 = sext i32 %24 to i64
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %50, %22
  %28 = phi i64 [ %51, %50 ], [ %25, %22 ]
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = getelementptr inbounds i32, i32* %8, i64 %28
  %32 = getelementptr inbounds i32, i32* %10, i64 %28
  br label %33

33:                                               ; preds = %42, %30
  %34 = phi i64 [ %28, %30 ], [ %35, %42 ]
  %35 = add nsw i64 %34, 1
  %36 = icmp slt i64 %34, %26
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, i32* %8, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = load i32, i32* %31, align 4, !tbaa !7
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %43, %48
  br label %33, !llvm.loop !13

43:                                               ; preds = %37
  %44 = getelementptr inbounds i32, i32* %10, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = load i32, i32* %32, align 4, !tbaa !7
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %42, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %45, 1
  store i32 %49, i32* %32, align 4, !tbaa !7
  br label %42

50:                                               ; preds = %33
  %51 = add nsw i64 %28, -1
  br label %27, !llvm.loop !14

52:                                               ; preds = %27
  call void @sort(i32* %10, i32 0, i32 %23) #7
  %53 = load i32, i32* %10, align 16, !tbaa !7
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #7
  call void @free(i8* %7) #8
  call void @free(i8* %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
