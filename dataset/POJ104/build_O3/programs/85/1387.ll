; ModuleID = 'source-C-CXX/85/1387.c'
source_filename = "source-C-CXX/85/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [60 x i32]], align 16
  %3 = alloca [60 x i32], align 16
  %4 = alloca [600 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [60 x [60 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %6) #3
  %7 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #3
  %8 = bitcast [600 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %61

12:                                               ; preds = %41
  %13 = icmp sgt i32 %49, 0
  br i1 %13, label %52, label %61

14:                                               ; preds = %0, %41
  %15 = phi i64 [ %48, %41 ], [ 0, %0 ]
  %16 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %14, %20
  %21 = phi i32 [ %34, %20 ], [ 0, %14 ]
  %22 = phi i32 [ %36, %20 ], [ 0, %14 ]
  %23 = phi i64 [ %37, %20 ], [ 0, %14 ]
  %24 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %2, i64 0, i64 %15, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = trunc i64 %23 to i32
  %28 = mul nsw i32 %27, 3
  %29 = add i32 %26, %28
  %30 = icmp slt i32 %29, 58
  %31 = icmp slt i32 %29, 61
  %32 = sub nuw nsw i32 60, %29
  %33 = select i1 %31, i32 %32, i32 %21
  %34 = select i1 %30, i32 %21, i32 %33
  %35 = zext i1 %30 to i32
  %36 = add nuw nsw i32 %22, %35
  %37 = add nuw nsw i64 %23, 1
  %38 = load i32, i32* %16, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %20, label %41, !llvm.loop !9

41:                                               ; preds = %20, %14
  %42 = phi i32 [ 0, %14 ], [ %34, %20 ]
  %43 = phi i32 [ 0, %14 ], [ %36, %20 ]
  %44 = mul i32 %43, -3
  %45 = add i32 %44, 60
  %46 = sub i32 %45, %42
  %47 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %15
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %15, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %14, label %12, !llvm.loop !11

52:                                               ; preds = %12, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %12 ]
  %54 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %61, !llvm.loop !12

61:                                               ; preds = %52, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
