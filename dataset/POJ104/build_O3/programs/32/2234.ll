; ModuleID = 'source-C-CXX/32/2234.c'
source_filename = "source-C-CXX/32/2234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %35, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

11:                                               ; preds = %0, %35
  %12 = phi i32 [ %40, %35 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = and i64 %14, 4294967295
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %43

23:                                               ; preds = %64, %17
  %24 = phi i64 [ 0, %17 ], [ %65, %64 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  switch i8 %28, label %35 [
    i8 65, label %32
    i8 84, label %31
    i8 67, label %30
    i8 71, label %29
  ]

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %30, %29, %26
  %33 = phi i8 [ 71, %30 ], [ 67, %29 ], [ 65, %31 ], [ 84, %26 ]
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %24
  store i8 %33, i8* %34, align 1, !tbaa !9
  br label %35

35:                                               ; preds = %23, %26, %32, %11
  %36 = shl i64 %14, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !9
  %39 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  %40 = add nuw nsw i32 %12, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %11, label %10, !llvm.loop !10

43:                                               ; preds = %64, %21
  %44 = phi i64 [ 0, %21 ], [ %65, %64 ]
  %45 = phi i64 [ %22, %21 ], [ %66, %64 ]
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %47 = load i8, i8* %46, align 2, !tbaa !9
  switch i8 %47, label %54 [
    i8 65, label %51
    i8 84, label %48
    i8 67, label %49
    i8 71, label %50
  ]

48:                                               ; preds = %43
  br label %51

49:                                               ; preds = %43
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %43, %48, %50, %49
  %52 = phi i8 [ 71, %49 ], [ 67, %50 ], [ 65, %48 ], [ 84, %43 ]
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %44
  store i8 %52, i8* %53, align 2, !tbaa !9
  br label %54

54:                                               ; preds = %51, %43
  %55 = or i64 %44, 1
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  switch i8 %57, label %64 [
    i8 65, label %61
    i8 84, label %60
    i8 67, label %59
    i8 71, label %58
  ]

58:                                               ; preds = %54
  br label %61

59:                                               ; preds = %54
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %59, %58, %54
  %62 = phi i8 [ 71, %59 ], [ 67, %58 ], [ 65, %60 ], [ 84, %54 ]
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %55
  store i8 %62, i8* %63, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %61, %54
  %65 = add nuw nsw i64 %44, 2
  %66 = add i64 %45, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %23, label %43, !llvm.loop !12
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
