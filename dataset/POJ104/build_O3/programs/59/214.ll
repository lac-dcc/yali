; ModuleID = 'source-C-CXX/59/214.c'
source_filename = "source-C-CXX/59/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i32 [ 2, %3 ], [ %9, %5 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  %10 = icmp eq i32 %6, %4
  %11 = or i1 %8, %10
  br i1 %11, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = xor i1 %8, true
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i1 [ undef, %1 ], [ %13, %12 ]
  %16 = icmp ne i32 %0, 1
  %17 = select i1 %15, i1 %16, i1 false
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %40

8:                                                ; preds = %0, %36
  %9 = phi i32 [ %37, %36 ], [ %4, %0 ]
  %10 = phi i32 [ %38, %36 ], [ 3, %0 ]
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = lshr i32 %10, 1
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 2, %12 ], [ %18, %14 ]
  %16 = urem i32 %10, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 1
  %19 = icmp eq i32 %15, %13
  %20 = or i1 %19, %17
  br i1 %20, label %21, label %14, !llvm.loop !5

21:                                               ; preds = %14
  br i1 %17, label %36, label %22

22:                                               ; preds = %21, %8
  %23 = add nuw nsw i32 %10, 2
  %24 = lshr i32 %23, 1
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i32 [ 2, %22 ], [ %29, %25 ]
  %27 = urem i32 %23, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 1
  %30 = icmp eq i32 %26, %24
  %31 = or i1 %30, %28
  br i1 %31, label %32, label %25, !llvm.loop !5

32:                                               ; preds = %25
  br i1 %28, label %36, label %33

33:                                               ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %23)
  %35 = load i32, i32* %1, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %21, %33, %32
  %37 = phi i32 [ %9, %21 ], [ %35, %33 ], [ %9, %32 ]
  %38 = add nuw nsw i32 %10, 1
  %39 = icmp slt i32 %38, %37
  br i1 %39, label %8, label %40, !llvm.loop !11

40:                                               ; preds = %36, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
