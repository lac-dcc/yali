; ModuleID = 'source-C-CXX/52/801.c'
source_filename = "source-C-CXX/52/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %173

10:                                               ; preds = %16
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %173

12:                                               ; preds = %10
  %13 = add nsw i32 %21, -2
  %14 = zext i32 %21 to i64
  %15 = add i32 %21, -2
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %159
  %25 = icmp sgt i32 %160, 1
  br i1 %25, label %26, label %173

26:                                               ; preds = %24
  %27 = zext i32 %160 to i64
  br label %163

28:                                               ; preds = %12, %159
  %29 = phi i32 [ 0, %12 ], [ %162, %159 ]
  %30 = phi i64 [ %14, %12 ], [ %47, %159 ]
  %31 = phi i32 [ %13, %12 ], [ %161, %159 ]
  %32 = phi i32 [ 0, %12 ], [ %160, %159 ]
  %33 = sub i32 %15, %29
  %34 = call i32 @llvm.smin.i32(i32 %33, i32 0)
  %35 = sub i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 8589934584
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = sub i32 %15, %29
  %43 = call i32 @llvm.smin.i32(i32 %42, i32 0)
  %44 = sub i32 %42, %43
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = add nsw i64 %30, -1
  %48 = icmp sgt i64 %30, 1
  br i1 %48, label %49, label %153

49:                                               ; preds = %28
  %50 = zext i32 %31 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp ult i32 %44, 7
  br i1 %53, label %136, label %54

54:                                               ; preds = %49
  %55 = and i64 %46, 8589934584
  %56 = sub nsw i64 %50, %55
  %57 = insertelement <4 x i32> poison, i32 %52, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %52, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = and i64 %41, 1
  %62 = icmp eq i64 %39, 0
  br i1 %62, label %106, label %63

63:                                               ; preds = %54
  %64 = and i64 %41, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %103, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %63 ], [ %101, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %102, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %104, %65 ]
  %70 = sub i64 %50, %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -3
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds i32, i32* %71, i64 -7
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = icmp eq <4 x i32> %58, %75
  %81 = icmp eq <4 x i32> %60, %79
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %67, %82
  %85 = add <4 x i32> %68, %83
  %86 = or i64 %66, 8
  %87 = sub i64 %50, %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -3
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = getelementptr inbounds i32, i32* %88, i64 -7
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = icmp eq <4 x i32> %58, %92
  %98 = icmp eq <4 x i32> %60, %96
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %84, %99
  %102 = add <4 x i32> %85, %100
  %103 = add nuw i64 %66, 16
  %104 = add i64 %69, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %65, !llvm.loop !11

106:                                              ; preds = %65, %54
  %107 = phi <4 x i32> [ undef, %54 ], [ %101, %65 ]
  %108 = phi <4 x i32> [ undef, %54 ], [ %102, %65 ]
  %109 = phi i64 [ 0, %54 ], [ %103, %65 ]
  %110 = phi <4 x i32> [ zeroinitializer, %54 ], [ %101, %65 ]
  %111 = phi <4 x i32> [ zeroinitializer, %54 ], [ %102, %65 ]
  %112 = icmp eq i64 %61, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %106
  %114 = sub i64 %50, %109
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 -7
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = icmp eq <4 x i32> %60, %119
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %111, %121
  %123 = getelementptr inbounds i32, i32* %115, i64 -3
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %127 = icmp eq <4 x i32> %58, %126
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %110, %128
  br label %130

130:                                              ; preds = %106, %113
  %131 = phi <4 x i32> [ %107, %106 ], [ %129, %113 ]
  %132 = phi <4 x i32> [ %108, %106 ], [ %122, %113 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %46, %55
  br i1 %135, label %150, label %136

136:                                              ; preds = %49, %130
  %137 = phi i64 [ %50, %49 ], [ %56, %130 ]
  %138 = phi i32 [ 0, %49 ], [ %134, %130 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %149, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %146, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %52, %143
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %141, %145
  %147 = trunc i64 %140 to i32
  %148 = icmp sgt i32 %147, 0
  %149 = add nsw i64 %140, -1
  br i1 %148, label %139, label %150, !llvm.loop !13

150:                                              ; preds = %139, %130
  %151 = phi i32 [ %134, %130 ], [ %146, %139 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %28, %150
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %32 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  store i32 %155, i32* %157, align 4, !tbaa !5
  %158 = add nsw i32 %32, 1
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i32 [ %158, %153 ], [ %32, %150 ]
  %161 = add i32 %31, -1
  %162 = add i32 %29, 1
  br i1 %48, label %28, label %24, !llvm.loop !15

163:                                              ; preds = %26, %163
  %164 = phi i64 [ %27, %26 ], [ %172, %163 ]
  %165 = phi i32 [ %160, %26 ], [ %166, %163 ]
  %166 = add nsw i32 %165, -1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = icmp sgt i64 %164, 2
  %172 = add nsw i64 %164, -1
  br i1 %171, label %163, label %173, !llvm.loop !16

173:                                              ; preds = %163, %0, %10, %24
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
