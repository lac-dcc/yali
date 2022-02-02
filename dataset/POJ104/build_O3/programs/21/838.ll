; ModuleID = 'source-C-CXX/21/838.c'
source_filename = "source-C-CXX/21/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = add nuw i64 %5, 1
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %4, label %11, !llvm.loop !8

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = trunc i64 %8 to i32
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %17

17:                                               ; preds = %15, %62
  %18 = phi i32 [ 0, %15 ], [ %65, %62 ]
  %19 = phi i32 [ 1, %15 ], [ %63, %62 ]
  %20 = xor i32 %18, -1
  %21 = add i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = icmp slt i32 %19, %13
  br i1 %23, label %24, label %62

24:                                               ; preds = %17
  %25 = load i32, i32* %16, align 16, !tbaa !10
  %26 = and i64 %22, 1
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %51, label %28

28:                                               ; preds = %24
  %29 = and i64 %22, 4294967294
  br label %35

30:                                               ; preds = %62, %11
  %31 = add i64 %5, 1
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !10
  %34 = and i64 %31, 4294967295
  br label %66

35:                                               ; preds = %81, %28
  %36 = phi i32 [ %25, %28 ], [ %82, %81 ]
  %37 = phi i64 [ 0, %28 ], [ %47, %81 ]
  %38 = phi i64 [ %29, %28 ], [ %83, %81 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  store i32 %36, i32* %40, align 4, !tbaa !10
  store i32 %41, i32* %44, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !10
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %79, label %81

51:                                               ; preds = %81, %24
  %52 = phi i32 [ %25, %24 ], [ %82, %81 ]
  %53 = phi i64 [ 0, %24 ], [ %47, %81 ]
  %54 = icmp eq i64 %26, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  store i32 %52, i32* %57, align 4, !tbaa !10
  store i32 %58, i32* %61, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %51, %55, %60, %17
  %63 = add nuw i32 %19, 1
  %64 = icmp eq i32 %19, %12
  %65 = add i32 %18, 1
  br i1 %64, label %30, label %17, !llvm.loop !12

66:                                               ; preds = %30, %70
  %67 = phi i64 [ 0, %30 ], [ %68, %70 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp eq i64 %68, %34
  br i1 %69, label %76, label %70, !llvm.loop !13

70:                                               ; preds = %66
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp slt i32 %72, %33
  br i1 %73, label %74, label %66

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %78

76:                                               ; preds = %66
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %78

78:                                               ; preds = %74, %76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret i32 0

79:                                               ; preds = %45
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  store i32 %46, i32* %48, align 8, !tbaa !10
  store i32 %49, i32* %80, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %79, %45
  %82 = phi i32 [ %49, %45 ], [ %46, %79 ]
  %83 = add i64 %38, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %51, label %35, !llvm.loop !14
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
