; ModuleID = 'source-C-CXX/75/1775.c'
source_filename = "source-C-CXX/75/1775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %8 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  br label %15

13:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %102, %12, %13
  br label %149

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %17, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %13, !llvm.loop !9

25:                                               ; preds = %13
  %26 = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %25, %102
  %28 = phi i64 [ 0, %25 ], [ %103, %102 ]
  %29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %28, i64 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %28, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %102

34:                                               ; preds = %27
  %35 = sext i32 %30 to i64
  %36 = sext i32 %32 to i64
  %37 = sext i32 %32 to i64
  %38 = sub nsw i64 %37, %35
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %95, label %40

40:                                               ; preds = %34
  %41 = and i64 %38, -8
  %42 = add nsw i64 %41, %35
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %79, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %76, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %77, %50 ]
  %53 = add i64 %51, %35
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %51, 8
  %59 = add i64 %58, %35
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %51, 16
  %65 = add i64 %64, %35
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %51, 24
  %71 = add i64 %70, %35
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %51, 32
  %77 = add i64 %52, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %50, !llvm.loop !11

79:                                               ; preds = %50, %40
  %80 = phi i64 [ 0, %40 ], [ %76, %50 ]
  %81 = icmp eq i64 %46, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %90, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %91, %82 ], [ %46, %79 ]
  %85 = add i64 %83, %35
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %83, 8
  %91 = add i64 %84, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %82, !llvm.loop !13

93:                                               ; preds = %82, %79
  %94 = icmp eq i64 %38, %41
  br i1 %94, label %102, label %95

95:                                               ; preds = %34, %93
  %96 = phi i64 [ %35, %34 ], [ %42, %93 ]
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %100, %97 ], [ %96, %95 ]
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !5
  %100 = add nsw i64 %98, 1
  %101 = icmp eq i64 %100, %36
  br i1 %101, label %102, label %97, !llvm.loop !15

102:                                              ; preds = %97, %93, %27
  %103 = add nuw nsw i64 %28, 1
  %104 = icmp eq i64 %103, %26
  br i1 %104, label %15, label %27, !llvm.loop !17

105:                                              ; preds = %197
  %106 = add i32 %198, -1
  %107 = icmp sgt i32 %198, 1
  br i1 %107, label %108, label %181

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp ult i32 %106, 8
  br i1 %112, label %145, label %113

113:                                              ; preds = %108
  %114 = and i64 %109, 4294967288
  %115 = insertelement <4 x i32> poison, i32 %111, i32 3
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi i64 [ 0, %113 ], [ %138, %116 ]
  %118 = phi <4 x i32> [ %115, %113 ], [ %127, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %113 ], [ %136, %116 ]
  %120 = phi <4 x i32> [ zeroinitializer, %113 ], [ %137, %116 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = shufflevector <4 x i32> %118, <4 x i32> %124, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %129 = shufflevector <4 x i32> %124, <4 x i32> %127, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %130 = sub nsw <4 x i32> %124, %128
  %131 = sub nsw <4 x i32> %127, %129
  %132 = icmp ne <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  %133 = icmp ne <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = add <4 x i32> %119, %134
  %137 = add <4 x i32> %120, %135
  %138 = add nuw i64 %117, 8
  %139 = icmp eq i64 %138, %114
  br i1 %139, label %140, label %116, !llvm.loop !18

140:                                              ; preds = %116
  %141 = add <4 x i32> %137, %136
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %114, %109
  %144 = extractelement <4 x i32> %127, i32 3
  br i1 %143, label %178, label %145

145:                                              ; preds = %108, %140
  %146 = phi i32 [ %144, %140 ], [ %111, %108 ]
  %147 = phi i64 [ %114, %140 ], [ 0, %108 ]
  %148 = phi i32 [ %142, %140 ], [ 0, %108 ]
  br label %166

149:                                              ; preds = %197, %15
  %150 = phi i64 [ 0, %15 ], [ %199, %197 ]
  %151 = phi i32 [ 0, %15 ], [ %198, %197 ]
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %150
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %149
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %156
  %158 = trunc i64 %150 to i32
  store i32 %158, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %151, 1
  br label %160

160:                                              ; preds = %149, %155
  %161 = phi i32 [ %159, %155 ], [ %151, %149 ]
  %162 = or i64 %150, 1
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %197, label %192

166:                                              ; preds = %145, %166
  %167 = phi i32 [ %172, %166 ], [ %146, %145 ]
  %168 = phi i64 [ %170, %166 ], [ %147, %145 ]
  %169 = phi i32 [ %176, %166 ], [ %148, %145 ]
  %170 = add nuw nsw i64 %168, 1
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub nsw i32 %172, %167
  %174 = icmp ne i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %169, %175
  %177 = icmp eq i64 %170, %109
  br i1 %177, label %178, label %166, !llvm.loop !19

178:                                              ; preds = %166, %140
  %179 = phi i32 [ %142, %140 ], [ %176, %166 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %105, %178
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = sext i32 %106 to i64
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %187)
  br label %191

189:                                              ; preds = %178
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %191

191:                                              ; preds = %189, %181
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

192:                                              ; preds = %160
  %193 = sext i32 %161 to i64
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %193
  %195 = trunc i64 %162 to i32
  store i32 %195, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %161, 1
  br label %197

197:                                              ; preds = %192, %160
  %198 = phi i32 [ %196, %192 ], [ %161, %160 ]
  %199 = add nuw nsw i64 %150, 2
  %200 = icmp eq i64 %199, 10000
  br i1 %200, label %105, label %149, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}
