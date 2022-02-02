; ModuleID = 'source-C-CXX/32/3063.c'
source_filename = "source-C-CXX/32/3063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [255 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2550000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %0, %24
  %9 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  br label %12

12:                                               ; preds = %39, %8
  %13 = phi i64 [ 0, %8 ], [ %40, %39 ]
  %14 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %2, i64 0, i64 %9, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  switch i8 %15, label %21 [
    i8 65, label %19
    i8 84, label %16
    i8 71, label %17
    i8 67, label %18
  ]

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %12, %16, %17, %18
  %20 = phi i8 [ 71, %18 ], [ 67, %17 ], [ 65, %16 ], [ 84, %12 ]
  store i8 %20, i8* %14, align 1, !tbaa !9
  br label %21

21:                                               ; preds = %19, %12
  %22 = or i64 %13, 1
  %23 = icmp eq i64 %22, 255
  br i1 %23, label %24, label %31, !llvm.loop !10

24:                                               ; preds = %21
  %25 = call i32 @puts(i8* nonnull %10)
  %26 = add nuw nsw i64 %9, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %8, label %30, !llvm.loop !12

30:                                               ; preds = %24, %0
  call void @llvm.lifetime.end.p0i8(i64 2550000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

31:                                               ; preds = %21
  %32 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* %2, i64 0, i64 %9, i64 %22
  %33 = load i8, i8* %32, align 1, !tbaa !9
  switch i8 %33, label %39 [
    i8 65, label %37
    i8 84, label %36
    i8 71, label %35
    i8 67, label %34
  ]

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %35, %34, %31
  %38 = phi i8 [ 71, %34 ], [ 67, %35 ], [ 65, %36 ], [ 84, %31 ]
  store i8 %38, i8* %32, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %37, %31
  %40 = add nuw nsw i64 %13, 2
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
