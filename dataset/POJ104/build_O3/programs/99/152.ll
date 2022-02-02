; ModuleID = 'source-C-CXX/99/152.c'
source_filename = "source-C-CXX/99/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@t = dso_local global i8 0, align 1
@flag = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) bitcast (i32* getelementptr inbounds ([27 x i32], [27 x i32]* @b, i64 0, i64 1) to i8*), i8 0, i64 104, i1 false)
  store i32 27, i32* @i, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @t)
  %2 = load i8, i8* @t, align 1, !tbaa !9
  %3 = icmp eq i8 %2, 10
  br i1 %3, label %19, label %4

4:                                                ; preds = %0, %15
  %5 = phi i8 [ %17, %15 ], [ %2, %0 ]
  %6 = add i8 %5, -97
  %7 = icmp ult i8 %6, 26
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = zext i8 %5 to i64
  %10 = add nuw nsw i64 %9, 4294967200
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %8, %4
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @t)
  %17 = load i8, i8* @t, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %4

19:                                               ; preds = %15, %0
  store i32 0, i32* @flag, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %32, %19
  %21 = phi i1 [ false, %32 ], [ true, %19 ]
  %22 = phi i32 [ %36, %32 ], [ 1, %19 ]
  br label %23

23:                                               ; preds = %20, %29
  %24 = phi i32 [ %30, %29 ], [ %22, %20 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = add nsw i32 %24, 1
  store i32 %30, i32* @i, align 4, !tbaa !5
  %31 = icmp slt i32 %24, 26
  br i1 %31, label %23, label %38, !llvm.loop !10

32:                                               ; preds = %23
  %33 = add nsw i32 %24, 96
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %27)
  store i32 1, i32* @flag, align 4, !tbaa !5
  %35 = load i32, i32* @i, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4, !tbaa !5
  %37 = icmp slt i32 %35, 26
  br i1 %37, label %20, label %41, !llvm.loop !10

38:                                               ; preds = %29
  br i1 %21, label %39, label %41

39:                                               ; preds = %38
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %41

41:                                               ; preds = %32, %39, %38
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
