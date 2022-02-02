; ModuleID = 'source-C-CXX/85/1756.c'
source_filename = "source-C-CXX/85/1756.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %66, label %11

11:                                               ; preds = %0, %60
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %55

15:                                               ; preds = %19
  %16 = icmp sgt i32 %24, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %15
  %18 = zext i32 %24 to i64
  br label %27

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %11 ]
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %15, !llvm.loop !9

27:                                               ; preds = %17, %48
  %28 = phi i64 [ 0, %17 ], [ %50, %48 ]
  %29 = phi i32 [ 0, %17 ], [ %46, %48 ]
  %30 = phi i32 [ 0, %17 ], [ %49, %48 ]
  %31 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sge i32 %29, %32
  %34 = icmp sgt i32 %30, 59
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %27, %36
  %37 = phi i32 [ %40, %36 ], [ %29, %27 ]
  %38 = phi i32 [ %39, %36 ], [ %30, %27 ]
  %39 = add nsw i32 %38, 1
  %40 = add nsw i32 %37, 1
  %41 = icmp sge i32 %40, %32
  %42 = icmp sgt i32 %38, 58
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %36, !llvm.loop !11

44:                                               ; preds = %36, %27
  %45 = phi i32 [ %30, %27 ], [ %39, %36 ]
  %46 = phi i32 [ %29, %27 ], [ %40, %36 ]
  %47 = phi i1 [ %34, %27 ], [ %42, %36 ]
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %45, 3
  %50 = add nuw nsw i64 %28, 1
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %52, label %27, !llvm.loop !12

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %49, %48 ], [ %45, %44 ]
  %54 = icmp slt i32 %53, 60
  br i1 %54, label %55, label %60

55:                                               ; preds = %11, %15, %52
  %56 = phi i32 [ %46, %52 ], [ 0, %15 ], [ 0, %11 ]
  %57 = phi i32 [ %53, %52 ], [ 0, %15 ], [ 0, %11 ]
  %58 = add i32 %56, 60
  %59 = sub i32 %58, %57
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i32 [ %46, %52 ], [ %59, %55 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %1, align 4, !tbaa !5
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %11, !llvm.loop !13

66:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
