; ModuleID = 'source-C-CXX/32/2528.c'
source_filename = "source-C-CXX/32/2528.c"
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
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

11:                                               ; preds = %0, %37
  %12 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %11
  %18 = add i64 %14, 1
  %19 = and i64 %18, 4294967295
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %19, %20
  br label %42

24:                                               ; preds = %61, %17
  %25 = phi i64 [ 0, %17 ], [ %64, %61 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  switch i8 %29, label %33 [
    i8 65, label %34
    i8 84, label %32
    i8 67, label %31
    i8 71, label %30
  ]

30:                                               ; preds = %27
  br label %34

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %27
  %35 = phi i8 [ 71, %31 ], [ 0, %33 ], [ 67, %30 ], [ 65, %32 ], [ 84, %27 ]
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %25
  store i8 %35, i8* %36, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %34, %24, %11
  %38 = call i32 @puts(i8* nonnull %7)
  %39 = add nuw nsw i32 %12, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %11, label %10, !llvm.loop !10

42:                                               ; preds = %61, %22
  %43 = phi i64 [ 0, %22 ], [ %64, %61 ]
  %44 = phi i64 [ %23, %22 ], [ %65, %61 ]
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %46 = load i8, i8* %45, align 2, !tbaa !9
  switch i8 %46, label %50 [
    i8 65, label %51
    i8 84, label %47
    i8 67, label %48
    i8 71, label %49
  ]

47:                                               ; preds = %42
  br label %51

48:                                               ; preds = %42
  br label %51

49:                                               ; preds = %42
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %42, %48, %50, %49, %47
  %52 = phi i8 [ 71, %48 ], [ 0, %50 ], [ 67, %49 ], [ 65, %47 ], [ 84, %42 ]
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %43
  store i8 %52, i8* %53, align 2, !tbaa !9
  %54 = or i64 %43, 1
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  switch i8 %56, label %60 [
    i8 65, label %61
    i8 84, label %59
    i8 67, label %58
    i8 71, label %57
  ]

57:                                               ; preds = %51
  br label %61

58:                                               ; preds = %51
  br label %61

59:                                               ; preds = %51
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %59, %58, %57, %51
  %62 = phi i8 [ 71, %58 ], [ 0, %60 ], [ 67, %57 ], [ 65, %59 ], [ 84, %51 ]
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %54
  store i8 %62, i8* %63, align 1, !tbaa !9
  %64 = add nuw nsw i64 %43, 2
  %65 = add i64 %44, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %24, label %42, !llvm.loop !12
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
