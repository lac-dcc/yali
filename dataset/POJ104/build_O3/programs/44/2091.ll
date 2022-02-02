; ModuleID = 'source-C-CXX/44/2091.c'
source_filename = "source-C-CXX/44/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 32
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %10
  %14 = shl i64 %5, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %13, %50
  %17 = phi i64 [ %15, %13 ], [ %20, %50 ]
  %18 = phi i32 [ 0, %13 ], [ %52, %50 ]
  %19 = phi i32 [ %11, %13 ], [ %51, %50 ]
  %20 = add i64 %17, 1
  %21 = icmp slt i32 %18, %19
  br i1 %21, label %22, label %50

22:                                               ; preds = %16
  %23 = sext i32 %18 to i64
  %24 = trunc i64 %17 to i32
  br label %25

25:                                               ; preds = %22, %42
  %26 = phi i64 [ %23, %22 ], [ %44, %42 ]
  %27 = phi i32 [ %18, %22 ], [ %45, %42 ]
  %28 = phi i32 [ %19, %22 ], [ %43, %42 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add nsw i64 %20, %26
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %30, %33
  %35 = trunc i64 %26 to i32
  br i1 %34, label %36, label %48

36:                                               ; preds = %25
  %37 = add nsw i32 %28, -1
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = sub nsw i32 %24, %28
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ 0, %39 ], [ %28, %36 ]
  %44 = add nsw i64 %26, 1
  %45 = add nsw i32 %27, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %25, label %50, !llvm.loop !10

48:                                               ; preds = %25
  %49 = trunc i64 %26 to i32
  br label %50

50:                                               ; preds = %48, %42, %16
  %51 = phi i32 [ %19, %16 ], [ %28, %48 ], [ %43, %42 ]
  %52 = phi i32 [ %18, %16 ], [ %49, %48 ], [ %45, %42 ]
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %16, !llvm.loop !11

54:                                               ; preds = %50, %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
