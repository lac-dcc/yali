; ModuleID = 'source-C-CXX/85/1491.c'
source_filename = "source-C-CXX/85/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %60, label %10

10:                                               ; preds = %0, %54
  %11 = phi i32 [ %57, %54 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %22, label %50

17:                                               ; preds = %22
  %18 = icmp slt i32 %27, 1
  br i1 %18, label %50, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %27, 1
  %21 = zext i32 %20 to i64
  br label %34

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %15 ]
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %17, !llvm.loop !9

30:                                               ; preds = %34
  %31 = add nuw nsw i64 %35, 1
  %32 = add nuw nsw i32 %36, 1
  %33 = icmp eq i64 %31, %21
  br i1 %33, label %50, label %34, !llvm.loop !11

34:                                               ; preds = %19, %30
  %35 = phi i64 [ 1, %19 ], [ %31, %30 ]
  %36 = phi i32 [ 1, %19 ], [ %32, %30 ]
  %37 = add nsw i64 %35, -1
  %38 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = mul nsw i32 %36, 3
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %41, 61
  br i1 %42, label %30, label %43

43:                                               ; preds = %34
  %44 = trunc i64 %37 to i32
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %39, %45
  %47 = icmp slt i32 %46, 60
  %48 = sub nsw i32 60, %45
  %49 = select i1 %47, i32 %39, i32 %48
  br label %54

50:                                               ; preds = %30, %15, %17
  %51 = phi i32 [ %27, %17 ], [ %13, %15 ], [ %27, %30 ]
  %52 = mul i32 %51, -3
  %53 = add i32 %52, 60
  br label %54

54:                                               ; preds = %43, %10, %50
  %55 = phi i32 [ %53, %50 ], [ 60, %10 ], [ %49, %43 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i32 %11, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %11, %58
  br i1 %59, label %10, label %60, !llvm.loop !12

60:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #3
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
