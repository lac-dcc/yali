; ModuleID = 'source-C-CXX/64/761.c'
source_filename = "source-C-CXX/64/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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

8:                                                ; preds = %46, %0
  %9 = phi i32 [ 1, %0 ], [ %48, %46 ]
  %10 = phi <2 x i32> [ zeroinitializer, %0 ], [ %47, %46 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %15, label %46 [
    i32 0, label %16
    i32 1, label %26
    i32 2, label %36
  ]

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = insertelement <2 x i32> poison, i32 %17, i32 0
  %19 = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> zeroinitializer
  %20 = icmp eq <2 x i32> %19, <i32 1, i32 2>
  %21 = zext <2 x i1> %20 to <2 x i32>
  %22 = add nsw <2 x i32> %10, %21
  %23 = icmp eq i32 %17, 0
  %24 = add nsw <2 x i32> %22, <i32 1, i32 1>
  %25 = select i1 %23, <2 x i32> %24, <2 x i32> %22
  br label %46

26:                                               ; preds = %13
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = insertelement <2 x i32> poison, i32 %27, i32 0
  %29 = shufflevector <2 x i32> %28, <2 x i32> poison, <2 x i32> zeroinitializer
  %30 = icmp eq <2 x i32> %29, <i32 2, i32 0>
  %31 = zext <2 x i1> %30 to <2 x i32>
  %32 = add nsw <2 x i32> %10, %31
  %33 = icmp eq i32 %27, 1
  %34 = add nsw <2 x i32> %32, <i32 1, i32 1>
  %35 = select i1 %33, <2 x i32> %34, <2 x i32> %32
  br label %46

36:                                               ; preds = %13
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = insertelement <2 x i32> poison, i32 %37, i32 0
  %39 = shufflevector <2 x i32> %38, <2 x i32> poison, <2 x i32> zeroinitializer
  %40 = icmp eq <2 x i32> %39, <i32 0, i32 1>
  %41 = zext <2 x i1> %40 to <2 x i32>
  %42 = add nsw <2 x i32> %10, %41
  %43 = icmp eq i32 %37, 2
  %44 = add nsw <2 x i32> %42, <i32 1, i32 1>
  %45 = select i1 %43, <2 x i32> %44, <2 x i32> %42
  br label %46

46:                                               ; preds = %36, %26, %16, %13
  %47 = phi <2 x i32> [ %10, %13 ], [ %25, %16 ], [ %35, %26 ], [ %45, %36 ]
  %48 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

49:                                               ; preds = %8
  %50 = extractelement <2 x i32> %10, i32 0
  %51 = extractelement <2 x i32> %10, i32 1
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 @putchar(i32 65)
  br label %61

55:                                               ; preds = %49
  %56 = icmp slt i32 %50, %51
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 @putchar(i32 66)
  br label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %61

61:                                               ; preds = %57, %59, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
