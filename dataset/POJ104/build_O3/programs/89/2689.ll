; ModuleID = 'source-C-CXX/89/2689.c'
source_filename = "source-C-CXX/89/2689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %34

12:                                               ; preds = %14
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %25, label %34

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = call i32 @zong(i32 %17, i32 %18)
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %12, !llvm.loop !9

25:                                               ; preds = %12, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %12 ]
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %34, !llvm.loop !11

34:                                               ; preds = %25, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zong(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %0, 2
  br i1 %3, label %44, label %4

4:                                                ; preds = %2, %33
  %5 = phi i32 [ %28, %33 ], [ %1, %2 ]
  %6 = phi i32 [ %35, %33 ], [ %0, %2 ]
  %7 = phi i32 [ %36, %33 ], [ 0, %2 ]
  %8 = icmp slt i32 %6, %5
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = add i32 %5, -1
  %11 = sub i32 %10, %6
  %12 = call i32 @llvm.umin.i32(i32 %11, i32 %10)
  %13 = add i32 %12, 1
  %14 = icmp ult i32 %13, 33
  br i1 %14, label %15, label %17

15:                                               ; preds = %23, %9
  %16 = phi i32 [ %5, %9 ], [ %22, %23 ]
  br label %38

17:                                               ; preds = %9
  %18 = and i32 %13, 31
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 32, i32 %18
  %21 = sub i32 %13, %20
  %22 = sub i32 %5, %21
  br label %23

23:                                               ; preds = %23, %17
  %24 = phi i32 [ 0, %17 ], [ %25, %23 ]
  %25 = add nuw i32 %24, 32
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %15, label %23, !llvm.loop !12

27:                                               ; preds = %41, %4
  %28 = phi i32 [ %5, %4 ], [ %42, %41 ]
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  %32 = tail call i32 @zong(i32 %6, i32 %31) #5
  br label %33

33:                                               ; preds = %27, %30
  %34 = phi i32 [ %32, %30 ], [ 0, %27 ]
  %35 = sub nsw i32 %6, %28
  %36 = add nsw i32 %34, %7
  %37 = icmp ult i32 %35, 2
  br i1 %37, label %44, label %4

38:                                               ; preds = %15, %41
  %39 = phi i32 [ %42, %41 ], [ %16, %15 ]
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  %43 = icmp slt i32 %6, %42
  br i1 %43, label %38, label %27, !llvm.loop !14

44:                                               ; preds = %33, %38, %2
  %45 = phi i32 [ 0, %2 ], [ %7, %38 ], [ %36, %33 ]
  %46 = phi i32 [ 1, %2 ], [ 0, %38 ], [ 1, %33 ]
  %47 = add nsw i32 %46, %45
  ret i32 %47
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @kong(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = tail call i32 @zong(i32 %0, i32 %5)
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %2 ]
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @have(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = tail call i32 @zong(i32 %3, i32 %1)
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
