; ModuleID = 'source-C-CXX/16/228.c'
source_filename = "source-C-CXX/16/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %5 = alloca [500 x i32], align 16
  %6 = bitcast [500 x i32]* %5 to i8*
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #5
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %8, i8 0, i64 500, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %89, label %11

11:                                               ; preds = %0, %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %85, label %14

14:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 32, i64 %12, i1 false)
  br label %21

15:                                               ; preds = %45
  br i1 %13, label %85, label %16

16:                                               ; preds = %15
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %12, 1
  br i1 %18, label %68, label %19

19:                                               ; preds = %16
  %20 = and i64 %12, -2
  br label %48

21:                                               ; preds = %14, %45
  %22 = phi i64 [ 0, %14 ], [ %46, %45 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 41
  %26 = icmp ne i64 %22, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %45

28:                                               ; preds = %21, %42
  %29 = phi i64 [ %44, %42 ], [ %22, %21 ]
  %30 = add i64 %29, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 40
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %31
  store i32 1, i32* %40, align 4, !tbaa !8
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %22
  store i32 1, i32* %41, align 4, !tbaa !8
  br label %45

42:                                               ; preds = %28, %35
  %43 = icmp sgt i64 %29, 1
  %44 = add nsw i64 %29, -1
  br i1 %43, label %28, label %45, !llvm.loop !10

45:                                               ; preds = %42, %21, %39
  %46 = add nuw nsw i64 %22, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %15, label %21, !llvm.loop !12

48:                                               ; preds = %101, %19
  %49 = phi i64 [ 0, %19 ], [ %102, %101 ]
  %50 = phi i64 [ %20, %19 ], [ %103, %101 ]
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 2, !tbaa !5
  switch i8 %52, label %64 [
    i8 40, label %53
    i8 41, label %57
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %49
  %55 = load i32, i32* %54, align 8, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %64

57:                                               ; preds = %48
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %49
  %59 = load i32, i32* %58, align 8, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57, %53
  %62 = phi i8 [ 36, %53 ], [ 63, %57 ]
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %49
  store i8 %62, i8* %63, align 2, !tbaa !5
  br label %64

64:                                               ; preds = %61, %48, %53, %57
  %65 = or i64 %49, 1
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %101 [
    i8 40, label %94
    i8 41, label %90
  ]

68:                                               ; preds = %101, %16
  %69 = phi i64 [ 0, %16 ], [ %102, %101 ]
  %70 = icmp eq i64 %17, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  switch i8 %73, label %85 [
    i8 40, label %78
    i8 41, label %74
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %85

78:                                               ; preds = %71
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %69
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78, %74
  %83 = phi i8 [ 36, %78 ], [ 63, %74 ]
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %69
  store i8 %83, i8* %84, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %68, %71, %74, %78, %82, %11, %15
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %11, !llvm.loop !13

89:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #5
  ret i32 0

90:                                               ; preds = %64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %65
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %101

94:                                               ; preds = %64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %65
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94, %90
  %99 = phi i8 [ 36, %94 ], [ 63, %90 ]
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %65
  store i8 %99, i8* %100, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %98, %94, %90, %64
  %102 = add nuw nsw i64 %49, 2
  %103 = add i64 %50, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %68, label %48, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
