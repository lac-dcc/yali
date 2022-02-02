; ModuleID = 'source-C-CXX/64/403.c'
source_filename = "source-C-CXX/64/403.c"
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %66

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %15, i64 0
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %15, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %51
  %24 = phi i64 [ 0, %12 ], [ %54, %51 ]
  %25 = phi i32 [ 0, %12 ], [ %53, %51 ]
  %26 = phi i32 [ 0, %12 ], [ %52, %51 ]
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %24, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %24, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %51, label %32

32:                                               ; preds = %23
  switch i32 %28, label %51 [
    i32 1, label %33
    i32 0, label %39
    i32 2, label %45
  ]

33:                                               ; preds = %32
  %34 = icmp eq i32 %30, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i32 %25, 1
  br label %51

37:                                               ; preds = %33
  %38 = add nsw i32 %26, 1
  br label %51

39:                                               ; preds = %32
  %40 = icmp eq i32 %30, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add nsw i32 %25, 1
  br label %51

43:                                               ; preds = %39
  %44 = add nsw i32 %26, 1
  br label %51

45:                                               ; preds = %32
  %46 = icmp eq i32 %30, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add nsw i32 %25, 1
  br label %51

49:                                               ; preds = %45
  %50 = add nsw i32 %26, 1
  br label %51

51:                                               ; preds = %32, %37, %35, %43, %41, %23, %47, %49
  %52 = phi i32 [ %26, %23 ], [ %26, %47 ], [ %50, %49 ], [ %44, %43 ], [ %26, %41 ], [ %38, %37 ], [ %26, %35 ], [ %26, %32 ]
  %53 = phi i32 [ %25, %23 ], [ %48, %47 ], [ %25, %49 ], [ %25, %43 ], [ %42, %41 ], [ %25, %37 ], [ %36, %35 ], [ %25, %32 ]
  %54 = add nuw nsw i64 %24, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %56, label %23, !llvm.loop !11

56:                                               ; preds = %51
  %57 = icmp sgt i32 %53, %52
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  %61 = icmp slt i32 %53, %52
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %60
  %65 = icmp eq i32 %53, %52
  br i1 %65, label %66, label %68

66:                                               ; preds = %0, %10, %64
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
