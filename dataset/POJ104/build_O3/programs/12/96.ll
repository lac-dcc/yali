; ModuleID = 'source-C-CXX/12/96.c'
source_filename = "source-C-CXX/12/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [91 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast [91 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 364, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %62

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %51
  %23 = phi i64 [ 0, %12 ], [ %53, %51 ]
  %24 = phi i32 [ 0, %12 ], [ %52, %51 ]
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %33

29:                                               ; preds = %51
  %30 = icmp sgt i32 %52, 1
  br i1 %30, label %31, label %62

31:                                               ; preds = %29
  %32 = zext i32 %52 to i64
  br label %55

33:                                               ; preds = %26, %38
  %34 = phi i64 [ 0, %26 ], [ %39, %38 ]
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %28
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %41, label %33, !llvm.loop !11

41:                                               ; preds = %38, %33, %22
  %42 = phi i64 [ 0, %22 ], [ %34, %33 ], [ %23, %38 ]
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %23
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %24, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 %49
  store i32 %47, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %45
  %52 = phi i32 [ %48, %45 ], [ %24, %41 ]
  %53 = add nuw nsw i64 %23, 1
  %54 = icmp eq i64 %53, %13
  br i1 %54, label %29, label %22, !llvm.loop !12

55:                                               ; preds = %31, %55
  %56 = phi i64 [ 1, %31 ], [ %60, %55 ]
  %57 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %32
  br i1 %61, label %62, label %55, !llvm.loop !13

62:                                               ; preds = %55, %0, %10, %29
  %63 = phi i32 [ %52, %29 ], [ 0, %10 ], [ 0, %0 ], [ %52, %55 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 364, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
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
