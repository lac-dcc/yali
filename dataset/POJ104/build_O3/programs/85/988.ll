; ModuleID = 'source-C-CXX/85/988.c'
source_filename = "source-C-CXX/85/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [60 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x [60 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %0, %47
  %11 = phi i64 [ %50, %47 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %11, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %12, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %10
  br label %25

25:                                               ; preds = %60, %24
  %26 = phi i32 [ 0, %24 ], [ %62, %60 ]
  %27 = phi i32 [ 0, %24 ], [ %61, %60 ]
  %28 = phi i32 [ 1, %24 ], [ %63, %60 ]
  %29 = add nsw i32 %27, 1
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %11, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = icmp ult i32 %28, 57
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = add nsw i32 %26, 1
  %38 = add nsw i32 %27, -2
  br label %39

39:                                               ; preds = %25, %36
  %40 = phi i32 [ %38, %36 ], [ %29, %25 ]
  %41 = phi i32 [ %37, %36 ], [ %26, %25 ]
  %42 = add nsw i32 %40, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %11, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %55, label %60

47:                                               ; preds = %60, %55, %34
  %48 = phi i32 [ %29, %34 ], [ %42, %55 ], [ %61, %60 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %50 = add nuw nsw i64 %11, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %10, label %54, !llvm.loop !11

54:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

55:                                               ; preds = %39
  %56 = icmp ult i32 %28, 56
  br i1 %56, label %57, label %47

57:                                               ; preds = %55
  %58 = add nsw i32 %41, 1
  %59 = add nsw i32 %40, -2
  br label %60

60:                                               ; preds = %57, %39
  %61 = phi i32 [ %59, %57 ], [ %42, %39 ]
  %62 = phi i32 [ %58, %57 ], [ %41, %39 ]
  %63 = add nuw nsw i32 %28, 2
  %64 = icmp eq i32 %63, 61
  br i1 %64, label %47, label %25, !llvm.loop !12
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
