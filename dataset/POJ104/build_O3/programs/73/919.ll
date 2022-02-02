; ModuleID = 'source-C-CXX/73/919.c'
source_filename = "source-C-CXX/73/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %63, label %9

9:                                                ; preds = %0, %56
  %10 = phi i32 [ %61, %56 ], [ %7, %0 ]
  %11 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %12 = phi i32 [ %59, %56 ], [ 0, %0 ]
  %13 = phi i32 [ %58, %56 ], [ 0, %0 ]
  %14 = phi i32 [ %60, %56 ], [ %6, %0 ]
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = lshr i32 %14, 1
  br label %20

18:                                               ; preds = %20
  %19 = icmp eq i32 %24, %17
  br i1 %19, label %27, label %20, !llvm.loop !11

20:                                               ; preds = %16, %18
  %21 = phi i32 [ %24, %18 ], [ 2, %16 ]
  %22 = srem i32 %14, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %48, label %18

25:                                               ; preds = %9
  %26 = icmp eq i32 %11, 1
  br i1 %26, label %27, label %48

27:                                               ; preds = %18, %25
  %28 = icmp eq i32 %14, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27, %29
  %30 = phi i32 [ %34, %29 ], [ 0, %27 ]
  %31 = phi i32 [ %35, %29 ], [ %14, %27 ]
  %32 = mul nsw i32 %30, 10
  %33 = srem i32 %31, 10
  %34 = add nsw i32 %33, %32
  %35 = sdiv i32 %31, 10
  %36 = add i32 %31, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %38, label %29, !llvm.loop !5

38:                                               ; preds = %29, %27
  %39 = phi i32 [ 0, %27 ], [ %34, %29 ]
  %40 = icmp eq i32 %39, %14
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = icmp eq i32 %13, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %56

45:                                               ; preds = %41
  %46 = add nsw i32 %13, 1
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  br label %56

48:                                               ; preds = %20, %38, %25
  %49 = phi i32 [ 1, %38 ], [ %11, %25 ], [ 0, %20 ]
  %50 = add nsw i32 %12, 1
  %51 = load i32, i32* %1, align 4, !tbaa !7
  %52 = sub nsw i32 %10, %51
  %53 = icmp eq i32 %12, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %45, %43, %54, %48
  %57 = phi i32 [ 1, %43 ], [ 1, %45 ], [ %49, %54 ], [ %49, %48 ]
  %58 = phi i32 [ 1, %43 ], [ %46, %45 ], [ %13, %54 ], [ %13, %48 ]
  %59 = phi i32 [ %12, %43 ], [ %12, %45 ], [ %50, %54 ], [ %50, %48 ]
  %60 = add nsw i32 %14, 1
  %61 = load i32, i32* %2, align 4, !tbaa !7
  %62 = icmp slt i32 %14, %61
  br i1 %62, label %9, label %63, !llvm.loop !12

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !6}
