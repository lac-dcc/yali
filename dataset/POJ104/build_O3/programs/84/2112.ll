; ModuleID = 'source-C-CXX/84/2112.c'
source_filename = "source-C-CXX/84/2112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [21 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %68

10:                                               ; preds = %50
  %11 = icmp sgt i32 %52, 0
  br i1 %11, label %55, label %68

12:                                               ; preds = %0, %50
  %13 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %15 = load i8, i8* %6, align 16, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  store i32 1, i32* %18, align 4
  br label %50

19:                                               ; preds = %12, %35
  %20 = phi i64 [ %37, %35 ], [ 0, %12 ]
  %21 = phi i8 [ %39, %35 ], [ %15, %12 ]
  %22 = phi i32 [ %36, %35 ], [ 0, %12 ]
  %23 = add i8 %21, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = add i8 %21, -65
  %27 = icmp ult i8 %26, 26
  %28 = icmp eq i8 %21, 95
  %29 = or i1 %28, %27
  %30 = add i8 %21, -48
  %31 = icmp ult i8 %30, 10
  %32 = or i1 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %25, %19
  %34 = add nsw i32 %22, 1
  br label %35

35:                                               ; preds = %25, %33
  %36 = phi i32 [ %34, %33 ], [ %22, %25 ]
  %37 = add nuw i64 %20, 1
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %19, !llvm.loop !10

41:                                               ; preds = %35
  %42 = trunc i64 %37 to i32
  %43 = icmp eq i32 %36, %42
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  br i1 %43, label %46, label %45

45:                                               ; preds = %41
  store i32 0, i32* %44, align 4
  br label %50

46:                                               ; preds = %41
  %47 = add i8 %15, -48
  %48 = icmp ugt i8 %47, 9
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %44, align 4
  br label %50

50:                                               ; preds = %46, %17, %45
  %51 = add nuw nsw i64 %13, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %12, label %10, !llvm.loop !12

55:                                               ; preds = %10, %63
  %56 = phi i64 [ %64, %63 ], [ 0, %10 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  switch i32 %58, label %63 [
    i32 0, label %60
    i32 1, label %59
  ]

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %55, %59
  %61 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %59 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %55 ]
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) %61)
  br label %63

63:                                               ; preds = %60, %55
  %64 = add nuw nsw i64 %56, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %55, label %68, !llvm.loop !13

68:                                               ; preds = %63, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
