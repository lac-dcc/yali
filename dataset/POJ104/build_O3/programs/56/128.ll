; ModuleID = 'source-C-CXX/56/128.c'
source_filename = "source-C-CXX/56/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [1000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %66, label %8

8:                                                ; preds = %0, %60
  %9 = phi i64 [ %62, %60 ], [ 1, %0 ]
  %10 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %12 = call i64 @strlen(i8* noundef nonnull %10) #8
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %2, i64 0, i64 %9, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %60 [
    i8 114, label %31
    i8 121, label %26
    i8 103, label %19
  ]

19:                                               ; preds = %8
  %20 = icmp sgt i32 %13, 3
  br i1 %20, label %21, label %60

21:                                               ; preds = %19
  %22 = shl i64 %12, 32
  %23 = add i64 %22, -12884901888
  %24 = ashr exact i64 %23, 32
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 1)
  br label %52

26:                                               ; preds = %8
  %27 = icmp sgt i32 %13, 2
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = add i64 %12, 4294967294
  %30 = and i64 %29, 4294967295
  br label %44

31:                                               ; preds = %8
  %32 = icmp sgt i32 %13, 2
  br i1 %32, label %33, label %60

33:                                               ; preds = %31
  %34 = add i64 %12, 4294967294
  %35 = and i64 %34, 4294967295
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ 0, %33 ], [ %42, %36 ]
  %38 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %2, i64 0, i64 %9, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %60, label %36, !llvm.loop !10

44:                                               ; preds = %28, %44
  %45 = phi i64 [ 0, %28 ], [ %50, %44 ]
  %46 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %2, i64 0, i64 %9, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %30
  br i1 %51, label %60, label %44, !llvm.loop !12

52:                                               ; preds = %21, %52
  %53 = phi i64 [ 0, %21 ], [ %58, %52 ]
  %54 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %2, i64 0, i64 %9, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %25
  br i1 %59, label %60, label %52, !llvm.loop !13

60:                                               ; preds = %52, %44, %36, %19, %26, %31, %8
  %61 = call i32 @putchar(i32 10)
  %62 = add nuw nsw i64 %9, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %9, %64
  br i1 %65, label %8, label %66, !llvm.loop !14

66:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 51000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
