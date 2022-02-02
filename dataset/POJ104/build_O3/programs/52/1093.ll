; ModuleID = 'source-C-CXX/52/1093.c'
source_filename = "source-C-CXX/52/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %18, %0
  %22 = phi i32 [ %20, %18 ], [ undef, %0 ]
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %112

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %26, %100
  %29 = phi i64 [ 0, %26 ], [ %104, %100 ]
  %30 = phi i64 [ 1, %26 ], [ %102, %100 ]
  %31 = phi i32 [ 1, %26 ], [ %101, %100 ]
  %32 = add i64 %29, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp ult i64 %32, 8
  %36 = icmp ugt i64 %29, 4294967295
  %37 = or i1 %35, %36
  br i1 %37, label %73, label %38

38:                                               ; preds = %28
  %39 = and i64 %32, -8
  %40 = sub i64 %30, %39
  %41 = insertelement <4 x i32> poison, i32 %34, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %34, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %38
  %46 = phi i64 [ 0, %38 ], [ %67, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %38 ], [ %65, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %38 ], [ %66, %45 ]
  %49 = sub i64 %30, %46
  %50 = add i64 %49, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -3
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i32, i32* %52, i64 -7
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = icmp eq <4 x i32> %42, %56
  %62 = icmp eq <4 x i32> %44, %60
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %47, %63
  %66 = add <4 x i32> %48, %64
  %67 = add nuw i64 %46, 8
  %68 = icmp eq i64 %67, %39
  br i1 %68, label %69, label %45, !llvm.loop !11

69:                                               ; preds = %45
  %70 = add <4 x i32> %66, %65
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %32, %39
  br i1 %72, label %93, label %73

73:                                               ; preds = %28, %69
  %74 = phi i64 [ %30, %28 ], [ %40, %69 ]
  %75 = phi i32 [ 0, %28 ], [ %71, %69 ]
  br label %81

76:                                               ; preds = %100
  %77 = add i32 %101, -1
  %78 = icmp sgt i32 %101, 2
  br i1 %78, label %79, label %112

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  br label %105

81:                                               ; preds = %73, %81
  %82 = phi i64 [ %92, %81 ], [ %74, %73 ]
  %83 = phi i32 [ %90, %81 ], [ %75, %73 ]
  %84 = add i64 %82, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %34, %87
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %83, %89
  %91 = icmp sgt i64 %82, 1
  %92 = add nsw i64 %82, -1
  br i1 %91, label %81, label %93, !llvm.loop !13

93:                                               ; preds = %81, %69
  %94 = phi i32 [ %71, %69 ], [ %90, %81 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = sext i32 %31 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  store i32 %34, i32* %98, align 4, !tbaa !5
  %99 = add nsw i32 %31, 1
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i32 [ %99, %96 ], [ %31, %93 ]
  %102 = add nuw nsw i64 %30, 1
  %103 = icmp eq i64 %102, %27
  %104 = add i64 %29, 1
  br i1 %103, label %76, label %28, !llvm.loop !14

105:                                              ; preds = %79, %105
  %106 = phi i64 [ 1, %79 ], [ %110, %105 ]
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %80
  br i1 %111, label %112, label %105, !llvm.loop !15

112:                                              ; preds = %105, %21, %76
  %113 = phi i32 [ %77, %76 ], [ 0, %21 ], [ %77, %105 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
