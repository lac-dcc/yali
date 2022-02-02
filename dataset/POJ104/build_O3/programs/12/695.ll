; ModuleID = 'source-C-CXX/12/695.c'
source_filename = "source-C-CXX/12/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %16, %0
  %20 = phi i32 [ %18, %16 ], [ undef, %0 ]
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %139

25:                                               ; preds = %19, %133
  %26 = phi i64 [ %138, %133 ], [ 0, %19 ]
  %27 = phi i32 [ %134, %133 ], [ %23, %19 ]
  %28 = phi i64 [ %135, %133 ], [ 1, %19 ]
  %29 = add i64 %26, -8
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ugt i64 %28, 1
  br i1 %32, label %33, label %125

33:                                               ; preds = %25
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp ult i64 %26, 8
  br i1 %36, label %109, label %37

37:                                               ; preds = %33
  %38 = and i64 %26, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> poison, i32 %35, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %35, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = and i64 %31, 1
  %45 = icmp ult i64 %29, 8
  br i1 %45, label %82, label %46

46:                                               ; preds = %37
  %47 = and i64 %31, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %79, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %77, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %78, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %80, %48 ]
  %53 = or i64 %49, 1
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp eq <4 x i32> %41, %56
  %61 = icmp eq <4 x i32> %43, %59
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %50, %62
  %65 = add <4 x i32> %51, %63
  %66 = or i64 %49, 9
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %41, %69
  %74 = icmp eq <4 x i32> %43, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %64, %75
  %78 = add <4 x i32> %65, %76
  %79 = add nuw i64 %49, 16
  %80 = add i64 %52, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %48, !llvm.loop !11

82:                                               ; preds = %48, %37
  %83 = phi <4 x i32> [ undef, %37 ], [ %77, %48 ]
  %84 = phi <4 x i32> [ undef, %37 ], [ %78, %48 ]
  %85 = phi i64 [ 0, %37 ], [ %79, %48 ]
  %86 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %48 ]
  %87 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %48 ]
  %88 = icmp eq i64 %44, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %82
  %90 = or i64 %85, 1
  %91 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp eq <4 x i32> %43, %94
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %87, %96
  %98 = bitcast i32* %91 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = icmp eq <4 x i32> %41, %99
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %86, %101
  br label %103

103:                                              ; preds = %82, %89
  %104 = phi <4 x i32> [ %83, %82 ], [ %102, %89 ]
  %105 = phi <4 x i32> [ %84, %82 ], [ %97, %89 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %26, %38
  br i1 %108, label %122, label %109

109:                                              ; preds = %33, %103
  %110 = phi i64 [ 1, %33 ], [ %39, %103 ]
  %111 = phi i32 [ 0, %33 ], [ %107, %103 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %120, %112 ], [ %110, %109 ]
  %114 = phi i32 [ %119, %112 ], [ %111, %109 ]
  %115 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %35, %116
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %114, %118
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %28
  br i1 %121, label %122, label %112, !llvm.loop !13

122:                                              ; preds = %112, %103
  %123 = phi i32 [ %107, %103 ], [ %119, %112 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %25, %122
  %126 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %28
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %21, align 16, !tbaa !5
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %130, %125, %122
  %134 = phi i32 [ %132, %130 ], [ %27, %125 ], [ %27, %122 ]
  %135 = add nuw nsw i64 %28, 1
  %136 = sext i32 %134 to i64
  %137 = icmp slt i64 %135, %136
  %138 = add i64 %26, 1
  br i1 %137, label %25, label %139, !llvm.loop !15

139:                                              ; preds = %133, %19
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
