; ModuleID = 'source-C-CXX/64/577.c'
source_filename = "source-C-CXX/64/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %69

12:                                               ; preds = %20
  %13 = icmp sgt i32 %30, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %12
  %15 = zext i32 %30 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %30, 1
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %33

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %29, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = sub nsw i32 %25, %26
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %20, label %12, !llvm.loop !9

33:                                               ; preds = %79, %18
  %34 = phi i64 [ 0, %18 ], [ %81, %79 ]
  %35 = phi i32 [ 0, %18 ], [ %80, %79 ]
  %36 = phi i64 [ %19, %18 ], [ %82, %79 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %38 = load i32, i32* %37, align 8, !tbaa !5
  switch i32 %38, label %41 [
    i32 -1, label %39
    i32 2, label %39
  ]

39:                                               ; preds = %33, %33
  %40 = add nsw i32 %35, 1
  br label %41

41:                                               ; preds = %33, %39
  %42 = phi i32 [ %40, %39 ], [ %35, %33 ]
  switch i32 %38, label %45 [
    i32 1, label %43
    i32 -2, label %43
  ]

43:                                               ; preds = %41, %41
  %44 = add nsw i32 %42, -1
  br label %45

45:                                               ; preds = %41, %43
  %46 = phi i32 [ %44, %43 ], [ %42, %41 ]
  %47 = or i64 %34, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  switch i32 %49, label %75 [
    i32 -1, label %73
    i32 2, label %73
  ]

50:                                               ; preds = %79, %14
  %51 = phi i32 [ undef, %14 ], [ %80, %79 ]
  %52 = phi i64 [ 0, %14 ], [ %81, %79 ]
  %53 = phi i32 [ 0, %14 ], [ %80, %79 ]
  %54 = icmp eq i64 %16, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  switch i32 %57, label %60 [
    i32 -1, label %58
    i32 2, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = add nsw i32 %53, 1
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %59, %58 ], [ %53, %55 ]
  switch i32 %57, label %64 [
    i32 1, label %62
    i32 -2, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = add nsw i32 %61, -1
  br label %64

64:                                               ; preds = %62, %60, %50
  %65 = phi i32 [ %51, %50 ], [ %63, %62 ], [ %61, %60 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = icmp slt i32 %65, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %12, %0, %67
  br label %70

70:                                               ; preds = %67, %64, %69
  %71 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %69 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %64 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %67 ]
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

73:                                               ; preds = %45, %45
  %74 = add nsw i32 %46, 1
  br label %75

75:                                               ; preds = %73, %45
  %76 = phi i32 [ %74, %73 ], [ %46, %45 ]
  switch i32 %49, label %79 [
    i32 1, label %77
    i32 -2, label %77
  ]

77:                                               ; preds = %75, %75
  %78 = add nsw i32 %76, -1
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %78, %77 ], [ %76, %75 ]
  %81 = add nuw nsw i64 %34, 2
  %82 = add i64 %36, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %50, label %33, !llvm.loop !11
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
