; ModuleID = 'source-C-CXX/32/2849.c'
source_filename = "source-C-CXX/32/2849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i8]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %80

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %25
  br i1 %11, label %23, label %80

23:                                               ; preds = %22
  %24 = zext i32 %19 to i64
  br label %33

25:                                               ; preds = %12, %25
  %26 = phi i64 [ 0, %12 ], [ %31, %25 ]
  %27 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #7
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %22, label %25, !llvm.loop !11

33:                                               ; preds = %23, %69
  %34 = phi i64 [ 0, %23 ], [ %70, %69 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = zext i32 %36 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %36, 1
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %44

44:                                               ; preds = %86, %42
  %45 = phi i64 [ 0, %42 ], [ %87, %86 ]
  %46 = phi i64 [ %43, %42 ], [ %88, %86 ]
  %47 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %34, i64 %45
  %48 = load i8, i8* %47, align 2, !tbaa !12
  switch i8 %48, label %54 [
    i8 65, label %52
    i8 84, label %49
    i8 67, label %50
    i8 71, label %51
  ]

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %44, %49, %51, %50
  %53 = phi i8 [ 71, %50 ], [ 67, %51 ], [ 65, %49 ], [ 84, %44 ]
  store i8 %53, i8* %47, align 2, !tbaa !12
  br label %54

54:                                               ; preds = %52, %44
  %55 = or i64 %45, 1
  %56 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %34, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !12
  switch i8 %57, label %86 [
    i8 65, label %84
    i8 84, label %83
    i8 67, label %82
    i8 71, label %81
  ]

58:                                               ; preds = %86, %38
  %59 = phi i64 [ 0, %38 ], [ %87, %86 ]
  %60 = icmp eq i64 %40, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %34, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !12
  switch i8 %63, label %69 [
    i8 65, label %67
    i8 84, label %66
    i8 67, label %65
    i8 71, label %64
  ]

64:                                               ; preds = %61
  br label %67

65:                                               ; preds = %61
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %65, %64, %61
  %68 = phi i8 [ 71, %65 ], [ 67, %64 ], [ 65, %66 ], [ 84, %61 ]
  store i8 %68, i8* %62, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %58, %61, %67, %33
  %70 = add nuw nsw i64 %34, 1
  %71 = icmp eq i64 %70, %24
  br i1 %71, label %72, label %33, !llvm.loop !13

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %69 ]
  %74 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %73, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !14

80:                                               ; preds = %72, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #6
  ret i32 0

81:                                               ; preds = %54
  br label %84

82:                                               ; preds = %54
  br label %84

83:                                               ; preds = %54
  br label %84

84:                                               ; preds = %83, %82, %81, %54
  %85 = phi i8 [ 71, %82 ], [ 67, %81 ], [ 65, %83 ], [ 84, %54 ]
  store i8 %85, i8* %56, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %84, %54
  %87 = add nuw nsw i64 %45, 2
  %88 = add i64 %46, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %58, label %44, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
