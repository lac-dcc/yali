; ModuleID = 'source-C-CXX/70/2244.c'
source_filename = "source-C-CXX/70/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = alloca [201 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %7) #4
  %8 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %8) #4
  %9 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %9) #4
  %10 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %72

14:                                               ; preds = %26
  %15 = icmp sgt i32 %29, 0
  br i1 %15, label %32, label %72

16:                                               ; preds = %0, %26
  %17 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %18 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 %23, i32* %19, align 4, !tbaa !5
  store i32 %22, i32* %20, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %16
  %27 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %17
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %17, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %16, label %14, !llvm.loop !9

32:                                               ; preds = %14, %62
  %33 = phi i64 [ %68, %62 ], [ 0, %14 ]
  %34 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %33
  %39 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %33
  %40 = icmp slt i32 %35, %37
  br i1 %40, label %41, label %62

41:                                               ; preds = %32, %59
  %42 = phi i32 [ %60, %59 ], [ %35, %32 ]
  switch i32 %42, label %59 [
    i32 10, label %55
    i32 8, label %55
    i32 7, label %55
    i32 5, label %55
    i32 3, label %55
    i32 1, label %55
    i32 11, label %43
    i32 9, label %43
    i32 6, label %43
    i32 4, label %43
    i32 2, label %44
  ]

43:                                               ; preds = %41, %41, %41, %41
  br label %55

44:                                               ; preds = %41
  %45 = load i32, i32* %38, align 4, !tbaa !5
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = and i32 %45, 3
  %50 = icmp ne i32 %49, 0
  %51 = srem i32 %45, 100
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %50, %52
  %54 = select i1 %53, i32 28, i32 29
  br label %55

55:                                               ; preds = %48, %44, %41, %41, %41, %41, %41, %41, %43
  %56 = phi i32 [ 30, %43 ], [ 31, %41 ], [ 31, %41 ], [ 31, %41 ], [ 31, %41 ], [ 31, %41 ], [ 31, %41 ], [ 29, %44 ], [ %54, %48 ]
  %57 = load i32, i32* %39, align 4, !tbaa !5
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %39, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %41
  %60 = add nsw i32 %42, 1
  %61 = icmp eq i32 %60, %37
  br i1 %61, label %62, label %41, !llvm.loop !11

62:                                               ; preds = %59, %32
  %63 = load i32, i32* %39, align 4, !tbaa !5
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) %66)
  %68 = add nuw nsw i64 %33, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %32, label %72, !llvm.loop !12

72:                                               ; preds = %62, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
