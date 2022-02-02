; ModuleID = 'source-C-CXX/73/1280.c'
source_filename = "source-C-CXX/73/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %57, label %11

11:                                               ; preds = %0, %45
  %12 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %13 = phi i32 [ %48, %45 ], [ %8, %0 ]
  %14 = phi i32 [ %46, %45 ], [ undef, %0 ]
  %15 = icmp slt i32 %13, 4
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = lshr i32 %13, 1
  br label %21

18:                                               ; preds = %21
  %19 = add nuw nsw i32 %22, 1
  %20 = icmp eq i32 %22, %17
  br i1 %20, label %27, label %21, !llvm.loop !9

21:                                               ; preds = %16, %18
  %22 = phi i32 [ %19, %18 ], [ 2, %16 ]
  %23 = srem i32 %13, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %45, label %18

25:                                               ; preds = %11
  %26 = icmp eq i32 %14, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %18, %25
  %28 = phi i32 [ %14, %25 ], [ 1, %18 ]
  %29 = icmp sgt i32 %13, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27, %30
  %31 = phi i32 [ %36, %30 ], [ 0, %27 ]
  %32 = phi i32 [ %33, %30 ], [ %13, %27 ]
  %33 = udiv i32 %32, 10
  %34 = sub i32 %31, %33
  %35 = mul i32 %34, 10
  %36 = add i32 %35, %32
  %37 = icmp ult i32 %32, 10
  br i1 %37, label %38, label %30, !llvm.loop !11

38:                                               ; preds = %30, %27
  %39 = phi i32 [ 0, %27 ], [ %36, %30 ]
  %40 = icmp eq i32 %13, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = sext i32 %12 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  store i32 %13, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %12, 1
  br label %45

45:                                               ; preds = %21, %38, %25, %41
  %46 = phi i32 [ 0, %25 ], [ %28, %38 ], [ %28, %41 ], [ 0, %21 ]
  %47 = phi i32 [ %12, %25 ], [ %12, %38 ], [ %44, %41 ], [ %12, %21 ]
  %48 = add i32 %13, 1
  %49 = icmp eq i32 %13, %9
  br i1 %49, label %50, label %11, !llvm.loop !12

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %47, 2
  %54 = add nsw i32 %47, -1
  br i1 %53, label %66, label %55

55:                                               ; preds = %52
  %56 = zext i32 %54 to i64
  br label %59

57:                                               ; preds = %0, %50
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %71

59:                                               ; preds = %55, %59
  %60 = phi i64 [ 0, %55 ], [ %64, %59 ]
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %56
  br i1 %65, label %66, label %59, !llvm.loop !13

66:                                               ; preds = %59, %52
  %67 = sext i32 %54 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %66, %57
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
