; ModuleID = 'source-C-CXX/11/644.c'
source_filename = "source-C-CXX/11/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %193, %0
  %6 = phi i32 [ 1, %0 ], [ %194, %193 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %10, label %195 [
    i32 -1, label %197
    i32 0, label %11
  ]

11:                                               ; preds = %5
  %12 = icmp sgt i32 %6, 1
  br i1 %12, label %13, label %190

13:                                               ; preds = %11
  %14 = zext i32 %6 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %78, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %59, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %56, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %57, %27 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = shl nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %38 = shl nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %30
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %28, 9
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %51 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %43
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %28, 16
  %57 = add i64 %29, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %27, !llvm.loop !9

59:                                               ; preds = %27, %17
  %60 = phi i64 [ 0, %17 ], [ %56, %27 ]
  %61 = icmp eq i64 %23, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  %63 = or i64 %60, 1
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %63
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %59, %62
  %77 = icmp eq i64 %15, %18
  br i1 %77, label %80, label %78

78:                                               ; preds = %13, %76
  %79 = phi i64 [ 1, %13 ], [ %19, %76 ]
  br label %182

80:                                               ; preds = %182, %76
  br i1 %12, label %81, label %190

81:                                               ; preds = %80
  %82 = zext i32 %6 to i64
  %83 = add nsw i64 %82, -1
  %84 = add nsw i64 %14, -9
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %83, 8
  %88 = and i64 %83, -8
  %89 = or i64 %88, 1
  %90 = and i64 %86, 1
  %91 = icmp ult i64 %84, 8
  %92 = and i64 %86, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %83, %88
  br label %95

95:                                               ; preds = %81, %178
  %96 = phi i64 [ 1, %81 ], [ %180, %178 ]
  %97 = phi i32 [ 0, %81 ], [ %179, %178 ]
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br i1 %87, label %165, label %100

100:                                              ; preds = %95
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %97, i32 0
  %102 = insertelement <4 x i32> poison, i32 %99, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %99, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %91, label %140, label %106

106:                                              ; preds = %100, %106
  %107 = phi i64 [ %137, %106 ], [ 0, %100 ]
  %108 = phi <4 x i32> [ %135, %106 ], [ %101, %100 ]
  %109 = phi <4 x i32> [ %136, %106 ], [ zeroinitializer, %100 ]
  %110 = phi i64 [ %138, %106 ], [ %92, %100 ]
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp eq <4 x i32> %103, %114
  %119 = icmp eq <4 x i32> %105, %117
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = add <4 x i32> %108, %120
  %123 = add <4 x i32> %109, %121
  %124 = or i64 %107, 9
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp eq <4 x i32> %103, %127
  %132 = icmp eq <4 x i32> %105, %130
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = add <4 x i32> %122, %133
  %136 = add <4 x i32> %123, %134
  %137 = add nuw i64 %107, 16
  %138 = add i64 %110, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %106, !llvm.loop !12

140:                                              ; preds = %106, %100
  %141 = phi <4 x i32> [ undef, %100 ], [ %135, %106 ]
  %142 = phi <4 x i32> [ undef, %100 ], [ %136, %106 ]
  %143 = phi i64 [ 0, %100 ], [ %137, %106 ]
  %144 = phi <4 x i32> [ %101, %100 ], [ %135, %106 ]
  %145 = phi <4 x i32> [ zeroinitializer, %100 ], [ %136, %106 ]
  br i1 %93, label %160, label %146

146:                                              ; preds = %140
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds i32, i32* %148, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = icmp eq <4 x i32> %105, %151
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %145, %153
  %155 = bitcast i32* %148 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp eq <4 x i32> %103, %156
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add <4 x i32> %144, %158
  br label %160

160:                                              ; preds = %140, %146
  %161 = phi <4 x i32> [ %141, %140 ], [ %159, %146 ]
  %162 = phi <4 x i32> [ %142, %140 ], [ %154, %146 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  br i1 %94, label %178, label %165

165:                                              ; preds = %95, %160
  %166 = phi i64 [ 1, %95 ], [ %89, %160 ]
  %167 = phi i32 [ %97, %95 ], [ %164, %160 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %176, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %175, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %99, %172
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %170, %174
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %82
  br i1 %177, label %178, label %168, !llvm.loop !13

178:                                              ; preds = %168, %160
  %179 = phi i32 [ %164, %160 ], [ %175, %168 ]
  %180 = add nuw nsw i64 %96, 1
  %181 = icmp eq i64 %180, %82
  br i1 %181, label %190, label %95, !llvm.loop !15

182:                                              ; preds = %78, %182
  %183 = phi i64 [ %188, %182 ], [ %79, %78 ]
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = shl nsw i32 %185, 1
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %183
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %14
  br i1 %189, label %80, label %182, !llvm.loop !16

190:                                              ; preds = %178, %11, %80
  %191 = phi i32 [ 0, %80 ], [ 0, %11 ], [ %179, %178 ]
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %190, %195
  %194 = phi i32 [ 1, %190 ], [ %196, %195 ]
  br label %5

195:                                              ; preds = %5
  %196 = add nsw i32 %6, 1
  br label %193

197:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14, !11}
