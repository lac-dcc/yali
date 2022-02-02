; ModuleID = 'source-C-CXX/56/3343.c'
source_filename = "source-C-CXX/56/3343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [15 x i8]], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(750) %6, i8 0, i64 750, i1 false)
  store i8 99, i8* %6, align 16
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %7, i8 0, i64 50, i1 false)
  store i8 99, i8* %7, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %84, label %13

11:                                               ; preds = %59
  %12 = icmp slt i32 %61, 1
  br i1 %12, label %84, label %64

13:                                               ; preds = %0, %59
  %14 = phi i64 [ %63, %59 ], [ 0, %0 ]
  %15 = phi i32 [ %60, %59 ], [ 0, %0 ]
  %16 = getelementptr [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %14, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %18 = call i64 @strlen(i8* noundef nonnull %7) #9
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, -2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %38 [
    i8 101, label %24
    i8 108, label %31
  ]

24:                                               ; preds = %13
  %25 = shl i64 %18, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 114
  br i1 %30, label %54, label %38

31:                                               ; preds = %13
  %32 = shl i64 %18, 32
  %33 = add i64 %32, -4294967296
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 121
  br i1 %37, label %54, label %38

38:                                               ; preds = %13, %24, %31
  %39 = add nsw i32 %19, -3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 105
  %44 = icmp eq i8 %23, 110
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = shl i64 %18, 32
  %48 = add i64 %47, -4294967296
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 103
  %53 = select i1 %52, i32 %39, i32 %19
  br label %54

54:                                               ; preds = %46, %31, %24, %38
  %55 = phi i32 [ %19, %38 ], [ %20, %24 ], [ %20, %31 ], [ %53, %46 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = zext i32 %55 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* nonnull align 16 %4, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %57, %54
  %60 = add nuw nsw i32 %15, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %15, %61
  %63 = add nuw nsw i64 %14, 1
  br i1 %62, label %13, label %11, !llvm.loop !10

64:                                               ; preds = %11, %78
  %65 = phi i64 [ %80, %78 ], [ 1, %11 ]
  %66 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %65, i64 0
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %74, %69 ], [ 0, %64 ]
  %71 = phi i8 [ %76, %69 ], [ %67, %64 ]
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw i64 %70, 1
  %75 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %65, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %69, !llvm.loop !12

78:                                               ; preds = %69, %64
  %79 = call i32 @putchar(i32 10)
  %80 = add nuw nsw i64 %65, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %65, %82
  br i1 %83, label %64, label %84, !llvm.loop !13

84:                                               ; preds = %78, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
