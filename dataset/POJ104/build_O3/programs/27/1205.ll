; ModuleID = 'source-C-CXX/27/1205.c'
source_filename = "source-C-CXX/27/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [999 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  br label %6

6:                                                ; preds = %0, %36
  %7 = phi i64 [ 0, %0 ], [ %40, %36 ]
  %8 = phi i32 [ 1, %0 ], [ %39, %36 ]
  %9 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %10 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %11 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  %14 = icmp eq i32 %8, 1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = trunc i64 %7 to i32
  %18 = sub nsw i32 %17, %9
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  store i32 %18, i32* %20, align 4, !tbaa !8
  %21 = add nsw i32 %10, 1
  %22 = trunc i64 %7 to i32
  %23 = add i32 %22, 1
  br label %36

24:                                               ; preds = %6
  %25 = icmp eq i32 %8, 0
  %26 = select i1 %13, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i32 %9, 1
  br label %36

29:                                               ; preds = %24
  switch i8 %12, label %36 [
    i8 0, label %30
    i8 32, label %35
  ]

30:                                               ; preds = %29
  %31 = trunc i64 %7 to i32
  %32 = sub nsw i32 %31, %9
  %33 = sext i32 %10 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !8
  br label %42

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %29, %35, %16, %27
  %37 = phi i32 [ %21, %16 ], [ %10, %27 ], [ %10, %29 ], [ %10, %35 ]
  %38 = phi i32 [ %23, %16 ], [ %28, %27 ], [ %9, %29 ], [ %9, %35 ]
  %39 = phi i32 [ 0, %16 ], [ 0, %27 ], [ 1, %29 ], [ %8, %35 ]
  %40 = add nuw nsw i64 %7, 1
  %41 = icmp eq i64 %40, 999
  br i1 %41, label %42, label %6, !llvm.loop !10

42:                                               ; preds = %36, %30
  %43 = phi i32 [ %10, %30 ], [ %37, %36 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ 0, %45 ], [ %52, %47 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %54, label %47, !llvm.loop !12

54:                                               ; preds = %47, %42
  %55 = sext i32 %43 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
