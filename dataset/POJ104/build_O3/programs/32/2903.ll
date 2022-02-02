; ModuleID = 'source-C-CXX/32/2903.c'
source_filename = "source-C-CXX/32/2903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %2, %50
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %12
  %18 = and i64 %14, 4294967295
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %65, %21
  %24 = phi i64 [ 0, %21 ], [ %66, %65 ]
  %25 = phi i64 [ %22, %21 ], [ %67, %65 ]
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !9
  switch i8 %27, label %34 [
    i8 65, label %31
    i8 84, label %28
    i8 67, label %29
    i8 71, label %30
  ]

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %23, %30, %29, %28
  %32 = phi i8 [ 65, %28 ], [ 71, %29 ], [ 67, %30 ], [ 84, %23 ]
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %24
  store i8 %32, i8* %33, align 2, !tbaa !9
  br label %34

34:                                               ; preds = %31, %23
  %35 = or i64 %24, 1
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  switch i8 %37, label %65 [
    i8 65, label %62
    i8 84, label %61
    i8 67, label %60
    i8 71, label %59
  ]

38:                                               ; preds = %65, %17
  %39 = phi i64 [ 0, %17 ], [ %66, %65 ]
  %40 = icmp eq i64 %19, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %50 [
    i8 65, label %47
    i8 84, label %46
    i8 67, label %45
    i8 71, label %44
  ]

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %45, %44, %41
  %48 = phi i8 [ 65, %46 ], [ 71, %45 ], [ 67, %44 ], [ 84, %41 ]
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %39
  store i8 %48, i8* %49, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %38, %41, %47, %12
  %51 = shl i64 %14, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !9
  %54 = call i32 @puts(i8* nonnull %8)
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %3, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %12, label %58, !llvm.loop !10

58:                                               ; preds = %50, %2
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

59:                                               ; preds = %34
  br label %62

60:                                               ; preds = %34
  br label %62

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61, %60, %59, %34
  %63 = phi i8 [ 65, %61 ], [ 71, %60 ], [ 67, %59 ], [ 84, %34 ]
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %35
  store i8 %63, i8* %64, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %62, %34
  %66 = add nuw nsw i64 %24, 2
  %67 = add i64 %25, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %38, label %23, !llvm.loop !12
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
