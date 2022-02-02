; ModuleID = 'source-C-CXX/32/182.c'
source_filename = "source-C-CXX/32/182.c"
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
  br i1 %9, label %10, label %53

10:                                               ; preds = %0, %47
  %11 = phi i32 [ %50, %47 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %13, 1
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = and i64 %13, -2
  br label %20

20:                                               ; preds = %60, %18
  %21 = phi i64 [ 0, %18 ], [ %61, %60 ]
  %22 = phi i64 [ %19, %18 ], [ %62, %60 ]
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !9
  switch i8 %24, label %31 [
    i8 65, label %28
    i8 84, label %25
    i8 67, label %26
    i8 71, label %27
  ]

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %20, %27, %26, %25
  %29 = phi i8 [ 65, %25 ], [ 71, %26 ], [ 67, %27 ], [ 84, %20 ]
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %21
  store i8 %29, i8* %30, align 2, !tbaa !9
  br label %31

31:                                               ; preds = %28, %20
  %32 = or i64 %21, 1
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  switch i8 %34, label %60 [
    i8 65, label %57
    i8 84, label %56
    i8 67, label %55
    i8 71, label %54
  ]

35:                                               ; preds = %60, %15
  %36 = phi i64 [ 0, %15 ], [ %61, %60 ]
  %37 = icmp eq i64 %16, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  switch i8 %40, label %47 [
    i8 65, label %44
    i8 84, label %43
    i8 67, label %42
    i8 71, label %41
  ]

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %42, %41, %38
  %45 = phi i8 [ 65, %43 ], [ 71, %42 ], [ 67, %41 ], [ 84, %38 ]
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %36
  store i8 %45, i8* %46, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %35, %38, %44, %10
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %13
  store i8 0, i8* %48, align 1, !tbaa !9
  %49 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  %50 = add nuw nsw i32 %11, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %10, label %53, !llvm.loop !10

53:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

54:                                               ; preds = %31
  br label %57

55:                                               ; preds = %31
  br label %57

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56, %55, %54, %31
  %58 = phi i8 [ 65, %56 ], [ 71, %55 ], [ 67, %54 ], [ 84, %31 ]
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %32
  store i8 %58, i8* %59, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %57, %31
  %61 = add nuw nsw i64 %21, 2
  %62 = add i64 %22, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %35, label %20, !llvm.loop !12
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
