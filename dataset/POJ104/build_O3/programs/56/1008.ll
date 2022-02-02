; ModuleID = 'source-C-CXX/56/1008.c'
source_filename = "source-C-CXX/56/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x [40 x i8]], align 16
  %2 = alloca [40 x i8], align 16
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #6
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %64

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %64

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %11, %55
  %22 = phi i64 [ %60, %55 ], [ 0, %11 ]
  %23 = getelementptr [60 x [40 x i8]], [60 x [40 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #7
  %25 = trunc i64 %24 to i32
  %26 = shl i64 %24, 32
  %27 = add i64 %26, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %1, i64 0, i64 %22, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  switch i8 %30, label %45 [
    i8 114, label %31
    i8 121, label %37
  ]

31:                                               ; preds = %21
  %32 = add i64 %26, -8589934592
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %1, i64 0, i64 %22, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 101
  br i1 %36, label %43, label %45

37:                                               ; preds = %21
  %38 = add i64 %26, -8589934592
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %1, i64 0, i64 %22, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 108
  br i1 %42, label %43, label %45

43:                                               ; preds = %37, %31
  %44 = icmp sgt i32 %25, 2
  br i1 %44, label %47, label %55

45:                                               ; preds = %21, %31, %37
  %46 = icmp sgt i32 %25, 3
  br i1 %46, label %47, label %55

47:                                               ; preds = %45, %43
  %48 = phi i64 [ 4294967294, %43 ], [ 4294967293, %45 ]
  %49 = phi i64 [ 4294967293, %43 ], [ 4294967292, %45 ]
  %50 = add i64 %24, %48
  %51 = and i64 %50, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* align 8 %23, i64 %51, i1 false)
  %52 = add i64 %24, %49
  %53 = and i64 %52, 4294967295
  %54 = add nuw nsw i64 %53, 1
  br label %55

55:                                               ; preds = %47, %45, %43
  %56 = phi i64 [ 0, %43 ], [ 0, %45 ], [ %54, %47 ]
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !11
  %59 = call i32 @puts(i8* nonnull %6)
  %60 = add nuw nsw i64 %22, 1
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %21, label %64, !llvm.loop !12

64:                                               ; preds = %55, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #6
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
