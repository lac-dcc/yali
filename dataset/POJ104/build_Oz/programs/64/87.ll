; ModuleID = 'source-C-CXX/64/87.c'
source_filename = "source-C-CXX/64/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %43, %0
  %9 = phi i32 [ 0, %0 ], [ %46, %43 ]
  %10 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %11 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  switch i32 %18, label %43 [
    i32 1, label %19
    i32 3, label %27
    i32 2, label %35
  ]

19:                                               ; preds = %14
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i32 %10, 1
  br label %43

23:                                               ; preds = %19
  %24 = icmp eq i32 %17, 0
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %11, %25
  br label %43

27:                                               ; preds = %14
  %28 = icmp eq i32 %16, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i32 %10, 1
  br label %43

31:                                               ; preds = %27
  %32 = icmp eq i32 %17, 1
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %11, %33
  br label %43

35:                                               ; preds = %14
  %36 = icmp eq i32 %16, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i32 %10, 1
  br label %43

39:                                               ; preds = %35
  %40 = icmp eq i32 %17, 2
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %11, %41
  br label %43

43:                                               ; preds = %39, %31, %23, %14, %21, %37, %29
  %44 = phi i32 [ %22, %21 ], [ %30, %29 ], [ %38, %37 ], [ %10, %23 ], [ %10, %31 ], [ %10, %14 ], [ %10, %39 ]
  %45 = phi i32 [ %11, %21 ], [ %11, %29 ], [ %11, %37 ], [ %26, %23 ], [ %34, %31 ], [ %11, %14 ], [ %42, %39 ]
  %46 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

47:                                               ; preds = %8
  %48 = icmp sgt i32 %10, %11
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %10, %11
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = icmp eq i32 %10, %11
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49, %47
  %54 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %47 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %49 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %51 ]
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  br label %56

56:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
