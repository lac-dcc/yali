; ModuleID = 'source-C-CXX/95/186.c'
source_filename = "source-C-CXX/95/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %0, %9
  %5 = phi i64 [ 0, %0 ], [ %13, %9 ]
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = sext i8 %7 to i32
  %11 = add nsw i32 %10, -48
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %5
  store i32 %11, i32* %12, align 4, !tbaa !8
  %13 = add nuw nsw i64 %5, 1
  %14 = icmp eq i64 %13, 101
  br i1 %14, label %20, label %4, !llvm.loop !10

15:                                               ; preds = %4
  %16 = trunc i64 %5 to i32
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = icmp sgt i32 %16, 2
  br i1 %19, label %20, label %50

20:                                               ; preds = %9, %18
  %21 = phi i32 [ %16, %18 ], [ 101, %9 ]
  %22 = add nsw i32 %21, -2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !8
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %20, %28
  %29 = phi i32 [ %27, %20 ], [ %46, %28 ]
  %30 = phi i32 [ %25, %20 ], [ %48, %28 ]
  %31 = phi i64 [ 0, %20 ], [ %33, %28 ]
  %32 = mul nsw i32 %30, 100
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %33
  %35 = mul nsw i32 %29, 10
  %36 = add nsw i32 %35, %32
  %37 = add nuw nsw i64 %31, 2
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %36, %39
  %41 = sdiv i32 %40, 13
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = srem i32 %40, 13
  %44 = trunc i32 %43 to i8
  %45 = srem i8 %44, 10
  %46 = sext i8 %45 to i32
  %47 = sdiv i8 %44, 10
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %34, align 4, !tbaa !8
  store i32 %46, i32* %38, align 4, !tbaa !8
  %49 = icmp eq i64 %33, %23
  br i1 %49, label %50, label %28, !llvm.loop !12

50:                                               ; preds = %28, %18
  %51 = phi i32 [ %16, %18 ], [ %21, %28 ]
  %52 = phi i32 [ 0, %18 ], [ %43, %28 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %50, %15
  %55 = phi i32 [ %51, %50 ], [ %16, %15 ]
  switch i32 %55, label %70 [
    i32 2, label %56
    i32 1, label %66
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !8
  %59 = mul nsw i32 %58, 10
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %59, %61
  %63 = sdiv i32 %62, 13
  %64 = srem i32 %62, 13
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %63, i32 %64)
  br label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !8
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %56, %54, %66
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
