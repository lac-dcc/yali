; ModuleID = 'source-C-CXX/16/1348.c'
source_filename = "source-C-CXX/16/1348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %58

11:                                               ; preds = %0, %21
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #6
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 32, i64 %16, i1 false)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !9
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = and i64 %13, 4294967295
  br label %26

21:                                               ; preds = %55, %11
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %11, label %58, !llvm.loop !10

26:                                               ; preds = %19, %55
  %27 = phi i64 [ 0, %19 ], [ %56, %55 ]
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  switch i8 %29, label %55 [
    i8 40, label %30
    i8 91, label %30
    i8 123, label %30
    i8 41, label %34
    i8 93, label %32
    i8 125, label %33
  ]

30:                                               ; preds = %26, %26, %26
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  store i8 36, i8* %31, align 1, !tbaa !9
  switch i8 %29, label %55 [
    i8 41, label %34
    i8 93, label %32
  ]

32:                                               ; preds = %26, %30
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %26, %30, %32, %33
  %35 = phi i32 [ 91, %32 ], [ 123, %33 ], [ 40, %30 ], [ 40, %26 ]
  br label %36

36:                                               ; preds = %34, %40
  %37 = phi i64 [ %27, %34 ], [ %38, %40 ]
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 36
  br i1 %43, label %44, label %36, !llvm.loop !12

44:                                               ; preds = %40
  %45 = and i64 %38, 4294967295
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %35, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %36, %44
  br label %51

51:                                               ; preds = %44, %50
  %52 = phi i64 [ %27, %50 ], [ %45, %44 ]
  %53 = phi i8 [ 63, %50 ], [ 32, %44 ]
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  store i8 %53, i8* %54, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %51, %26, %30
  %56 = add nuw nsw i64 %27, 1
  %57 = icmp eq i64 %56, %20
  br i1 %57, label %21, label %26, !llvm.loop !13

58:                                               ; preds = %21, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
