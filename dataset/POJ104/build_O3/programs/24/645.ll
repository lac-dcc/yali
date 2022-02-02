; ModuleID = 'source-C-CXX/24/645.c'
source_filename = "source-C-CXX/24/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %44
  %10 = phi i32 [ %46, %44 ], [ 1, %0 ]
  %11 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %12 = phi i32 [ %47, %44 ], [ 0, %0 ]
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = zext i32 %10 to i64
  br label %21

16:                                               ; preds = %44
  %17 = icmp sgt i32 %46, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %0, %16
  %19 = phi i32 [ %46, %16 ], [ 1, %0 ]
  %20 = zext i32 %19 to i64
  br label %49

21:                                               ; preds = %14, %40
  %22 = phi i64 [ 0, %14 ], [ %41, %40 ]
  %23 = phi i32 [ %11, %14 ], [ %42, %40 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = shl nsw i32 %25, 1
  %27 = add nsw i32 %26, %23
  store i32 %27, i32* %24, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 9
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %22, 1
  br label %40

31:                                               ; preds = %21
  %32 = udiv i32 %27, 10
  %33 = urem i32 %27, 10
  store i32 %33, i32* %24, align 4, !tbaa !5
  %34 = add nuw nsw i64 %22, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %10 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  store i32 %32, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %10, 1
  br label %44

40:                                               ; preds = %29, %31
  %41 = phi i64 [ %30, %29 ], [ %34, %31 ]
  %42 = phi i32 [ 0, %29 ], [ %32, %31 ]
  %43 = icmp eq i64 %41, %15
  br i1 %43, label %44, label %21, !llvm.loop !9

44:                                               ; preds = %40, %9, %36
  %45 = phi i32 [ 0, %36 ], [ %11, %9 ], [ %42, %40 ]
  %46 = phi i32 [ %39, %36 ], [ %10, %9 ], [ %10, %40 ]
  %47 = add nuw nsw i32 %12, 1
  %48 = icmp eq i32 %47, %7
  br i1 %48, label %16, label %9, !llvm.loop !11

49:                                               ; preds = %18, %49
  %50 = phi i64 [ %20, %18 ], [ %58, %49 ]
  %51 = phi i32 [ %19, %18 ], [ %52, %49 ]
  %52 = add nsw i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  %57 = icmp sgt i64 %50, 1
  %58 = add nsw i64 %50, -1
  br i1 %57, label %49, label %59, !llvm.loop !12

59:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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
