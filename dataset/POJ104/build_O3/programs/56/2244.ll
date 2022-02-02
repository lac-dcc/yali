; ModuleID = 'source-C-CXX/56/2244.c'
source_filename = "source-C-CXX/56/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zfc = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.zfc], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %64

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %64

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 %11, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %59
  %19 = phi i64 [ %60, %59 ], [ 0, %8 ]
  %20 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 %19, i32 0, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = shl i64 %21, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 %19, i32 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  switch i8 %26, label %57 [
    i8 114, label %27
    i8 121, label %35
    i8 103, label %43
  ]

27:                                               ; preds = %18
  %28 = add i64 %22, -8589934592
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 %19, i32 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 101
  br i1 %32, label %33, label %57

33:                                               ; preds = %27
  store i8 0, i8* %25, align 1, !tbaa !11
  store i8 0, i8* %30, align 1, !tbaa !11
  %34 = call i32 @puts(i8* nonnull %20)
  br label %59

35:                                               ; preds = %18
  %36 = add i64 %22, -8589934592
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 %19, i32 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 108
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  store i8 0, i8* %25, align 1, !tbaa !11
  store i8 0, i8* %38, align 1, !tbaa !11
  %42 = call i32 @puts(i8* nonnull %20)
  br label %59

43:                                               ; preds = %18
  %44 = add i64 %22, -8589934592
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 %19, i32 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 110
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = add i64 %22, -12884901888
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 %19, i32 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 105
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  store i8 0, i8* %25, align 1, !tbaa !11
  store i8 0, i8* %46, align 1, !tbaa !11
  store i8 0, i8* %52, align 1, !tbaa !11
  %56 = call i32 @puts(i8* nonnull %20)
  br label %59

57:                                               ; preds = %18, %27, %35, %49, %43
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  br label %59

59:                                               ; preds = %33, %55, %57, %41
  %60 = add nuw nsw i64 %19, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %18, label %64, !llvm.loop !12

64:                                               ; preds = %59, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
