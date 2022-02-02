; ModuleID = 'source-C-CXX/27/484.c'
source_filename = "source-C-CXX/27/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %69

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %38

15:                                               ; preds = %78, %9
  %16 = phi i32 [ undef, %9 ], [ %79, %78 ]
  %17 = phi i32 [ undef, %9 ], [ %80, %78 ]
  %18 = phi i64 [ 0, %9 ], [ %81, %78 ]
  %19 = phi i32 [ 0, %9 ], [ %80, %78 ]
  %20 = phi i32 [ 0, %9 ], [ %79, %78 ]
  %21 = icmp eq i64 %11, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %20, 1
  br label %32

28:                                               ; preds = %22
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %29
  store i32 %20, i32* %30, align 4, !tbaa !8
  %31 = add nsw i32 %19, 1
  br label %32

32:                                               ; preds = %28, %26, %15
  %33 = phi i32 [ %16, %15 ], [ 0, %28 ], [ %27, %26 ]
  %34 = phi i32 [ %17, %15 ], [ %31, %28 ], [ %19, %26 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  br label %59

38:                                               ; preds = %78, %13
  %39 = phi i64 [ 0, %13 ], [ %81, %78 ]
  %40 = phi i32 [ 0, %13 ], [ %80, %78 ]
  %41 = phi i32 [ 0, %13 ], [ %79, %78 ]
  %42 = phi i64 [ %14, %13 ], [ %82, %78 ]
  %43 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 2, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  store i32 %41, i32* %48, align 4, !tbaa !8
  %49 = add nsw i32 %40, 1
  br label %52

50:                                               ; preds = %38
  %51 = add nsw i32 %41, 1
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi i32 [ 0, %46 ], [ %51, %50 ]
  %54 = phi i32 [ %49, %46 ], [ %40, %50 ]
  %55 = or i64 %39, 1
  %56 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %74, label %72

59:                                               ; preds = %36, %66
  %60 = phi i64 [ 0, %36 ], [ %67, %66 ]
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %66

66:                                               ; preds = %59, %64
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %37
  br i1 %68, label %69, label %59, !llvm.loop !10

69:                                               ; preds = %66, %0, %32
  %70 = phi i32 [ %33, %32 ], [ 0, %0 ], [ %33, %66 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
  ret void

72:                                               ; preds = %52
  %73 = add nsw i32 %53, 1
  br label %78

74:                                               ; preds = %52
  %75 = sext i32 %54 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %75
  store i32 %53, i32* %76, align 4, !tbaa !8
  %77 = add nsw i32 %54, 1
  br label %78

78:                                               ; preds = %74, %72
  %79 = phi i32 [ 0, %74 ], [ %73, %72 ]
  %80 = phi i32 [ %77, %74 ], [ %54, %72 ]
  %81 = add nuw nsw i64 %39, 2
  %82 = add i64 %42, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %15, label %38, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
