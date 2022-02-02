; ModuleID = 'source-C-CXX/42/90.c'
source_filename = "source-C-CXX/42/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %41, label %6

6:                                                ; preds = %0, %36
  %7 = phi i32 [ %37, %36 ], [ %4, %0 ]
  %8 = phi i32 [ %38, %36 ], [ 3, %0 ]
  %9 = add nuw nsw i32 %8, 1
  br label %10

10:                                               ; preds = %14, %6
  %11 = phi i32 [ %15, %14 ], [ 2, %6 ]
  %12 = urem i32 %8, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %11, 1
  %16 = icmp eq i32 %11, %8
  br i1 %16, label %17, label %10, !llvm.loop !9

17:                                               ; preds = %10, %14
  %18 = phi i32 [ %11, %10 ], [ %9, %14 ]
  %19 = icmp eq i32 %18, %8
  %20 = sub nsw i32 %7, %8
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %29, label %22

22:                                               ; preds = %17, %26
  %23 = phi i32 [ %27, %26 ], [ 2, %17 ]
  %24 = srem i32 %20, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %23, 1
  %28 = icmp eq i32 %23, %20
  br i1 %28, label %36, label %22, !llvm.loop !9

29:                                               ; preds = %22, %17
  %30 = phi i32 [ 2, %17 ], [ %23, %22 ]
  %31 = icmp eq i32 %30, %20
  %32 = select i1 %19, i1 %31, i1 false
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %20)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %29, %33
  %37 = phi i32 [ %7, %29 ], [ %35, %33 ], [ %7, %26 ]
  %38 = add nuw nsw i32 %8, 1
  %39 = sdiv i32 %37, 2
  %40 = icmp slt i32 %8, %39
  br i1 %40, label %6, label %41, !llvm.loop !11

41:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @x(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  br label %5

5:                                                ; preds = %3, %9
  %6 = phi i32 [ %10, %9 ], [ 2, %3 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %6, 1
  %11 = icmp eq i32 %6, %0
  br i1 %11, label %12, label %5, !llvm.loop !9

12:                                               ; preds = %9, %5, %1
  %13 = phi i32 [ 2, %1 ], [ %6, %5 ], [ %4, %9 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
