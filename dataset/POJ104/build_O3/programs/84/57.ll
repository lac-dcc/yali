; ModuleID = 'source-C-CXX/84/57.c'
source_filename = "source-C-CXX/84/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %0, %64
  %9 = phi i32 [ %66, %64 ], [ 0, %0 ]
  %10 = phi i32 [ %65, %64 ], [ undef, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %12 = load i8, i8* %4, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %8
  %15 = add i8 %12, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %35

17:                                               ; preds = %14, %30
  %18 = phi i64 [ %31, %30 ], [ 0, %14 ]
  %19 = phi i8 [ %33, %30 ], [ %12, %14 ]
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = and i8 %19, -33
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = add i8 %19, -48
  %27 = icmp ult i8 %26, 10
  %28 = icmp eq i8 %19, 95
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %59

30:                                               ; preds = %17, %25, %21
  %31 = add nuw i64 %18, 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %60, label %17, !llvm.loop !10

35:                                               ; preds = %14, %53
  %36 = phi i64 [ %54, %53 ], [ 0, %14 ]
  %37 = phi i8 [ %56, %53 ], [ %12, %14 ]
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = add i8 %37, -65
  %41 = icmp ult i8 %40, 26
  %42 = icmp eq i8 %37, 95
  %43 = or i1 %42, %41
  br i1 %43, label %53, label %59

44:                                               ; preds = %35
  %45 = and i8 %37, -33
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = add i8 %37, -48
  %50 = icmp ult i8 %49, 10
  %51 = icmp eq i8 %37, 95
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %59

53:                                               ; preds = %44, %48, %39
  %54 = add nuw i64 %36, 1
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %35, !llvm.loop !10

58:                                               ; preds = %8
  switch i32 %10, label %64 [
    i32 1, label %60
    i32 0, label %59
  ]

59:                                               ; preds = %39, %48, %25, %58
  br label %60

60:                                               ; preds = %53, %30, %58, %59
  %61 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %59 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %58 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %53 ]
  %62 = phi i32 [ 0, %59 ], [ %10, %58 ], [ 1, %30 ], [ 1, %53 ]
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %61)
  br label %64

64:                                               ; preds = %60, %58
  %65 = phi i32 [ %10, %58 ], [ %62, %60 ]
  %66 = add nuw nsw i32 %9, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %8, label %69, !llvm.loop !12

69:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
