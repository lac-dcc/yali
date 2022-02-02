; ModuleID = 'source-C-CXX/32/961.c'
source_filename = "source-C-CXX/32/961.c"
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
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %0, %63
  %11 = phi i32 [ %65, %63 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %38

22:                                               ; preds = %75, %16
  %23 = phi i64 [ 0, %16 ], [ %76, %75 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  switch i32 %28, label %35 [
    i32 65, label %32
    i32 84, label %31
    i32 71, label %30
    i32 67, label %29
  ]

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %25
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %30, %29, %25
  %33 = phi i8 [ 65, %31 ], [ 67, %30 ], [ 71, %29 ], [ 84, %25 ]
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %23
  store i8 %33, i8* %34, align 1, !tbaa !9
  br label %35

35:                                               ; preds = %32, %25, %22
  br i1 %15, label %36, label %63

36:                                               ; preds = %35
  %37 = and i64 %13, 4294967295
  br label %55

38:                                               ; preds = %75, %20
  %39 = phi i64 [ 0, %20 ], [ %76, %75 ]
  %40 = phi i64 [ %21, %20 ], [ %77, %75 ]
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %42 = load i8, i8* %41, align 2, !tbaa !9
  %43 = sext i8 %42 to i32
  switch i32 %43, label %50 [
    i32 65, label %47
    i32 84, label %44
    i32 71, label %45
    i32 67, label %46
  ]

44:                                               ; preds = %38
  br label %47

45:                                               ; preds = %38
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %38, %46, %45, %44
  %48 = phi i8 [ 65, %44 ], [ 67, %45 ], [ 71, %46 ], [ 84, %38 ]
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %39
  store i8 %48, i8* %49, align 2, !tbaa !9
  br label %50

50:                                               ; preds = %47, %38
  %51 = or i64 %39, 1
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  switch i32 %54, label %75 [
    i32 65, label %72
    i32 84, label %71
    i32 71, label %70
    i32 67, label %69
  ]

55:                                               ; preds = %36, %55
  %56 = phi i64 [ 0, %36 ], [ %61, %55 ]
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %37
  br i1 %62, label %63, label %55, !llvm.loop !10

63:                                               ; preds = %55, %10, %35
  %64 = call i32 @putchar(i32 10)
  %65 = add nuw nsw i32 %11, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %10, label %68, !llvm.loop !12

68:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

69:                                               ; preds = %50
  br label %72

70:                                               ; preds = %50
  br label %72

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71, %70, %69, %50
  %73 = phi i8 [ 65, %71 ], [ 67, %70 ], [ 71, %69 ], [ 84, %50 ]
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %51
  store i8 %73, i8* %74, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %72, %50
  %76 = add nuw nsw i64 %39, 2
  %77 = add i64 %40, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %22, label %38, !llvm.loop !13
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
