; ModuleID = 'source-C-CXX/67/587.c'
source_filename = "source-C-CXX/67/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4
  %5 = add i32 %4, -6
  %6 = icmp ugt i32 %5, 49994
  br i1 %6, label %53, label %7

7:                                                ; preds = %0, %46
  %8 = phi i32 [ %50, %46 ], [ 6, %0 ]
  %9 = lshr exact i32 %8, 1
  br label %10

10:                                               ; preds = %7, %43
  %11 = phi i32 [ %44, %43 ], [ 3, %7 ]
  %12 = lshr i32 %11, 1
  %13 = icmp ult i32 %11, 6
  br i1 %13, label %24, label %14

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %18, %14 ], [ 3, %10 ]
  %16 = urem i32 %11, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 2
  %19 = icmp ugt i32 %18, %12
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %14, !llvm.loop !5

21:                                               ; preds = %14
  %22 = xor i1 %17, true
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %10, %21
  %25 = phi i32 [ 1, %10 ], [ %23, %21 ]
  %26 = sub nsw i32 %8, %11
  %27 = sdiv i32 %26, 2
  %28 = icmp slt i32 %26, 6
  br i1 %28, label %39, label %29

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %33, %29 ], [ 3, %24 ]
  %31 = srem i32 %26, %30
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %30, 2
  %34 = icmp sgt i32 %33, %27
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %29, !llvm.loop !5

36:                                               ; preds = %29
  %37 = xor i1 %32, true
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %24, %36
  %40 = phi i32 [ 1, %24 ], [ %38, %36 ]
  %41 = add nuw nsw i32 %40, %25
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %11, 2
  %45 = icmp ugt i32 %44, %9
  br i1 %45, label %46, label %10, !llvm.loop !7

46:                                               ; preds = %43, %39
  %47 = phi i32 [ %44, %43 ], [ %11, %39 ]
  %48 = sub nsw i32 %8, %47
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %47, i32 %48)
  %50 = add nuw nsw i32 %8, 2
  %51 = load i32, i32* %1, align 4, !tbaa !8
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %7, !llvm.loop !12

53:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @s(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 2
  %3 = icmp slt i32 %0, 6
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 3, %1 ]
  %6 = srem i32 %0, %5
  %7 = icmp eq i32 %6, 0
  %8 = add nuw nsw i32 %5, 2
  %9 = icmp sgt i32 %8, %2
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4
  %12 = xor i1 %7, true
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ 1, %1 ], [ %13, %11 ]
  ret i32 %15
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
