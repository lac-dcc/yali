; ModuleID = 'source-C-CXX/42/253.c'
source_filename = "source-C-CXX/42/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, 1
  br label %10

10:                                               ; preds = %8, %36
  %11 = phi i32 [ 2, %8 ], [ %39, %36 ]
  %12 = phi i32 [ 1, %8 ], [ %37, %36 ]
  %13 = phi i32 [ 1, %8 ], [ %38, %36 ]
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %36, label %21

15:                                               ; preds = %36
  %16 = icmp sgt i32 %37, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %0, %15
  %18 = phi i32 [ %37, %15 ], [ 1, %0 ]
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %18 to i64
  br label %41

21:                                               ; preds = %10, %32
  %22 = phi i32 [ %33, %32 ], [ %12, %10 ]
  %23 = phi i32 [ %34, %32 ], [ 2, %10 ]
  %24 = urem i32 %13, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = icmp eq i32 %13, %23
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  store i32 %13, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %22, 1
  br label %32

32:                                               ; preds = %21, %28
  %33 = phi i32 [ %31, %28 ], [ %22, %21 ]
  %34 = add nuw i32 %23, 1
  %35 = icmp eq i32 %34, %11
  br i1 %35, label %36, label %21, !llvm.loop !9

36:                                               ; preds = %26, %32, %10
  %37 = phi i32 [ %12, %10 ], [ %33, %32 ], [ %22, %26 ]
  %38 = add nuw nsw i32 %13, 1
  %39 = add nuw i32 %11, 1
  %40 = icmp eq i32 %11, %9
  br i1 %40, label %15, label %10, !llvm.loop !11

41:                                               ; preds = %59, %17
  %42 = phi i64 [ %20, %17 ], [ %60, %59 ]
  %43 = phi i32 [ %19, %17 ], [ %62, %59 ]
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %41, %56
  %48 = phi i64 [ 1, %41 ], [ %57, %56 ]
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %45)
  br label %56

56:                                               ; preds = %47, %54
  %57 = add nuw nsw i64 %48, 1
  %58 = icmp eq i64 %57, %46
  br i1 %58, label %59, label %47, !llvm.loop !12

59:                                               ; preds = %56
  %60 = add nsw i64 %42, -1
  %61 = icmp sgt i64 %42, 1
  %62 = add i32 %43, -1
  br i1 %61, label %41, label %63, !llvm.loop !13

63:                                               ; preds = %59, %15
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
