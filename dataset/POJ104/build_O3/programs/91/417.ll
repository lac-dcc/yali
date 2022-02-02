; ModuleID = 'source-C-CXX/91/417.c'
source_filename = "source-C-CXX/91/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %106, label %10

10:                                               ; preds = %0, %99
  %11 = phi i32 [ %104, %99 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %12 = mul i32 %11, -200
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %16, label %99

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %32, label %99

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %32
  %25 = add nsw i32 %37, -1
  %26 = icmp sgt i32 %37, 0
  br i1 %26, label %27, label %99

27:                                               ; preds = %24
  %28 = zext i32 %37 to i64
  %29 = add nsw i64 %28, -1
  %30 = zext i32 %25 to i64
  %31 = zext i32 %37 to i64
  br label %70

32:                                               ; preds = %14, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %14 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %24, !llvm.loop !11

40:                                               ; preds = %96
  br i1 %26, label %41, label %99

41:                                               ; preds = %40
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %41, %65
  %44 = phi i64 [ 0, %41 ], [ %68, %65 ]
  %45 = phi i32 [ %12, %41 ], [ %67, %65 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ 0, %43 ], [ %63, %46 ]
  %48 = phi i32 [ 0, %43 ], [ %62, %46 ]
  %49 = add nuw nsw i64 %47, %44
  %50 = trunc i64 %49 to i32
  %51 = srem i32 %50, %37
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %48, %58
  %60 = icmp slt i32 %54, %56
  %61 = sext i1 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = add nuw nsw i64 %47, 1
  %64 = icmp eq i64 %63, %42
  br i1 %64, label %65, label %46, !llvm.loop !12

65:                                               ; preds = %46
  %66 = icmp sgt i32 %62, %45
  %67 = select i1 %66, i32 %62, i32 %45
  %68 = add nuw nsw i64 %44, 1
  %69 = icmp eq i64 %68, %42
  br i1 %69, label %99, label %43, !llvm.loop !13

70:                                               ; preds = %27, %96
  %71 = phi i64 [ 0, %27 ], [ %97, %96 ]
  %72 = icmp ult i64 %71, %30
  br i1 %72, label %73, label %96

73:                                               ; preds = %70, %92
  %74 = phi i64 [ %93, %92 ], [ %29, %70 ]
  %75 = phi i32 [ %94, %92 ], [ %25, %70 ]
  %76 = phi i32 [ %75, %92 ], [ %37, %70 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, -2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 %82, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %73
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 %89, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %85, %91
  %93 = add nsw i64 %74, -1
  %94 = add nsw i32 %75, -1
  %95 = icmp sgt i64 %93, %71
  br i1 %95, label %73, label %96, !llvm.loop !14

96:                                               ; preds = %92, %70
  %97 = add nuw nsw i64 %71, 1
  %98 = icmp eq i64 %97, %31
  br i1 %98, label %40, label %70, !llvm.loop !15

99:                                               ; preds = %65, %24, %10, %14, %40
  %100 = phi i32 [ %12, %40 ], [ %12, %14 ], [ %12, %10 ], [ %12, %24 ], [ %67, %65 ]
  %101 = mul nsw i32 %100, 200
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %10

106:                                              ; preds = %99, %0
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
!15 = distinct !{!15, !10}
