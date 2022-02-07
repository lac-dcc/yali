; ModuleID = 'source-C-CXX/99/310.c'
source_filename = "source-C-CXX/99/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %41, %0
  %9 = phi i8 [ 97, %0 ], [ %43, %41 ]
  %10 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %11 = icmp eq i8 %9, 123
  br i1 %11, label %44, label %12

12:                                               ; preds = %8, %39
  %13 = phi i64 [ %40, %39 ], [ 0, %8 ]
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %12
  %18 = icmp eq i8 %15, %9
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %20
  store i8 %9, i8* %21, align 1, !tbaa !5
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %22, align 4, !tbaa !8
  %23 = and i64 %13, 4294967295
  br label %24

24:                                               ; preds = %34, %19
  %25 = phi i32 [ %35, %34 ], [ 0, %19 ]
  %26 = phi i64 [ %36, %34 ], [ %23, %19 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = icmp eq i8 %28, %9
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add nsw i32 %25, 1
  store i32 %33, i32* %22, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi i32 [ %25, %30 ], [ %33, %32 ]
  %36 = add nuw i64 %26, 1
  br label %24, !llvm.loop !10

37:                                               ; preds = %24
  %38 = add nsw i32 %10, 1
  br label %41

39:                                               ; preds = %17
  %40 = add nuw i64 %13, 1
  br label %12, !llvm.loop !12

41:                                               ; preds = %12, %37
  %42 = phi i32 [ %38, %37 ], [ %10, %12 ]
  %43 = add nuw nsw i8 %9, 1
  br label %8, !llvm.loop !13

44:                                               ; preds = %8
  %45 = icmp eq i32 %10, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  br label %64

48:                                               ; preds = %44
  %49 = sext i32 %10 to i64
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %56, %48
  %54 = phi i64 [ %63, %56 ], [ 0, %48 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %61) #7
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

64:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
