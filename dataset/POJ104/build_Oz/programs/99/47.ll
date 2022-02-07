; ModuleID = 'source-C-CXX/99/47.c'
source_filename = "source-C-CXX/99/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [302 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 302, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %10 = phi i32 [ %17, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, 26
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = trunc i32 %10 to i8
  %14 = add nuw nsw i8 %13, 97
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %9
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %9, 1
  %17 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !8

18:                                               ; preds = %8, %21
  %19 = phi i64 [ %23, %21 ], [ 0, %8 ]
  %20 = icmp eq i64 %19, 26
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !10
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

24:                                               ; preds = %18, %53
  %25 = phi i64 [ %55, %53 ], [ 0, %18 ]
  %26 = phi i32 [ %54, %53 ], [ 0, %18 ]
  %27 = icmp eq i64 %25, 26
  br i1 %27, label %56, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 97
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  br label %31

31:                                               ; preds = %28, %43
  %32 = phi i64 [ 0, %28 ], [ %44, %43 ]
  %33 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = sext i8 %34 to i64
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %29, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %30, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %30, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %36, %40
  %44 = add nuw i64 %32, 1
  br label %31, !llvm.loop !13

45:                                               ; preds = %31
  %46 = load i32, i32* %30, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %25
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %51, i32 %46) #6
  br label %53

53:                                               ; preds = %45, %48
  %54 = phi i32 [ 1, %48 ], [ %26, %45 ]
  %55 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

56:                                               ; preds = %24
  %57 = icmp eq i32 %26, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 302, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
