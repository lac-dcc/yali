; ModuleID = 'source-C-CXX/49/1650.c'
source_filename = "source-C-CXX/49/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %26

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %23, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %24, %4 ], [ 1, %2 ]
  %7 = and i32 %6, 2147483645
  %8 = and i32 %6, 2147483641
  %9 = icmp eq i32 %8, 1
  %10 = icmp eq i32 %7, 8
  %11 = or i1 %10, %9
  %12 = icmp eq i32 %6, 12
  %13 = select i1 %11, i1 true, i1 %12
  %14 = add nsw i32 %5, 31
  %15 = select i1 %13, i32 %14, i32 %5
  %16 = icmp eq i32 %6, 2
  %17 = add nsw i32 %15, 28
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = icmp eq i32 %7, 4
  %20 = icmp eq i32 %7, 9
  %21 = or i1 %20, %19
  %22 = add nsw i32 %18, 30
  %23 = select i1 %21, i32 %22, i32 %18
  %24 = add nuw nsw i32 %6, 1
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %4, %2
  %27 = phi i32 [ 0, %2 ], [ %23, %4 ]
  %28 = add nsw i32 %27, %1
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %42
  %5 = phi i32 [ 1, %0 ], [ %43, %42 ]
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %4, %7
  %8 = phi i32 [ %24, %7 ], [ 0, %4 ]
  %9 = phi i32 [ %25, %7 ], [ 1, %4 ]
  %10 = and i32 %9, 2147483645
  %11 = and i32 %9, 2147483641
  %12 = icmp eq i32 %11, 1
  %13 = icmp eq i32 %10, 8
  %14 = or i1 %13, %12
  %15 = add nsw i32 %8, 31
  %16 = select i1 %14, i32 %15, i32 %8
  %17 = icmp eq i32 %9, 2
  %18 = add nsw i32 %16, 28
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = icmp eq i32 %10, 4
  %21 = icmp eq i32 %10, 9
  %22 = or i1 %21, %20
  %23 = add nsw i32 %19, 30
  %24 = select i1 %22, i32 %23, i32 %19
  %25 = add nuw nsw i32 %9, 1
  %26 = icmp eq i32 %25, %5
  br i1 %26, label %27, label %7, !llvm.loop !5

27:                                               ; preds = %7, %4
  %28 = phi i32 [ 0, %4 ], [ %24, %7 ]
  %29 = add i32 %28, 12
  %30 = add i32 %28, 18
  %31 = call i32 @llvm.smin.i32(i32 %29, i32 6)
  %32 = sub i32 %30, %31
  %33 = urem i32 %32, 7
  %34 = sub i32 %33, %32
  %35 = add i32 %34, %29
  %36 = load i32, i32* %1, align 4, !tbaa !7
  %37 = add nsw i32 %36, %35
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %42

42:                                               ; preds = %27, %40
  %43 = add nuw nsw i32 %5, 1
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %4, !llvm.loop !11

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
