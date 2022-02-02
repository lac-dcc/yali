; ModuleID = 'source-C-CXX/73/1085.c'
source_filename = "source-C-CXX/73/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 2
  %3 = icmp sgt i32 %0, 2
  %4 = and i1 %2, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5, %11
  %9 = phi i32 [ %14, %11 ], [ 3, %5 ]
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %15, label %11, !llvm.loop !5

11:                                               ; preds = %8
  %12 = srem i32 %0, %9
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %9, 1
  br i1 %13, label %15, label %8, !llvm.loop !5

15:                                               ; preds = %8, %11
  %16 = icmp sge i32 %9, %0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %5, %15, %1
  %19 = phi i32 [ 1, %1 ], [ 0, %5 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0, i32 returned %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %6, %4 ], [ %0, %2 ]
  %6 = sdiv i32 %5, 10
  %7 = add i32 %5, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  ret i32 %1
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %58, label %9

9:                                                ; preds = %0, %51
  %10 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %11 = phi i32 [ %53, %51 ], [ %6, %0 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %15, %13 ], [ %11, %9 ]
  %15 = sdiv i32 %14, 10
  %16 = add i32 %14, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %13

18:                                               ; preds = %13
  %19 = icmp eq i32 %11, 2
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %11, 2
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = and i32 %11, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22, %28
  %26 = phi i32 [ %31, %28 ], [ 3, %22 ]
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %32, label %28, !llvm.loop !5

28:                                               ; preds = %25
  %29 = srem i32 %11, %26
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %26, 1
  br i1 %30, label %32, label %25, !llvm.loop !5

32:                                               ; preds = %28, %25
  %33 = icmp slt i32 %26, %11
  br label %34

34:                                               ; preds = %32, %22, %9, %20
  %35 = phi i1 [ false, %20 ], [ false, %9 ], [ true, %22 ], [ %33, %32 ]
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %18, %34
  %39 = phi i32 [ 1, %18 ], [ %37, %34 ]
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i1 %12, i1 false
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = add nsw i32 %10, 1
  %44 = icmp eq i32 %10, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %42
  %48 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %45 ]
  %49 = phi i32 [ 1, %42 ], [ %43, %45 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %48, i32 0)
  br label %51

51:                                               ; preds = %47, %38, %45
  %52 = phi i32 [ %43, %45 ], [ %10, %38 ], [ %49, %47 ]
  %53 = add nsw i32 %11, 1
  %54 = load i32, i32* %2, align 4, !tbaa !7
  %55 = icmp slt i32 %11, %54
  br i1 %55, label %9, label %56, !llvm.loop !11

56:                                               ; preds = %51
  %57 = icmp eq i32 %52, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %0, %56
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
