; ModuleID = 'source-C-CXX/88/335.c'
source_filename = "source-C-CXX/88/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global [5000000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5000000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @a, i64 0, i64 1) to i8*), i8 0, i64 %6, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @b, i64 0, i64 1) to i8*), i8 0, i64 %6, i1 false)
  br label %7

7:                                                ; preds = %4, %0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @l, i32* nonnull @r)
  %9 = load i32, i32* @l, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* @r, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %17, %7
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %59, label %36

17:                                               ; preds = %7, %17
  %18 = phi i32 [ %31, %17 ], [ %11, %7 ]
  %19 = phi i32 [ %29, %17 ], [ %9, %7 ]
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @l, align 4, !tbaa !5
  %21 = add nsw i32 %18, 1
  store i32 %21, i32* @r, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @a, i64 0, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @l, i32* nonnull @r)
  %29 = load i32, i32* @l, align 4, !tbaa !5
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @r, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %17, label %14, !llvm.loop !9

34:                                               ; preds = %53
  %35 = icmp eq i32 %55, 0
  br i1 %35, label %59, label %61

36:                                               ; preds = %14, %53
  %37 = phi i32 [ %54, %53 ], [ %15, %14 ]
  %38 = phi i64 [ %56, %53 ], [ 1, %14 ]
  %39 = phi i32 [ %55, %53 ], [ 0, %14 ]
  %40 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @a, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @b, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %37, -1
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = trunc i64 %38 to i32
  %50 = add i32 %49, -1
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* @n, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %36, %43, %48
  %54 = phi i32 [ %52, %48 ], [ %37, %43 ], [ %37, %36 ]
  %55 = phi i32 [ 1, %48 ], [ %39, %43 ], [ %39, %36 ]
  %56 = add nuw nsw i64 %38, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %38, %57
  br i1 %58, label %36, label %34, !llvm.loop !11

59:                                               ; preds = %14, %34
  %60 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %34
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }

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
