; ModuleID = 'source-C-CXX/6/260.c'
source_filename = "source-C-CXX/6/260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [514 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 514, i8* nonnull %4) #4
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #4
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %10 = load i8, i8* %5, align 16
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %100, label %15

15:                                               ; preds = %0
  %16 = icmp eq i8 %12, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %15, %21
  %18 = phi i64 [ %22, %21 ], [ 0, %15 ]
  %19 = phi i8 [ %24, %21 ], [ %13, %15 ]
  %20 = icmp eq i8 %19, %10
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = add nuw i64 %18, 1
  %23 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %100, label %17, !llvm.loop !8

26:                                               ; preds = %17
  %27 = trunc i64 %18 to i32
  %28 = add i64 %18, 1
  br label %57

29:                                               ; preds = %15, %47
  %30 = phi i64 [ %48, %47 ], [ 0, %15 ]
  %31 = phi i64 [ %52, %47 ], [ 1, %15 ]
  %32 = phi i8 [ %50, %47 ], [ %13, %15 ]
  %33 = icmp eq i8 %32, %10
  br i1 %33, label %39, label %47

34:                                               ; preds = %39
  %35 = add i64 %41, 1
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %46
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %53, label %39, !llvm.loop !10

39:                                               ; preds = %29, %34
  %40 = phi i64 [ %46, %34 ], [ 1, %29 ]
  %41 = phi i64 [ %35, %34 ], [ %31, %29 ]
  %42 = phi i8 [ %37, %34 ], [ %12, %29 ]
  %43 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, %42
  %46 = add nuw i64 %40, 1
  br i1 %45, label %34, label %47

47:                                               ; preds = %39, %29
  %48 = add nuw i64 %30, 1
  %49 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  %52 = add i64 %31, 1
  br i1 %51, label %100, label %29, !llvm.loop !8

53:                                               ; preds = %34
  %54 = trunc i64 %30 to i32
  %55 = trunc i64 %41 to i32
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %100, label %57

57:                                               ; preds = %26, %53
  %58 = phi i64 [ %28, %26 ], [ %35, %53 ]
  %59 = phi i32 [ %27, %26 ], [ %54, %53 ]
  %60 = load i8, i8* %6, align 16, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = zext i32 %59 to i64
  br label %74

64:                                               ; preds = %74
  %65 = trunc i64 %79 to i32
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi i32 [ %59, %57 ], [ %65, %64 ]
  %68 = and i64 %58, 4294967295
  %69 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %96, label %72

72:                                               ; preds = %66
  %73 = zext i32 %67 to i64
  br label %84

74:                                               ; preds = %62, %74
  %75 = phi i64 [ %63, %62 ], [ %79, %74 ]
  %76 = phi i64 [ 0, %62 ], [ %80, %74 ]
  %77 = phi i8 [ %60, %62 ], [ %82, %74 ]
  %78 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %75
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nuw i64 %75, 1
  %80 = add nuw nsw i64 %76, 1
  %81 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %64, label %74, !llvm.loop !11

84:                                               ; preds = %72, %84
  %85 = phi i64 [ %73, %72 ], [ %89, %84 ]
  %86 = phi i64 [ %68, %72 ], [ %90, %84 ]
  %87 = phi i8 [ %70, %72 ], [ %92, %84 ]
  %88 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %85
  store i8 %87, i8* %88, align 1, !tbaa !5
  %89 = add nuw i64 %85, 1
  %90 = add nuw nsw i64 %86, 1
  %91 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !12

94:                                               ; preds = %84
  %95 = trunc i64 %89 to i32
  br label %96

96:                                               ; preds = %94, %66
  %97 = phi i32 [ %67, %66 ], [ %95, %94 ]
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %47, %21, %0, %96, %53
  %101 = call i32 (i8*, ...) @printf(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 514, i8* nonnull %4) #4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
