; ModuleID = 'source-C-CXX/64/768.c'
source_filename = "source-C-CXX/64/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %70

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %48, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %79, %16
  %28 = phi i64 [ 0, %16 ], [ %81, %79 ]
  %29 = phi i32 [ 0, %16 ], [ %80, %79 ]
  %30 = phi i64 [ %17, %16 ], [ %82, %79 ]
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = sub nsw i32 %32, %34
  switch i32 %35, label %38 [
    i32 -1, label %36
    i32 2, label %36
    i32 0, label %40
  ]

36:                                               ; preds = %27, %27
  %37 = add nsw i32 %29, 1
  br label %40

38:                                               ; preds = %27
  %39 = add nsw i32 %29, -1
  br label %40

40:                                               ; preds = %27, %36, %38
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ], [ %29, %27 ]
  %42 = or i64 %28, 1
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  switch i32 %47, label %77 [
    i32 -1, label %75
    i32 2, label %75
    i32 0, label %79
  ]

48:                                               ; preds = %79, %12
  %49 = phi i32 [ undef, %12 ], [ %80, %79 ]
  %50 = phi i64 [ 0, %12 ], [ %81, %79 ]
  %51 = phi i32 [ 0, %12 ], [ %80, %79 ]
  %52 = icmp eq i64 %14, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  switch i32 %58, label %61 [
    i32 -1, label %59
    i32 2, label %59
    i32 0, label %63
  ]

59:                                               ; preds = %53, %53
  %60 = add nsw i32 %51, 1
  br label %63

61:                                               ; preds = %53
  %62 = add nsw i32 %51, -1
  br label %63

63:                                               ; preds = %61, %59, %53, %48
  %64 = phi i32 [ %49, %48 ], [ %60, %59 ], [ %62, %61 ], [ %51, %53 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 @putchar(i32 65)
  br label %74

68:                                               ; preds = %63
  %69 = icmp eq i32 %64, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %10, %0, %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %74

72:                                               ; preds = %68
  %73 = call i32 @putchar(i32 66)
  br label %74

74:                                               ; preds = %70, %66, %72
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

75:                                               ; preds = %40, %40
  %76 = add nsw i32 %41, 1
  br label %79

77:                                               ; preds = %40
  %78 = add nsw i32 %41, -1
  br label %79

79:                                               ; preds = %77, %75, %40
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ], [ %41, %40 ]
  %81 = add nuw nsw i64 %28, 2
  %82 = add i64 %30, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %48, label %27, !llvm.loop !11
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
!11 = distinct !{!11, !10}
