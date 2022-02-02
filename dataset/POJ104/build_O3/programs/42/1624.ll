; ModuleID = 'source-C-CXX/42/1624.c'
source_filename = "source-C-CXX/42/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  %7 = add nuw nsw i32 %4, 1
  %8 = mul nsw i32 %7, %7
  %9 = icmp sgt i32 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ 1, %1 ], [ %13, %11 ]
  ret i32 %15
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
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

7:                                                ; preds = %0, %44
  %8 = phi i32 [ %45, %44 ], [ %4, %0 ]
  %9 = phi i32 [ %46, %44 ], [ 3, %0 ]
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %11
  %12 = phi i32 [ %15, %11 ], [ 2, %7 ]
  %13 = urem i32 %9, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  %16 = mul nsw i32 %15, %15
  %17 = icmp ugt i32 %16, %9
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %11, !llvm.loop !5

19:                                               ; preds = %11
  %20 = xor i1 %14, true
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %7, %19
  %23 = phi i32 [ 1, %7 ], [ %21, %19 ]
  %24 = sub nsw i32 %8, %9
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %37, label %26

26:                                               ; preds = %22, %26
  %27 = phi i32 [ %30, %26 ], [ 2, %22 ]
  %28 = srem i32 %24, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  %31 = mul nsw i32 %30, %30
  %32 = icmp sgt i32 %31, %24
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %34, label %26, !llvm.loop !5

34:                                               ; preds = %26
  %35 = xor i1 %29, true
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %22, %34
  %38 = phi i32 [ 1, %22 ], [ %36, %34 ]
  %39 = mul nuw nsw i32 %38, %23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %24)
  %43 = load i32, i32* %1, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %37, %41
  %45 = phi i32 [ %8, %37 ], [ %43, %41 ]
  %46 = add nuw nsw i32 %9, 1
  %47 = shl nuw nsw i32 %46, 1
  %48 = icmp sgt i32 %47, %45
  br i1 %48, label %6, label %7, !llvm.loop !11
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
