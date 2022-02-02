; ModuleID = 'source-C-CXX/59/407.c'
source_filename = "source-C-CXX/59/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %5, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %68

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %75, label %13

13:                                               ; preds = %9, %62
  %14 = phi i32 [ %64, %62 ], [ %11, %9 ]
  %15 = phi i32 [ %65, %62 ], [ 1, %9 ]
  %16 = phi i32 [ %63, %62 ], [ 5, %9 ]
  %17 = icmp slt i32 %15, 1
  %18 = add i32 %15, 1
  br i1 %17, label %32, label %19

19:                                               ; preds = %13
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %19, %27
  %22 = phi i64 [ 1, %19 ], [ %28, %27 ]
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = srem i32 %16, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %22, 1
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %37, label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = trunc i64 %22 to i32
  br label %32

32:                                               ; preds = %13, %30
  %33 = phi i32 [ %31, %30 ], [ 1, %13 ]
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %16, 2
  br label %62

37:                                               ; preds = %27, %32
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  store i32 %16, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i32 %16, 2
  %41 = icmp slt i32 %15, 0
  %42 = add i32 %15, 2
  br i1 %41, label %56, label %43

43:                                               ; preds = %37
  %44 = zext i32 %42 to i64
  br label %45

45:                                               ; preds = %43, %51
  %46 = phi i64 [ 1, %43 ], [ %52, %51 ]
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = srem i32 %40, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, %44
  br i1 %53, label %59, label %45, !llvm.loop !11

54:                                               ; preds = %45
  %55 = trunc i64 %46 to i32
  br label %56

56:                                               ; preds = %37, %54
  %57 = phi i32 [ %55, %54 ], [ 1, %37 ]
  %58 = icmp eq i32 %57, %42
  br i1 %58, label %59, label %62

59:                                               ; preds = %51, %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %16, i32 %40)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %35, %59, %56
  %63 = phi i32 [ %36, %35 ], [ %40, %59 ], [ %40, %56 ]
  %64 = phi i32 [ %14, %35 ], [ %61, %59 ], [ %14, %56 ]
  %65 = phi i32 [ %15, %35 ], [ %18, %59 ], [ %18, %56 ]
  %66 = add nsw i32 %64, -2
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %75, label %13, !llvm.loop !12

68:                                               ; preds = %0
  %69 = add i32 %7, -5
  %70 = icmp ult i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %75

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %75

75:                                               ; preds = %62, %9, %71, %73
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
