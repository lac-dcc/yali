; ModuleID = 'source-C-CXX/27/1205.c'
source_filename = "source-C-CXX/27/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [999 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %38, %0
  %7 = phi i64 [ %42, %38 ], [ 0, %0 ]
  %8 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %9 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %10 = phi i32 [ %41, %38 ], [ 1, %0 ]
  %11 = icmp eq i64 %7, 999
  br i1 %11, label %43, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %7
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = icmp eq i32 %10, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = trunc i64 %7 to i32
  %20 = sub nsw i32 %19, %9
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !8
  %23 = add nsw i32 %8, 1
  %24 = trunc i64 %7 to i32
  %25 = add i32 %24, 1
  br label %38

26:                                               ; preds = %12
  %27 = icmp eq i32 %10, 0
  %28 = select i1 %15, i1 %27, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %9, 1
  br label %38

31:                                               ; preds = %26
  switch i8 %14, label %38 [
    i8 0, label %32
    i8 32, label %37
  ]

32:                                               ; preds = %31
  %33 = trunc i64 %7 to i32
  %34 = sub nsw i32 %33, %9
  %35 = sext i32 %8 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !8
  br label %43

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %31, %37, %18, %29
  %39 = phi i32 [ %23, %18 ], [ %8, %29 ], [ %8, %31 ], [ %8, %37 ]
  %40 = phi i32 [ %25, %18 ], [ %30, %29 ], [ %9, %31 ], [ %9, %37 ]
  %41 = phi i32 [ 0, %18 ], [ 0, %29 ], [ 1, %31 ], [ %10, %37 ]
  %42 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

43:                                               ; preds = %6, %32
  %44 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %49, %43
  %47 = phi i64 [ %53, %49 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51) #7
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

54:                                               ; preds = %46
  %55 = sext i32 %8 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57) #7
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
