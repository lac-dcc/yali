; ModuleID = 'source-C-CXX/64/1006.c'
source_filename = "source-C-CXX/64/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %0, %36
  %9 = phi i64 [ %38, %36 ], [ 0, %0 ]
  %10 = phi <2 x i32> [ %37, %36 ], [ zeroinitializer, %0 ]
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 0
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %14, label %36 [
    i32 0, label %15
    i32 1, label %22
    i32 2, label %29
  ]

15:                                               ; preds = %8
  %16 = load i32, i32* %12, align 4, !tbaa !5
  %17 = insertelement <2 x i32> poison, i32 %16, i32 0
  %18 = shufflevector <2 x i32> %17, <2 x i32> poison, <2 x i32> zeroinitializer
  %19 = icmp eq <2 x i32> %18, <i32 1, i32 2>
  %20 = zext <2 x i1> %19 to <2 x i32>
  %21 = add nsw <2 x i32> %10, %20
  br label %36

22:                                               ; preds = %8
  %23 = load i32, i32* %12, align 4, !tbaa !5
  %24 = insertelement <2 x i32> poison, i32 %23, i32 0
  %25 = shufflevector <2 x i32> %24, <2 x i32> poison, <2 x i32> zeroinitializer
  %26 = icmp eq <2 x i32> %25, <i32 2, i32 0>
  %27 = zext <2 x i1> %26 to <2 x i32>
  %28 = add nsw <2 x i32> %10, %27
  br label %36

29:                                               ; preds = %8
  %30 = load i32, i32* %12, align 4, !tbaa !5
  %31 = insertelement <2 x i32> poison, i32 %30, i32 0
  %32 = shufflevector <2 x i32> %31, <2 x i32> poison, <2 x i32> zeroinitializer
  %33 = icmp eq <2 x i32> %32, <i32 0, i32 1>
  %34 = zext <2 x i1> %33 to <2 x i32>
  %35 = add nsw <2 x i32> %10, %34
  br label %36

36:                                               ; preds = %8, %22, %15, %29
  %37 = phi <2 x i32> [ %35, %29 ], [ %21, %15 ], [ %28, %22 ], [ %10, %8 ]
  %38 = add nuw nsw i64 %9, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %8, label %42, !llvm.loop !9

42:                                               ; preds = %36
  %43 = extractelement <2 x i32> %37, i32 0
  %44 = extractelement <2 x i32> %37, i32 1
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 @putchar(i32 65)
  br label %48

48:                                               ; preds = %46, %42
  %49 = icmp eq i32 %43, %44
  br i1 %49, label %50, label %54

50:                                               ; preds = %0, %48
  %51 = phi i32 [ %43, %48 ], [ 0, %0 ]
  %52 = phi i32 [ %44, %48 ], [ 0, %0 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i32 [ %51, %50 ], [ %43, %48 ]
  %56 = phi i32 [ %52, %50 ], [ %44, %48 ]
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 @putchar(i32 66)
  br label %60

60:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
