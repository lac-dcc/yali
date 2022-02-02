; ModuleID = 'source-C-CXX/53/982.c'
source_filename = "source-C-CXX/53/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Num(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %17, label %6

6:                                                ; preds = %3, %12
  %7 = phi i32 [ %15, %12 ], [ 2, %3 ]
  %8 = phi i32 [ %14, %12 ], [ %0, %3 ]
  %9 = srem i32 %8, %4
  %10 = sdiv i32 %8, %4
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = mul nsw i32 %10, %1
  %14 = add nsw i32 %13, %2
  %15 = add nuw i32 %7, 1
  %16 = icmp eq i32 %7, %1
  br i1 %16, label %17, label %6, !llvm.loop !5

17:                                               ; preds = %12, %6, %3
  %18 = phi i32 [ %0, %3 ], [ 0, %6 ], [ %14, %12 ]
  ret i32 %18
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = add nsw i32 %6, -1
  %9 = icmp slt i32 %6, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %12 = mul nsw i32 %6, %11
  %13 = add nsw i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %11, 1
  br i1 %14, label %10, label %44, !llvm.loop !11

16:                                               ; preds = %0, %47
  %17 = phi i32 [ %48, %47 ], [ 1, %0 ]
  %18 = mul nsw i32 %6, %17
  %19 = add nsw i32 %18, %7
  br label %20

20:                                               ; preds = %16, %26
  %21 = phi i32 [ %29, %26 ], [ 2, %16 ]
  %22 = phi i32 [ %28, %26 ], [ %19, %16 ]
  %23 = srem i32 %22, %8
  %24 = sdiv i32 %22, %8
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %20
  %27 = mul nsw i32 %24, %6
  %28 = add nsw i32 %27, %7
  %29 = add nuw i32 %21, 1
  %30 = icmp eq i32 %21, %6
  br i1 %30, label %31, label %20, !llvm.loop !5

31:                                               ; preds = %26
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %31, %39
  %34 = phi i32 [ %42, %39 ], [ 2, %31 ]
  %35 = phi i32 [ %41, %39 ], [ %19, %31 ]
  %36 = srem i32 %35, %8
  %37 = sdiv i32 %35, %8
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = mul nsw i32 %37, %6
  %41 = add nsw i32 %40, %7
  %42 = add nuw i32 %34, 1
  %43 = icmp eq i32 %34, %6
  br i1 %43, label %44, label %33, !llvm.loop !5

44:                                               ; preds = %33, %39, %10
  %45 = phi i32 [ %13, %10 ], [ %41, %39 ], [ 0, %33 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

47:                                               ; preds = %20, %31
  %48 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !11
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
