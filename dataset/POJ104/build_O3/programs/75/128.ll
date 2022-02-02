; ModuleID = 'source-C-CXX/75/128.c'
source_filename = "source-C-CXX/75/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %67

10:                                               ; preds = %0
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  br label %97

15:                                               ; preds = %67
  %16 = icmp sgt i32 %73, 1
  br i1 %16, label %17, label %76

17:                                               ; preds = %15
  %18 = add nuw i32 %73, 1
  %19 = zext i32 %73 to i64
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %17, %64
  %22 = phi i32 [ %65, %64 ], [ 1, %17 ]
  br label %23

23:                                               ; preds = %61, %21
  %24 = phi i64 [ 1, %21 ], [ %26, %61 ]
  %25 = phi i64 [ 2, %21 ], [ %62, %61 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  %29 = load i32, i32* %27, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %23, %57
  %31 = phi i32 [ %29, %23 ], [ %58, %57 ]
  %32 = phi i64 [ %25, %23 ], [ %59, %57 ]
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %31, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %28, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %38
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 %34, i32* %27, align 4, !tbaa !5
  br label %57

44:                                               ; preds = %40, %36, %30
  %45 = load i32, i32* %28, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %34
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %32
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %45, %49
  %51 = icmp sgt i32 %31, %34
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 %49, i32* %28, align 4, !tbaa !5
  br label %57

54:                                               ; preds = %47
  %55 = select i1 %50, i1 true, i1 %35
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store i32 %34, i32* %27, align 4, !tbaa !5
  store i32 %49, i32* %28, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %54, %53, %44, %43
  %58 = phi i32 [ %34, %56 ], [ %31, %54 ], [ %31, %53 ], [ %31, %44 ], [ %34, %43 ]
  %59 = add nuw nsw i64 %32, 1
  %60 = icmp eq i64 %59, %20
  br i1 %60, label %61, label %30, !llvm.loop !9

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %25, 1
  %63 = icmp eq i64 %26, %19
  br i1 %63, label %64, label %23, !llvm.loop !11

64:                                               ; preds = %61
  %65 = add nuw nsw i32 %22, 1
  %66 = icmp eq i32 %65, %73
  br i1 %66, label %76, label %21, !llvm.loop !12

67:                                               ; preds = %0, %67
  %68 = phi i64 [ %72, %67 ], [ 1, %0 ]
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %68
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %69, i32* nonnull %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %68, %74
  br i1 %75, label %67, label %15, !llvm.loop !13

76:                                               ; preds = %64, %15
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %73, 1
  br i1 %81, label %97, label %82

82:                                               ; preds = %76
  %83 = add nuw i32 %73, 1
  %84 = zext i32 %83 to i64
  br label %92

85:                                               ; preds = %92
  %86 = add nuw nsw i64 %93, 1
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %97, label %88, !llvm.loop !14

88:                                               ; preds = %85
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %78, %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %82, %88
  %93 = phi i64 [ 1, %82 ], [ %86, %88 ]
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %80, %95
  br i1 %96, label %101, label %85

97:                                               ; preds = %85, %10, %76
  %98 = phi i32 [ %14, %10 ], [ %80, %76 ], [ %80, %85 ]
  %99 = phi i32 [ %12, %10 ], [ %78, %76 ], [ %78, %85 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %99, i32 %98)
  br label %103

101:                                              ; preds = %92, %88
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10}
