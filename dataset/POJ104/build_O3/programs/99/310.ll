; ModuleID = 'source-C-CXX/99/310.c'
source_filename = "source-C-CXX/99/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %0, %45
  %11 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %12 = phi i8 [ %47, %45 ], [ 97, %0 ]
  br label %13

13:                                               ; preds = %10, %40
  %14 = phi i64 [ 0, %10 ], [ %41, %40 ]
  %15 = phi i8 [ %8, %10 ], [ %43, %40 ]
  %16 = icmp eq i8 %15, %12
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %18
  store i8 %12, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %20, align 4, !tbaa !8
  %21 = and i64 %14, 4294967295
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %17, %32
  %26 = phi i32 [ %33, %32 ], [ 0, %17 ]
  %27 = phi i64 [ %34, %32 ], [ %21, %17 ]
  %28 = phi i8 [ %36, %32 ], [ %23, %17 ]
  %29 = icmp eq i8 %28, %12
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nsw i32 %26, 1
  store i32 %31, i32* %20, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %26, %25 ], [ %31, %30 ]
  %34 = add nuw i64 %27, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %25, !llvm.loop !10

38:                                               ; preds = %32, %17
  %39 = add nsw i32 %11, 1
  br label %45

40:                                               ; preds = %13
  %41 = add nuw i64 %14, 1
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %13, !llvm.loop !12

45:                                               ; preds = %40, %38
  %46 = phi i32 [ %39, %38 ], [ %11, %40 ]
  %47 = add nuw nsw i8 %12, 1
  %48 = icmp eq i8 %47, 123
  br i1 %48, label %49, label %10, !llvm.loop !13

49:                                               ; preds = %45
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %69

53:                                               ; preds = %49
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = icmp sgt i32 %46, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = zext i32 %46 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ 0, %57 ], [ %67, %59 ]
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %65)
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %58
  br i1 %68, label %69, label %59, !llvm.loop !14

69:                                               ; preds = %59, %53, %51
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
