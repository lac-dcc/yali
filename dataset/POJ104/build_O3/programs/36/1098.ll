; ModuleID = 'source-C-CXX/36/1098.c'
source_filename = "source-C-CXX/36/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @DeleteChar(i8* nocapture %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %16, %14 ], [ 0, %2 ]
  %7 = phi i8 [ %18, %14 ], [ %3, %2 ]
  %8 = phi i32 [ %15, %14 ], [ 0, %2 ]
  %9 = icmp eq i8 %7, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  store i8 %7, i8* %12, align 1, !tbaa !5
  %13 = add nsw i32 %8, 1
  br label %14

14:                                               ; preds = %5, %10
  %15 = phi i32 [ %13, %10 ], [ %8, %5 ]
  %16 = add nuw i64 %6, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %5, !llvm.loop !8

20:                                               ; preds = %14, %2
  %21 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %63, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  br label %10

10:                                               ; preds = %8, %58
  %11 = phi i32 [ %59, %58 ], [ undef, %8 ]
  %12 = phi i32 [ %60, %58 ], [ 1, %8 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %14 = load i8, i8* %4, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %10, %51
  %17 = phi i8 [ %52, %51 ], [ %14, %10 ]
  br label %18

18:                                               ; preds = %16, %24
  %19 = phi i64 [ 0, %16 ], [ %20, %24 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %18
  %25 = icmp eq i8 %22, %17
  br i1 %25, label %26, label %18, !llvm.loop !12

26:                                               ; preds = %24
  %27 = load i8, i8* %4, align 16, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 0, i8* %4, align 16, !tbaa !5
  br label %51

30:                                               ; preds = %26, %39
  %31 = phi i64 [ %41, %39 ], [ 0, %26 ]
  %32 = phi i8 [ %43, %39 ], [ %27, %26 ]
  %33 = phi i32 [ %40, %39 ], [ 0, %26 ]
  %34 = icmp eq i8 %32, %17
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %36
  store i8 %32, i8* %37, align 1, !tbaa !5
  %38 = add nsw i32 %33, 1
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %38, %35 ], [ %33, %30 ]
  %41 = add nuw i64 %31, 1
  %42 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %30, !llvm.loop !8

45:                                               ; preds = %39
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  br label %51

48:                                               ; preds = %18
  %49 = sext i8 %17 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %58

51:                                               ; preds = %45, %29
  %52 = load i8, i8* %9, align 16, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %16, !llvm.loop !13

54:                                               ; preds = %10
  %55 = icmp eq i32 %11, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %54
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %48, %54, %56
  %59 = phi i32 [ 1, %48 ], [ %11, %54 ], [ 0, %56 ]
  %60 = add nuw nsw i32 %12, 1
  %61 = load i32, i32* %1, align 4, !tbaa !10
  %62 = icmp slt i32 %12, %61
  br i1 %62, label %10, label %63, !llvm.loop !14

63:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
