; ModuleID = 'source-C-CXX/79/770.c'
source_filename = "source-C-CXX/79/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { i32, i32, i32 }

@__const.days.mon = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @days(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %5, %8
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %4
  %13 = phi i64 [ 0, %4 ], [ %21, %15 ]
  %14 = icmp sgt i32 %7, 1
  br i1 %14, label %24, label %35

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %4 ]
  %17 = phi i32 [ %22, %15 ], [ %5, %4 ]
  %18 = tail call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %17) #4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 365, i64 366
  %21 = add nuw nsw i64 %20, %16
  %22 = add i32 %17, 1
  %23 = icmp eq i32 %22, %8
  br i1 %23, label %12, label %15, !llvm.loop !5

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %33, %24 ], [ 1, %12 ]
  %26 = phi i64 [ %32, %24 ], [ %13, %12 ]
  %27 = tail call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %5) #4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.days.mon, i64 0, i64 %28, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 %26, %31
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %35, label %24, !llvm.loop !11

35:                                               ; preds = %24, %12
  %36 = phi i64 [ %13, %12 ], [ %32, %24 ]
  %37 = add nsw i32 %1, -1
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %36, %38
  %40 = icmp sgt i32 %10, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %50, %41 ], [ 1, %35 ]
  %43 = phi i64 [ %49, %41 ], [ %39, %35 ]
  %44 = tail call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %8) #4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.days.mon, i64 0, i64 %45, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %43, %48
  %50 = add nuw nsw i64 %42, 1
  %51 = icmp eq i64 %50, %9
  br i1 %51, label %52, label %41, !llvm.loop !12

52:                                               ; preds = %41, %35
  %53 = phi i64 [ %39, %35 ], [ %49, %41 ]
  %54 = add nsw i32 %3, -1
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  ret i64 %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @leap(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.d, align 8
  %2 = alloca %struct.d, align 8
  %3 = bitcast %struct.d* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #4
  %4 = bitcast %struct.d* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.d, %struct.d* %1, i64 0, i32 0
  %6 = getelementptr inbounds %struct.d, %struct.d* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.d, %struct.d* %1, i64 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = getelementptr inbounds %struct.d, %struct.d* %2, i64 0, i32 0
  %10 = getelementptr inbounds %struct.d, %struct.d* %2, i64 0, i32 1
  %11 = getelementptr inbounds %struct.d, %struct.d* %2, i64 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = bitcast %struct.d* %1 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %7, align 8
  %16 = bitcast %struct.d* %2 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %11, align 8
  %19 = trunc i64 %14 to i32
  %20 = lshr i64 %14, 32
  %21 = trunc i64 %20 to i32
  %22 = trunc i64 %17 to i32
  %23 = lshr i64 %17, 32
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %19, %22
  br i1 %25, label %29, label %26

26:                                               ; preds = %29, %0
  %27 = phi i64 [ 0, %0 ], [ %35, %29 ]
  %28 = icmp sgt i32 %21, 1
  br i1 %28, label %38, label %49

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %35, %29 ], [ 0, %0 ]
  %31 = phi i32 [ %36, %29 ], [ %19, %0 ]
  %32 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %31) #4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i64 365, i64 366
  %35 = add nuw nsw i64 %34, %30
  %36 = add i32 %31, 1
  %37 = icmp eq i32 %36, %22
  br i1 %37, label %26, label %29, !llvm.loop !5

38:                                               ; preds = %26, %38
  %39 = phi i64 [ %47, %38 ], [ 1, %26 ]
  %40 = phi i64 [ %46, %38 ], [ %27, %26 ]
  %41 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %19) #4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.days.mon, i64 0, i64 %42, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %40, %45
  %47 = add nuw nsw i64 %39, 1
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %49, label %38, !llvm.loop !11

49:                                               ; preds = %38, %26
  %50 = phi i64 [ %27, %26 ], [ %46, %38 ]
  %51 = add nsw i32 %15, -1
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %50, %52
  %54 = icmp sgt i32 %24, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %64, %55 ], [ 1, %49 ]
  %57 = phi i64 [ %63, %55 ], [ %53, %49 ]
  %58 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %22) #4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.days.mon, i64 0, i64 %59, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %57, %62
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, %23
  br i1 %65, label %66, label %55, !llvm.loop !12

66:                                               ; preds = %55, %49
  %67 = phi i64 [ %53, %49 ], [ %63, %55 ]
  %68 = add nsw i32 %18, -1
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %70)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
