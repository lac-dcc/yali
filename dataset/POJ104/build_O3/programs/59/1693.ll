; ModuleID = 'source-C-CXX/59/1693.c'
source_filename = "source-C-CXX/59/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %5, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %36, %0
  %7 = phi i32 [ 2, %0 ], [ %37, %36 ]
  %8 = phi i32 [ 0, %0 ], [ %33, %36 ]
  %9 = phi i32 [ 3, %0 ], [ %34, %36 ]
  %10 = mul nsw i32 %7, %7
  %11 = icmp ugt i32 %10, %9
  br i1 %11, label %27, label %12

12:                                               ; preds = %6, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %6 ]
  %14 = phi i32 [ %22, %12 ], [ %7, %6 ]
  %15 = phi i32 [ %19, %12 ], [ 0, %6 ]
  %16 = srem i32 %9, %14
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %15, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = mul nsw i32 %22, %22
  %24 = icmp ugt i32 %23, %9
  br i1 %24, label %25, label %12, !llvm.loop !9

25:                                               ; preds = %12
  %26 = icmp eq i32 %19, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %6, %25
  %28 = add nsw i32 %8, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %29
  store i32 %9, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi i32 [ 0, %27 ], [ %19, %25 ]
  %33 = phi i32 [ %28, %27 ], [ %8, %25 ]
  %34 = add nuw nsw i32 %9, 1
  %35 = icmp eq i32 %34, 10000
  br i1 %35, label %38, label %36, !llvm.loop !11

36:                                               ; preds = %31
  %37 = load i32, i32* %5, align 16, !tbaa !5
  br label %6

38:                                               ; preds = %31
  store i32 %32, i32* %2, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %40 = load i32, i32* %5, align 16, !tbaa !5
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = add nsw i32 %41, -2
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %65, label %44

44:                                               ; preds = %38, %58
  %45 = phi i32 [ %59, %58 ], [ %41, %38 ]
  %46 = phi i64 [ %49, %58 ], [ 0, %38 ]
  %47 = phi i32 [ %51, %58 ], [ %40, %38 ]
  %48 = phi i32 [ %60, %58 ], [ 0, %38 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %47, 2
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %51)
  %56 = add nsw i32 %48, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %44, %54
  %59 = phi i32 [ %57, %54 ], [ %45, %44 ]
  %60 = phi i32 [ %56, %54 ], [ %48, %44 ]
  %61 = add nsw i32 %59, -2
  %62 = icmp sgt i32 %51, %61
  br i1 %62, label %63, label %44, !llvm.loop !12

63:                                               ; preds = %58
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %38, %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #3
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
