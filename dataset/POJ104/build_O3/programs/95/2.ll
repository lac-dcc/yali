; ModuleID = 'source-C-CXX/95/2.c'
source_filename = "source-C-CXX/95/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxL = dso_local local_unnamed_addr constant i64 100, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [101 x i8] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #3
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ 0, %0 ], [ %18, %7 ]
  %6 = add nsw i64 %2, -1
  br label %21

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %18, %7 ], [ 0, %0 ]
  %9 = phi i64 [ %19, %7 ], [ 0, %0 ]
  %10 = mul nsw i64 %8, 10
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i64
  %14 = add nsw i64 %10, -48
  %15 = add nsw i64 %14, %13
  %16 = sdiv i64 %15, 13
  %17 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %9
  store i64 %16, i64* %17, align 8, !tbaa !8
  %18 = srem i64 %15, 13
  %19 = add nuw nsw i64 %9, 1
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %4, label %7, !llvm.loop !10

21:                                               ; preds = %21, %4
  %22 = phi i64 [ %28, %21 ], [ 0, %4 ]
  %23 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 0
  %26 = icmp slt i64 %22, %6
  %27 = select i1 %25, i1 %26, i1 false
  %28 = add nuw nsw i64 %22, 1
  br i1 %27, label %21, label %29, !llvm.loop !12

29:                                               ; preds = %21
  %30 = icmp slt i64 %22, %2
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %24)
  %33 = add nuw i64 %22, 1
  %34 = icmp eq i64 %33, %2
  br i1 %34, label %42, label %35, !llvm.loop !13

35:                                               ; preds = %31, %35
  %36 = phi i64 [ %40, %35 ], [ %33, %31 ]
  %37 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !8
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %38)
  %40 = add nuw i64 %36, 1
  %41 = icmp eq i64 %40, %2
  br i1 %41, label %42, label %35, !llvm.loop !13

42:                                               ; preds = %35, %31, %29
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %5)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

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
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
