; ModuleID = 'source-C-CXX/64/75.c'
source_filename = "source-C-CXX/64/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = alloca [201 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #4
  %6 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %77

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %53, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %95, %16
  %28 = phi i64 [ 0, %16 ], [ %98, %95 ]
  %29 = phi i32 [ 0, %16 ], [ %97, %95 ]
  %30 = phi i32 [ 0, %16 ], [ %96, %95 ]
  %31 = phi i64 [ %17, %16 ], [ %99, %95 ]
  %32 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %28
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = sub nsw i32 %33, %35
  switch i32 %36, label %39 [
    i32 -1, label %37
    i32 2, label %37
  ]

37:                                               ; preds = %27, %27
  %38 = add nsw i32 %30, 1
  br label %44

39:                                               ; preds = %27
  %40 = icmp eq i32 %33, %35
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  switch i32 %36, label %44 [
    i32 1, label %42
    i32 -2, label %42
  ]

42:                                               ; preds = %41, %41
  %43 = add nsw i32 %29, 1
  br label %44

44:                                               ; preds = %41, %39, %37, %42
  %45 = phi i32 [ %38, %37 ], [ %30, %42 ], [ %30, %39 ], [ %30, %41 ]
  %46 = phi i32 [ %29, %37 ], [ %43, %42 ], [ %29, %39 ], [ %29, %41 ]
  %47 = or i64 %28, 1
  %48 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %49, %51
  switch i32 %52, label %90 [
    i32 -1, label %88
    i32 2, label %88
  ]

53:                                               ; preds = %95, %12
  %54 = phi i32 [ undef, %12 ], [ %96, %95 ]
  %55 = phi i32 [ undef, %12 ], [ %97, %95 ]
  %56 = phi i64 [ 0, %12 ], [ %98, %95 ]
  %57 = phi i32 [ 0, %12 ], [ %97, %95 ]
  %58 = phi i32 [ 0, %12 ], [ %96, %95 ]
  %59 = icmp eq i64 %14, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  switch i32 %65, label %68 [
    i32 -1, label %66
    i32 2, label %66
  ]

66:                                               ; preds = %60, %60
  %67 = add nsw i32 %58, 1
  br label %73

68:                                               ; preds = %60
  %69 = icmp eq i32 %62, %64
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  switch i32 %65, label %73 [
    i32 1, label %71
    i32 -2, label %71
  ]

71:                                               ; preds = %70, %70
  %72 = add nsw i32 %57, 1
  br label %73

73:                                               ; preds = %71, %70, %68, %66, %53
  %74 = phi i32 [ %54, %53 ], [ %67, %66 ], [ %58, %71 ], [ %58, %68 ], [ %58, %70 ]
  %75 = phi i32 [ %55, %53 ], [ %57, %66 ], [ %72, %71 ], [ %57, %68 ], [ %57, %70 ]
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %0, %10, %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %87

79:                                               ; preds = %73
  %80 = icmp sgt i32 %74, %75
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 @putchar(i32 65)
  br label %87

83:                                               ; preds = %79
  %84 = icmp slt i32 %74, %75
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 @putchar(i32 66)
  br label %87

87:                                               ; preds = %81, %85, %83, %77
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

88:                                               ; preds = %44, %44
  %89 = add nsw i32 %45, 1
  br label %95

90:                                               ; preds = %44
  %91 = icmp eq i32 %49, %51
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  switch i32 %52, label %95 [
    i32 1, label %93
    i32 -2, label %93
  ]

93:                                               ; preds = %92, %92
  %94 = add nsw i32 %46, 1
  br label %95

95:                                               ; preds = %93, %92, %90, %88
  %96 = phi i32 [ %89, %88 ], [ %45, %93 ], [ %45, %90 ], [ %45, %92 ]
  %97 = phi i32 [ %46, %88 ], [ %94, %93 ], [ %46, %90 ], [ %46, %92 ]
  %98 = add nuw nsw i64 %28, 2
  %99 = add i64 %31, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %53, label %27, !llvm.loop !11
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
