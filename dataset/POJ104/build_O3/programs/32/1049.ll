; ModuleID = 'source-C-CXX/32/1049.c'
source_filename = "source-C-CXX/32/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = alloca [1000 x [256 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256000) %5, i8 0, i64 256000, i1 false)
  %6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256000) %6, i8 0, i64 256000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %74

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %48
  br i1 %11, label %66, label %74

23:                                               ; preds = %12, %48
  %24 = phi i64 [ 0, %12 ], [ %49, %48 ]
  %25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #7
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %30, 4294967296
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = ashr exact i64 %30, 32
  %35 = sub nsw i64 %34, %31
  br label %51

36:                                               ; preds = %81, %29
  %37 = phi i64 [ 0, %29 ], [ %82, %81 ]
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %24, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !11
  switch i8 %41, label %48 [
    i8 65, label %45
    i8 84, label %44
    i8 67, label %43
    i8 71, label %42
  ]

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %43, %42, %39
  %46 = phi i8 [ 71, %43 ], [ 67, %42 ], [ 65, %44 ], [ 84, %39 ]
  %47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %24, i64 %37
  store i8 %46, i8* %47, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %36, %39, %45, %23
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %22, label %23, !llvm.loop !12

51:                                               ; preds = %81, %33
  %52 = phi i64 [ 0, %33 ], [ %82, %81 ]
  %53 = phi i64 [ %35, %33 ], [ %83, %81 ]
  %54 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %24, i64 %52
  %55 = load i8, i8* %54, align 2, !tbaa !11
  switch i8 %55, label %62 [
    i8 65, label %59
    i8 84, label %56
    i8 67, label %57
    i8 71, label %58
  ]

56:                                               ; preds = %51
  br label %59

57:                                               ; preds = %51
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %51, %56, %58, %57
  %60 = phi i8 [ 71, %57 ], [ 67, %58 ], [ 65, %56 ], [ 84, %51 ]
  %61 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %24, i64 %52
  store i8 %60, i8* %61, align 2, !tbaa !11
  br label %62

62:                                               ; preds = %59, %51
  %63 = or i64 %52, 1
  %64 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %24, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  switch i8 %65, label %81 [
    i8 65, label %78
    i8 84, label %77
    i8 67, label %76
    i8 71, label %75
  ]

66:                                               ; preds = %22, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %22 ]
  %68 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %67, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %66, label %74, !llvm.loop !13

74:                                               ; preds = %66, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

75:                                               ; preds = %62
  br label %78

76:                                               ; preds = %62
  br label %78

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %76, %75, %62
  %79 = phi i8 [ 71, %76 ], [ 67, %75 ], [ 65, %77 ], [ 84, %62 ]
  %80 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %24, i64 %63
  store i8 %79, i8* %80, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %78, %62
  %82 = add nuw nsw i64 %52, 2
  %83 = add i64 %53, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %36, label %51, !llvm.loop !14
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
