; ModuleID = 'source-C-CXX/49/1093.c'
source_filename = "source-C-CXX/49/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %52
  %5 = phi i32 [ 1, %0 ], [ %53, %52 ]
  switch i32 %5, label %39 [
    i32 12, label %6
    i32 11, label %7
    i32 10, label %9
    i32 9, label %12
    i32 8, label %15
    i32 7, label %18
    i32 6, label %21
    i32 5, label %24
    i32 4, label %27
    i32 3, label %30
    i32 2, label %33
    i32 1, label %36
  ]

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %4, %6
  %8 = phi i16 [ 31, %4 ], [ 61, %6 ]
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i16 [ 0, %4 ], [ %8, %7 ]
  %11 = add nuw nsw i16 %10, 30
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i16 [ 0, %4 ], [ %11, %9 ]
  %14 = add nuw nsw i16 %13, 31
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi i16 [ 0, %4 ], [ %14, %12 ]
  %17 = add nuw nsw i16 %16, 31
  br label %18

18:                                               ; preds = %4, %15
  %19 = phi i16 [ 0, %4 ], [ %17, %15 ]
  %20 = add nuw nsw i16 %19, 30
  br label %21

21:                                               ; preds = %4, %18
  %22 = phi i16 [ 0, %4 ], [ %20, %18 ]
  %23 = add nuw nsw i16 %22, 31
  br label %24

24:                                               ; preds = %4, %21
  %25 = phi i16 [ 0, %4 ], [ %23, %21 ]
  %26 = add nuw nsw i16 %25, 30
  br label %27

27:                                               ; preds = %4, %24
  %28 = phi i16 [ 0, %4 ], [ %26, %24 ]
  %29 = add nuw nsw i16 %28, 31
  br label %30

30:                                               ; preds = %4, %27
  %31 = phi i16 [ 0, %4 ], [ %29, %27 ]
  %32 = add nuw nsw i16 %31, 28
  br label %33

33:                                               ; preds = %4, %30
  %34 = phi i16 [ 0, %4 ], [ %32, %30 ]
  %35 = add nuw nsw i16 %34, 31
  br label %36

36:                                               ; preds = %4, %33
  %37 = phi i16 [ 0, %4 ], [ %35, %33 ]
  %38 = add nsw i16 %37, -1
  br label %39

39:                                               ; preds = %36, %4
  %40 = phi i16 [ 0, %4 ], [ %38, %36 ]
  %41 = add nsw i16 %40, 13
  %42 = urem i16 %41, 7
  %43 = zext i16 %42 to i32
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nsw i32 %44, %43
  %46 = icmp sgt i32 %45, 7
  %47 = add nsw i32 %45, -7
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %52

52:                                               ; preds = %39, %50
  %53 = add nuw nsw i32 %5, 1
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %55, label %4, !llvm.loop !9

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
