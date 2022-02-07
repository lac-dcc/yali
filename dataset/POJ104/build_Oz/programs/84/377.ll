; ModuleID = 'source-C-CXX/84/377.c'
source_filename = "source-C-CXX/84/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [20 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %45, %0
  %9 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  %16 = call i64 @strlen(i8* noundef nonnull %6) #6
  %17 = load i8, i8* %6, align 16, !tbaa !9
  %18 = icmp slt i8 %17, 65
  %19 = add i8 %17, -91
  %20 = icmp ult i8 %19, 4
  %21 = or i1 %18, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %13
  switch i8 %17, label %23 [
    i8 127, label %44
    i8 126, label %44
    i8 125, label %44
    i8 124, label %44
    i8 123, label %44
    i8 96, label %44
  ]

23:                                               ; preds = %22
  %24 = shl i64 %16, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %23, %42
  %27 = phi i64 [ 1, %23 ], [ %43, %42 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 95
  %33 = add i8 %31, -48
  %34 = icmp ult i8 %33, 10
  %35 = or i1 %32, %34
  %36 = add i8 %31, -65
  %37 = icmp ult i8 %36, 26
  %38 = or i1 %37, %35
  %39 = add i8 %31, -97
  %40 = icmp ult i8 %39, 26
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  store i32 1, i32* %14, align 4, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

44:                                               ; preds = %29, %13, %22, %22, %22, %22, %22, %22
  store i32 0, i32* %14, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %26, %44
  %46 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

47:                                               ; preds = %8, %59
  %48 = phi i32 [ %61, %59 ], [ %10, %8 ]
  %49 = phi i64 [ %60, %59 ], [ 0, %8 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  switch i32 %54, label %59 [
    i32 1, label %56
    i32 0, label %55
  ]

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %52, %55
  %57 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %55 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %52 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %57) #5
  br label %59

59:                                               ; preds = %56, %52
  %60 = add nuw nsw i64 %49, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !13

62:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i8 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
