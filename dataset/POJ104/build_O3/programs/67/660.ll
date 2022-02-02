; ModuleID = 'source-C-CXX/67/660.c'
source_filename = "source-C-CXX/67/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -2
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = and i64 %0, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = sitofp i64 %0 to double
  %9 = tail call double @sqrt(double %8) #5
  %10 = fptosi double %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 3
  br i1 %12, label %23, label %13

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %17, %13 ], [ 3, %7 ]
  %15 = srem i64 %0, %14
  %16 = icmp eq i64 %15, 0
  %17 = add nuw nsw i64 %14, 2
  %18 = icmp sgt i64 %17, %11
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %13, !llvm.loop !5

20:                                               ; preds = %13
  %21 = xor i1 %16, true
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %7, %20, %4, %1
  %24 = phi i32 [ 1, %1 ], [ 0, %4 ], [ 1, %7 ], [ %22, %20 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %58
  %7 = phi i64 [ %62, %58 ], [ 3, %0 ]
  %8 = phi i64 [ %59, %58 ], [ 6, %0 ]
  %9 = call i64 @llvm.umax.i64(i64 %7, i64 2)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %8)
  br label %11

11:                                               ; preds = %6, %55
  %12 = phi i64 [ %56, %55 ], [ 2, %6 ]
  %13 = and i64 %12, 9223372036854775806
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %32, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %55, label %18

18:                                               ; preds = %15
  %19 = sitofp i64 %12 to double
  %20 = call double @sqrt(double %19) #5
  %21 = fptosi double %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 3
  br i1 %23, label %32, label %24

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %28, %24 ], [ 3, %18 ]
  %26 = urem i64 %12, %25
  %27 = icmp eq i64 %26, 0
  %28 = add nuw nsw i64 %25, 2
  %29 = icmp sgt i64 %28, %22
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %24, !llvm.loop !5

31:                                               ; preds = %24
  br i1 %27, label %55, label %32

32:                                               ; preds = %18, %11, %31
  %33 = sub nsw i64 %8, %12
  %34 = and i64 %33, -2
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = sitofp i64 %33 to double
  %41 = call double @sqrt(double %40) #5
  %42 = fptosi double %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 3
  br i1 %44, label %53, label %45

45:                                               ; preds = %39, %45
  %46 = phi i64 [ %49, %45 ], [ 3, %39 ]
  %47 = srem i64 %33, %46
  %48 = icmp eq i64 %47, 0
  %49 = add nuw nsw i64 %46, 2
  %50 = icmp sgt i64 %49, %43
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %52, label %45, !llvm.loop !5

52:                                               ; preds = %45
  br i1 %48, label %55, label %53

53:                                               ; preds = %39, %32, %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %12, i64 %33)
  br label %58

55:                                               ; preds = %36, %15, %31, %52
  %56 = add nuw i64 %12, 1
  %57 = icmp eq i64 %12, %9
  br i1 %57, label %58, label %11, !llvm.loop !11

58:                                               ; preds = %55, %53
  %59 = add nuw nsw i64 %8, 2
  %60 = load i64, i64* %1, align 8, !tbaa !7
  %61 = icmp sgt i64 %59, %60
  %62 = add i64 %7, 1
  br i1 %61, label %63, label %6, !llvm.loop !12

63:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
