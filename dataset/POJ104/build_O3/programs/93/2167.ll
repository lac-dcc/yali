; ModuleID = 'source-C-CXX/93/2167.c'
source_filename = "source-C-CXX/93/2167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %47

10:                                               ; preds = %15
  %11 = icmp sgt i32 %27, 1
  br i1 %11, label %12, label %47

12:                                               ; preds = %10
  %13 = zext i32 %27 to i64
  %14 = zext i32 %27 to i64
  br label %30

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %26, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %24, %15 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 %19, i32 0
  %23 = zext i1 %21 to i32
  %24 = add nuw nsw i32 %17, %23
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %16
  store i32 %22, i32* %25, align 4
  %26 = add nuw nsw i64 %16, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %15, label %10, !llvm.loop !9

30:                                               ; preds = %44, %12
  %31 = phi i64 [ 1, %12 ], [ %45, %44 ]
  br label %32

32:                                               ; preds = %30, %42
  %33 = phi i64 [ %13, %30 ], [ %34, %42 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i64 %33, -2
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  store i32 %36, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %35, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %41
  %43 = icmp sgt i64 %34, %31
  br i1 %43, label %32, label %44, !llvm.loop !11

44:                                               ; preds = %42
  %45 = add nuw nsw i64 %31, 1
  %46 = icmp eq i64 %45, %14
  br i1 %46, label %47, label %30, !llvm.loop !12

47:                                               ; preds = %44, %0, %10
  %48 = phi i32 [ %24, %10 ], [ 0, %0 ], [ %24, %44 ]
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  %54 = icmp sgt i32 %48, 1
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = add nsw i32 %48, -2
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %57, %55 ], [ %64, %58 ]
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = icmp sgt i64 %59, 0
  %64 = add nsw i64 %59, -1
  br i1 %63, label %58, label %65, !llvm.loop !13

65:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
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
