; ModuleID = 'source-C-CXX/64/334.c'
source_filename = "source-C-CXX/64/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %79, label %18

10:                                               ; preds = %18
  %11 = icmp slt i32 %24, 1
  br i1 %11, label %79, label %12

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %90, %16
  %28 = phi i64 [ 1, %16 ], [ %93, %90 ]
  %29 = phi i32 [ 0, %16 ], [ %92, %90 ]
  %30 = phi i32 [ 0, %16 ], [ %91, %90 ]
  %31 = phi i64 [ %17, %16 ], [ %94, %90 ]
  %32 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i32 %33, %35
  switch i32 %36, label %39 [
    i32 -1, label %37
    i32 2, label %37
  ]

37:                                               ; preds = %27, %27
  %38 = add nsw i32 %30, 1
  br label %43

39:                                               ; preds = %27
  %40 = icmp ne i32 %33, %35
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %29, %41
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %38, %37 ], [ %30, %39 ]
  %45 = phi i32 [ %29, %37 ], [ %42, %39 ]
  %46 = add nuw nsw i64 %28, 1
  %47 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  switch i32 %51, label %86 [
    i32 -1, label %84
    i32 2, label %84
  ]

52:                                               ; preds = %90, %12
  %53 = phi i32 [ undef, %12 ], [ %91, %90 ]
  %54 = phi i32 [ undef, %12 ], [ %92, %90 ]
  %55 = phi i64 [ 1, %12 ], [ %93, %90 ]
  %56 = phi i32 [ 0, %12 ], [ %92, %90 ]
  %57 = phi i32 [ 0, %12 ], [ %91, %90 ]
  %58 = icmp eq i64 %14, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  switch i32 %64, label %67 [
    i32 -1, label %65
    i32 2, label %65
  ]

65:                                               ; preds = %59, %59
  %66 = add nsw i32 %57, 1
  br label %71

67:                                               ; preds = %59
  %68 = icmp ne i32 %61, %63
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %56, %69
  br label %71

71:                                               ; preds = %67, %65, %52
  %72 = phi i32 [ %53, %52 ], [ %66, %65 ], [ %57, %67 ]
  %73 = phi i32 [ %54, %52 ], [ %56, %65 ], [ %70, %67 ]
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 @putchar(i32 65)
  br label %83

77:                                               ; preds = %71
  %78 = icmp eq i32 %72, %73
  br i1 %78, label %79, label %81

79:                                               ; preds = %10, %0, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %83

81:                                               ; preds = %77
  %82 = call i32 @putchar(i32 66)
  br label %83

83:                                               ; preds = %79, %81, %75
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

84:                                               ; preds = %43, %43
  %85 = add nsw i32 %44, 1
  br label %90

86:                                               ; preds = %43
  %87 = icmp ne i32 %48, %50
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %45, %88
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi i32 [ %85, %84 ], [ %44, %86 ]
  %92 = phi i32 [ %45, %84 ], [ %89, %86 ]
  %93 = add nuw nsw i64 %28, 2
  %94 = add i64 %31, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %52, label %27, !llvm.loop !11
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
