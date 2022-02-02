; ModuleID = 'source-C-CXX/59/554.c'
source_filename = "source-C-CXX/59/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %40, label %6

6:                                                ; preds = %0, %32
  %7 = phi i32 [ %33, %32 ], [ %4, %0 ]
  %8 = phi i32 [ %35, %32 ], [ 2, %0 ]
  %9 = phi i32 [ %34, %32 ], [ 1, %0 ]
  %10 = icmp ult i32 %8, 4
  br i1 %10, label %19, label %14

11:                                               ; preds = %14
  %12 = mul nsw i32 %18, %18
  %13 = icmp ugt i32 %12, %8
  br i1 %13, label %19, label %14, !llvm.loop !9

14:                                               ; preds = %6, %11
  %15 = phi i32 [ %18, %11 ], [ 2, %6 ]
  %16 = urem i32 %8, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 1
  br i1 %17, label %32, label %11

19:                                               ; preds = %11, %6
  %20 = add nuw nsw i32 %8, 2
  br label %24

21:                                               ; preds = %24
  %22 = mul nsw i32 %28, %28
  %23 = icmp ugt i32 %22, %20
  br i1 %23, label %29, label %24, !llvm.loop !9

24:                                               ; preds = %19, %21
  %25 = phi i32 [ %28, %21 ], [ 2, %19 ]
  %26 = urem i32 %20, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %25, 1
  br i1 %27, label %32, label %21

29:                                               ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %20)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %14, %24, %29
  %33 = phi i32 [ %31, %29 ], [ %7, %24 ], [ %7, %14 ]
  %34 = phi i32 [ 0, %29 ], [ %9, %24 ], [ %9, %14 ]
  %35 = add nuw nsw i32 %8, 1
  %36 = add nsw i32 %33, -2
  %37 = icmp slt i32 %8, %36
  br i1 %37, label %6, label %38, !llvm.loop !11

38:                                               ; preds = %32
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %0, %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isit(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %11, label %6

3:                                                ; preds = %6
  %4 = mul nsw i32 %10, %10
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %11, label %6, !llvm.loop !9

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %10, %3 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %7, 1
  br i1 %9, label %11, label %3

11:                                               ; preds = %6, %3, %1
  %12 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %6 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
