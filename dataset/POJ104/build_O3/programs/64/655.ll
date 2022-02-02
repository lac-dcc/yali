; ModuleID = 'source-C-CXX/64/655.c'
source_filename = "source-C-CXX/64/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = shl i32 %6, 1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %0
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %11 = zext i32 %10 to i64
  br label %15

12:                                               ; preds = %15
  br i1 %8, label %13, label %67

13:                                               ; preds = %12
  %14 = sext i32 %7 to i64
  br label %21

15:                                               ; preds = %9, %15
  %16 = phi i64 [ 0, %9 ], [ %19, %15 ]
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %12, label %15, !llvm.loop !9

21:                                               ; preds = %13, %60
  %22 = phi i64 [ 0, %13 ], [ %63, %60 ]
  %23 = phi i32 [ 0, %13 ], [ %62, %60 ]
  %24 = phi i32 [ 0, %13 ], [ %61, %60 ]
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %22
  %26 = load i32, i32* %25, align 8, !tbaa !5
  switch i32 %26, label %60 [
    i32 1, label %27
    i32 0, label %34
    i32 2, label %41
  ]

27:                                               ; preds = %21
  %28 = or i64 %22, 1
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = add nsw i32 %24, 1
  br label %60

34:                                               ; preds = %21
  %35 = or i64 %22, 1
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = add nsw i32 %24, 1
  br label %60

41:                                               ; preds = %21
  %42 = or i64 %22, 1
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add nsw i32 %24, 1
  br label %60

48:                                               ; preds = %41
  %49 = icmp eq i32 %44, 1
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %23, %50
  br label %60

52:                                               ; preds = %27
  %53 = icmp eq i32 %30, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %23, %54
  br label %60

56:                                               ; preds = %34
  %57 = icmp eq i32 %37, 2
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %23, %58
  br label %60

60:                                               ; preds = %52, %48, %21, %56, %32, %46, %39
  %61 = phi i32 [ %33, %32 ], [ %40, %39 ], [ %47, %46 ], [ %24, %56 ], [ %24, %21 ], [ %24, %48 ], [ %24, %52 ]
  %62 = phi i32 [ %23, %32 ], [ %23, %39 ], [ %23, %46 ], [ %59, %56 ], [ %23, %21 ], [ %51, %48 ], [ %55, %52 ]
  %63 = add nuw nsw i64 %22, 2
  %64 = icmp slt i64 %63, %14
  br i1 %64, label %21, label %65, !llvm.loop !11

65:                                               ; preds = %60
  %66 = icmp eq i32 %61, %62
  br i1 %66, label %67, label %69

67:                                               ; preds = %0, %12, %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %77

69:                                               ; preds = %65
  %70 = icmp sgt i32 %61, %62
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @putchar(i32 65)
  br label %77

73:                                               ; preds = %69
  %74 = icmp slt i32 %61, %62
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @putchar(i32 66)
  br label %77

77:                                               ; preds = %71, %75, %73, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
