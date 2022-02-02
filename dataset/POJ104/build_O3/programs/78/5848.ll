; ModuleID = 'source-C-CXX/78/5848.c'
source_filename = "source-C-CXX/78/5848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hs(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %20, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %21, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = srem i32 %1, %12
  %15 = add nsw i32 %14, %11
  %16 = srem i32 %15, %12
  %17 = or i32 %12, 1
  %18 = srem i32 %1, %17
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
  %30 = srem i32 %1, %27
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
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  br label %11

7:                                                ; preds = %50
  %8 = icmp eq i32 %13, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %7
  %10 = zext i32 %13 to i64
  br label %56

11:                                               ; preds = %0, %50
  %12 = phi i64 [ 0, %0 ], [ %54, %50 ]
  %13 = phi i32 [ 0, %0 ], [ %55, %50 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %15 = load i32, i32* %2, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* %1, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = icmp slt i32 %15, 2
  br i1 %20, label %50, label %21

21:                                               ; preds = %11
  %22 = add i32 %15, -1
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %15, 2
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = and i32 %22, -2
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i32 [ 0, %25 ], [ %37, %27 ]
  %29 = phi i32 [ 2, %25 ], [ %38, %27 ]
  %30 = phi i32 [ %26, %25 ], [ %39, %27 ]
  %31 = srem i32 %17, %29
  %32 = add nsw i32 %31, %28
  %33 = srem i32 %32, %29
  %34 = or i32 %29, 1
  %35 = srem i32 %17, %34
  %36 = add nsw i32 %35, %33
  %37 = srem i32 %36, %34
  %38 = add nuw i32 %29, 2
  %39 = add i32 %30, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %27, !llvm.loop !5

41:                                               ; preds = %27, %21
  %42 = phi i32 [ undef, %21 ], [ %37, %27 ]
  %43 = phi i32 [ 0, %21 ], [ %37, %27 ]
  %44 = phi i32 [ 2, %21 ], [ %38, %27 ]
  %45 = icmp eq i32 %23, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = srem i32 %17, %44
  %48 = add nsw i32 %47, %43
  %49 = srem i32 %48, %44
  br label %50

50:                                               ; preds = %46, %41, %11
  %51 = phi i32 [ 0, %11 ], [ %42, %41 ], [ %49, %46 ]
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 %52, i32* %53, align 4, !tbaa !7
  %54 = add nuw i64 %12, 1
  %55 = add nuw nsw i32 %13, 1
  br i1 %19, label %11, label %7, !llvm.loop !11

56:                                               ; preds = %9, %56
  %57 = phi i64 [ 0, %9 ], [ %61, %56 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %10
  br i1 %62, label %63, label %56, !llvm.loop !12

63:                                               ; preds = %56, %7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = distinct !{!12, !6}
