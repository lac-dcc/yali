; ModuleID = 'source-C-CXX/36/39.c'
source_filename = "source-C-CXX/36/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@bucket = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [100001 x i8] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @t, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %63

4:                                                ; preds = %0, %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @bucket to i8*), i8 0, i64 104, i1 false)
  store i32 26, i32* @k, align 4, !tbaa !5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0))
  %6 = load i32, i32* @j, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %19, %11 ], [ %7, %4 ]
  %13 = phi i8 [ %21, %11 ], [ %9, %4 ]
  %14 = sext i8 %13 to i64
  %15 = add nsw i64 %14, -97
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = add nsw i64 %12, 1
  %20 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %11, !llvm.loop !10

23:                                               ; preds = %11
  %24 = trunc i64 %19 to i32
  br label %25

25:                                               ; preds = %23, %4
  %26 = phi i32 [ %24, %23 ], [ %6, %4 ]
  store i32 %26, i32* @len, align 4, !tbaa !5
  %27 = load i8, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %25, %43
  %30 = phi i64 [ %44, %43 ], [ 0, %25 ]
  %31 = phi i8 [ %46, %43 ], [ %27, %25 ]
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -97
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = trunc i64 %30 to i32
  store i32 %38, i32* @j, align 4, !tbaa !5
  %39 = sext i8 %31 to i32
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  %41 = load i32, i32* @j, align 4, !tbaa !5
  %42 = load i32, i32* @len, align 4, !tbaa !5
  br label %52

43:                                               ; preds = %29
  %44 = add nuw i64 %30, 1
  %45 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %29, !llvm.loop !12

48:                                               ; preds = %43
  %49 = trunc i64 %44 to i32
  br label %50

50:                                               ; preds = %48, %25
  %51 = phi i32 [ 0, %25 ], [ %49, %48 ]
  store i32 %51, i32* @j, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %37
  %53 = phi i32 [ %26, %50 ], [ %42, %37 ]
  %54 = phi i32 [ %51, %50 ], [ %41, %37 ]
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %52
  store i32 0, i32* @j, align 4, !tbaa !5
  %59 = load i32, i32* @i, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @i, align 4, !tbaa !5
  %61 = load i32, i32* @t, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %4, label %63, !llvm.loop !13

63:                                               ; preds = %58, %0
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
