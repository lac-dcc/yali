; ModuleID = 'source-C-CXX/83/1563.c'
source_filename = "source-C-CXX/83/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %55, %0
  %11 = phi i32 [ undef, %0 ], [ %56, %55 ]
  %12 = phi i32 [ undef, %0 ], [ %57, %55 ]
  %13 = phi i32 [ 1, %0 ], [ %58, %55 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %59, label %16

16:                                               ; preds = %10
  switch i32 %13, label %18 [
    i32 1, label %19
    i32 2, label %17
  ]

17:                                               ; preds = %16
  br label %19

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %17, %18
  %20 = phi i32* [ %2, %17 ], [ %3, %18 ], [ %1, %16 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp slt i32 %22, %26
  %28 = icmp slt i32 %23, %26
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = icmp slt i32 %26, %23
  %32 = select i1 %27, i1 true, i1 %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 %26, i32* %2, align 4, !tbaa !5
  br label %55

34:                                               ; preds = %19, %30
  %35 = icmp slt i32 %23, %22
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %35, label %46, label %37

37:                                               ; preds = %34
  %38 = icmp slt i32 %23, %36
  %39 = icmp slt i32 %22, %36
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 %22, i32* %3, align 4, !tbaa !5
  store i32 %23, i32* %1, align 4, !tbaa !5
  store i32 %22, i32* %2, align 4, !tbaa !5
  br label %55

42:                                               ; preds = %37
  %43 = icmp slt i32 %36, %22
  %44 = select i1 %38, i1 true, i1 %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 %23, i32* %1, align 4, !tbaa !5
  store i32 %36, i32* %2, align 4, !tbaa !5
  br label %55

46:                                               ; preds = %34, %42
  %47 = icmp slt i32 %36, %22
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %36, %23
  %50 = select i1 %49, i1 true, i1 %24
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 %22, i32* %2, align 4, !tbaa !5
  store i32 %36, i32* %1, align 4, !tbaa !5
  br label %55

52:                                               ; preds = %48
  %53 = select i1 %49, i1 true, i1 %35
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  store i32 %36, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %46, %25, %41, %51, %54, %52, %45, %33
  %56 = phi i32 [ %23, %46 ], [ %23, %25 ], [ %22, %41 ], [ %22, %51 ], [ %23, %54 ], [ %23, %52 ], [ %36, %45 ], [ %26, %33 ]
  %57 = phi i32 [ %22, %46 ], [ %22, %25 ], [ %23, %41 ], [ %36, %51 ], [ %36, %54 ], [ %22, %52 ], [ %23, %45 ], [ %22, %33 ]
  %58 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !9

59:                                               ; preds = %10
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
