; ModuleID = 'source-C-CXX/13/1449.c'
source_filename = "source-C-CXX/13/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [99999 x i32], align 16
  %2 = alloca [99999 x i32], align 16
  %3 = alloca [99999 x i32], align 16
  %4 = alloca [99999 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [99999 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %6) #3
  %7 = bitcast [99999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %7) #3
  %8 = bitcast [99999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %8) #3
  %9 = bitcast [99999 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %34

14:                                               ; preds = %20
  %15 = icmp sgt i32 %31, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %14
  %17 = zext i32 %31 to i64
  %18 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  br label %44

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %30, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %21
  %24 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %21
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %20, label %14, !llvm.loop !9

34:                                               ; preds = %14, %0
  %35 = phi i32 [ %31, %14 ], [ %12, %0 ]
  %36 = add i32 %35, -1
  br label %60

37:                                               ; preds = %57
  %38 = add i32 %31, -1
  %39 = icmp sgt i32 %31, 1
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  br label %71

44:                                               ; preds = %16, %57
  %45 = phi i32 [ %19, %16 ], [ %58, %57 ]
  %46 = phi i64 [ 0, %16 ], [ %47, %57 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %46
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  %53 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %44, %51
  %58 = phi i32 [ %49, %44 ], [ %45, %51 ]
  %59 = icmp eq i64 %47, %17
  br i1 %59, label %37, label %44, !llvm.loop !11

60:                                               ; preds = %34, %37
  %61 = phi i32 [ %38, %37 ], [ %36, %34 ]
  %62 = phi i32 [ %31, %37 ], [ %35, %34 ]
  %63 = add i32 %62, -2
  br label %103

64:                                               ; preds = %84
  %65 = add i32 %31, -2
  %66 = icmp sgt i32 %31, 2
  br i1 %66, label %67, label %103

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  br label %87

71:                                               ; preds = %40, %84
  %72 = phi i32 [ %43, %40 ], [ %85, %84 ]
  %73 = phi i64 [ 0, %40 ], [ %74, %84 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %73
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %72, i32* %75, align 4, !tbaa !5
  %80 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %71, %78
  %85 = phi i32 [ %76, %71 ], [ %72, %78 ]
  %86 = icmp eq i64 %74, %41
  br i1 %86, label %64, label %71, !llvm.loop !12

87:                                               ; preds = %67, %100
  %88 = phi i32 [ %70, %67 ], [ %101, %100 ]
  %89 = phi i64 [ 0, %67 ], [ %90, %100 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %89
  store i32 %92, i32* %95, align 4, !tbaa !5
  store i32 %88, i32* %91, align 4, !tbaa !5
  %96 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %87, %94
  %101 = phi i32 [ %92, %87 ], [ %88, %94 ]
  %102 = icmp eq i64 %90, %68
  br i1 %102, label %103, label %87, !llvm.loop !13

103:                                              ; preds = %100, %60, %64
  %104 = phi i32 [ %63, %60 ], [ %65, %64 ], [ %65, %100 ]
  %105 = phi i32 [ %62, %60 ], [ %31, %64 ], [ %31, %100 ]
  %106 = phi i32 [ %61, %60 ], [ %38, %64 ], [ %38, %100 ]
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %104 to i64
  %118 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %111, i32 %114, i32 %116, i32 %119, i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %6) #3
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
