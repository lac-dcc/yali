; ModuleID = 'source-C-CXX/12/1575.c'
source_filename = "source-C-CXX/12/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast [20000 x i32]* %2 to i8*
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %3) #4
  %6 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %12, i1 false)
  br label %17

13:                                               ; preds = %17
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %13
  %16 = zext i32 %22 to i64
  br label %25

17:                                               ; preds = %10, %17
  %18 = phi i64 [ 0, %10 ], [ %21, %17 ]
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %15, %45
  %26 = phi i64 [ 0, %15 ], [ %47, %45 ]
  %27 = phi i32 [ 0, %15 ], [ %46, %45 ]
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br i1 %28, label %31, label %41

31:                                               ; preds = %25
  %32 = zext i32 %27 to i64
  br label %35

33:                                               ; preds = %35
  %34 = icmp eq i64 %40, %32
  br i1 %34, label %41, label %35, !llvm.loop !11

35:                                               ; preds = %31, %33
  %36 = phi i64 [ 0, %31 ], [ %40, %33 ]
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %30
  %40 = add nuw nsw i64 %36, 1
  br i1 %39, label %45, label %33

41:                                               ; preds = %33, %25
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %42
  store i32 %30, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %27, 1
  br label %45

45:                                               ; preds = %35, %41
  %46 = phi i32 [ %44, %41 ], [ %27, %35 ]
  %47 = add nuw nsw i64 %26, 1
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %49, label %25, !llvm.loop !12

49:                                               ; preds = %45, %0, %13
  %50 = phi i32 [ 0, %13 ], [ 0, %0 ], [ %46, %45 ]
  %51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  %54 = icmp sgt i32 %50, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = zext i32 %50 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ 1, %55 ], [ %62, %57 ]
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %56
  br i1 %63, label %64, label %57, !llvm.loop !13

64:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
