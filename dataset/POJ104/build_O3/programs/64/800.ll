; ModuleID = 'source-C-CXX/64/800.c'
source_filename = "source-C-CXX/64/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %56

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
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
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  switch i32 %28, label %29 [
    i32 0, label %32
    i32 1, label %36
    i32 2, label %40
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %46

32:                                               ; preds = %23
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %44, label %46

36:                                               ; preds = %23
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %44, label %46

40:                                               ; preds = %23
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %36, %32
  %45 = add nsw i32 %26, 1
  br label %51

46:                                               ; preds = %29, %32, %36, %40
  %47 = phi i32 [ %31, %29 ], [ %34, %32 ], [ %38, %36 ], [ %42, %40 ]
  %48 = icmp eq i32 %28, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %25, %49
  br label %51

51:                                               ; preds = %46, %44
  %52 = phi i32 [ %45, %44 ], [ %26, %46 ]
  %53 = phi i32 [ %25, %44 ], [ %50, %46 ]
  %54 = add nuw nsw i64 %24, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %56, label %23, !llvm.loop !11

56:                                               ; preds = %51, %0, %10
  %57 = phi i32 [ %20, %10 ], [ %8, %0 ], [ %20, %51 ]
  %58 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %52, %51 ]
  %59 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %53, %51 ]
  %60 = sub nsw i32 %57, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %56
  %63 = and i32 %60, 1
  %64 = icmp eq i32 %63, 0
  %65 = sdiv i32 %60, 2
  br i1 %64, label %66, label %76

66:                                               ; preds = %62
  %67 = icmp eq i32 %58, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %84

70:                                               ; preds = %66
  %71 = icmp sgt i32 %58, %65
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 @putchar(i32 65)
  br label %84

74:                                               ; preds = %70
  %75 = call i32 @putchar(i32 66)
  br label %84

76:                                               ; preds = %62
  %77 = icmp sgt i32 %58, %65
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 @putchar(i32 65)
  br label %84

80:                                               ; preds = %76
  %81 = call i32 @putchar(i32 66)
  br label %84

82:                                               ; preds = %56
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %84

84:                                               ; preds = %72, %74, %68, %80, %78, %82
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
