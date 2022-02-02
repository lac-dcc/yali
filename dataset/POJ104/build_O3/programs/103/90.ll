; ModuleID = 'source-C-CXX/103/90.c'
source_filename = "source-C-CXX/103/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #3
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = phi i32 [ %18, %15 ], [ %10, %0 ]
  %18 = lshr i32 %17, 1
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp ugt i32 %17, 3
  br i1 %21, label %15, label %22, !llvm.loop !9

22:                                               ; preds = %15
  %23 = trunc i64 %20 to i32
  store i32 %18, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ %23, %22 ], [ 1, %0 ]
  %26 = icmp sgt i32 %12, 1
  br i1 %26, label %31, label %29

27:                                               ; preds = %31
  store i32 %34, i32* %2, align 4, !tbaa !5
  %28 = and i64 %36, 4294967295
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %28, %27 ], [ 1, %24 ]
  br label %38

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %36, %31 ], [ 1, %24 ]
  %33 = phi i32 [ %34, %31 ], [ %12, %24 ]
  %34 = lshr i32 %33, 1
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %32
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp ugt i32 %33, 3
  br i1 %37, label %31, label %27, !llvm.loop !11

38:                                               ; preds = %53, %29
  %39 = phi i64 [ 0, %29 ], [ %54, %53 ]
  %40 = phi i32 [ 0, %29 ], [ %55, %53 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %49

49:                                               ; preds = %38, %47
  %50 = phi i32 [ %25, %47 ], [ %40, %38 ]
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %56, label %53

53:                                               ; preds = %49, %56
  %54 = phi i64 [ %51, %49 ], [ 0, %56 ]
  %55 = phi i32 [ %50, %49 ], [ %57, %56 ]
  br label %38, !llvm.loop !12

56:                                               ; preds = %49
  %57 = add nsw i32 %50, 1
  %58 = icmp slt i32 %57, %25
  br i1 %58, label %53, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
