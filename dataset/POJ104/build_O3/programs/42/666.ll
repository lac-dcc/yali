; ModuleID = 'source-C-CXX/42/666.c'
source_filename = "source-C-CXX/42/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %52, %51 ], [ %4, %0 ]
  %8 = phi i32 [ %53, %51 ], [ 3, %0 ]
  %9 = lshr i32 %8, 1
  %10 = icmp ult i32 %8, 4
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 2) #5
  %13 = and i32 %8, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11, %19
  %16 = phi i32 [ %17, %19 ], [ 2, %11 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = icmp eq i32 %16, %12
  br i1 %18, label %22, label %19, !llvm.loop !9

19:                                               ; preds = %15
  %20 = urem i32 %8, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !9

22:                                               ; preds = %19, %15
  %23 = icmp ult i32 %16, %9
  br i1 %23, label %24, label %27

24:                                               ; preds = %11, %22
  %25 = sub nsw i32 %7, %8
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %51, label %30

27:                                               ; preds = %22, %6
  %28 = sub nsw i32 %7, %8
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %47, label %30

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %28, %27 ], [ %25, %24 ]
  %32 = phi i1 [ true, %27 ], [ false, %24 ]
  %33 = sdiv i32 %31, 2
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 2) #5
  %35 = and i32 %31, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %30, %41
  %38 = phi i32 [ %39, %41 ], [ 2, %30 ]
  %39 = add nuw nsw i32 %38, 1
  %40 = icmp eq i32 %38, %34
  br i1 %40, label %44, label %41, !llvm.loop !9

41:                                               ; preds = %37
  %42 = srem i32 %31, %39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %37, !llvm.loop !9

44:                                               ; preds = %41, %37
  %45 = icmp sge i32 %38, %33
  %46 = and i1 %32, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %27, %44
  %48 = phi i32 [ %31, %44 ], [ %28, %27 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %48)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %30, %24, %44, %47
  %52 = phi i32 [ %7, %44 ], [ %50, %47 ], [ %7, %24 ], [ %7, %30 ]
  %53 = add nuw nsw i32 %8, 1
  %54 = sdiv i32 %52, 2
  %55 = icmp slt i32 %8, %54
  br i1 %55, label %6, label %56, !llvm.loop !11

56:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 2
  %3 = icmp slt i32 %0, 4
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4, %12
  %9 = phi i32 [ %10, %12 ], [ 2, %4 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = icmp eq i32 %9, %5
  br i1 %11, label %15, label %12, !llvm.loop !9

12:                                               ; preds = %8
  %13 = srem i32 %0, %10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %8, !llvm.loop !9

15:                                               ; preds = %8, %12
  %16 = icmp sge i32 %9, %2
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %15, %4, %1
  %19 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
