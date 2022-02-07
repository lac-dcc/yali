; ModuleID = 'source-C-CXX/64/1053.c'
source_filename = "source-C-CXX/64/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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

8:                                                ; preds = %37, %0
  %9 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %10 = phi <2 x i32> [ zeroinitializer, %0 ], [ %38, %37 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %15, label %37 [
    i32 0, label %16
    i32 1, label %23
    i32 2, label %30
  ]

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = insertelement <2 x i32> poison, i32 %17, i32 0
  %19 = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> zeroinitializer
  %20 = icmp eq <2 x i32> %19, <i32 1, i32 2>
  %21 = zext <2 x i1> %20 to <2 x i32>
  %22 = add nsw <2 x i32> %10, %21
  br label %37

23:                                               ; preds = %13
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = insertelement <2 x i32> poison, i32 %24, i32 0
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> zeroinitializer
  %27 = icmp eq <2 x i32> %26, <i32 2, i32 0>
  %28 = zext <2 x i1> %27 to <2 x i32>
  %29 = add nsw <2 x i32> %10, %28
  br label %37

30:                                               ; preds = %13
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = insertelement <2 x i32> poison, i32 %31, i32 0
  %33 = shufflevector <2 x i32> %32, <2 x i32> poison, <2 x i32> zeroinitializer
  %34 = icmp eq <2 x i32> %33, <i32 0, i32 1>
  %35 = zext <2 x i1> %34 to <2 x i32>
  %36 = add nsw <2 x i32> %10, %35
  br label %37

37:                                               ; preds = %30, %23, %16, %13
  %38 = phi <2 x i32> [ %10, %13 ], [ %22, %16 ], [ %29, %23 ], [ %36, %30 ]
  %39 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

40:                                               ; preds = %8
  %41 = extractelement <2 x i32> %10, i32 0
  %42 = extractelement <2 x i32> %10, i32 1
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 @putchar(i32 65)
  br label %46

46:                                               ; preds = %44, %40
  %47 = icmp eq i32 %41, %42
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %50

50:                                               ; preds = %48, %46
  %51 = icmp slt i32 %41, %42
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @putchar(i32 66)
  br label %54

54:                                               ; preds = %52, %50
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
