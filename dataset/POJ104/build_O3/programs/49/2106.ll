; ModuleID = 'source-C-CXX/49/2106.c'
source_filename = "source-C-CXX/49/2106.c"
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
  br label %4

4:                                                ; preds = %0, %54
  %5 = phi i32 [ 1, %0 ], [ %55, %54 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp ugt i32 %5, 1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %8
  %9 = phi i32 [ %43, %8 ], [ 0, %4 ]
  %10 = phi i32 [ %44, %8 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 1
  %12 = add nsw i32 %9, 31
  %13 = select i1 %11, i32 %12, i32 %9
  %14 = icmp eq i32 %10, 2
  %15 = add nsw i32 %13, 28
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = icmp eq i32 %10, 3
  %18 = add nsw i32 %16, 31
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = icmp eq i32 %10, 5
  %21 = add nsw i32 %19, 31
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = icmp eq i32 %10, 7
  %24 = add nsw i32 %22, 31
  %25 = select i1 %23, i32 %24, i32 %22
  %26 = icmp eq i32 %10, 8
  %27 = add nsw i32 %25, 31
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = icmp eq i32 %10, 10
  %30 = add nsw i32 %28, 31
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = icmp eq i32 %10, 4
  %33 = add nsw i32 %31, 30
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp eq i32 %10, 6
  %36 = add nsw i32 %34, 30
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = icmp eq i32 %10, 9
  %39 = add nsw i32 %37, 30
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = icmp eq i32 %10, 11
  %42 = add nsw i32 %40, 30
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = add nuw nsw i32 %10, 1
  %45 = icmp eq i32 %44, %5
  br i1 %45, label %46, label %8, !llvm.loop !9

46:                                               ; preds = %8, %4
  %47 = phi i32 [ 0, %4 ], [ %43, %8 ]
  %48 = add i32 %6, 12
  %49 = add i32 %48, %47
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %54

54:                                               ; preds = %46, %52
  %55 = add nuw nsw i32 %5, 1
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %57, label %4, !llvm.loop !11

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %43

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %40, %5 ], [ 0, %3 ]
  %7 = phi i32 [ %41, %5 ], [ 1, %3 ]
  %8 = icmp eq i32 %7, 1
  %9 = add nsw i32 %6, 31
  %10 = select i1 %8, i32 %9, i32 %6
  %11 = icmp eq i32 %7, 2
  %12 = add nsw i32 %10, 28
  %13 = select i1 %11, i32 %12, i32 %10
  %14 = icmp eq i32 %7, 3
  %15 = add nsw i32 %13, 31
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = icmp eq i32 %7, 5
  %18 = add nsw i32 %16, 31
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = icmp eq i32 %7, 7
  %21 = add nsw i32 %19, 31
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = icmp eq i32 %7, 8
  %24 = add nsw i32 %22, 31
  %25 = select i1 %23, i32 %24, i32 %22
  %26 = icmp eq i32 %7, 10
  %27 = add nsw i32 %25, 31
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = icmp eq i32 %7, 4
  %30 = add nsw i32 %28, 30
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = icmp eq i32 %7, 6
  %33 = add nsw i32 %31, 30
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp eq i32 %7, 9
  %36 = add nsw i32 %34, 30
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = icmp eq i32 %7, 11
  %39 = add nsw i32 %37, 30
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = add nuw nsw i32 %7, 1
  %42 = icmp eq i32 %41, %0
  br i1 %42, label %43, label %5, !llvm.loop !9

43:                                               ; preds = %5, %3
  %44 = phi i32 [ 0, %3 ], [ %40, %5 ]
  %45 = add i32 %1, -1
  %46 = add i32 %45, %2
  %47 = add i32 %46, %44
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 5
  %50 = zext i1 %49 to i32
  ret i32 %50
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
