; ModuleID = 'source-C-CXX/52/984.c'
source_filename = "source-C-CXX/52/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %116

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %116

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %101
  %26 = phi i64 [ 0, %14 ], [ %103, %101 ]
  %27 = phi i32 [ 0, %14 ], [ %102, %101 ]
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %95, label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %26, -1
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp ult i64 %26, 8
  %34 = icmp ugt i64 %30, 4294967295
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %71, label %36

36:                                               ; preds = %29
  %37 = and i64 %26, 9223372036854775800
  %38 = and i64 %26, 7
  %39 = insertelement <4 x i32> poison, i32 %32, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %32, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %36
  %44 = phi i64 [ 0, %36 ], [ %65, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %36 ], [ %63, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %36 ], [ %64, %43 ]
  %47 = sub i64 %26, %44
  %48 = add i64 %47, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -3
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i32, i32* %50, i64 -7
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = icmp eq <4 x i32> %40, %54
  %60 = icmp eq <4 x i32> %42, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %45, %61
  %64 = add <4 x i32> %46, %62
  %65 = add nuw i64 %44, 8
  %66 = icmp eq i64 %65, %37
  br i1 %66, label %67, label %43, !llvm.loop !11

67:                                               ; preds = %43
  %68 = add <4 x i32> %64, %63
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %26, %37
  br i1 %70, label %92, label %71

71:                                               ; preds = %29, %67
  %72 = phi i64 [ %26, %29 ], [ %38, %67 ]
  %73 = phi i32 [ 0, %29 ], [ %69, %67 ]
  br label %80

74:                                               ; preds = %101
  %75 = icmp sgt i32 %102, 0
  br i1 %75, label %76, label %116

76:                                               ; preds = %74
  %77 = add nsw i32 %102, -1
  %78 = zext i32 %77 to i64
  %79 = zext i32 %102 to i64
  br label %105

80:                                               ; preds = %71, %80
  %81 = phi i64 [ %91, %80 ], [ %72, %71 ]
  %82 = phi i32 [ %89, %80 ], [ %73, %71 ]
  %83 = add i64 %81, 4294967295
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %32, %86
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %82, %88
  %90 = icmp sgt i64 %81, 1
  %91 = add nsw i64 %81, -1
  br i1 %90, label %80, label %92, !llvm.loop !13

92:                                               ; preds = %80, %67
  %93 = phi i32 [ %69, %67 ], [ %89, %80 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %25, %92
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %27 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %27, 1
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i32 [ %100, %95 ], [ %27, %92 ]
  %103 = add nuw nsw i64 %26, 1
  %104 = icmp eq i64 %103, %15
  br i1 %104, label %74, label %25, !llvm.loop !14

105:                                              ; preds = %76, %113
  %106 = phi i64 [ 0, %76 ], [ %114, %113 ]
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  %110 = icmp eq i64 %106, %78
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = call i32 @putchar(i32 44)
  br label %113

113:                                              ; preds = %105, %111
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp eq i64 %114, %79
  br i1 %115, label %116, label %105, !llvm.loop !15

116:                                              ; preds = %113, %0, %12, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
