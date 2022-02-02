; ModuleID = 'source-C-CXX/32/1973.c'
source_filename = "source-C-CXX/32/1973.c"
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
  br i1 %9, label %10, label %66

10:                                               ; preds = %2, %61
  %11 = phi i32 [ %63, %61 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %37

22:                                               ; preds = %72, %16
  %23 = phi i64 [ 0, %16 ], [ %73, %72 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  switch i32 %28, label %34 [
    i32 65, label %32
    i32 84, label %31
    i32 67, label %30
    i32 71, label %29
  ]

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %25
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %30, %29, %25
  %33 = phi i8 [ 65, %31 ], [ 71, %30 ], [ 67, %29 ], [ 84, %25 ]
  store i8 %33, i8* %26, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %32, %25, %22
  br i1 %15, label %35, label %61

35:                                               ; preds = %34
  %36 = and i64 %13, 4294967295
  br label %53

37:                                               ; preds = %72, %20
  %38 = phi i64 [ 0, %20 ], [ %73, %72 ]
  %39 = phi i64 [ %21, %20 ], [ %74, %72 ]
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %38
  %41 = load i8, i8* %40, align 2, !tbaa !9
  %42 = sext i8 %41 to i32
  switch i32 %42, label %48 [
    i32 65, label %46
    i32 84, label %43
    i32 67, label %44
    i32 71, label %45
  ]

43:                                               ; preds = %37
  br label %46

44:                                               ; preds = %37
  br label %46

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %37, %45, %44, %43
  %47 = phi i8 [ 65, %43 ], [ 71, %44 ], [ 67, %45 ], [ 84, %37 ]
  store i8 %47, i8* %40, align 2, !tbaa !9
  br label %48

48:                                               ; preds = %46, %37
  %49 = or i64 %38, 1
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  switch i32 %52, label %72 [
    i32 65, label %70
    i32 84, label %69
    i32 67, label %68
    i32 71, label %67
  ]

53:                                               ; preds = %35, %53
  %54 = phi i64 [ 0, %35 ], [ %59, %53 ]
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %36
  br i1 %60, label %61, label %53, !llvm.loop !10

61:                                               ; preds = %53, %10, %34
  %62 = call i32 @putchar(i32 10)
  %63 = add nuw nsw i32 %11, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %10, label %66, !llvm.loop !12

66:                                               ; preds = %61, %2
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

67:                                               ; preds = %48
  br label %70

68:                                               ; preds = %48
  br label %70

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69, %68, %67, %48
  %71 = phi i8 [ 65, %69 ], [ 71, %68 ], [ 67, %67 ], [ 84, %48 ]
  store i8 %71, i8* %50, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %70, %48
  %73 = add nuw nsw i64 %38, 2
  %74 = add i64 %39, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %22, label %37, !llvm.loop !13
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!13 = distinct !{!13, !11}
