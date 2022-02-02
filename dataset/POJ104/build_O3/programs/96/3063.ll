; ModuleID = 'source-C-CXX/96/3063.c'
source_filename = "source-C-CXX/96/3063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [10 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  br i1 %6, label %14, label %7

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %10, %7 ], [ %5, %0 ]
  %9 = phi i32 [ %11, %7 ], [ 0, %0 ]
  %10 = sub nsw i32 %8, %4
  %11 = add nuw nsw i32 %9, 1
  %12 = icmp slt i32 %10, %4
  br i1 %12, label %13, label %7, !llvm.loop !9

13:                                               ; preds = %7
  store i32 %10, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %13, %0
  %15 = phi i32 [ %11, %13 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %17 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %27, label %20

20:                                               ; preds = %14, %20
  %21 = phi i32 [ %23, %20 ], [ %18, %14 ]
  %22 = phi i32 [ %24, %20 ], [ 0, %14 ]
  %23 = sub nsw i32 %21, %17
  %24 = add nuw nsw i32 %22, 1
  %25 = icmp slt i32 %23, %17
  br i1 %25, label %26, label %20, !llvm.loop !9

26:                                               ; preds = %20
  store i32 %23, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %14
  %28 = phi i32 [ %24, %26 ], [ 0, %14 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %40, label %33

33:                                               ; preds = %27, %33
  %34 = phi i32 [ %36, %33 ], [ %31, %27 ]
  %35 = phi i32 [ %37, %33 ], [ 0, %27 ]
  %36 = sub nsw i32 %34, %30
  %37 = add nuw nsw i32 %35, 1
  %38 = icmp slt i32 %36, %30
  br i1 %38, label %39, label %33, !llvm.loop !9

39:                                               ; preds = %33
  store i32 %36, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %27
  %41 = phi i32 [ %37, %39 ], [ 0, %27 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %53, label %46

46:                                               ; preds = %40, %46
  %47 = phi i32 [ %49, %46 ], [ %44, %40 ]
  %48 = phi i32 [ %50, %46 ], [ 0, %40 ]
  %49 = sub nsw i32 %47, %43
  %50 = add nuw nsw i32 %48, 1
  %51 = icmp slt i32 %49, %43
  br i1 %51, label %52, label %46, !llvm.loop !9

52:                                               ; preds = %46
  store i32 %49, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %40
  %54 = phi i32 [ %50, %52 ], [ 0, %40 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %56
  br i1 %58, label %66, label %59

59:                                               ; preds = %53, %59
  %60 = phi i32 [ %62, %59 ], [ %57, %53 ]
  %61 = phi i32 [ %63, %59 ], [ 0, %53 ]
  %62 = sub nsw i32 %60, %56
  %63 = add nuw nsw i32 %61, 1
  %64 = icmp slt i32 %62, %56
  br i1 %64, label %65, label %59, !llvm.loop !9

65:                                               ; preds = %59
  store i32 %62, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %53
  %67 = phi i32 [ %63, %65 ], [ 0, %53 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %79, label %72

72:                                               ; preds = %66, %72
  %73 = phi i32 [ %75, %72 ], [ %70, %66 ]
  %74 = phi i32 [ %76, %72 ], [ 0, %66 ]
  %75 = sub nsw i32 %73, %69
  %76 = add nuw nsw i32 %74, 1
  %77 = icmp slt i32 %75, %69
  br i1 %77, label %78, label %72, !llvm.loop !9

78:                                               ; preds = %72
  store i32 %75, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %66
  %80 = phi i32 [ %76, %78 ], [ 0, %66 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
