; ModuleID = 'source-C-CXX/42/308.c'
source_filename = "source-C-CXX/42/308.c"
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
  %5 = add nsw i32 %4, -2
  %6 = sdiv i32 %4, 2
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %47, label %8

8:                                                ; preds = %0, %42
  %9 = phi i32 [ %43, %42 ], [ %4, %0 ]
  %10 = phi i32 [ %44, %42 ], [ %5, %0 ]
  br label %11

11:                                               ; preds = %8, %15
  %12 = phi i32 [ %13, %15 ], [ %10, %8 ]
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = srem i32 %10, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = srem i32 %10, 2
  %20 = icmp ne i32 %19, 1
  %21 = icmp eq i32 %10, 1
  %22 = select i1 %20, i1 true, i1 %14
  %23 = select i1 %22, i1 true, i1 %21
  br i1 %23, label %42, label %24

24:                                               ; preds = %18
  %25 = sub nsw i32 %9, %10
  br label %26

26:                                               ; preds = %30, %24
  %27 = phi i32 [ %25, %24 ], [ %28, %30 ]
  %28 = add nsw i32 %27, -1
  %29 = icmp sgt i32 %27, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = srem i32 %25, %28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %26, !llvm.loop !9

33:                                               ; preds = %26
  %34 = srem i32 %25, 2
  %35 = icmp ne i32 %34, 1
  %36 = icmp eq i32 %25, 1
  %37 = select i1 %35, i1 true, i1 %29
  %38 = select i1 %37, i1 true, i1 %36
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %10)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %15, %30, %18, %33, %39
  %43 = phi i32 [ %9, %18 ], [ %9, %33 ], [ %41, %39 ], [ %9, %30 ], [ %9, %15 ]
  %44 = add nsw i32 %10, -1
  %45 = sdiv i32 %43, 2
  %46 = icmp sgt i32 %10, %45
  br i1 %46, label %8, label %47, !llvm.loop !11

47:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @jss(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %4, %6 ]
  %4 = add nsw i32 %3, -1
  %5 = icmp sgt i32 %3, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %2, !llvm.loop !9

9:                                                ; preds = %6, %2
  %10 = xor i1 %5, true
  %11 = srem i32 %0, 2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i1 %10, i1 false
  %14 = icmp ne i32 %0, 1
  %15 = select i1 %13, i1 %14, i1 false
  %16 = zext i1 %15 to i32
  ret i32 %16
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
