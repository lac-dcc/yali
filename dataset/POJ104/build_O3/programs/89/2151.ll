; ModuleID = 'source-C-CXX/89/2151.c'
source_filename = "source-C-CXX/89/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %42, label %4

4:                                                ; preds = %2, %37
  %5 = phi i32 [ %30, %37 ], [ %1, %2 ]
  %6 = phi i32 [ %39, %37 ], [ %0, %2 ]
  %7 = phi i32 [ %40, %37 ], [ 0, %2 ]
  %8 = call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %9 = sub i32 %5, %8
  %10 = call i32 @llvm.smin.i32(i32 %5, i32 1)
  %11 = sub i32 %5, %10
  %12 = call i32 @llvm.umin.i32(i32 %9, i32 %11)
  %13 = add i32 %5, -1
  %14 = call i32 @llvm.umin.i32(i32 %12, i32 %13)
  %15 = add i32 %14, 1
  %16 = icmp ult i32 %15, 17
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  %18 = and i32 %15, 15
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 16, i32 %18
  %21 = sub i32 %15, %20
  %22 = sub i32 %5, %21
  br label %23

23:                                               ; preds = %23, %17
  %24 = phi i32 [ 0, %17 ], [ %25, %23 ]
  %25 = add nuw i32 %24, 16
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %27, label %23, !llvm.loop !5

27:                                               ; preds = %23, %4
  %28 = phi i32 [ %5, %4 ], [ %22, %23 ]
  br label %29

29:                                               ; preds = %27, %35
  %30 = phi i32 [ %34, %35 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = icmp slt i32 %6, %30
  %34 = add nsw i32 %30, -1
  br i1 %33, label %35, label %37

35:                                               ; preds = %32
  %36 = icmp slt i32 %30, 2
  br i1 %36, label %42, label %29, !llvm.loop !7

37:                                               ; preds = %32
  %38 = tail call i32 @f(i32 %6, i32 %34)
  %39 = sub nsw i32 %6, %30
  %40 = add nsw i32 %38, %7
  %41 = icmp slt i32 %30, 1
  br i1 %41, label %42, label %4

42:                                               ; preds = %37, %35, %29, %2
  %43 = phi i32 [ 0, %2 ], [ %7, %29 ], [ %7, %35 ], [ %40, %37 ]
  %44 = phi i32 [ 0, %2 ], [ 0, %35 ], [ 1, %29 ], [ 0, %37 ]
  %45 = add nsw i32 %44, %43
  ret i32 %45
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %36

12:                                               ; preds = %14
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %27, label %36

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = call i32 @f(i32 %19, i32 %20)
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %15
  store i32 %21, i32* %22, align 4, !tbaa !9
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %12, !llvm.loop !13

27:                                               ; preds = %12, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %12 ]
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %3, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %36, !llvm.loop !15

36:                                               ; preds = %27, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
