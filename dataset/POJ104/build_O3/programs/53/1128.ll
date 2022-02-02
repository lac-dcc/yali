; ModuleID = 'source-C-CXX/53/1128.c'
source_filename = "source-C-CXX/53/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @key(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %23, %4
  %8 = phi i32 [ %0, %4 ], [ %25, %23 ]
  %9 = icmp sgt i32 %8, %3
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = sub nsw i32 %8, %3
  %12 = srem i32 %11, %1
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %28

15:                                               ; preds = %4, %23
  %16 = phi i32 [ %26, %23 ], [ %2, %4 ]
  %17 = phi i32 [ %25, %23 ], [ %0, %4 ]
  %18 = icmp sgt i32 %17, %3
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = sub nsw i32 %17, %3
  %21 = srem i32 %20, %1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = mul nsw i32 %20, %5
  %25 = sdiv i32 %24, %1
  %26 = add nsw i32 %16, -1
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %7, label %15

28:                                               ; preds = %19, %15, %7, %10
  %29 = phi i32 [ 0, %7 ], [ %14, %10 ], [ 0, %15 ], [ 0, %19 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = and i32 %12, 7
  %14 = icmp ult i32 %11, 7
  br i1 %14, label %46, label %15

15:                                               ; preds = %10
  %16 = and i32 %12, -8
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 1, %15 ], [ %20, %17 ]
  %19 = phi i32 [ %16, %15 ], [ %21, %17 ]
  %20 = add nuw nsw i32 %18, 8
  %21 = add i32 %19, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %44, label %17

23:                                               ; preds = %0, %59
  %24 = phi i32 [ %60, %59 ], [ 1, %0 ]
  br label %27

25:                                               ; preds = %35
  %26 = icmp sgt i32 %37, %7
  br i1 %26, label %40, label %59

27:                                               ; preds = %23, %35
  %28 = phi i32 [ %38, %35 ], [ %6, %23 ]
  %29 = phi i32 [ %37, %35 ], [ %24, %23 ]
  %30 = icmp sgt i32 %29, %7
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = sub nsw i32 %29, %7
  %33 = srem i32 %32, %6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = mul nsw i32 %32, %8
  %37 = sdiv i32 %36, %6
  %38 = add nsw i32 %28, -1
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %25, label %27

40:                                               ; preds = %25
  %41 = sub nsw i32 %37, %7
  %42 = srem i32 %41, %6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %59

44:                                               ; preds = %17
  %45 = add nuw nsw i32 %18, 7
  br label %46

46:                                               ; preds = %44, %10
  %47 = phi i32 [ undef, %10 ], [ %45, %44 ]
  %48 = phi i32 [ 1, %10 ], [ %20, %44 ]
  %49 = icmp eq i32 %13, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46, %50
  %51 = phi i32 [ %53, %50 ], [ %48, %46 ]
  %52 = phi i32 [ %54, %50 ], [ %13, %46 ]
  %53 = add nuw nsw i32 %51, 1
  %54 = add i32 %52, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %50, !llvm.loop !9

56:                                               ; preds = %40, %46, %50
  %57 = phi i32 [ %47, %46 ], [ %51, %50 ], [ %24, %40 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

59:                                               ; preds = %31, %27, %25, %40
  %60 = add nuw nsw i32 %24, 1
  br label %23
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
declare i32 @llvm.smax.i32(i32, i32) #4

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
