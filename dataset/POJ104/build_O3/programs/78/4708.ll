; ModuleID = 'source-C-CXX/78/4708.c'
source_filename = "source-C-CXX/78/4708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %20, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %21, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = srem i32 %0, %12
  %15 = add nsw i32 %14, %11
  %16 = srem i32 %15, %12
  %17 = or i32 %12, 1
  %18 = srem i32 %0, %17
  %19 = add nsw i32 %18, %16
  %20 = srem i32 %19, %17
  %21 = add nuw i32 %12, 2
  %22 = add i32 %13, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !5

24:                                               ; preds = %10, %4
  %25 = phi i32 [ undef, %4 ], [ %20, %10 ]
  %26 = phi i32 [ 0, %4 ], [ %20, %10 ]
  %27 = phi i32 [ 2, %4 ], [ %21, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %27
  %31 = add nsw i32 %30, %26
  %32 = srem i32 %31, %27
  br label %33

33:                                               ; preds = %29, %24, %2
  %34 = phi i32 [ 0, %2 ], [ %25, %24 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %0, %41
  %9 = phi i32 [ %46, %41 ], [ %6, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  %13 = add i32 %10, -1
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %10, 2
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = and i32 %13, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %28, %18 ]
  %20 = phi i32 [ 2, %16 ], [ %29, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %30, %18 ]
  %22 = srem i32 %9, %20
  %23 = add nsw i32 %22, %19
  %24 = srem i32 %23, %20
  %25 = or i32 %20, 1
  %26 = srem i32 %9, %25
  %27 = add nsw i32 %26, %24
  %28 = srem i32 %27, %25
  %29 = add nuw i32 %20, 2
  %30 = add i32 %21, -2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !5

32:                                               ; preds = %18, %12
  %33 = phi i32 [ undef, %12 ], [ %28, %18 ]
  %34 = phi i32 [ 0, %12 ], [ %28, %18 ]
  %35 = phi i32 [ 2, %12 ], [ %29, %18 ]
  %36 = icmp eq i32 %14, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = srem i32 %9, %35
  %39 = add nsw i32 %38, %34
  %40 = srem i32 %39, %35
  br label %41

41:                                               ; preds = %37, %32, %8
  %42 = phi i32 [ 0, %8 ], [ %33, %32 ], [ %40, %37 ]
  %43 = add nsw i32 %42, 1
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %46 = load i32, i32* %1, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %8

48:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
