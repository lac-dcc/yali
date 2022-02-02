; ModuleID = 'source-C-CXX/64/680.c'
source_filename = "source-C-CXX/64/680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
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
  br label %52

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %96, %12
  %28 = phi i32 [ undef, %12 ], [ %97, %96 ]
  %29 = phi i32 [ undef, %12 ], [ %98, %96 ]
  %30 = phi i64 [ 0, %12 ], [ %99, %96 ]
  %31 = phi i32 [ 0, %12 ], [ %98, %96 ]
  %32 = phi i32 [ 0, %12 ], [ %97, %96 ]
  %33 = icmp eq i64 %14, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = sub nsw i32 %36, %38
  switch i32 %41, label %46 [
    i32 -1, label %44
    i32 2, label %42
  ]

42:                                               ; preds = %40
  %43 = add nsw i32 %32, 1
  br label %48

44:                                               ; preds = %40
  %45 = add nsw i32 %32, 1
  br label %48

46:                                               ; preds = %40
  %47 = add nsw i32 %31, 1
  br label %48

48:                                               ; preds = %46, %44, %42, %34, %27
  %49 = phi i32 [ %28, %27 ], [ %45, %44 ], [ %43, %42 ], [ %32, %46 ], [ %32, %34 ]
  %50 = phi i32 [ %29, %27 ], [ %31, %44 ], [ %31, %42 ], [ %47, %46 ], [ %31, %34 ]
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %79, label %81

52:                                               ; preds = %96, %16
  %53 = phi i64 [ 0, %16 ], [ %99, %96 ]
  %54 = phi i32 [ 0, %16 ], [ %98, %96 ]
  %55 = phi i32 [ 0, %16 ], [ %97, %96 ]
  %56 = phi i64 [ %17, %16 ], [ %100, %96 ]
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %53
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %52
  %63 = sub nsw i32 %58, %60
  switch i32 %63, label %68 [
    i32 -1, label %64
    i32 2, label %66
  ]

64:                                               ; preds = %62
  %65 = add nsw i32 %55, 1
  br label %70

66:                                               ; preds = %62
  %67 = add nsw i32 %55, 1
  br label %70

68:                                               ; preds = %62
  %69 = add nsw i32 %54, 1
  br label %70

70:                                               ; preds = %52, %66, %68, %64
  %71 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %55, %68 ], [ %55, %52 ]
  %72 = phi i32 [ %54, %64 ], [ %54, %66 ], [ %69, %68 ], [ %54, %52 ]
  %73 = or i64 %53, 1
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %96, label %88

79:                                               ; preds = %0, %10, %48
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %87

81:                                               ; preds = %48
  %82 = icmp sgt i32 %49, %50
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 @putchar(i32 65)
  br label %87

85:                                               ; preds = %81
  %86 = call i32 @putchar(i32 66)
  br label %87

87:                                               ; preds = %83, %85, %79
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

88:                                               ; preds = %70
  %89 = sub nsw i32 %75, %77
  switch i32 %89, label %94 [
    i32 -1, label %92
    i32 2, label %90
  ]

90:                                               ; preds = %88
  %91 = add nsw i32 %71, 1
  br label %96

92:                                               ; preds = %88
  %93 = add nsw i32 %71, 1
  br label %96

94:                                               ; preds = %88
  %95 = add nsw i32 %72, 1
  br label %96

96:                                               ; preds = %94, %92, %90, %70
  %97 = phi i32 [ %93, %92 ], [ %91, %90 ], [ %71, %94 ], [ %71, %70 ]
  %98 = phi i32 [ %72, %92 ], [ %72, %90 ], [ %95, %94 ], [ %72, %70 ]
  %99 = add nuw nsw i64 %53, 2
  %100 = add i64 %56, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %27, label %52, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
