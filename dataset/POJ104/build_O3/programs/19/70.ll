; ModuleID = 'source-C-CXX/19/70.c'
source_filename = "source-C-CXX/19/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %62, label %7

7:                                                ; preds = %0, %58
  %8 = phi i32 [ %14, %58 ], [ undef, %0 ]
  %9 = load i8, i8* %3, align 1, !tbaa !5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %7
  %14 = phi i32 [ %8, %7 ], [ %29, %22 ]
  %15 = icmp slt i32 %14, 0
  %16 = add i32 %14, 1
  br i1 %15, label %43, label %17

17:                                               ; preds = %13
  %18 = zext i32 %16 to i64
  %19 = sext i8 %11 to i32
  %20 = call i32 @putchar(i32 %19)
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %43, label %35, !llvm.loop !8

22:                                               ; preds = %7, %22
  %23 = phi i64 [ %31, %22 ], [ 0, %7 ]
  %24 = phi i8 [ %33, %22 ], [ %11, %7 ]
  %25 = phi i8 [ %30, %22 ], [ %9, %7 ]
  %26 = phi i32 [ %29, %22 ], [ %8, %7 ]
  %27 = icmp sgt i8 %24, %25
  %28 = trunc i64 %23 to i32
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = select i1 %27, i8 %24, i8 %25
  %31 = add nuw nsw i64 %23, 1
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %13, label %22, !llvm.loop !10

35:                                               ; preds = %17, %35
  %36 = phi i64 [ %41, %35 ], [ 1, %17 ]
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %43, label %35, !llvm.loop !8

43:                                               ; preds = %35, %17, %13
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %45 = sext i32 %16 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %54, %49 ], [ %45, %43 ]
  %51 = phi i8 [ %56, %49 ], [ %47, %43 ]
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add i64 %50, 1
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %49, !llvm.loop !11

58:                                               ; preds = %49, %43
  %59 = call i32 @putchar(i32 10)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %7, !llvm.loop !12

62:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
