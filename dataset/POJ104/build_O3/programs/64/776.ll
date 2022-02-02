; ModuleID = 'source-C-CXX/64/776.c'
source_filename = "source-C-CXX/64/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  br i1 %9, label %10, label %67

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %22, %56
  %25 = phi i64 [ 0, %22 ], [ %59, %56 ]
  %26 = phi i32 [ 0, %22 ], [ %58, %56 ]
  %27 = phi i32 [ 0, %22 ], [ %57, %56 ]
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %25, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  switch i32 %29, label %30 [
    i32 0, label %33
    i32 1, label %39
    i32 2, label %45
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %25, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br label %51

33:                                               ; preds = %24
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %25, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = add nsw i32 %27, 1
  br label %56

39:                                               ; preds = %24
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %25, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = add nsw i32 %27, 1
  br label %56

45:                                               ; preds = %24
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %25, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add nsw i32 %27, 1
  br label %56

51:                                               ; preds = %30, %33, %39, %45
  %52 = phi i32 [ %32, %30 ], [ %35, %33 ], [ %41, %39 ], [ %47, %45 ]
  %53 = icmp ne i32 %29, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %26, %54
  br label %56

56:                                               ; preds = %51, %37, %49, %43
  %57 = phi i32 [ %38, %37 ], [ %44, %43 ], [ %50, %49 ], [ %27, %51 ]
  %58 = phi i32 [ %26, %37 ], [ %26, %43 ], [ %26, %49 ], [ %55, %51 ]
  %59 = add nuw nsw i64 %25, 1
  %60 = icmp eq i64 %59, %23
  br i1 %60, label %61, label %24, !llvm.loop !11

61:                                               ; preds = %56
  %62 = icmp sgt i32 %57, %58
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 65)
  br label %71

65:                                               ; preds = %61
  %66 = icmp eq i32 %57, %58
  br i1 %66, label %67, label %69

67:                                               ; preds = %20, %0, %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %71

69:                                               ; preds = %65
  %70 = call i32 @putchar(i32 66)
  br label %71

71:                                               ; preds = %67, %69, %63
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
