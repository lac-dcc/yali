; ModuleID = 'source-C-CXX/78/4707.c'
source_filename = "source-C-CXX/78/4707.c"
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
  store i32 1, i32* %1, align 4, !tbaa !7
  store i32 1, i32* %2, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %0, %49
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = icmp sgt i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %49

12:                                               ; preds = %5
  %13 = icmp slt i32 %7, 2
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = add i32 %7, -1
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %7, 2
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = and i32 %15, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 0, %18 ], [ %30, %20 ]
  %22 = phi i32 [ 2, %18 ], [ %31, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %32, %20 ]
  %24 = srem i32 %9, %22
  %25 = add nsw i32 %24, %21
  %26 = srem i32 %25, %22
  %27 = or i32 %22, 1
  %28 = srem i32 %9, %27
  %29 = add nsw i32 %28, %26
  %30 = srem i32 %29, %27
  %31 = add nuw i32 %22, 2
  %32 = add i32 %23, -2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %20, !llvm.loop !5

34:                                               ; preds = %20, %14
  %35 = phi i32 [ undef, %14 ], [ %30, %20 ]
  %36 = phi i32 [ 0, %14 ], [ %30, %20 ]
  %37 = phi i32 [ 2, %14 ], [ %31, %20 ]
  %38 = icmp eq i32 %16, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = srem i32 %9, %37
  %41 = add nsw i32 %40, %36
  %42 = srem i32 %41, %37
  br label %43

43:                                               ; preds = %39, %34, %12
  %44 = phi i32 [ 0, %12 ], [ %35, %34 ], [ %42, %39 ]
  %45 = add nsw i32 %44, 1
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* %1, align 4, !tbaa !7
  %48 = load i32, i32* %2, align 4
  br label %49

49:                                               ; preds = %43, %5
  %50 = phi i32 [ %48, %43 ], [ %9, %5 ]
  %51 = phi i32 [ %47, %43 ], [ %7, %5 ]
  %52 = icmp sgt i32 %51, 0
  %53 = icmp sgt i32 %50, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %5, label %55, !llvm.loop !11

55:                                               ; preds = %49
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
!11 = distinct !{!11, !6}
