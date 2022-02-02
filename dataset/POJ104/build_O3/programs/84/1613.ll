; ModuleID = 'source-C-CXX/84/1613.c'
source_filename = "source-C-CXX/84/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [24 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [24 x i8], [24 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

9:                                                ; preds = %0, %44
  %10 = phi i32 [ %47, %44 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %12

12:                                               ; preds = %33, %9
  %13 = phi i64 [ %35, %33 ], [ 0, %9 ]
  %14 = phi i32 [ %34, %33 ], [ 0, %9 ]
  %15 = getelementptr inbounds [24 x i8], [24 x i8]* %2, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !9
  switch i8 %16, label %23 [
    i8 0, label %17
    i8 95, label %33
  ]

17:                                               ; preds = %12
  %18 = load i8, i8* %4, align 16, !tbaa !9
  %19 = icmp eq i8 %18, 95
  %20 = add i8 %18, -97
  %21 = icmp ult i8 %20, 26
  %22 = or i1 %19, %21
  br i1 %22, label %41, label %36

23:                                               ; preds = %12
  %24 = add i8 %16, -48
  %25 = icmp ult i8 %24, 10
  %26 = add i8 %16, -97
  %27 = icmp ult i8 %26, 26
  %28 = or i1 %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = add i8 %16, -65
  %31 = icmp ult i8 %30, 26
  %32 = select i1 %31, i32 %14, i32 1
  br label %33

33:                                               ; preds = %29, %23, %12
  %34 = phi i32 [ %14, %12 ], [ %14, %23 ], [ %32, %29 ]
  %35 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

36:                                               ; preds = %17
  %37 = add i8 %18, -65
  %38 = icmp ugt i8 %37, 25
  %39 = icmp eq i32 %14, 1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %44, label %43

41:                                               ; preds = %17
  %42 = icmp eq i32 %14, 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %41
  br label %44

44:                                               ; preds = %41, %36, %43
  %45 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %43 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %36 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %41 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  %47 = add nuw nsw i32 %10, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %9, label %8, !llvm.loop !12
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
