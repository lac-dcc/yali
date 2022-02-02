; ModuleID = 'source-C-CXX/12/383.c'
source_filename = "source-C-CXX/12/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %74

10:                                               ; preds = %61
  %11 = add i32 %62, -1
  %12 = icmp sgt i32 %62, 1
  br i1 %12, label %13, label %74

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  br label %67

15:                                               ; preds = %0, %61
  %16 = phi i64 [ %63, %61 ], [ 0, %0 ]
  %17 = phi i32 [ %62, %61 ], [ 0, %0 ]
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %18, align 4, !tbaa !5
  br label %54

23:                                               ; preds = %15
  %24 = zext i32 %17 to i64
  %25 = load i32, i32* %18, align 4, !tbaa !5
  %26 = and i64 %24, 1
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967294
  br label %30

30:                                               ; preds = %81, %28
  %31 = phi i32 [ %25, %28 ], [ %82, %81 ]
  %32 = phi i64 [ 0, %28 ], [ %83, %81 ]
  %33 = phi i64 [ %29, %28 ], [ %84, %81 ]
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %32
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, i32* %18, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %37
  %39 = phi i32 [ %31, %30 ], [ 0, %37 ]
  %40 = or i64 %32, 1
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %80, label %81

44:                                               ; preds = %81, %23
  %45 = phi i32 [ undef, %23 ], [ %82, %81 ]
  %46 = phi i32 [ %25, %23 ], [ %82, %81 ]
  %47 = phi i64 [ 0, %23 ], [ %83, %81 ]
  %48 = icmp eq i64 %26, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, i32* %18, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %44, %49, %53, %21
  %55 = phi i32 [ %22, %21 ], [ %45, %44 ], [ %46, %49 ], [ 0, %53 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = sext i32 %17 to i64
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %58
  store i32 %55, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %17, 1
  br label %61

61:                                               ; preds = %54, %57
  %62 = phi i32 [ %60, %57 ], [ %17, %54 ]
  %63 = add nuw nsw i64 %16, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %15, label %10, !llvm.loop !9

67:                                               ; preds = %13, %67
  %68 = phi i64 [ 0, %13 ], [ %72, %67 ]
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %14
  br i1 %73, label %74, label %67, !llvm.loop !11

74:                                               ; preds = %67, %0, %10
  %75 = phi i32 [ %11, %10 ], [ -1, %0 ], [ %11, %67 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  ret i32 0

80:                                               ; preds = %38
  store i32 0, i32* %18, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %38
  %82 = phi i32 [ %39, %38 ], [ 0, %80 ]
  %83 = add nuw nsw i64 %32, 2
  %84 = add i64 %33, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %44, label %30, !llvm.loop !12
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
!12 = distinct !{!12, !10}
