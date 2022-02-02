; ModuleID = 'source-C-CXX/64/870.c'
source_filename = "source-C-CXX/64/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [202 x i32], align 16
  %3 = alloca [202 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [202 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %5) #4
  %6 = bitcast [202 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %0, %61
  %11 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %12 = phi i32 [ %63, %61 ], [ 0, %0 ]
  %13 = phi i32 [ %62, %61 ], [ 0, %0 ]
  %14 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %11
  %15 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %17, label %45 [
    i32 0, label %18
    i32 1, label %21
    i32 2, label %26
  ]

18:                                               ; preds = %10
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %29, label %31

21:                                               ; preds = %10
  %22 = load i32, i32* %15, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = add nsw i32 %13, 1
  br label %61

26:                                               ; preds = %10
  %27 = load i32, i32* %15, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %51

29:                                               ; preds = %18
  %30 = add nsw i32 %13, 1
  br label %61

31:                                               ; preds = %18
  %32 = icmp eq i32 %19, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %13, %33
  %35 = add nsw i32 %12, %33
  %36 = icmp eq i32 %19, 2
  br i1 %36, label %57, label %61

37:                                               ; preds = %26
  %38 = add nsw i32 %13, 1
  br label %61

39:                                               ; preds = %21
  %40 = icmp eq i32 %22, 1
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %13, %41
  %43 = add nsw i32 %12, %41
  %44 = icmp eq i32 %22, 0
  br i1 %44, label %57, label %61

45:                                               ; preds = %10
  %46 = load i32, i32* %15, align 4, !tbaa !5
  %47 = icmp eq i32 %17, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %13, %48
  %50 = add nsw i32 %12, %48
  br label %61

51:                                               ; preds = %26
  %52 = icmp eq i32 %17, %27
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %13, %53
  %55 = add nsw i32 %12, %53
  %56 = icmp eq i32 %27, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %51, %39, %31
  %58 = phi i32 [ %55, %51 ], [ %43, %39 ], [ %35, %31 ]
  %59 = phi i32 [ %54, %51 ], [ %42, %39 ], [ %34, %31 ]
  %60 = add nsw i32 %58, 1
  br label %61

61:                                               ; preds = %37, %45, %24, %29, %39, %31, %51, %57
  %62 = phi i32 [ %59, %57 ], [ %54, %51 ], [ %49, %45 ], [ %34, %31 ], [ %42, %39 ], [ %30, %29 ], [ %25, %24 ], [ %38, %37 ]
  %63 = phi i32 [ %60, %57 ], [ %55, %51 ], [ %50, %45 ], [ %35, %31 ], [ %43, %39 ], [ %12, %29 ], [ %12, %24 ], [ %12, %37 ]
  %64 = add nuw nsw i64 %11, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %10, label %68, !llvm.loop !9

68:                                               ; preds = %61
  %69 = icmp sgt i32 %62, %63
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @putchar(i32 65)
  br label %78

72:                                               ; preds = %68
  %73 = icmp slt i32 %62, %63
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 @putchar(i32 66)
  br label %78

76:                                               ; preds = %0, %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %78

78:                                               ; preds = %74, %76, %70
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %5) #4
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
