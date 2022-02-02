; ModuleID = 'source-C-CXX/83/1563.c'
source_filename = "source-C-CXX/83/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %58, label %12

12:                                               ; preds = %0, %52
  %13 = phi i32 [ %55, %52 ], [ 1, %0 ]
  switch i32 %13, label %15 [
    i32 1, label %16
    i32 2, label %14
  ]

14:                                               ; preds = %12
  br label %16

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %12, %14, %15
  %17 = phi i32* [ %2, %14 ], [ %3, %15 ], [ %1, %12 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp slt i32 %19, %23
  %25 = icmp slt i32 %20, %23
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %22
  %28 = icmp slt i32 %23, %20
  %29 = select i1 %24, i1 true, i1 %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 %23, i32* %2, align 4, !tbaa !5
  br label %52

31:                                               ; preds = %16, %27
  %32 = icmp slt i32 %20, %19
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %32, label %43, label %34

34:                                               ; preds = %31
  %35 = icmp slt i32 %20, %33
  %36 = icmp slt i32 %19, %33
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 %19, i32* %3, align 4, !tbaa !5
  store i32 %20, i32* %1, align 4, !tbaa !5
  store i32 %19, i32* %2, align 4, !tbaa !5
  br label %52

39:                                               ; preds = %34
  %40 = icmp slt i32 %33, %19
  %41 = select i1 %35, i1 true, i1 %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 %20, i32* %1, align 4, !tbaa !5
  store i32 %33, i32* %2, align 4, !tbaa !5
  br label %52

43:                                               ; preds = %31, %39
  %44 = icmp slt i32 %33, %19
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %33, %20
  %47 = select i1 %46, i1 true, i1 %21
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 %19, i32* %2, align 4, !tbaa !5
  store i32 %33, i32* %1, align 4, !tbaa !5
  br label %52

49:                                               ; preds = %45
  %50 = select i1 %46, i1 true, i1 %32
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store i32 %33, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %43, %22, %38, %48, %51, %49, %42, %30
  %53 = phi i32 [ %20, %43 ], [ %20, %22 ], [ %19, %38 ], [ %19, %48 ], [ %20, %51 ], [ %20, %49 ], [ %33, %42 ], [ %23, %30 ]
  %54 = phi i32 [ %19, %43 ], [ %19, %22 ], [ %20, %38 ], [ %33, %48 ], [ %33, %51 ], [ %19, %49 ], [ %20, %42 ], [ %19, %30 ]
  %55 = add nuw nsw i32 %13, 1
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = icmp slt i32 %13, %56
  br i1 %57, label %12, label %58, !llvm.loop !9

58:                                               ; preds = %52, %0
  %59 = phi i32 [ undef, %0 ], [ %53, %52 ]
  %60 = phi i32 [ undef, %0 ], [ %54, %52 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
