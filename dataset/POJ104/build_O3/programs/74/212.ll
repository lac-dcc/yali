; ModuleID = 'source-C-CXX/74/212.c'
source_filename = "source-C-CXX/74/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14)
  %16 = add nuw i64 %12, 1
  %17 = load i8, i8* %14, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 44
  br i1 %18, label %11, label %19

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %11 ]
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i8* nonnull %22)
  %24 = load i8, i8* %22, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 44
  %26 = add nuw i64 %20, 1
  br i1 %25, label %19, label %27

27:                                               ; preds = %19
  %28 = add i64 %12, 1
  %29 = and i64 %28, 4294967295
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %29, 1
  %32 = sub nsw i64 %29, %30
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %27, %74
  %35 = phi i64 [ 0, %27 ], [ %75, %74 ]
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !8
  br i1 %31, label %59, label %37

37:                                               ; preds = %34, %106
  %38 = phi i32 [ %107, %106 ], [ 0, %34 ]
  %39 = phi i64 [ %108, %106 ], [ 0, %34 ]
  %40 = phi i64 [ %109, %106 ], [ %32, %34 ]
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %39
  %42 = load i32, i32* %41, align 8, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %35, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %47 = load i32, i32* %46, align 8, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %35, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = add nsw i32 %38, 1
  store i32 %51, i32* %36, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %37, %45, %50
  %53 = phi i32 [ %38, %37 ], [ %38, %45 ], [ %51, %50 ]
  %54 = or i64 %39, 1
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %35, %57
  br i1 %58, label %106, label %99

59:                                               ; preds = %106, %34
  %60 = phi i32 [ 0, %34 ], [ %107, %106 ]
  %61 = phi i64 [ 0, %34 ], [ %108, %106 ]
  br i1 %33, label %74, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %35, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %35, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = add nsw i32 %60, 1
  store i32 %73, i32* %36, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %72, %67, %62, %59
  %75 = add nuw nsw i64 %35, 1
  %76 = icmp eq i64 %75, 1000
  br i1 %76, label %77, label %34, !llvm.loop !10

77:                                               ; preds = %74, %111
  %78 = phi i64 [ %122, %111 ], [ 0, %74 ]
  %79 = phi <4 x i32> [ %120, %111 ], [ zeroinitializer, %74 ]
  %80 = phi <4 x i32> [ %121, %111 ], [ zeroinitializer, %74 ]
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %78
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !8
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !8
  %87 = icmp slt <4 x i32> %79, %83
  %88 = icmp slt <4 x i32> %80, %86
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %79
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %80
  %91 = or i64 %78, 8
  %92 = icmp eq i64 %91, 1000
  br i1 %92, label %93, label %111, !llvm.loop !12

93:                                               ; preds = %77
  %94 = icmp sgt <4 x i32> %89, %90
  %95 = select <4 x i1> %94, <4 x i32> %89, <4 x i32> %90
  %96 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %95)
  %97 = trunc i64 %16 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %97, i32 %96)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  ret void

99:                                               ; preds = %52
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %35, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = add nsw i32 %53, 1
  store i32 %105, i32* %36, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %104, %99, %52
  %107 = phi i32 [ %53, %52 ], [ %53, %99 ], [ %105, %104 ]
  %108 = add nuw nsw i64 %39, 2
  %109 = add i64 %40, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %59, label %37, !llvm.loop !14

111:                                              ; preds = %77
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %91
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !8
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !8
  %118 = icmp slt <4 x i32> %89, %114
  %119 = icmp slt <4 x i32> %90, %117
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %89
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %90
  %122 = add nuw nsw i64 %78, 16
  br label %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
