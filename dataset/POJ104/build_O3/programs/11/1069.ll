; ModuleID = 'source-C-CXX/11/1069.c'
source_filename = "source-C-CXX/11/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  %4 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 -1
  br label %6

6:                                                ; preds = %189, %0
  %7 = phi i32 [ 0, %0 ], [ %193, %189 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %189

13:                                               ; preds = %6
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %185

15:                                               ; preds = %13
  %16 = zext i32 %7 to i64
  %17 = icmp ult i32 %7, 8
  br i1 %17, label %76, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %55, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %56, %27 ]
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = shl nsw <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %37 = shl nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %28
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %28, 8
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %50 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %42
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %28, 16
  %56 = add i64 %29, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %27, !llvm.loop !9

58:                                               ; preds = %27, %18
  %59 = phi i64 [ 0, %18 ], [ %55, %27 ]
  %60 = icmp eq i64 %23, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %59
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %69 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %59
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 16, !tbaa !5
  br label %74

74:                                               ; preds = %58, %61
  %75 = icmp eq i64 %19, %16
  br i1 %75, label %78, label %76

76:                                               ; preds = %15, %74
  %77 = phi i64 [ 0, %15 ], [ %19, %74 ]
  br label %177

78:                                               ; preds = %177, %74
  br i1 %14, label %79, label %185

79:                                               ; preds = %78
  %80 = zext i32 %7 to i64
  %81 = and i64 %16, 4294967288
  %82 = add nsw i64 %81, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i32 %7, 8
  %86 = and i64 %80, 4294967288
  %87 = and i64 %84, 1
  %88 = icmp eq i64 %82, 0
  %89 = and i64 %84, 4611686018427387902
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %86, %80
  br label %92

92:                                               ; preds = %79, %173
  %93 = phi i64 [ 0, %79 ], [ %175, %173 ]
  %94 = phi i32 [ 0, %79 ], [ %174, %173 ]
  %95 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  br i1 %85, label %160, label %97

97:                                               ; preds = %92
  %98 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %94, i32 0
  %99 = insertelement <4 x i32> poison, i32 %96, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %96, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %88, label %136, label %103

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %133, %103 ], [ 0, %97 ]
  %105 = phi <4 x i32> [ %131, %103 ], [ %98, %97 ]
  %106 = phi <4 x i32> [ %132, %103 ], [ zeroinitializer, %97 ]
  %107 = phi i64 [ %134, %103 ], [ %89, %97 ]
  %108 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp eq <4 x i32> %100, %110
  %115 = icmp eq <4 x i32> %102, %113
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = add <4 x i32> %105, %116
  %119 = add <4 x i32> %106, %117
  %120 = or i64 %104, 8
  %121 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = icmp eq <4 x i32> %100, %123
  %128 = icmp eq <4 x i32> %102, %126
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = add <4 x i32> %118, %129
  %132 = add <4 x i32> %119, %130
  %133 = add nuw i64 %104, 16
  %134 = add i64 %107, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %103, !llvm.loop !12

136:                                              ; preds = %103, %97
  %137 = phi <4 x i32> [ undef, %97 ], [ %131, %103 ]
  %138 = phi <4 x i32> [ undef, %97 ], [ %132, %103 ]
  %139 = phi i64 [ 0, %97 ], [ %133, %103 ]
  %140 = phi <4 x i32> [ %98, %97 ], [ %131, %103 ]
  %141 = phi <4 x i32> [ zeroinitializer, %97 ], [ %132, %103 ]
  br i1 %90, label %155, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %139
  %144 = getelementptr inbounds i32, i32* %143, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = icmp eq <4 x i32> %102, %146
  %148 = zext <4 x i1> %147 to <4 x i32>
  %149 = add <4 x i32> %141, %148
  %150 = bitcast i32* %143 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = icmp eq <4 x i32> %100, %151
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %140, %153
  br label %155

155:                                              ; preds = %136, %142
  %156 = phi <4 x i32> [ %137, %136 ], [ %154, %142 ]
  %157 = phi <4 x i32> [ %138, %136 ], [ %149, %142 ]
  %158 = add <4 x i32> %157, %156
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  br i1 %91, label %173, label %160

160:                                              ; preds = %92, %155
  %161 = phi i64 [ 0, %92 ], [ %86, %155 ]
  %162 = phi i32 [ %94, %92 ], [ %159, %155 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %171, %163 ], [ %161, %160 ]
  %165 = phi i32 [ %170, %163 ], [ %162, %160 ]
  %166 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %96, %167
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %165, %169
  %171 = add nuw nsw i64 %164, 1
  %172 = icmp eq i64 %171, %80
  br i1 %172, label %173, label %163, !llvm.loop !13

173:                                              ; preds = %163, %155
  %174 = phi i32 [ %159, %155 ], [ %170, %163 ]
  %175 = add nuw nsw i64 %93, 1
  %176 = icmp eq i64 %175, %80
  br i1 %176, label %185, label %92, !llvm.loop !15

177:                                              ; preds = %76, %177
  %178 = phi i64 [ %183, %177 ], [ %77, %76 ]
  %179 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = shl nsw i32 %180, 1
  %182 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %178
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %178, 1
  %184 = icmp eq i64 %183, %16
  br i1 %184, label %78, label %177, !llvm.loop !16

185:                                              ; preds = %173, %13, %78
  %186 = phi i32 [ 0, %78 ], [ 0, %13 ], [ %174, %173 ]
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %188 = load i32, i32* %5, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %185, %6
  %190 = phi i32 [ %188, %185 ], [ %11, %6 ]
  %191 = phi i32 [ -1, %185 ], [ %7, %6 ]
  %192 = icmp eq i32 %190, -1
  %193 = add nsw i32 %191, 1
  br i1 %192, label %194, label %6

194:                                              ; preds = %189
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
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
