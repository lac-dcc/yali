; ModuleID = 'source-C-CXX/9/2157.c'
source_filename = "source-C-CXX/9/2157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to i32*
  %10 = icmp slt i32 %4, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %12
  store i32 0, i32* %13, align 4, !tbaa !5
  br label %39

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds i32, i32* %9, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22, %146
  %27 = phi i32 [ %150, %146 ], [ 0, %22 ]
  %28 = phi i64 [ %30, %146 ], [ %23, %22 ]
  %29 = add i32 %27, 1
  %30 = add nsw i64 %28, -1
  %31 = icmp sgt i64 %28, %23
  br i1 %31, label %146, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32, i32* %9, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %29, 1
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %131, label %37

37:                                               ; preds = %32
  %38 = and i32 %29, -2
  br label %112

39:                                               ; preds = %146, %11, %22
  %40 = phi i32 [ %4, %11 ], [ %19, %22 ], [ %19, %146 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %163, label %42

42:                                               ; preds = %39
  %43 = add nuw i32 %40, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ult i32 %40, 7
  br i1 %45, label %109, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %81, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %79, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %80, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %82, %55 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = icmp sgt <4 x i32> %62, %57
  %67 = icmp sgt <4 x i32> %65, %58
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = or i64 %56, 8
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp sgt <4 x i32> %73, %68
  %78 = icmp sgt <4 x i32> %76, %69
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %68
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %69
  %81 = add nuw i64 %56, 16
  %82 = add i64 %59, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %55, !llvm.loop !11

84:                                               ; preds = %55, %46
  %85 = phi <4 x i32> [ undef, %46 ], [ %79, %55 ]
  %86 = phi <4 x i32> [ undef, %46 ], [ %80, %55 ]
  %87 = phi i64 [ 0, %46 ], [ %81, %55 ]
  %88 = phi <4 x i32> [ zeroinitializer, %46 ], [ %79, %55 ]
  %89 = phi <4 x i32> [ zeroinitializer, %46 ], [ %80, %55 ]
  %90 = icmp eq i64 %51, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %87
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp sgt <4 x i32> %97, %89
  %99 = select <4 x i1> %98, <4 x i32> %97, <4 x i32> %89
  %100 = icmp sgt <4 x i32> %94, %88
  %101 = select <4 x i1> %100, <4 x i32> %94, <4 x i32> %88
  br label %102

102:                                              ; preds = %84, %91
  %103 = phi <4 x i32> [ %85, %84 ], [ %101, %91 ]
  %104 = phi <4 x i32> [ %86, %84 ], [ %99, %91 ]
  %105 = icmp sgt <4 x i32> %103, %104
  %106 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %104
  %107 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %47, %44
  br i1 %108, label %160, label %109

109:                                              ; preds = %42, %102
  %110 = phi i64 [ 0, %42 ], [ %47, %102 ]
  %111 = phi i32 [ 0, %42 ], [ %107, %102 ]
  br label %151

112:                                              ; preds = %172, %37
  %113 = phi i64 [ %28, %37 ], [ %174, %172 ]
  %114 = phi i32 [ 0, %37 ], [ %173, %172 ]
  %115 = phi i32 [ %38, %37 ], [ %175, %172 ]
  %116 = getelementptr inbounds i32, i32* %9, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %34, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %113
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %114
  %123 = add nsw i32 %121, 1
  %124 = select i1 %122, i32 %114, i32 %123
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i32 [ %114, %112 ], [ %124, %119 ]
  %127 = add nsw i64 %113, 1
  %128 = getelementptr inbounds i32, i32* %9, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %34, %129
  br i1 %130, label %172, label %166

131:                                              ; preds = %172, %32
  %132 = phi i32 [ undef, %32 ], [ %173, %172 ]
  %133 = phi i64 [ %28, %32 ], [ %174, %172 ]
  %134 = phi i32 [ 0, %32 ], [ %173, %172 ]
  %135 = icmp eq i32 %35, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i32, i32* %9, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %34, %138
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %134
  %144 = add nsw i32 %142, 1
  %145 = select i1 %143, i32 %134, i32 %144
  br label %146

146:                                              ; preds = %131, %136, %140, %26
  %147 = phi i32 [ 0, %26 ], [ %132, %131 ], [ %134, %136 ], [ %145, %140 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %30
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = icmp sgt i64 %28, 1
  %150 = add i32 %27, 1
  br i1 %149, label %26, label %39, !llvm.loop !13

151:                                              ; preds = %109, %151
  %152 = phi i64 [ %158, %151 ], [ %110, %109 ]
  %153 = phi i32 [ %157, %151 ], [ %111, %109 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %153
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %44
  br i1 %159, label %160, label %151, !llvm.loop !14

160:                                              ; preds = %151, %102
  %161 = phi i32 [ %107, %102 ], [ %157, %151 ]
  %162 = add i32 %161, 1
  br label %163

163:                                              ; preds = %160, %39
  %164 = phi i32 [ 1, %39 ], [ %162, %160 ]
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

166:                                              ; preds = %125
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %127
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %126
  %170 = add nsw i32 %168, 1
  %171 = select i1 %169, i32 %126, i32 %170
  br label %172

172:                                              ; preds = %166, %125
  %173 = phi i32 [ %126, %125 ], [ %171, %166 ]
  %174 = add nsw i64 %113, 2
  %175 = add i32 %115, -2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %131, label %112, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
