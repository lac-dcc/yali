; ModuleID = 'source-C-CXX/49/1687.c'
source_filename = "source-C-CXX/49/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %5

4:                                                ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

5:                                                ; preds = %0, %45
  %6 = phi i32 [ 1, %0 ], [ %46, %45 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32 [ %36, %8 ], [ 1, %5 ]
  %10 = phi i32 [ %35, %8 ], [ 0, %5 ]
  %11 = icmp eq i32 %9, 1
  %12 = add nsw i32 %10, 13
  %13 = select i1 %11, i32 %12, i32 %10
  %14 = icmp eq i32 %9, 4
  %15 = and i32 %9, 2147483643
  %16 = icmp eq i32 %15, 2
  %17 = or i1 %14, %16
  %18 = and i32 %9, 2147483646
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  %21 = icmp eq i32 %9, 11
  %22 = select i1 %20, i1 true, i1 %21
  %23 = add nsw i32 %13, 31
  %24 = select i1 %22, i32 %23, i32 %13
  %25 = icmp eq i32 %9, 3
  %26 = add nsw i32 %24, 28
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = and i32 %9, 2147483645
  %29 = icmp eq i32 %28, 5
  %30 = icmp eq i32 %9, 10
  %31 = or i1 %30, %29
  %32 = icmp eq i32 %9, 12
  %33 = or i1 %32, %31
  %34 = add nsw i32 %27, 30
  %35 = select i1 %33, i32 %34, i32 %27
  %36 = add nuw nsw i32 %9, 1
  %37 = icmp eq i32 %9, %6
  br i1 %37, label %38, label %8, !llvm.loop !9

38:                                               ; preds = %8
  %39 = add i32 %7, -1
  %40 = add i32 %39, %35
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %45

45:                                               ; preds = %38, %43
  %46 = add nuw nsw i32 %6, 1
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %4, label %5, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @pd(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %11, %2
  %5 = phi i32 [ 0, %2 ], [ %38, %11 ]
  %6 = add i32 %1, -1
  %7 = add i32 %6, %5
  %8 = srem i32 %7, 7
  %9 = icmp ne i32 %8, 5
  %10 = zext i1 %9 to i32
  ret i32 %10

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %39, %11 ], [ 1, %2 ]
  %13 = phi i32 [ %38, %11 ], [ 0, %2 ]
  %14 = icmp eq i32 %12, 1
  %15 = add nsw i32 %13, 13
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = icmp eq i32 %12, 4
  %18 = and i32 %12, 2147483643
  %19 = icmp eq i32 %18, 2
  %20 = or i1 %17, %19
  %21 = and i32 %12, 2147483646
  %22 = icmp eq i32 %21, 8
  %23 = or i1 %22, %20
  %24 = icmp eq i32 %12, 11
  %25 = select i1 %23, i1 true, i1 %24
  %26 = add nsw i32 %16, 31
  %27 = select i1 %25, i32 %26, i32 %16
  %28 = icmp eq i32 %12, 3
  %29 = add nsw i32 %27, 28
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = and i32 %12, 2147483645
  %32 = icmp eq i32 %31, 5
  %33 = icmp eq i32 %12, 10
  %34 = or i1 %33, %32
  %35 = icmp eq i32 %12, 12
  %36 = or i1 %35, %34
  %37 = add nsw i32 %30, 30
  %38 = select i1 %36, i32 %37, i32 %30
  %39 = add nuw i32 %12, 1
  %40 = icmp eq i32 %12, %0
  br i1 %40, label %4, label %11, !llvm.loop !9
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
