; ModuleID = 'source-C-CXX/64/761.c'
source_filename = "source-C-CXX/64/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %60, label %10

10:                                               ; preds = %0, %45
  %11 = phi i32 [ %47, %45 ], [ 1, %0 ]
  %12 = phi <2 x i32> [ %46, %45 ], [ zeroinitializer, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %14, label %45 [
    i32 0, label %15
    i32 1, label %25
    i32 2, label %35
  ]

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = insertelement <2 x i32> poison, i32 %16, i32 0
  %18 = shufflevector <2 x i32> %17, <2 x i32> poison, <2 x i32> zeroinitializer
  %19 = icmp eq <2 x i32> %18, <i32 1, i32 2>
  %20 = zext <2 x i1> %19 to <2 x i32>
  %21 = add nsw <2 x i32> %12, %20
  %22 = icmp eq i32 %16, 0
  %23 = add nsw <2 x i32> %21, <i32 1, i32 1>
  %24 = select i1 %22, <2 x i32> %23, <2 x i32> %21
  br label %45

25:                                               ; preds = %10
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = insertelement <2 x i32> poison, i32 %26, i32 0
  %28 = shufflevector <2 x i32> %27, <2 x i32> poison, <2 x i32> zeroinitializer
  %29 = icmp eq <2 x i32> %28, <i32 2, i32 0>
  %30 = zext <2 x i1> %29 to <2 x i32>
  %31 = add nsw <2 x i32> %12, %30
  %32 = icmp eq i32 %26, 1
  %33 = add nsw <2 x i32> %31, <i32 1, i32 1>
  %34 = select i1 %32, <2 x i32> %33, <2 x i32> %31
  br label %45

35:                                               ; preds = %10
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = insertelement <2 x i32> poison, i32 %36, i32 0
  %38 = shufflevector <2 x i32> %37, <2 x i32> poison, <2 x i32> zeroinitializer
  %39 = icmp eq <2 x i32> %38, <i32 0, i32 1>
  %40 = zext <2 x i1> %39 to <2 x i32>
  %41 = add nsw <2 x i32> %12, %40
  %42 = icmp eq i32 %36, 2
  %43 = add nsw <2 x i32> %41, <i32 1, i32 1>
  %44 = select i1 %42, <2 x i32> %43, <2 x i32> %41
  br label %45

45:                                               ; preds = %35, %25, %15, %10
  %46 = phi <2 x i32> [ %12, %10 ], [ %24, %15 ], [ %34, %25 ], [ %44, %35 ]
  %47 = add nuw nsw i32 %11, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %11, %48
  br i1 %49, label %10, label %50, !llvm.loop !9

50:                                               ; preds = %45
  %51 = extractelement <2 x i32> %46, i32 0
  %52 = extractelement <2 x i32> %46, i32 1
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 @putchar(i32 65)
  br label %62

56:                                               ; preds = %50
  %57 = icmp slt i32 %51, %52
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 66)
  br label %62

60:                                               ; preds = %0, %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %62

62:                                               ; preds = %58, %60, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
