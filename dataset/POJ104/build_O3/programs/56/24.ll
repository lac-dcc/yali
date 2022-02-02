; ModuleID = 'source-C-CXX/56/24.c'
source_filename = "source-C-CXX/56/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %68, label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %20, 0
  br i1 %11, label %68, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %20, 1
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #6
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %55
  br i1 %11, label %68, label %60

24:                                               ; preds = %12, %55
  %25 = phi i64 [ 0, %12 ], [ %58, %55 ]
  %26 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %25, i64 0
  %27 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %25, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #7
  %29 = trunc i64 %28 to i32
  %30 = shl i64 %28, 32
  %31 = add i64 %30, -4294967296
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %25, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  switch i8 %34, label %40 [
    i8 114, label %44
    i8 121, label %44
    i8 103, label %35
  ]

35:                                               ; preds = %24
  %36 = add i32 %29, -3
  %37 = icmp sgt i32 %29, 3
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 %39, i1 false)
  br label %51

40:                                               ; preds = %24
  %41 = icmp sgt i32 %29, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = and i64 %28, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 %43, i1 false)
  br label %53

44:                                               ; preds = %24, %24
  %45 = add i32 %29, -2
  %46 = icmp sgt i32 %29, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %47, %44
  %50 = sext i32 %45 to i64
  br label %55

51:                                               ; preds = %38, %35
  %52 = sext i32 %36 to i64
  br label %55

53:                                               ; preds = %42, %40
  %54 = ashr exact i64 %30, 32
  br label %55

55:                                               ; preds = %49, %53, %51
  %56 = phi i64 [ %50, %49 ], [ %54, %53 ], [ %52, %51 ]
  %57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %25, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !11
  %58 = add nuw nsw i64 %25, 1
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %23, label %24, !llvm.loop !12

60:                                               ; preds = %23, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %23 ]
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %61, %66
  br i1 %67, label %60, label %68, !llvm.loop !13

68:                                               ; preds = %60, %10, %0, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
