; ModuleID = 'source-C-CXX/21/955.c'
source_filename = "source-C-CXX/21/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  br i1 %13, label %5, label %14

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %23, %14
  br label %63

18:                                               ; preds = %14
  %19 = add i64 %6, 1
  %20 = and i64 %6, 4294967295
  %21 = and i64 %19, 4294967295
  %22 = add nsw i64 %21, -3
  br label %27

23:                                               ; preds = %81, %46
  %24 = add nuw nsw i64 %30, 1
  %25 = icmp eq i64 %33, %20
  %26 = add i64 %28, 1
  br i1 %25, label %17, label %27, !llvm.loop !8

27:                                               ; preds = %23, %18
  %28 = phi i64 [ %26, %23 ], [ 0, %18 ]
  %29 = phi i64 [ %33, %23 ], [ 1, %18 ]
  %30 = phi i64 [ %24, %23 ], [ 2, %18 ]
  %31 = xor i64 %28, -1
  %32 = add i64 %6, %31
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = and i64 %32, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, %35
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 %35, i32* %39, align 4, !tbaa !10
  store i32 %40, i32* %34, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ %35, %38 ], [ %40, %42 ]
  %45 = add nuw nsw i64 %30, 1
  br label %46

46:                                               ; preds = %43, %27
  %47 = phi i32 [ %44, %43 ], [ %35, %27 ]
  %48 = phi i64 [ %45, %43 ], [ %30, %27 ]
  %49 = icmp eq i64 %22, %28
  br i1 %49, label %23, label %50

50:                                               ; preds = %46, %81
  %51 = phi i32 [ %82, %81 ], [ %47, %46 ]
  %52 = phi i64 [ %83, %81 ], [ %48, %46 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, %51
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 %51, i32* %53, align 4, !tbaa !10
  store i32 %54, i32* %34, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %50, %56
  %58 = phi i32 [ %51, %50 ], [ %54, %56 ]
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, %58
  br i1 %62, label %81, label %80

63:                                               ; preds = %17, %66
  %64 = phi i32 [ %70, %66 ], [ %15, %17 ]
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = add nsw i32 %64, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %63, !llvm.loop !12

75:                                               ; preds = %66
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %79

77:                                               ; preds = %63
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %79

79:                                               ; preds = %75, %77
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret i32 0

80:                                               ; preds = %57
  store i32 %58, i32* %60, align 4, !tbaa !10
  store i32 %61, i32* %34, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %80, %57
  %82 = phi i32 [ %58, %57 ], [ %61, %80 ]
  %83 = add nuw nsw i64 %52, 2
  %84 = icmp eq i64 %83, %21
  br i1 %84, label %23, label %50, !llvm.loop !13
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
