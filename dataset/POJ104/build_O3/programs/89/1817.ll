; ModuleID = 'source-C-CXX/89/1817.c'
source_filename = "source-C-CXX/89/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %45, label %4

4:                                                ; preds = %2, %36
  %5 = phi i32 [ %27, %36 ], [ %1, %2 ]
  %6 = phi i32 [ %37, %36 ], [ %0, %2 ]
  %7 = phi i32 [ %38, %36 ], [ 0, %2 ]
  %8 = call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %9 = sub i32 %5, %8
  %10 = add i32 %5, -2
  %11 = call i32 @llvm.umin.i32(i32 %9, i32 %10)
  %12 = add i32 %11, 1
  %13 = icmp ult i32 %12, 33
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  %15 = and i32 %12, 31
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 32, i32 %15
  %18 = sub i32 %12, %17
  %19 = sub i32 %5, %18
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i32 [ 0, %14 ], [ %22, %20 ]
  %22 = add nuw i32 %21, 32
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %24, label %20, !llvm.loop !5

24:                                               ; preds = %20, %4
  %25 = phi i32 [ %5, %4 ], [ %19, %20 ]
  br label %26

26:                                               ; preds = %24, %29
  %27 = phi i32 [ %30, %29 ], [ %25, %24 ]
  %28 = icmp slt i32 %6, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %45, label %26, !llvm.loop !7

32:                                               ; preds = %26
  %33 = icmp sgt i32 %6, %27
  %34 = add nsw i32 %27, -1
  %35 = tail call i32 @f(i32 %6, i32 %34)
  br i1 %33, label %36, label %42

36:                                               ; preds = %32
  %37 = sub nsw i32 %6, %27
  %38 = add nsw i32 %35, %7
  %39 = icmp eq i32 %27, 1
  br i1 %39, label %45, label %4

40:                                               ; preds = %45, %42
  %41 = phi i32 [ %44, %42 ], [ %47, %45 ]
  ret i32 %41

42:                                               ; preds = %32
  %43 = add i32 %7, 1
  %44 = add i32 %43, %35
  br label %40

45:                                               ; preds = %36, %29, %2
  %46 = phi i32 [ 0, %2 ], [ %7, %29 ], [ %38, %36 ]
  %47 = add nsw i32 %46, 1
  br label %40
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %20, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = call i32 @f(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !9
  %19 = icmp slt i32 %11, %18
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
