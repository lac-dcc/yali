; ModuleID = 'source-C-CXX/59/1745.c'
source_filename = "source-C-CXX/59/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %12, label %6

3:                                                ; preds = %6
  %4 = add nuw i32 %7, 1
  %5 = icmp eq i32 %7, %0
  br i1 %5, label %12, label %6, !llvm.loop !5

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %4, %3 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %7, %0
  %11 = or i1 %10, %9
  br i1 %11, label %3, label %12

12:                                               ; preds = %3, %6, %1
  %13 = phi i32 [ 1, %1 ], [ 0, %6 ], [ 1, %3 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 2, i32* %2, align 4, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %42, label %8

8:                                                ; preds = %0, %34
  %9 = phi i32 [ %35, %34 ], [ %6, %0 ]
  %10 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %11 = phi i32 [ %37, %34 ], [ 2, %0 ]
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %21, label %15

13:                                               ; preds = %15
  %14 = add nuw i32 %16, 1
  br i1 %19, label %21, label %15, !llvm.loop !5

15:                                               ; preds = %8, %13
  %16 = phi i32 [ %14, %13 ], [ 2, %8 ]
  %17 = srem i32 %11, %16
  %18 = icmp ne i32 %17, 0
  %19 = icmp eq i32 %16, %11
  %20 = or i1 %19, %18
  br i1 %20, label %13, label %34

21:                                               ; preds = %13, %8
  %22 = add nuw nsw i32 %11, 2
  br label %25

23:                                               ; preds = %25
  %24 = add nuw i32 %26, 1
  br i1 %29, label %31, label %25, !llvm.loop !5

25:                                               ; preds = %21, %23
  %26 = phi i32 [ %24, %23 ], [ 2, %21 ]
  %27 = srem i32 %22, %26
  %28 = icmp ne i32 %27, 0
  %29 = icmp eq i32 %26, %22
  %30 = or i1 %29, %28
  br i1 %30, label %23, label %34

31:                                               ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %22)
  %33 = load i32, i32* %1, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %15, %25, %31
  %35 = phi i32 [ %33, %31 ], [ %9, %25 ], [ %9, %15 ]
  %36 = phi i32 [ 1, %31 ], [ %10, %25 ], [ %10, %15 ]
  %37 = add nuw nsw i32 %11, 1
  store i32 %37, i32* %2, align 4, !tbaa !7
  %38 = add nsw i32 %35, -2
  %39 = icmp slt i32 %11, %38
  br i1 %39, label %8, label %40, !llvm.loop !11

40:                                               ; preds = %34
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %0, %40
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %40
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
