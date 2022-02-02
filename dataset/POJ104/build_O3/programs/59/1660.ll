; ModuleID = 'source-C-CXX/59/1660.c'
source_filename = "source-C-CXX/59/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [8 x i8] c"3 5\0A5 7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %81, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 7
  br i1 %7, label %81, label %8

8:                                                ; preds = %6
  %9 = icmp slt i32 %4, 11
  br i1 %9, label %81, label %10

10:                                               ; preds = %8
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @str, i64 0, i64 0))
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 13
  br i1 %13, label %84, label %14

14:                                               ; preds = %10, %75
  %15 = phi i32 [ %80, %75 ], [ 0, %10 ]
  %16 = phi i32 [ %76, %75 ], [ %12, %10 ]
  %17 = phi i32 [ %78, %75 ], [ 13, %10 ]
  %18 = phi i32 [ %77, %75 ], [ 11, %10 ]
  %19 = shl i32 %15, 1
  %20 = shl i32 %15, 1
  %21 = icmp eq i32 %20, -8
  br i1 %21, label %38, label %22

22:                                               ; preds = %14
  %23 = add i32 %20, 8
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 2, %22 ], [ %35, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %34, %24 ]
  %27 = phi i32 [ %23, %22 ], [ %36, %24 ]
  %28 = urem i32 %18, %25
  %29 = icmp eq i32 %28, 0
  %30 = or i32 %25, 1
  %31 = urem i32 %18, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i1 true, i1 %29
  %34 = select i1 %33, i32 1, i32 %26
  %35 = add nuw nsw i32 %25, 2
  %36 = add i32 %27, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %24, !llvm.loop !9

38:                                               ; preds = %14, %24
  %39 = phi i32 [ undef, %14 ], [ %34, %24 ]
  %40 = phi i32 [ 2, %14 ], [ %35, %24 ]
  %41 = phi i32 [ 0, %14 ], [ %34, %24 ]
  %42 = urem i32 %18, %40
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1, i32 %41
  %45 = icmp eq i32 %19, -10
  br i1 %45, label %62, label %46

46:                                               ; preds = %38
  %47 = add i32 %19, 10
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i32 [ 2, %46 ], [ %59, %48 ]
  %50 = phi i32 [ 0, %46 ], [ %58, %48 ]
  %51 = phi i32 [ %47, %46 ], [ %60, %48 ]
  %52 = urem i32 %17, %49
  %53 = icmp eq i32 %52, 0
  %54 = or i32 %49, 1
  %55 = urem i32 %17, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i1 true, i1 %53
  %58 = select i1 %57, i32 1, i32 %50
  %59 = add nuw nsw i32 %49, 2
  %60 = add i32 %51, -2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %48, !llvm.loop !9

62:                                               ; preds = %38, %48
  %63 = phi i32 [ undef, %38 ], [ %58, %48 ]
  %64 = phi i32 [ 2, %38 ], [ %59, %48 ]
  %65 = phi i32 [ 0, %38 ], [ %58, %48 ]
  %66 = urem i32 %17, %64
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1, i32 %65
  %69 = icmp eq i32 %68, 0
  %70 = icmp eq i32 %44, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %18, i32 %17)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %62, %72
  %76 = phi i32 [ %16, %62 ], [ %74, %72 ]
  %77 = add nuw nsw i32 %18, 2
  %78 = add nuw nsw i32 %17, 2
  %79 = icmp sgt i32 %78, %76
  %80 = add i32 %15, 1
  br i1 %79, label %84, label %14, !llvm.loop !11

81:                                               ; preds = %8, %6, %0
  %82 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %6 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @str, i64 0, i64 0), %8 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82)
  br label %84

84:                                               ; preds = %75, %81, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %32

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 2, %6 ], [ %20, %9 ]
  %11 = phi i32 [ 0, %6 ], [ %19, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %21, %9 ]
  %13 = srem i32 %0, %10
  %14 = icmp eq i32 %13, 0
  %15 = or i32 %10, 1
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i1 true, i1 %14
  %19 = select i1 %18, i32 1, i32 %11
  %20 = add nuw nsw i32 %10, 2
  %21 = add i32 %12, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !9

23:                                               ; preds = %9, %3
  %24 = phi i32 [ undef, %3 ], [ %19, %9 ]
  %25 = phi i32 [ 2, %3 ], [ %20, %9 ]
  %26 = phi i32 [ 0, %3 ], [ %19, %9 ]
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = srem i32 %0, %25
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1, i32 %26
  br label %32

32:                                               ; preds = %28, %23, %1
  %33 = phi i32 [ 0, %1 ], [ %24, %23 ], [ %31, %28 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
