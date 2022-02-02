; ModuleID = 'source-C-CXX/53/1152.c'
source_filename = "source-C-CXX/53/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %9, %11
  br label %11

12:                                               ; preds = %0, %34
  %13 = phi i32 [ %38, %34 ], [ 1, %0 ]
  br label %14

14:                                               ; preds = %26, %12
  %15 = phi i32 [ %13, %12 ], [ %29, %26 ]
  %16 = phi i32 [ 0, %12 ], [ %28, %26 ]
  %17 = phi i32 [ 1, %12 ], [ %31, %26 ]
  %18 = srem i32 %15, %6
  %19 = sdiv i32 %15, %6
  %20 = icmp eq i32 %18, %7
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = add i32 %7, %19
  %23 = sub i32 %15, %22
  %24 = add nsw i32 %16, 1
  %25 = srem i32 %23, %6
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i32 [ %25, %21 ], [ %18, %14 ]
  %28 = phi i32 [ %24, %21 ], [ %16, %14 ]
  %29 = phi i32 [ %23, %21 ], [ %15, %14 ]
  %30 = icmp ne i32 %27, %7
  %31 = add nuw nsw i32 %17, 1
  %32 = icmp sge i32 %17, %6
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %14, !llvm.loop !9

34:                                               ; preds = %26
  %35 = icmp eq i32 %28, %6
  %36 = icmp sgt i32 %29, 0
  %37 = select i1 %35, i1 %36, i1 false
  %38 = add nuw nsw i32 %13, 1
  br i1 %37, label %39, label %12

39:                                               ; preds = %34, %9
  %40 = phi i32 [ 1, %9 ], [ %13, %34 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @de(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %4, %6
  br label %6

7:                                                ; preds = %2, %29
  %8 = phi i32 [ %33, %29 ], [ 1, %2 ]
  br label %9

9:                                                ; preds = %21, %7
  %10 = phi i32 [ %8, %7 ], [ %24, %21 ]
  %11 = phi i32 [ 0, %7 ], [ %23, %21 ]
  %12 = phi i32 [ 1, %7 ], [ %26, %21 ]
  %13 = srem i32 %10, %0
  %14 = sdiv i32 %10, %0
  %15 = icmp eq i32 %13, %1
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = add i32 %14, %1
  %18 = sub i32 %10, %17
  %19 = add nsw i32 %11, 1
  %20 = srem i32 %18, %0
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi i32 [ %20, %16 ], [ %13, %9 ]
  %23 = phi i32 [ %19, %16 ], [ %11, %9 ]
  %24 = phi i32 [ %18, %16 ], [ %10, %9 ]
  %25 = icmp ne i32 %22, %1
  %26 = add nuw nsw i32 %12, 1
  %27 = icmp sge i32 %12, %0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %9, !llvm.loop !9

29:                                               ; preds = %21
  %30 = icmp eq i32 %23, %0
  %31 = icmp sgt i32 %24, 0
  %32 = select i1 %30, i1 %31, i1 false
  %33 = add nuw nsw i32 %8, 1
  br i1 %32, label %34, label %7

34:                                               ; preds = %29, %4
  %35 = phi i32 [ 1, %4 ], [ %8, %29 ]
  ret i32 %35
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
