; ModuleID = 'source-C-CXX/9/1455.c'
source_filename = "source-C-CXX/9/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %86

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %86

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %60, %24
  %23 = icmp sgt i64 %25, 1
  br i1 %23, label %24, label %30, !llvm.loop !11

24:                                               ; preds = %12, %22
  %25 = phi i64 [ %13, %12 ], [ %26, %22 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %26
  %29 = icmp sgt i64 %25, %13
  br i1 %29, label %22, label %40

30:                                               ; preds = %22
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp sgt i32 %19, 1
  br i1 %33, label %34, label %86

34:                                               ; preds = %30
  %35 = add nsw i64 %13, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %19, 2
  br i1 %37, label %76, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, -2
  br label %62

40:                                               ; preds = %24, %60
  %41 = phi i64 [ %42, %60 ], [ %13, %24 ]
  %42 = add nsw i64 %41, -1
  %43 = icmp eq i64 %41, %25
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %27, align 4, !tbaa !5
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %28, align 4, !tbaa !5
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %58, label %60

55:                                               ; preds = %40
  %56 = load i32, i32* %28, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  br label %58

58:                                               ; preds = %49, %55
  %59 = phi i32 [ %57, %55 ], [ %52, %49 ]
  store i32 %59, i32* %28, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %49, %44
  %61 = icmp sgt i64 %41, %25
  br i1 %61, label %40, label %22, !llvm.loop !12

62:                                               ; preds = %90, %38
  %63 = phi i64 [ 1, %38 ], [ %92, %90 ]
  %64 = phi i32 [ %32, %38 ], [ %91, %90 ]
  %65 = phi i64 [ %39, %38 ], [ %93, %90 ]
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 %64, i32* %66, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %62, %69
  %71 = phi i32 [ %64, %62 ], [ %67, %69 ]
  %72 = add nuw nsw i64 %63, 1
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %89, label %90

76:                                               ; preds = %90, %34
  %77 = phi i32 [ undef, %34 ], [ %91, %90 ]
  %78 = phi i64 [ 1, %34 ], [ %92, %90 ]
  %79 = phi i32 [ %32, %34 ], [ %91, %90 ]
  %80 = icmp eq i64 %36, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 %79, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %76, %81, %85, %0, %10, %30
  %87 = phi i32 [ %32, %30 ], [ 0, %10 ], [ 0, %0 ], [ %77, %76 ], [ %79, %81 ], [ %83, %85 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

89:                                               ; preds = %70
  store i32 %71, i32* %73, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %70
  %91 = phi i32 [ %71, %70 ], [ %74, %89 ]
  %92 = add nuw nsw i64 %63, 2
  %93 = add i64 %65, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %76, label %62, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
