; ModuleID = 'source-C-CXX/64/26.c'
source_filename = "source-C-CXX/64/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %49

28:                                               ; preds = %85, %22
  %29 = phi i32 [ undef, %22 ], [ %86, %85 ]
  %30 = phi i32 [ undef, %22 ], [ %87, %85 ]
  %31 = phi i64 [ 0, %22 ], [ %88, %85 ]
  %32 = phi i32 [ 0, %22 ], [ %87, %85 ]
  %33 = phi i32 [ 0, %22 ], [ %86, %85 ]
  %34 = icmp eq i64 %24, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %31, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %31, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 %37, %39
  switch i32 %40, label %45 [
    i32 -1, label %43
    i32 2, label %43
    i32 1, label %41
    i32 -2, label %41
  ]

41:                                               ; preds = %35, %35
  %42 = add nsw i32 %32, 1
  br label %45

43:                                               ; preds = %35, %35
  %44 = add nsw i32 %33, 1
  br label %45

45:                                               ; preds = %43, %41, %35, %28
  %46 = phi i32 [ %29, %28 ], [ %44, %43 ], [ %33, %41 ], [ %33, %35 ]
  %47 = phi i32 [ %30, %28 ], [ %32, %43 ], [ %42, %41 ], [ %32, %35 ]
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %72, label %74

49:                                               ; preds = %85, %26
  %50 = phi i64 [ 0, %26 ], [ %88, %85 ]
  %51 = phi i32 [ 0, %26 ], [ %87, %85 ]
  %52 = phi i32 [ 0, %26 ], [ %86, %85 ]
  %53 = phi i64 [ %27, %26 ], [ %89, %85 ]
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %50, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %50, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  switch i32 %58, label %63 [
    i32 -1, label %59
    i32 2, label %59
    i32 1, label %61
    i32 -2, label %61
  ]

59:                                               ; preds = %49, %49
  %60 = add nsw i32 %52, 1
  br label %63

61:                                               ; preds = %49, %49
  %62 = add nsw i32 %51, 1
  br label %63

63:                                               ; preds = %49, %59, %61
  %64 = phi i32 [ %60, %59 ], [ %52, %61 ], [ %52, %49 ]
  %65 = phi i32 [ %51, %59 ], [ %62, %61 ], [ %51, %49 ]
  %66 = or i64 %50, 1
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %66, i64 0
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %66, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  switch i32 %71, label %85 [
    i32 -1, label %83
    i32 2, label %83
    i32 1, label %81
    i32 -2, label %81
  ]

72:                                               ; preds = %45
  %73 = call i32 @putchar(i32 65)
  br label %80

74:                                               ; preds = %45
  %75 = icmp slt i32 %46, %47
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 @putchar(i32 66)
  br label %80

78:                                               ; preds = %20, %0, %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %80

80:                                               ; preds = %76, %78, %72
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

81:                                               ; preds = %63, %63
  %82 = add nsw i32 %65, 1
  br label %85

83:                                               ; preds = %63, %63
  %84 = add nsw i32 %64, 1
  br label %85

85:                                               ; preds = %83, %81, %63
  %86 = phi i32 [ %84, %83 ], [ %64, %81 ], [ %64, %63 ]
  %87 = phi i32 [ %65, %83 ], [ %82, %81 ], [ %65, %63 ]
  %88 = add nuw nsw i64 %50, 2
  %89 = add i64 %53, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %28, label %49, !llvm.loop !11
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
