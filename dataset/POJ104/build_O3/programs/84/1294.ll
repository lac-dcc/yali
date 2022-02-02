; ModuleID = 'source-C-CXX/84/1294.c'
source_filename = "source-C-CXX/84/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %0, %40
  %9 = phi i32 [ %45, %40 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = load i8, i8* %4, align 16, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %15, %8
  %14 = phi i32 [ 0, %8 ], [ %18, %15 ]
  br label %23

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %8 ]
  %17 = phi i32 [ %18, %15 ], [ 0, %8 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %13, label %15, !llvm.loop !10

23:                                               ; preds = %13, %36
  %24 = phi i8 [ %11, %13 ], [ %39, %36 ]
  %25 = phi i64 [ 0, %13 ], [ %37, %36 ]
  switch i8 %24, label %26 [
    i8 0, label %40
    i8 95, label %36
  ]

26:                                               ; preds = %23
  %27 = and i8 %24, -33
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i8 %24, 47
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = icmp slt i8 %24, 58
  %34 = icmp ne i64 %25, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %40

36:                                               ; preds = %26, %23, %32
  %37 = add nuw i64 %25, 1
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  br label %23, !llvm.loop !12

40:                                               ; preds = %23, %30, %32
  %41 = trunc i64 %25 to i32
  %42 = icmp ugt i32 %14, %41
  %43 = select i1 %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  %45 = add nuw nsw i32 %9, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %8, label %48, !llvm.loop !13

48:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #4
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
!13 = distinct !{!13, !11}
