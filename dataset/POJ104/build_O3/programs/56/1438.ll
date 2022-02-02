; ModuleID = 'source-C-CXX/56/1438.c'
source_filename = "source-C-CXX/56/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %0, %49
  %9 = phi i32 [ %51, %49 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = add i64 %13, -8589934592
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %15
  %17 = add i64 %13, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %18
  %20 = add i64 %13, -12884901888
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %21
  %23 = icmp slt i32 %12, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %8
  %25 = load i8, i8* %16, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %24, %45
  %27 = phi i8 [ %46, %45 ], [ %25, %24 ]
  %28 = phi i32 [ %47, %45 ], [ 0, %24 ]
  switch i8 %27, label %35 [
    i8 101, label %29
    i8 108, label %32
  ]

29:                                               ; preds = %26
  %30 = load i8, i8* %19, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 114
  br i1 %31, label %44, label %45

32:                                               ; preds = %26
  %33 = load i8, i8* %19, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 121
  br i1 %34, label %44, label %45

35:                                               ; preds = %26
  %36 = load i8, i8* %22, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 105
  %38 = icmp eq i8 %27, 110
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i8, i8* %19, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 103
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  store i8 0, i8* %22, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %32, %29, %43
  store i8 0, i8* %16, align 1, !tbaa !9
  store i8 0, i8* %19, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %44, %32, %29, %35, %40
  %46 = phi i8 [ %27, %35 ], [ 110, %40 ], [ 101, %29 ], [ 108, %32 ], [ 0, %44 ]
  %47 = add nuw i32 %28, 1
  %48 = icmp eq i32 %28, %12
  br i1 %48, label %49, label %26, !llvm.loop !10

49:                                               ; preds = %45, %8
  %50 = call i32 @puts(i8* nonnull %4)
  %51 = add nuw nsw i32 %9, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %8, label %54, !llvm.loop !12

54:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
