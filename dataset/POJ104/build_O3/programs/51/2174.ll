; ModuleID = 'source-C-CXX/51/2174.c'
source_filename = "source-C-CXX/51/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @Move(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = icmp ult i32* %5, %0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2, %7
  %8 = phi i32* [ %11, %7 ], [ %5, %2 ]
  %9 = phi i32* [ %8, %7 ], [ %4, %2 ]
  %10 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %10, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %8, i64 -1
  %12 = icmp ult i32* %11, %0
  br i1 %12, label %13, label %7, !llvm.loop !9

13:                                               ; preds = %7, %2
  %14 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %14, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %8, %0 ], [ %20, %15 ]
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %26, label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !11

23:                                               ; preds = %42, %10
  %24 = phi i32 [ %11, %10 ], [ %47, %42 ]
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %48, label %60

26:                                               ; preds = %10, %42
  %27 = phi i32 [ %43, %42 ], [ %13, %10 ]
  %28 = phi i32 [ %47, %42 ], [ %11, %10 ]
  %29 = phi i32 [ %45, %42 ], [ 0, %10 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = icmp ult i32* %32, %12
  br i1 %33, label %42, label %34

34:                                               ; preds = %26, %34
  %35 = phi i32* [ %38, %34 ], [ %32, %26 ]
  %36 = phi i32* [ %35, %34 ], [ %31, %26 ]
  %37 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %37, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 -1
  %39 = icmp ult i32* %38, %12
  br i1 %39, label %40, label %34, !llvm.loop !9

40:                                               ; preds = %34
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi i32 [ %41, %40 ], [ %27, %26 ]
  %44 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %44, i32* %12, align 16, !tbaa !5
  %45 = add nuw nsw i32 %29, 1
  %46 = icmp slt i32 %45, %43
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %46, label %26, label %23, !llvm.loop !12

48:                                               ; preds = %23, %48
  %49 = phi i64 [ %53, %48 ], [ 0, %23 ]
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %48, label %58, !llvm.loop !13

58:                                               ; preds = %48
  %59 = and i64 %53, 4294967295
  br label %60

60:                                               ; preds = %58, %23
  %61 = phi i64 [ 0, %23 ], [ %59, %58 ]
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
