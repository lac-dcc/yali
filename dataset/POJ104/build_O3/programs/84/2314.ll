; ModuleID = 'source-C-CXX/84/2314.c'
source_filename = "source-C-CXX/84/2314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %0, %33
  %9 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = load i8, i8* %5, align 16, !tbaa !9
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 58
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = zext i8 %12 to i64
  %16 = lshr i64 288230372997595135, %15
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %14, %27
  %20 = phi i64 [ %29, %27 ], [ 1, %14 ]
  %21 = phi i32 [ %28, %27 ], [ 0, %14 ]
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %24 [
    i8 0, label %30
    i8 95, label %27
    i8 65, label %27
    i8 66, label %27
    i8 67, label %27
    i8 68, label %27
    i8 69, label %27
    i8 70, label %27
    i8 71, label %27
    i8 72, label %27
    i8 73, label %27
    i8 74, label %27
    i8 75, label %27
    i8 76, label %27
    i8 77, label %27
    i8 78, label %27
    i8 79, label %27
    i8 80, label %27
    i8 81, label %27
    i8 82, label %27
    i8 83, label %27
    i8 84, label %27
    i8 85, label %27
    i8 86, label %27
    i8 87, label %27
    i8 88, label %27
    i8 89, label %27
    i8 90, label %27
    i8 97, label %27
    i8 98, label %27
    i8 99, label %27
    i8 100, label %27
    i8 101, label %27
    i8 102, label %27
    i8 103, label %27
    i8 104, label %27
    i8 105, label %27
    i8 106, label %27
    i8 107, label %27
    i8 108, label %27
    i8 109, label %27
    i8 110, label %27
  ]

24:                                               ; preds = %19
  switch i8 %23, label %25 [
    i8 111, label %27
    i8 112, label %27
    i8 113, label %27
    i8 114, label %27
    i8 115, label %27
    i8 116, label %27
    i8 117, label %27
    i8 118, label %27
    i8 119, label %27
    i8 120, label %27
    i8 121, label %27
    i8 122, label %27
    i8 48, label %27
    i8 49, label %27
    i8 50, label %27
    i8 51, label %27
    i8 52, label %27
    i8 53, label %27
    i8 54, label %27
    i8 55, label %27
    i8 56, label %27
    i8 57, label %27
  ]

25:                                               ; preds = %24
  %26 = add nsw i32 %21, 1
  br label %27

27:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %25
  %28 = phi i32 [ %26, %25 ], [ %21, %24 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ], [ %21, %24 ]
  %29 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

30:                                               ; preds = %19
  %31 = icmp eq i32 %21, 0
  %32 = select i1 %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %33

33:                                               ; preds = %14, %8, %30
  %34 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %8 ], [ %32, %30 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %14 ]
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) %34)
  %36 = add nuw nsw i32 %9, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %8, label %39, !llvm.loop !12

39:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
