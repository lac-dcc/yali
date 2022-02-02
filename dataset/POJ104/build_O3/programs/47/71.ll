; ModuleID = 'source-C-CXX/47/71.c'
source_filename = "source-C-CXX/47/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [10 x [10 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(180) bitcast (i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 1, i64 1, i64 0) to i8*), i8 0, i64 180, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(180) bitcast (i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 2, i64 1, i64 0) to i8*), i8 0, i64 180, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(180) bitcast (i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 3, i64 1, i64 0) to i8*), i8 0, i64 180, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(180) bitcast (i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 4, i64 1, i64 0) to i8*), i8 0, i64 180, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(180) bitcast (i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 5, i64 1, i64 0) to i8*), i8 0, i64 180, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(180) bitcast (i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 6, i64 1, i64 0) to i8*), i8 0, i64 180, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(180) bitcast (i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 7, i64 1, i64 0) to i8*), i8 0, i64 180, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(180) bitcast (i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 8, i64 1, i64 0) to i8*), i8 0, i64 180, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(180) bitcast (i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 9, i64 1, i64 0) to i8*), i8 0, i64 180, i1 false)
  store i32 5, i32* @i, align 4, !tbaa !5
  store i32 10, i32* @j, align 4, !tbaa !5
  store i32 10, i32* @k, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %59
  %8 = phi i64 [ 0, %5 ], [ %9, %59 ]
  %9 = add nuw nsw i64 %8, 1
  br label %12

10:                                               ; preds = %59, %0
  %11 = phi i32 [ 0, %0 ], [ %3, %59 ]
  store i32 %11, i32* @l, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %61

12:                                               ; preds = %7, %57
  %13 = phi i64 [ 1, %7 ], [ %15, %57 ]
  %14 = add nsw i64 %13, -1
  %15 = add nuw nsw i64 %13, 1
  br label %16

16:                                               ; preds = %12, %54
  %17 = phi i64 [ 1, %12 ], [ %55, %54 ]
  %18 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %13, i64 %17, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  br label %54

23:                                               ; preds = %16
  %24 = shl nsw i32 %19, 1
  %25 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %13, i64 %17, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = add nsw i64 %17, -1
  %29 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %14, i64 %28, i64 %9
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %19
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %14, i64 %17, i64 %9
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %19
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %17, 1
  %36 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %14, i64 %35, i64 %9
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %19
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %13, i64 %28, i64 %9
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %19
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %13, i64 %35, i64 %9
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %19
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %15, i64 %28, i64 %9
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %19
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %15, i64 %17, i64 %9
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %19
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %15, i64 %35, i64 %9
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %19
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %21, %23
  %55 = phi i64 [ %22, %21 ], [ %35, %23 ]
  %56 = icmp eq i64 %55, 10
  br i1 %56, label %57, label %16, !llvm.loop !9

57:                                               ; preds = %54
  %58 = icmp eq i64 %15, 10
  br i1 %58, label %59, label %12, !llvm.loop !11

59:                                               ; preds = %57
  %60 = icmp eq i64 %9, %6
  br i1 %60, label %10, label %7, !llvm.loop !12

61:                                               ; preds = %10, %77
  %62 = phi i32 [ 1, %10 ], [ %85, %77 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i32 [ %62, %61 ], [ %76, %63 ]
  %65 = phi i32 [ 1, %61 ], [ %74, %63 ]
  %66 = sext i32 %64 to i64
  %67 = sext i32 %65 to i64
  %68 = load i32, i32* @k, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %66, i64 %67, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* @j, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @j, align 4, !tbaa !5
  %75 = icmp slt i32 %73, 8
  %76 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %75, label %63, label %77, !llvm.loop !13

77:                                               ; preds = %63
  %78 = sext i32 %76 to i64
  %79 = load i32, i32* @k, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %78, i64 9, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* @i, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @i, align 4, !tbaa !5
  %86 = icmp slt i32 %84, 9
  br i1 %86, label %61, label %87, !llvm.loop !14

87:                                               ; preds = %77
  %88 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

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
!14 = distinct !{!14, !10}
