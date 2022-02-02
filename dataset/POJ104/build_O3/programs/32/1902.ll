; ModuleID = 'source-C-CXX/32/1902.c'
source_filename = "source-C-CXX/32/1902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %2, %50
  %11 = phi i32 [ %52, %50 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %22

22:                                               ; preds = %61, %20
  %23 = phi i64 [ 0, %20 ], [ %62, %61 ]
  %24 = phi i64 [ %21, %20 ], [ %63, %61 ]
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %23
  %26 = load i8, i8* %25, align 2, !tbaa !9
  %27 = sext i8 %26 to i32
  switch i32 %27, label %33 [
    i32 65, label %31
    i32 67, label %28
    i32 71, label %29
    i32 84, label %30
  ]

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %22
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %22, %30, %29, %28
  %32 = phi i8 [ 71, %28 ], [ 67, %29 ], [ 65, %30 ], [ 84, %22 ]
  store i8 %32, i8* %25, align 2, !tbaa !9
  br label %33

33:                                               ; preds = %31, %22
  %34 = or i64 %23, 1
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  switch i32 %37, label %61 [
    i32 65, label %59
    i32 67, label %58
    i32 71, label %57
    i32 84, label %56
  ]

38:                                               ; preds = %61, %16
  %39 = phi i64 [ 0, %16 ], [ %62, %61 ]
  %40 = icmp eq i64 %18, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  switch i32 %44, label %50 [
    i32 65, label %48
    i32 67, label %47
    i32 71, label %46
    i32 84, label %45
  ]

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %46, %45, %41
  %49 = phi i8 [ 71, %47 ], [ 67, %46 ], [ 65, %45 ], [ 84, %41 ]
  store i8 %49, i8* %42, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %38, %41, %48, %10
  %51 = call i32 @puts(i8* nonnull %6)
  %52 = add nuw nsw i32 %11, 1
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %10, label %55, !llvm.loop !10

55:                                               ; preds = %50, %2
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

56:                                               ; preds = %33
  br label %59

57:                                               ; preds = %33
  br label %59

58:                                               ; preds = %33
  br label %59

59:                                               ; preds = %58, %57, %56, %33
  %60 = phi i8 [ 71, %58 ], [ 67, %57 ], [ 65, %56 ], [ 84, %33 ]
  store i8 %60, i8* %35, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %59, %33
  %62 = add nuw nsw i64 %23, 2
  %63 = add i64 %24, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %38, label %22, !llvm.loop !12
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
