; ModuleID = 'source-C-CXX/89/1665.c'
source_filename = "source-C-CXX/89/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @pf(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %41, label %6

6:                                                ; preds = %2, %34
  %7 = phi i32 [ %29, %34 ], [ %1, %2 ]
  %8 = phi i32 [ %36, %34 ], [ %0, %2 ]
  %9 = phi i32 [ %37, %34 ], [ 0, %2 ]
  %10 = call i32 @llvm.smin.i32(i32 %7, i32 %8)
  %11 = sub i32 %7, %10
  %12 = add i32 %7, -2
  %13 = call i32 @llvm.umin.i32(i32 %11, i32 %12)
  %14 = add i32 %13, 1
  %15 = icmp ult i32 %14, 33
  br i1 %15, label %26, label %16

16:                                               ; preds = %6
  %17 = and i32 %14, 31
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 32, i32 %17
  %20 = sub i32 %14, %19
  %21 = sub i32 %7, %20
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi i32 [ 0, %16 ], [ %24, %22 ]
  %24 = add nuw i32 %23, 32
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %26, label %22, !llvm.loop !5

26:                                               ; preds = %22, %6
  %27 = phi i32 [ %7, %6 ], [ %21, %22 ]
  br label %28

28:                                               ; preds = %26, %32
  %29 = phi i32 [ %31, %32 ], [ %27, %26 ]
  %30 = icmp slt i32 %8, %29
  %31 = add nsw i32 %29, -1
  br i1 %30, label %32, label %34

32:                                               ; preds = %28
  %33 = icmp eq i32 %31, 1
  br i1 %33, label %41, label %28, !llvm.loop !7

34:                                               ; preds = %28
  %35 = tail call i32 @pf(i32 %8, i32 %31)
  %36 = sub nsw i32 %8, %29
  %37 = add nsw i32 %35, %9
  %38 = icmp eq i32 %36, 0
  %39 = icmp eq i32 %29, 1
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %6

41:                                               ; preds = %34, %32, %2
  %42 = phi i32 [ 0, %2 ], [ %9, %32 ], [ %37, %34 ]
  %43 = add nsw i32 %42, 1
  ret i32 %43
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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = load i32, i32* %3, align 4, !tbaa !9
  %16 = call i32 @pf(i32 %14, i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  %18 = add nuw nsw i32 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !9
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %11, label %10, !llvm.loop !13
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
