; ModuleID = 'source-C-CXX/88/782.c'
source_filename = "source-C-CXX/88/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %11, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp ne i32 %18, 0
  %20 = icmp ult i32 %9, 9999
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %24, label %26

22:                                               ; preds = %8
  %23 = icmp ult i32 %9, 9999
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %17
  %25 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %17, %22
  %27 = zext i32 %9 to i64
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %133

30:                                               ; preds = %26
  %31 = icmp eq i32 %9, 0
  br i1 %31, label %117, label %32

32:                                               ; preds = %30
  %33 = icmp ult i32 %9, 8
  %34 = and i64 %27, 2147483640
  %35 = icmp eq i64 %34, %27
  br label %36

36:                                               ; preds = %32, %89
  %37 = phi i32 [ %90, %89 ], [ %28, %32 ]
  %38 = phi i32 [ %91, %89 ], [ 0, %32 ]
  %39 = phi i32 [ %92, %89 ], [ 0, %32 ]
  br i1 %33, label %82, label %40

40:                                               ; preds = %36
  %41 = insertelement <4 x i32> poison, i32 %39, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %39, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %40
  %46 = phi i64 [ 0, %40 ], [ %75, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %40 ], [ %73, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %40 ], [ %74, %45 ]
  %49 = phi <4 x i32> [ zeroinitializer, %40 ], [ %61, %45 ]
  %50 = phi <4 x i32> [ zeroinitializer, %40 ], [ %62, %45 ]
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp eq <4 x i32> %42, %53
  %58 = icmp eq <4 x i32> %44, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %49, %59
  %62 = add <4 x i32> %50, %60
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %46
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp eq <4 x i32> %42, %65
  %70 = icmp eq <4 x i32> %44, %68
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %47, %71
  %74 = add <4 x i32> %48, %72
  %75 = add nuw i64 %46, 8
  %76 = icmp eq i64 %75, %34
  br i1 %76, label %77, label %45, !llvm.loop !11

77:                                               ; preds = %45
  %78 = add <4 x i32> %62, %61
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = add <4 x i32> %74, %73
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  br i1 %35, label %110, label %82

82:                                               ; preds = %36, %77
  %83 = phi i64 [ 0, %36 ], [ %34, %77 ]
  %84 = phi i32 [ 0, %36 ], [ %81, %77 ]
  %85 = phi i32 [ 0, %36 ], [ %79, %77 ]
  br label %94

86:                                               ; preds = %110
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %110
  %90 = phi i32 [ %88, %86 ], [ %37, %110 ]
  %91 = phi i32 [ 1, %86 ], [ %38, %110 ]
  %92 = add nuw nsw i32 %39, 1
  %93 = icmp slt i32 %92, %90
  br i1 %93, label %36, label %130, !llvm.loop !13

94:                                               ; preds = %82, %94
  %95 = phi i64 [ %108, %94 ], [ %83, %82 ]
  %96 = phi i32 [ %107, %94 ], [ %84, %82 ]
  %97 = phi i32 [ %102, %94 ], [ %85, %82 ]
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %39, %99
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %97, %101
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %95
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %39, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %96, %106
  %108 = add nuw nsw i64 %95, 1
  %109 = icmp eq i64 %108, %27
  br i1 %109, label %110, label %94, !llvm.loop !14

110:                                              ; preds = %94, %77
  %111 = phi i32 [ %79, %77 ], [ %102, %94 ]
  %112 = phi i32 [ %81, %77 ], [ %107, %94 ]
  %113 = icmp eq i32 %111, 0
  %114 = add nsw i32 %37, -1
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %86, label %89

117:                                              ; preds = %30, %125
  %118 = phi i32 [ %126, %125 ], [ %28, %30 ]
  %119 = phi i32 [ %127, %125 ], [ 0, %30 ]
  %120 = phi i32 [ %128, %125 ], [ 0, %30 ]
  %121 = icmp eq i32 %118, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %117, %122
  %126 = phi i32 [ %124, %122 ], [ %118, %117 ]
  %127 = phi i32 [ 1, %122 ], [ %119, %117 ]
  %128 = add nuw nsw i32 %120, 1
  %129 = icmp slt i32 %128, %126
  br i1 %129, label %117, label %130, !llvm.loop !13

130:                                              ; preds = %89, %125
  %131 = phi i32 [ %127, %125 ], [ %91, %89 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %26, %130
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
