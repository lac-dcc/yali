; ModuleID = 'source-C-CXX/64/974.c'
source_filename = "source-C-CXX/64/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %9, label %18, label %82

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %19, i64 0
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %19, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %91, %16
  %28 = phi i64 [ 0, %16 ], [ %93, %91 ]
  %29 = phi i32 [ 0, %16 ], [ %92, %91 ]
  %30 = phi i32 [ 0, %16 ], [ %88, %91 ]
  %31 = phi i64 [ %17, %16 ], [ %94, %91 ]
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %28, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %28, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i32 %33, %35
  switch i32 %36, label %39 [
    i32 -1, label %37
    i32 2, label %37
  ]

37:                                               ; preds = %27, %27
  %38 = add nsw i32 %30, 1
  br label %39

39:                                               ; preds = %27, %37
  %40 = phi i32 [ %38, %37 ], [ %30, %27 ]
  switch i32 %36, label %43 [
    i32 -2, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = add nsw i32 %29, 1
  br label %43

43:                                               ; preds = %39, %41
  %44 = phi i32 [ %42, %41 ], [ %29, %39 ]
  %45 = or i64 %28, 1
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %45, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %45, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  switch i32 %50, label %87 [
    i32 -1, label %85
    i32 2, label %85
  ]

51:                                               ; preds = %91, %12
  %52 = phi i32 [ undef, %12 ], [ %92, %91 ]
  %53 = phi i32 [ undef, %12 ], [ %88, %91 ]
  %54 = phi i64 [ 0, %12 ], [ %93, %91 ]
  %55 = phi i32 [ 0, %12 ], [ %92, %91 ]
  %56 = phi i32 [ 0, %12 ], [ %88, %91 ]
  %57 = icmp eq i64 %14, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %54, i64 0
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %54, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  switch i32 %63, label %66 [
    i32 -1, label %64
    i32 2, label %64
  ]

64:                                               ; preds = %58, %58
  %65 = add nsw i32 %56, 1
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i32 [ %65, %64 ], [ %56, %58 ]
  switch i32 %63, label %70 [
    i32 -2, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  %69 = add nsw i32 %55, 1
  br label %70

70:                                               ; preds = %68, %66, %51
  %71 = phi i32 [ %52, %51 ], [ %69, %68 ], [ %55, %66 ]
  %72 = phi i32 [ %53, %51 ], [ %67, %66 ], [ %67, %68 ]
  %73 = icmp sgt i32 %72, %71
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 @putchar(i32 65)
  br label %76

76:                                               ; preds = %74, %70
  %77 = icmp slt i32 %72, %71
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 @putchar(i32 66)
  br label %80

80:                                               ; preds = %78, %76
  %81 = icmp eq i32 %72, %71
  br i1 %81, label %82, label %84

82:                                               ; preds = %0, %10, %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

85:                                               ; preds = %43, %43
  %86 = add nsw i32 %40, 1
  br label %87

87:                                               ; preds = %85, %43
  %88 = phi i32 [ %86, %85 ], [ %40, %43 ]
  switch i32 %50, label %91 [
    i32 -2, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  %90 = add nsw i32 %44, 1
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %90, %89 ], [ %44, %87 ]
  %93 = add nuw nsw i64 %28, 2
  %94 = add i64 %31, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %51, label %27, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
