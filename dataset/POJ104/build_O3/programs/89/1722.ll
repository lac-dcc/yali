; ModuleID = 'source-C-CXX/89/1722.c'
source_filename = "source-C-CXX/89/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @apple(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %41, label %4

4:                                                ; preds = %2, %33
  %5 = phi i32 [ %28, %33 ], [ %1, %2 ]
  %6 = phi i32 [ %35, %33 ], [ %0, %2 ]
  %7 = phi i32 [ %36, %33 ], [ 0, %2 ]
  switch i32 %6, label %8 [
    i32 1, label %38
    i32 2, label %41
  ]

8:                                                ; preds = %4
  %9 = call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %10 = sub i32 %5, %9
  %11 = add i32 %5, -2
  %12 = call i32 @llvm.umin.i32(i32 %10, i32 %11)
  %13 = add i32 %12, 1
  %14 = icmp ult i32 %13, 33
  br i1 %14, label %25, label %15

15:                                               ; preds = %8
  %16 = and i32 %13, 31
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 32, i32 %16
  %19 = sub i32 %13, %18
  %20 = sub i32 %5, %19
  br label %21

21:                                               ; preds = %21, %15
  %22 = phi i32 [ 0, %15 ], [ %23, %21 ]
  %23 = add nuw i32 %22, 32
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %25, label %21, !llvm.loop !5

25:                                               ; preds = %21, %8
  %26 = phi i32 [ %5, %8 ], [ %20, %21 ]
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i32 [ %30, %31 ], [ %26, %25 ]
  %29 = icmp slt i32 %6, %28
  %30 = add nsw i32 %28, -1
  br i1 %29, label %31, label %33

31:                                               ; preds = %27
  %32 = icmp eq i32 %30, 1
  br i1 %32, label %41, label %27, !llvm.loop !7

33:                                               ; preds = %27
  %34 = tail call i32 @apple(i32 %6, i32 %30)
  %35 = sub nsw i32 %6, %28
  %36 = add nsw i32 %34, %7
  %37 = icmp eq i32 %28, 1
  br i1 %37, label %38, label %4

38:                                               ; preds = %4, %33
  %39 = phi i32 [ %7, %4 ], [ %36, %33 ]
  %40 = phi i32 [ %6, %4 ], [ 1, %33 ]
  br label %41

41:                                               ; preds = %31, %4, %38, %2
  %42 = phi i32 [ 0, %2 ], [ %39, %38 ], [ %7, %4 ], [ %7, %31 ]
  %43 = phi i32 [ 1, %2 ], [ %40, %38 ], [ 2, %4 ], [ 1, %31 ]
  %44 = add nsw i32 %43, %42
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !9
  %14 = load i32, i32* %3, align 4, !tbaa !9
  %15 = call i32 @apple(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %20, !llvm.loop !13

20:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
