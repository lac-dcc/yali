; ModuleID = 'source-C-CXX/16/793.c'
source_filename = "source-C-CXX/16/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 36, i32 32, i32 63], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [101 x i8]], align 16
  %3 = alloca [10 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %5, i8 0, i64 1010, i1 false)
  %6 = bitcast [10 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %6, i8 0, i64 4040, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %104

10:                                               ; preds = %69
  %11 = icmp sgt i32 %71, 0
  br i1 %11, label %74, label %104

12:                                               ; preds = %0, %69
  %13 = phi i64 [ %70, %69 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #7
  %16 = call i64 @strlen(i8* noundef nonnull %14) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %12
  %20 = shl i64 %16, 32
  %21 = and i64 %16, 1
  %22 = icmp eq i64 %20, 4294967296
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = ashr exact i64 %20, 32
  %25 = sub nsw i64 %24, %21
  br label %39

26:                                               ; preds = %109, %19
  %27 = phi i64 [ 0, %19 ], [ %110, %109 ]
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %2, i64 0, i64 %13, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  switch i8 %31, label %36 [
    i8 40, label %33
    i8 41, label %32
  ]

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ 1, %32 ], [ -1, %29 ]
  %35 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %3, i64 0, i64 %13, i64 %27
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %29, %26
  br i1 %18, label %37, label %69

37:                                               ; preds = %36
  %38 = and i64 %16, 4294967295
  br label %52

39:                                               ; preds = %109, %23
  %40 = phi i64 [ 0, %23 ], [ %110, %109 ]
  %41 = phi i64 [ %25, %23 ], [ %111, %109 ]
  %42 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %2, i64 0, i64 %13, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %48 [
    i8 40, label %45
    i8 41, label %44
  ]

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %39, %44
  %46 = phi i32 [ 1, %44 ], [ -1, %39 ]
  %47 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %3, i64 0, i64 %13, i64 %40
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %39
  %49 = or i64 %40, 1
  %50 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %2, i64 0, i64 %13, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  switch i8 %51, label %109 [
    i8 40, label %106
    i8 41, label %105
  ]

52:                                               ; preds = %37, %66
  %53 = phi i64 [ 0, %37 ], [ %67, %66 ]
  %54 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %3, i64 0, i64 %13, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %52, %61
  %58 = phi i64 [ %59, %61 ], [ %53, %52 ]
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %58, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %3, i64 0, i64 %13, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %57, !llvm.loop !10

65:                                               ; preds = %61
  store i32 0, i32* %62, align 4, !tbaa !5
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %57, %52, %65
  %67 = add nuw nsw i64 %53, 1
  %68 = icmp eq i64 %67, %38
  br i1 %68, label %69, label %52, !llvm.loop !12

69:                                               ; preds = %66, %12, %36
  %70 = add nuw nsw i64 %13, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %12, label %10, !llvm.loop !13

74:                                               ; preds = %10, %98
  %75 = phi i64 [ %100, %98 ], [ 0, %10 ]
  %76 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %2, i64 0, i64 %75, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = call i64 @strlen(i8* noundef nonnull %76) #8
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %74
  %82 = shl i64 %78, 32
  %83 = ashr exact i64 %82, 32
  br label %84

84:                                               ; preds = %81, %95
  %85 = phi i64 [ 0, %81 ], [ %96, %95 ]
  %86 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %3, i64 0, i64 %75, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add i32 %87, 1
  %89 = icmp ult i32 %88, 3
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @putchar(i32 %93)
  br label %95

95:                                               ; preds = %84, %90
  %96 = add nuw nsw i64 %85, 1
  %97 = icmp eq i64 %96, %83
  br i1 %97, label %98, label %84, !llvm.loop !14

98:                                               ; preds = %95, %74
  %99 = call i32 @putchar(i32 10)
  %100 = add nuw nsw i64 %75, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %74, label %104, !llvm.loop !15

104:                                              ; preds = %98, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

105:                                              ; preds = %48
  br label %106

106:                                              ; preds = %105, %48
  %107 = phi i32 [ 1, %105 ], [ -1, %48 ]
  %108 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %3, i64 0, i64 %13, i64 %49
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %106, %48
  %110 = add nuw nsw i64 %40, 2
  %111 = add i64 %41, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %26, label %39, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
