; ModuleID = 'source-C-CXX/93/2775.c'
source_filename = "source-C-CXX/93/2775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %59, label %15

10:                                               ; preds = %26
  %11 = icmp sgt i32 %27, 1
  br i1 %11, label %12, label %59

12:                                               ; preds = %10
  %13 = zext i32 %27 to i64
  %14 = add nsw i64 %13, -2
  br label %31

15:                                               ; preds = %0, %26
  %16 = phi i32 [ %28, %26 ], [ 1, %0 ]
  %17 = phi i32 [ %27, %26 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 %19, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %17, 1
  br label %26

26:                                               ; preds = %15, %22
  %27 = phi i32 [ %25, %22 ], [ %17, %15 ]
  %28 = add nuw nsw i32 %16, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp slt i32 %16, %29
  br i1 %30, label %15, label %10, !llvm.loop !9

31:                                               ; preds = %55, %12
  %32 = phi i64 [ %58, %55 ], [ 0, %12 ]
  %33 = phi i64 [ %56, %55 ], [ 1, %12 ]
  %34 = xor i64 %32, -1
  %35 = add i64 %34, %13
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %37 = and i64 %35, 1
  %38 = icmp eq i64 %37, 0
  %39 = add nuw nsw i64 %33, 1
  %40 = select i1 %38, i64 %33, i64 %39
  %41 = icmp eq i64 %14, %32
  br i1 %41, label %55, label %42

42:                                               ; preds = %31, %76
  %43 = phi i64 [ %77, %76 ], [ %40, %31 ]
  %44 = load i32, i32* %36, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 %46, i32* %36, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %42, %48
  %50 = add nuw nsw i64 %43, 1
  %51 = load i32, i32* %36, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %76, label %75

55:                                               ; preds = %76, %31
  %56 = add nuw nsw i64 %33, 1
  %57 = icmp eq i64 %56, %13
  %58 = add i64 %32, 1
  br i1 %57, label %59, label %31, !llvm.loop !11

59:                                               ; preds = %55, %0, %10
  %60 = phi i32 [ %27, %10 ], [ 1, %0 ], [ %27, %55 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  %64 = icmp sgt i32 %60, 2
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = zext i32 %60 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ 2, %65 ], [ %72, %67 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %66
  br i1 %73, label %74, label %67, !llvm.loop !12

74:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

75:                                               ; preds = %49
  store i32 %53, i32* %36, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %49
  %77 = add nuw nsw i64 %43, 2
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %55, label %42, !llvm.loop !13
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
!13 = distinct !{!13, !10}
