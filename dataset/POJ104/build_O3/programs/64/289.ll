; ModuleID = 'source-C-CXX/64/289.c'
source_filename = "source-C-CXX/64/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0, %37
  %11 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %12 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %13 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %37, label %18

18:                                               ; preds = %10
  switch i32 %15, label %37 [
    i32 0, label %19
    i32 1, label %25
    i32 2, label %31
  ]

19:                                               ; preds = %18
  %20 = icmp eq i32 %16, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i32 %13, 1
  br label %37

23:                                               ; preds = %19
  %24 = add nsw i32 %12, 1
  br label %37

25:                                               ; preds = %18
  %26 = icmp eq i32 %16, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nsw i32 %13, 1
  br label %37

29:                                               ; preds = %25
  %30 = add nsw i32 %12, 1
  br label %37

31:                                               ; preds = %18
  %32 = icmp eq i32 %16, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = add nsw i32 %13, 1
  br label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %12, 1
  br label %37

37:                                               ; preds = %18, %23, %21, %29, %27, %10, %33, %35
  %38 = phi i32 [ %34, %33 ], [ %13, %35 ], [ %13, %10 ], [ %13, %29 ], [ %28, %27 ], [ %13, %23 ], [ %22, %21 ], [ %13, %18 ]
  %39 = phi i32 [ %12, %33 ], [ %36, %35 ], [ %12, %10 ], [ %30, %29 ], [ %12, %27 ], [ %24, %23 ], [ %12, %21 ], [ %12, %18 ]
  %40 = add nuw nsw i32 %11, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %10, label %43, !llvm.loop !9

43:                                               ; preds = %37
  %44 = icmp sgt i32 %38, %39
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 @putchar(i32 65)
  br label %47

47:                                               ; preds = %45, %43
  %48 = icmp slt i32 %38, %39
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @putchar(i32 66)
  br label %51

51:                                               ; preds = %49, %47
  %52 = icmp eq i32 %38, %39
  br i1 %52, label %53, label %55

53:                                               ; preds = %0, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
