; ModuleID = 'source-C-CXX/64/1142.c'
source_filename = "source-C-CXX/64/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %79, label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %21, 0
  br i1 %11, label %79, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %21, 1
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %12, %65
  %25 = phi i64 [ 0, %12 ], [ %67, %65 ]
  %26 = phi i32 [ 0, %12 ], [ %66, %65 ]
  %27 = phi i32 [ 0, %12 ], [ %57, %65 ]
  %28 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %27, %35
  br label %53

37:                                               ; preds = %24
  switch i32 %29, label %38 [
    i32 1, label %41
    i32 2, label %47
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %25
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %25
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 2
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %27, %45
  br label %53

47:                                               ; preds = %37
  %48 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %25
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %27, %51
  br label %53

53:                                               ; preds = %38, %41, %31, %47
  %54 = phi i32 [ %49, %47 ], [ %33, %31 ], [ %43, %41 ], [ %40, %38 ]
  %55 = phi i32 [ 1, %47 ], [ 0, %31 ], [ 0, %41 ], [ 0, %38 ]
  %56 = phi i32 [ 0, %47 ], [ 0, %31 ], [ 1, %41 ], [ 0, %38 ]
  %57 = phi i32 [ %52, %47 ], [ %36, %31 ], [ %46, %41 ], [ %27, %38 ]
  switch i32 %54, label %65 [
    i32 0, label %58
    i32 1, label %60
    i32 2, label %62
  ]

58:                                               ; preds = %53
  %59 = add nsw i32 %56, %26
  br label %65

60:                                               ; preds = %53
  %61 = add nsw i32 %55, %26
  br label %65

62:                                               ; preds = %53
  %63 = zext i1 %30 to i32
  %64 = add nsw i32 %26, %63
  br label %65

65:                                               ; preds = %53, %60, %58, %62
  %66 = phi i32 [ %64, %62 ], [ %59, %58 ], [ %61, %60 ], [ %26, %53 ]
  %67 = add nuw nsw i64 %25, 1
  %68 = icmp eq i64 %67, %14
  br i1 %68, label %69, label %24, !llvm.loop !11

69:                                               ; preds = %65
  %70 = icmp sgt i32 %57, %66
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @putchar(i32 65)
  br label %73

73:                                               ; preds = %71, %69
  %74 = icmp slt i32 %57, %66
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @putchar(i32 66)
  br label %77

77:                                               ; preds = %75, %73
  %78 = icmp eq i32 %57, %66
  br i1 %78, label %79, label %81

79:                                               ; preds = %0, %10, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #4
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
