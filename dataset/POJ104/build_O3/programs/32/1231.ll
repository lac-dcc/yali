; ModuleID = 'source-C-CXX/32/1231.c'
source_filename = "source-C-CXX/32/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [256 x i8]], align 16
  %2 = alloca [10000 x [256 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %0, %36
  %11 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %18 = shl i64 %14, 32
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %18, 4294967296
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = ashr exact i64 %18, 32
  %23 = sub nsw i64 %22, %19
  br label %43

24:                                               ; preds = %61, %17
  %25 = phi i64 [ 0, %17 ], [ %64, %61 ]
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %11, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  switch i8 %29, label %32 [
    i8 65, label %33
    i8 84, label %31
    i8 67, label %30
  ]

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %31, %30, %27
  %34 = phi i8 [ 71, %30 ], [ 67, %32 ], [ 65, %31 ], [ 84, %27 ]
  %35 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %25
  store i8 %34, i8* %35, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %33, %24, %10
  %37 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %11, i64 0
  %38 = call i32 @puts(i8* nonnull %37)
  %39 = add nuw nsw i64 %11, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %10, label %57, !llvm.loop !10

43:                                               ; preds = %61, %21
  %44 = phi i64 [ 0, %21 ], [ %64, %61 ]
  %45 = phi i64 [ %23, %21 ], [ %65, %61 ]
  %46 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %11, i64 %44
  %47 = load i8, i8* %46, align 2, !tbaa !9
  switch i8 %47, label %50 [
    i8 65, label %51
    i8 84, label %48
    i8 67, label %49
  ]

48:                                               ; preds = %43
  br label %51

49:                                               ; preds = %43
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %43, %49, %50, %48
  %52 = phi i8 [ 71, %49 ], [ 67, %50 ], [ 65, %48 ], [ 84, %43 ]
  %53 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %44
  store i8 %52, i8* %53, align 2, !tbaa !9
  %54 = or i64 %44, 1
  %55 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %11, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  switch i8 %56, label %60 [
    i8 65, label %61
    i8 84, label %59
    i8 67, label %58
  ]

57:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %4) #5
  ret i32 0

58:                                               ; preds = %51
  br label %61

59:                                               ; preds = %51
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %59, %58, %51
  %62 = phi i8 [ 71, %58 ], [ 67, %60 ], [ 65, %59 ], [ 84, %51 ]
  %63 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %54
  store i8 %62, i8* %63, align 1, !tbaa !9
  %64 = add nuw nsw i64 %44, 2
  %65 = add i64 %45, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %24, label %43, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
