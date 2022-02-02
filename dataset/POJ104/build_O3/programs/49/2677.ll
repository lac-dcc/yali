; ModuleID = 'source-C-CXX/49/2677.c'
source_filename = "source-C-CXX/49/2677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x [7 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [52 x [7 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1456, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sub nsw i32 9, %6
  br label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 1, %0 ], [ %22, %8 ]
  %10 = phi i32 [ %7, %0 ], [ %21, %8 ]
  %11 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %1, i64 0, i64 %9, i64 0
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %1, i64 0, i64 %9, i64 1
  %13 = insertelement <4 x i32> poison, i32 %10, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = add nsw <4 x i32> %14, <i32 1, i32 2, i32 3, i32 4>
  %16 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %16, align 4, !tbaa !5
  %17 = add nsw i32 %10, 5
  %18 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %1, i64 0, i64 %9, i64 5
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nsw i32 %10, 6
  %20 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %1, i64 0, i64 %9, i64 6
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %10, 7
  %22 = add nuw nsw i64 %9, 1
  %23 = icmp eq i64 %22, 52
  br i1 %23, label %25, label %8, !llvm.loop !9

24:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1456, i8* nonnull %3) #3
  ret i32 0

25:                                               ; preds = %8, %35
  %26 = phi i64 [ %36, %35 ], [ 1, %8 ]
  %27 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %1, i64 0, i64 %26, i64 4
  %28 = load i32, i32* %27, align 4, !tbaa !5
  switch i32 %28, label %35 [
    i32 347, label %29
    i32 317, label %29
    i32 286, label %29
    i32 256, label %29
    i32 225, label %29
    i32 194, label %29
    i32 164, label %29
    i32 133, label %29
    i32 103, label %29
    i32 72, label %29
    i32 44, label %29
    i32 13, label %29
  ]

29:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %30 = trunc i32 %28 to i16
  %31 = udiv i16 %30, 30
  %32 = add nuw nsw i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %35

35:                                               ; preds = %25, %29
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, 52
  br i1 %37, label %24, label %25, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
