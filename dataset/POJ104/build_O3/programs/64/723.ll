; ModuleID = 'source-C-CXX/64/723.c'
source_filename = "source-C-CXX/64/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %48, label %10

10:                                               ; preds = %0, %38
  %11 = phi i64 [ %40, %38 ], [ 1, %0 ]
  %12 = phi <2 x i32> [ %39, %38 ], [ zeroinitializer, %0 ]
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %16, label %38 [
    i32 0, label %17
    i32 1, label %24
    i32 2, label %31
  ]

17:                                               ; preds = %10
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = insertelement <2 x i32> poison, i32 %18, i32 0
  %20 = shufflevector <2 x i32> %19, <2 x i32> poison, <2 x i32> zeroinitializer
  %21 = icmp eq <2 x i32> %20, <i32 1, i32 2>
  %22 = zext <2 x i1> %21 to <2 x i32>
  %23 = add nsw <2 x i32> %12, %22
  br label %38

24:                                               ; preds = %10
  %25 = load i32, i32* %14, align 4, !tbaa !5
  %26 = insertelement <2 x i32> poison, i32 %25, i32 0
  %27 = shufflevector <2 x i32> %26, <2 x i32> poison, <2 x i32> zeroinitializer
  %28 = icmp eq <2 x i32> %27, <i32 2, i32 0>
  %29 = zext <2 x i1> %28 to <2 x i32>
  %30 = add nsw <2 x i32> %12, %29
  br label %38

31:                                               ; preds = %10
  %32 = load i32, i32* %14, align 4, !tbaa !5
  %33 = insertelement <2 x i32> poison, i32 %32, i32 0
  %34 = shufflevector <2 x i32> %33, <2 x i32> poison, <2 x i32> zeroinitializer
  %35 = icmp eq <2 x i32> %34, <i32 0, i32 1>
  %36 = zext <2 x i1> %35 to <2 x i32>
  %37 = add nsw <2 x i32> %12, %36
  br label %38

38:                                               ; preds = %10, %24, %17, %31
  %39 = phi <2 x i32> [ %37, %31 ], [ %23, %17 ], [ %30, %24 ], [ %12, %10 ]
  %40 = add nuw nsw i64 %11, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %11, %42
  br i1 %43, label %10, label %44, !llvm.loop !9

44:                                               ; preds = %38
  %45 = extractelement <2 x i32> %39, i32 0
  %46 = extractelement <2 x i32> %39, i32 1
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %0, %44
  %49 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %50 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %49, %48 ], [ %46, %44 ]
  %54 = phi i32 [ %50, %48 ], [ %45, %44 ]
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 @putchar(i32 66)
  br label %58

58:                                               ; preds = %56, %52
  %59 = icmp sgt i32 %54, %53
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @putchar(i32 65)
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
