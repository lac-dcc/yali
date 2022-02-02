; ModuleID = 'source-C-CXX/9/1684.c'
source_filename = "source-C-CXX/9/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %0, %57
  %11 = phi i64 [ %61, %57 ], [ 0, %0 ]
  %12 = phi i32 [ %60, %57 ], [ 0, %0 ]
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %11
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %10
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = and i64 %11, 1
  %20 = icmp eq i64 %11, 1
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  %22 = and i64 %11, 9223372036854775806
  br label %23

23:                                               ; preds = %74, %21
  %24 = phi i32 [ 1, %21 ], [ %75, %74 ]
  %25 = phi i64 [ 0, %21 ], [ %76, %74 ]
  %26 = phi i64 [ %22, %21 ], [ %77, %74 ]
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %25
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = icmp slt i32 %28, %18
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %25
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp slt i32 %32, %24
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %32, 1
  store i32 %35, i32* %15, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %23, %30, %34
  %37 = phi i32 [ %24, %23 ], [ %24, %30 ], [ %35, %34 ]
  %38 = or i64 %25, 1
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %18
  br i1 %41, label %74, label %68

42:                                               ; preds = %74, %17
  %43 = phi i32 [ undef, %17 ], [ %75, %74 ]
  %44 = phi i32 [ 1, %17 ], [ %75, %74 ]
  %45 = phi i64 [ 0, %17 ], [ %76, %74 ]
  %46 = icmp eq i64 %19, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %18
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %44
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = add nsw i32 %53, 1
  store i32 %56, i32* %15, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %42, %47, %51, %55, %10
  %58 = phi i32 [ 1, %10 ], [ %43, %42 ], [ %44, %47 ], [ %44, %51 ], [ %56, %55 ]
  %59 = icmp sgt i32 %58, %12
  %60 = select i1 %59, i32 %58, i32 %12
  %61 = add nuw nsw i64 %11, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %10, label %65, !llvm.loop !9

65:                                               ; preds = %57, %0
  %66 = phi i32 [ 0, %0 ], [ %60, %57 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret i32 0

68:                                               ; preds = %36
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %38
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %37
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = add nsw i32 %70, 1
  store i32 %73, i32* %15, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %68, %36
  %75 = phi i32 [ %37, %36 ], [ %37, %68 ], [ %73, %72 ]
  %76 = add nuw nsw i64 %25, 2
  %77 = add i64 %26, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %42, label %23, !llvm.loop !11
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
!11 = distinct !{!11, !10}
