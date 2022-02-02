; ModuleID = 'source-C-CXX/52/112.c'
source_filename = "source-C-CXX/52/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %18, %0
  %22 = phi i32 [ %20, %18 ], [ undef, %0 ]
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  br label %29

28:                                               ; preds = %43
  br i1 %25, label %46, label %62

29:                                               ; preds = %26, %43
  %30 = phi i64 [ 1, %26 ], [ %44, %43 ]
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %30
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %36

34:                                               ; preds = %36
  %35 = icmp eq i64 %41, %30
  br i1 %35, label %43, label %36, !llvm.loop !11

36:                                               ; preds = %29, %34
  %37 = phi i64 [ 0, %29 ], [ %41, %34 ]
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %33, %39
  %41 = add nuw nsw i64 %37, 1
  br i1 %40, label %42, label %34

42:                                               ; preds = %36
  store i32 1, i32* %31, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %34, %42
  %44 = add nuw nsw i64 %30, 1
  %45 = icmp eq i64 %44, %27
  br i1 %45, label %28, label %29, !llvm.loop !12

46:                                               ; preds = %28, %57
  %47 = phi i32 [ %58, %57 ], [ %24, %28 ]
  %48 = phi i64 [ %59, %57 ], [ 1, %28 ]
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %46, %52
  %58 = phi i32 [ %47, %46 ], [ %56, %52 ]
  %59 = add nuw nsw i64 %48, 1
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %46, label %62, !llvm.loop !13

62:                                               ; preds = %57, %21, %28
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret void
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
