; ModuleID = 'source-C-CXX/93/741.c'
source_filename = "source-C-CXX/93/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %78

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %78

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %72
  %19 = phi i32 [ %73, %72 ], [ %15, %8 ]
  %20 = phi i64 [ %23, %72 ], [ 0, %8 ]
  %21 = phi i64 [ %77, %72 ], [ 1, %8 ]
  %22 = phi i32 [ %74, %72 ], [ 0, %8 ]
  %23 = add nuw nsw i64 %20, 1
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %25 = sext i32 %19 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %18
  %28 = sub nuw i64 -2, %20
  %29 = xor i64 %20, -1
  %30 = zext i32 %19 to i64
  %31 = add nsw i64 %29, %30
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %27
  %35 = load i32, i32* %24, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 %37, i32* %24, align 4, !tbaa !5
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %34
  %41 = add nuw nsw i64 %21, 1
  br label %42

42:                                               ; preds = %40, %27
  %43 = phi i64 [ %41, %40 ], [ %21, %27 ]
  %44 = sub nsw i64 0, %30
  %45 = icmp eq i64 %28, %44
  br i1 %45, label %59, label %46

46:                                               ; preds = %42, %80
  %47 = phi i64 [ %81, %80 ], [ %43, %42 ]
  %48 = load i32, i32* %24, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 %50, i32* %24, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %46, %52
  %54 = add nuw nsw i64 %47, 1
  %55 = load i32, i32* %24, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %79, label %80

59:                                               ; preds = %42, %80, %18
  %60 = load i32, i32* %24, align 4, !tbaa !5
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = icmp eq i32 %22, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = call i32 @putchar(i32 44)
  %67 = load i32, i32* %24, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi i32 [ %67, %65 ], [ %60, %63 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %2, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %59, %68
  %73 = phi i32 [ %71, %68 ], [ %19, %59 ]
  %74 = phi i32 [ 1, %68 ], [ %22, %59 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %23, %75
  %77 = add nuw nsw i64 %21, 1
  br i1 %76, label %18, label %78, !llvm.loop !11

78:                                               ; preds = %72, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void

79:                                               ; preds = %53
  store i32 %57, i32* %24, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %53
  %81 = add nuw nsw i64 %47, 2
  %82 = icmp eq i64 %81, %30
  br i1 %82, label %59, label %46, !llvm.loop !12
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
!12 = distinct !{!12, !10}
