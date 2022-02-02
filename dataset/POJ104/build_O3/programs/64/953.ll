; ModuleID = 'source-C-CXX/64/953.c'
source_filename = "source-C-CXX/64/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  br i1 %9, label %18, label %79

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %48

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %19, i64 1
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %19, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %86, %12
  %28 = phi i32 [ undef, %12 ], [ %87, %86 ]
  %29 = phi i32 [ undef, %12 ], [ %88, %86 ]
  %30 = phi i64 [ 0, %12 ], [ %89, %86 ]
  %31 = phi i32 [ 0, %12 ], [ %88, %86 ]
  %32 = phi i32 [ 0, %12 ], [ %87, %86 ]
  %33 = icmp eq i64 %14, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %30, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %30, i64 2
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = sub nsw i32 %36, %38
  switch i32 %39, label %44 [
    i32 -1, label %42
    i32 2, label %42
    i32 -2, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %34, %34
  %41 = add nsw i32 %32, 1
  br label %44

42:                                               ; preds = %34, %34
  %43 = add nsw i32 %31, 1
  br label %44

44:                                               ; preds = %42, %40, %34, %27
  %45 = phi i32 [ %28, %27 ], [ %32, %42 ], [ %41, %40 ], [ %32, %34 ]
  %46 = phi i32 [ %29, %27 ], [ %43, %42 ], [ %31, %40 ], [ %31, %34 ]
  %47 = icmp sgt i32 %46, %45
  br i1 %47, label %71, label %73

48:                                               ; preds = %86, %16
  %49 = phi i64 [ 0, %16 ], [ %89, %86 ]
  %50 = phi i32 [ 0, %16 ], [ %88, %86 ]
  %51 = phi i32 [ 0, %16 ], [ %87, %86 ]
  %52 = phi i64 [ %17, %16 ], [ %90, %86 ]
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %49, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %49, i64 2
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sub nsw i32 %54, %56
  switch i32 %57, label %62 [
    i32 -1, label %58
    i32 2, label %58
    i32 -2, label %60
    i32 1, label %60
  ]

58:                                               ; preds = %48, %48
  %59 = add nsw i32 %50, 1
  br label %62

60:                                               ; preds = %48, %48
  %61 = add nsw i32 %51, 1
  br label %62

62:                                               ; preds = %48, %58, %60
  %63 = phi i32 [ %51, %58 ], [ %61, %60 ], [ %51, %48 ]
  %64 = phi i32 [ %59, %58 ], [ %50, %60 ], [ %50, %48 ]
  %65 = or i64 %49, 1
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %65, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %65, i64 2
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = sub nsw i32 %67, %69
  switch i32 %70, label %86 [
    i32 -1, label %84
    i32 2, label %84
    i32 -2, label %82
    i32 1, label %82
  ]

71:                                               ; preds = %44
  %72 = call i32 @putchar(i32 65)
  br label %81

73:                                               ; preds = %44
  %74 = icmp slt i32 %46, %45
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @putchar(i32 66)
  br label %81

77:                                               ; preds = %73
  %78 = icmp eq i32 %46, %45
  br i1 %78, label %79, label %81

79:                                               ; preds = %0, %10, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %81

81:                                               ; preds = %75, %79, %77, %71
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

82:                                               ; preds = %62, %62
  %83 = add nsw i32 %63, 1
  br label %86

84:                                               ; preds = %62, %62
  %85 = add nsw i32 %64, 1
  br label %86

86:                                               ; preds = %84, %82, %62
  %87 = phi i32 [ %63, %84 ], [ %83, %82 ], [ %63, %62 ]
  %88 = phi i32 [ %85, %84 ], [ %64, %82 ], [ %64, %62 ]
  %89 = add nuw nsw i64 %49, 2
  %90 = add i64 %52, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %27, label %48, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
