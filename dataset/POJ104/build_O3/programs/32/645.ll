; ModuleID = 'source-C-CXX/32/645.c'
source_filename = "source-C-CXX/32/645.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %0, %51
  %11 = phi i32 [ %53, %51 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #5
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %10
  %17 = add i64 %13, 1
  %18 = and i64 %17, 4294967295
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %38, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %61, %21
  %24 = phi i64 [ 0, %21 ], [ %64, %61 ]
  %25 = phi i64 [ %22, %21 ], [ %65, %61 ]
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !9
  switch i8 %27, label %31 [
    i8 65, label %32
    i8 84, label %28
    i8 67, label %29
    i8 71, label %30
  ]

28:                                               ; preds = %23
  br label %32

29:                                               ; preds = %23
  br label %32

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %23, %29, %31, %30, %28
  %33 = phi i8 [ 71, %29 ], [ %27, %31 ], [ 67, %30 ], [ 65, %28 ], [ 84, %23 ]
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %24
  store i8 %33, i8* %34, align 2, !tbaa !9
  %35 = or i64 %24, 1
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  switch i8 %37, label %60 [
    i8 65, label %61
    i8 84, label %59
    i8 67, label %58
    i8 71, label %57
  ]

38:                                               ; preds = %61, %16
  %39 = phi i64 [ 0, %16 ], [ %64, %61 ]
  %40 = icmp eq i64 %19, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %47 [
    i8 65, label %48
    i8 84, label %46
    i8 67, label %45
    i8 71, label %44
  ]

44:                                               ; preds = %41
  br label %48

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %41
  %49 = phi i8 [ 71, %45 ], [ %43, %47 ], [ 67, %44 ], [ 65, %46 ], [ 84, %41 ]
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %39
  store i8 %49, i8* %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %48, %38, %10
  %52 = call i32 @puts(i8* nonnull %6)
  %53 = add nuw nsw i32 %11, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %10, label %56, !llvm.loop !10

56:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

57:                                               ; preds = %32
  br label %61

58:                                               ; preds = %32
  br label %61

59:                                               ; preds = %32
  br label %61

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60, %59, %58, %57, %32
  %62 = phi i8 [ 71, %58 ], [ %37, %60 ], [ 67, %57 ], [ 65, %59 ], [ 84, %32 ]
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %35
  store i8 %62, i8* %63, align 1, !tbaa !9
  %64 = add nuw nsw i64 %24, 2
  %65 = add i64 %25, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %38, label %23, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
