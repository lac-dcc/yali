; ModuleID = 'source-C-CXX/64/7.c'
source_filename = "source-C-CXX/64/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0, %36
  %11 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %12 = phi <2 x i32> [ %37, %36 ], [ zeroinitializer, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %14, label %36 [
    i32 0, label %15
    i32 1, label %22
    i32 2, label %29
  ]

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = insertelement <2 x i32> poison, i32 %16, i32 0
  %18 = shufflevector <2 x i32> %17, <2 x i32> poison, <2 x i32> zeroinitializer
  %19 = icmp eq <2 x i32> %18, <i32 1, i32 2>
  %20 = zext <2 x i1> %19 to <2 x i32>
  %21 = add nsw <2 x i32> %12, %20
  br label %36

22:                                               ; preds = %10
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = insertelement <2 x i32> poison, i32 %23, i32 0
  %25 = shufflevector <2 x i32> %24, <2 x i32> poison, <2 x i32> zeroinitializer
  %26 = icmp eq <2 x i32> %25, <i32 2, i32 0>
  %27 = zext <2 x i1> %26 to <2 x i32>
  %28 = add nsw <2 x i32> %12, %27
  br label %36

29:                                               ; preds = %10
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = insertelement <2 x i32> poison, i32 %30, i32 0
  %32 = shufflevector <2 x i32> %31, <2 x i32> poison, <2 x i32> zeroinitializer
  %33 = icmp eq <2 x i32> %32, <i32 0, i32 1>
  %34 = zext <2 x i1> %33 to <2 x i32>
  %35 = add nsw <2 x i32> %12, %34
  br label %36

36:                                               ; preds = %10, %22, %15, %29
  %37 = phi <2 x i32> [ %35, %29 ], [ %21, %15 ], [ %28, %22 ], [ %12, %10 ]
  %38 = add nuw nsw i32 %11, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %10, label %41, !llvm.loop !9

41:                                               ; preds = %36
  %42 = extractelement <2 x i32> %37, i32 0
  %43 = extractelement <2 x i32> %37, i32 1
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 @putchar(i32 65)
  br label %47

47:                                               ; preds = %45, %41
  %48 = icmp slt i32 %42, %43
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @putchar(i32 66)
  br label %51

51:                                               ; preds = %49, %47
  %52 = icmp eq i32 %42, %43
  br i1 %52, label %53, label %55

53:                                               ; preds = %0, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
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
