; ModuleID = 'source-C-CXX/59/1949.c'
source_filename = "source-C-CXX/59/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %56

10:                                               ; preds = %0, %30
  %11 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %32, %30 ], [ 3, %0 ]
  %13 = icmp ugt i32 %12, 3
  br i1 %13, label %21, label %26

14:                                               ; preds = %30
  %15 = icmp sgt i32 %31, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  %17 = zext i32 %31 to i64
  %18 = zext i32 %31 to i64
  br label %37

19:                                               ; preds = %21
  %20 = icmp eq i32 %25, %12
  br i1 %20, label %26, label %21, !llvm.loop !9

21:                                               ; preds = %10, %19
  %22 = phi i32 [ %25, %19 ], [ 3, %10 ]
  %23 = urem i32 %12, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %30, label %19

26:                                               ; preds = %19, %10
  %27 = sext i32 %11 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  store i32 %12, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %11, 1
  br label %30

30:                                               ; preds = %21, %26
  %31 = phi i32 [ %29, %26 ], [ %11, %21 ]
  %32 = add nuw i32 %12, 1
  %33 = icmp eq i32 %12, %6
  br i1 %33, label %14, label %10, !llvm.loop !11

34:                                               ; preds = %53, %37
  %35 = add nuw nsw i64 %39, 1
  %36 = icmp eq i64 %40, %18
  br i1 %36, label %56, label %37, !llvm.loop !12

37:                                               ; preds = %16, %34
  %38 = phi i64 [ 0, %16 ], [ %40, %34 ]
  %39 = phi i64 [ 1, %16 ], [ %35, %34 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp ult i64 %40, %17
  br i1 %41, label %42, label %34

42:                                               ; preds = %37
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %53
  %46 = phi i64 [ %39, %42 ], [ %54, %53 ]
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %48, %44
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %48)
  br label %53

53:                                               ; preds = %45, %51
  %54 = add nuw nsw i64 %46, 1
  %55 = icmp eq i64 %54, %18
  br i1 %55, label %34, label %45, !llvm.loop !13

56:                                               ; preds = %34, %14, %8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
