; ModuleID = 'source-C-CXX/84/2177.c'
source_filename = "source-C-CXX/84/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %0, %36
  %9 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  br label %11

11:                                               ; preds = %25, %8
  %12 = phi i64 [ %26, %25 ], [ 0, %8 ]
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  switch i8 %14, label %15 [
    i8 0, label %30
    i8 95, label %25
  ]

15:                                               ; preds = %11
  %16 = and i8 %14, -33
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i8 %14, 47
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = icmp slt i8 %14, 58
  %23 = icmp ne i64 %12, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %27

25:                                               ; preds = %15, %11, %21
  %26 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

27:                                               ; preds = %19, %21
  %28 = icmp eq i32 %9, 0
  %29 = icmp eq i8 %14, 0
  br i1 %28, label %32, label %34

30:                                               ; preds = %11
  %31 = icmp eq i32 %9, 0
  br i1 %31, label %33, label %35

32:                                               ; preds = %27
  br i1 %29, label %33, label %36

33:                                               ; preds = %30, %32
  br label %36

34:                                               ; preds = %27
  br i1 %29, label %35, label %36

35:                                               ; preds = %30, %34
  br label %36

36:                                               ; preds = %34, %32, %33, %35
  %37 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %33 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), %35 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %34 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %37)
  %39 = add nuw nsw i32 %9, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %8, label %42, !llvm.loop !12

42:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #3
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
