; ModuleID = 'source-C-CXX/32/1376.c'
source_filename = "source-C-CXX/32/1376.c"
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
  br i1 %9, label %14, label %83

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %83

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %60
  %23 = phi i64 [ 0, %12 ], [ %61, %60 ]
  %24 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %25, 1
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = and i64 %25, -2
  br label %33

32:                                               ; preds = %60
  br i1 %11, label %63, label %83

33:                                               ; preds = %90, %30
  %34 = phi i64 [ 0, %30 ], [ %91, %90 ]
  %35 = phi i64 [ %31, %30 ], [ %92, %90 ]
  %36 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %23, i64 %34
  %37 = load i8, i8* %36, align 2, !tbaa !11
  switch i8 %37, label %44 [
    i8 65, label %41
    i8 84, label %38
    i8 67, label %39
    i8 71, label %40
  ]

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %33, %40, %39, %38
  %42 = phi i8 [ 65, %38 ], [ 71, %39 ], [ 67, %40 ], [ 84, %33 ]
  %43 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %23, i64 %34
  store i8 %42, i8* %43, align 2, !tbaa !11
  br label %44

44:                                               ; preds = %41, %33
  %45 = or i64 %34, 1
  %46 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %23, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  switch i8 %47, label %90 [
    i8 65, label %87
    i8 84, label %86
    i8 67, label %85
    i8 71, label %84
  ]

48:                                               ; preds = %90, %27
  %49 = phi i64 [ 0, %27 ], [ %91, %90 ]
  %50 = icmp eq i64 %28, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %23, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !11
  switch i8 %53, label %60 [
    i8 65, label %57
    i8 84, label %56
    i8 67, label %55
    i8 71, label %54
  ]

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %55, %54, %51
  %58 = phi i8 [ 65, %56 ], [ 71, %55 ], [ 67, %54 ], [ 84, %51 ]
  %59 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %23, i64 %49
  store i8 %58, i8* %59, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %48, %51, %57, %22
  %61 = add nuw nsw i64 %23, 1
  %62 = icmp eq i64 %61, %13
  br i1 %62, label %32, label %22, !llvm.loop !12

63:                                               ; preds = %32, %77
  %64 = phi i64 [ %79, %77 ], [ 0, %32 ]
  %65 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %64, i64 0
  %66 = call i64 @strlen(i8* noundef nonnull %65) #6
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %74, %68 ], [ 0, %63 ]
  %70 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %64, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw i64 %69, 1
  %75 = call i64 @strlen(i8* noundef nonnull %65) #6
  %76 = icmp ugt i64 %75, %74
  br i1 %76, label %68, label %77, !llvm.loop !13

77:                                               ; preds = %68, %63
  %78 = call i32 @putchar(i32 10)
  %79 = add nuw nsw i64 %64, 1
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %63, label %83, !llvm.loop !14

83:                                               ; preds = %77, %10, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %4) #5
  ret i32 0

84:                                               ; preds = %44
  br label %87

85:                                               ; preds = %44
  br label %87

86:                                               ; preds = %44
  br label %87

87:                                               ; preds = %86, %85, %84, %44
  %88 = phi i8 [ 65, %86 ], [ 71, %85 ], [ 67, %84 ], [ 84, %44 ]
  %89 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %23, i64 %45
  store i8 %88, i8* %89, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %87, %44
  %91 = add nuw nsw i64 %34, 2
  %92 = add i64 %35, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %48, label %33, !llvm.loop !15
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
