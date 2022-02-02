; ModuleID = 'source-C-CXX/75/1660.c'
source_filename = "source-C-CXX/75/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.qujian], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x %struct.qujian]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %1, i64 0, i64 1, i32 0
  %9 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %1, i64 0, i64 1, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 8, !tbaa !5
  %12 = load i32, i32* %9, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %76

14:                                               ; preds = %0
  %15 = sext i32 %11 to i64
  %16 = sext i32 %12 to i64
  %17 = sub nsw i64 %16, %15
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %74, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = add nsw i64 %20, %15
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %58, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %55, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %56, %29 ]
  %32 = add i64 %30, %15
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !11
  %37 = or i64 %30, 8
  %38 = add i64 %37, %15
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !11
  %43 = or i64 %30, 16
  %44 = add i64 %43, %15
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !11
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !11
  %49 = or i64 %30, 24
  %50 = add i64 %49, %15
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !11
  %55 = add nuw i64 %30, 32
  %56 = add i64 %31, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %29, !llvm.loop !12

58:                                               ; preds = %29, %19
  %59 = phi i64 [ 0, %19 ], [ %55, %29 ]
  %60 = icmp eq i64 %25, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %69, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %70, %61 ], [ %25, %58 ]
  %64 = add i64 %62, %15
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !11
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !11
  %69 = add nuw i64 %62, 8
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !15

72:                                               ; preds = %61, %58
  %73 = icmp eq i64 %17, %20
  br i1 %73, label %76, label %74

74:                                               ; preds = %14, %72
  %75 = phi i64 [ %15, %14 ], [ %21, %72 ]
  br label %79

76:                                               ; preds = %79, %72, %0
  %77 = load i32, i32* %3, align 4, !tbaa !11
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %84, label %171

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %82, %79 ], [ %75, %74 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  store i32 1, i32* %81, align 4, !tbaa !11
  %82 = add nsw i64 %80, 1
  %83 = icmp eq i64 %82, %16
  br i1 %83, label %76, label %79, !llvm.loop !17

84:                                               ; preds = %76, %166
  %85 = phi i64 [ %167, %166 ], [ 1, %76 ]
  %86 = phi i32 [ %96, %166 ], [ %12, %76 ]
  %87 = phi i32 [ %93, %166 ], [ %11, %76 ]
  %88 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %1, i64 0, i64 %85, i32 0
  %89 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %1, i64 0, i64 %85, i32 1
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %88, i32* nonnull %89)
  %91 = load i32, i32* %88, align 8, !tbaa !5
  %92 = icmp slt i32 %91, %87
  %93 = select i1 %92, i32 %91, i32 %87
  %94 = load i32, i32* %89, align 4, !tbaa !10
  %95 = icmp sgt i32 %94, %86
  %96 = select i1 %95, i32 %94, i32 %86
  %97 = icmp slt i32 %91, %94
  br i1 %97, label %98, label %166

98:                                               ; preds = %84
  %99 = sext i32 %91 to i64
  %100 = sext i32 %94 to i64
  %101 = sext i32 %94 to i64
  %102 = sub nsw i64 %101, %99
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %159, label %104

104:                                              ; preds = %98
  %105 = and i64 %102, -8
  %106 = add nsw i64 %105, %99
  %107 = add nsw i64 %105, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 24
  br i1 %111, label %143, label %112

112:                                              ; preds = %104
  %113 = and i64 %109, 4611686018427387900
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %140, %114 ]
  %116 = phi i64 [ %113, %112 ], [ %141, %114 ]
  %117 = add i64 %115, %99
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !11
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 4, !tbaa !11
  %122 = or i64 %115, 8
  %123 = add i64 %122, %99
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 4, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 4, !tbaa !11
  %128 = or i64 %115, 16
  %129 = add i64 %128, %99
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !11
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !11
  %134 = or i64 %115, 24
  %135 = add i64 %134, %99
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 4, !tbaa !11
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !11
  %140 = add nuw i64 %115, 32
  %141 = add i64 %116, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %114, !llvm.loop !19

143:                                              ; preds = %114, %104
  %144 = phi i64 [ 0, %104 ], [ %140, %114 ]
  %145 = icmp eq i64 %110, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %154, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %155, %146 ], [ %110, %143 ]
  %149 = add i64 %147, %99
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 4, !tbaa !11
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 4, !tbaa !11
  %154 = add nuw i64 %147, 8
  %155 = add i64 %148, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %146, !llvm.loop !20

157:                                              ; preds = %146, %143
  %158 = icmp eq i64 %102, %105
  br i1 %158, label %166, label %159

159:                                              ; preds = %98, %157
  %160 = phi i64 [ %99, %98 ], [ %106, %157 ]
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ %164, %161 ], [ %160, %159 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  store i32 1, i32* %163, align 4, !tbaa !11
  %164 = add nsw i64 %162, 1
  %165 = icmp eq i64 %164, %100
  br i1 %165, label %166, label %161, !llvm.loop !21

166:                                              ; preds = %161, %157, %84
  %167 = add nuw nsw i64 %85, 1
  %168 = load i32, i32* %3, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %84, label %171, !llvm.loop !22

171:                                              ; preds = %166, %76
  %172 = phi i32 [ %11, %76 ], [ %93, %166 ]
  %173 = phi i32 [ %12, %76 ], [ %96, %166 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  store i32 1, i32* %175, align 4, !tbaa !11
  %176 = icmp slt i32 %173, %172
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = add nsw i32 %173, 1
  br label %194

179:                                              ; preds = %171
  %180 = sext i32 %172 to i64
  %181 = add i32 %173, 1
  br label %182

182:                                              ; preds = %179, %190
  %183 = phi i64 [ %180, %179 ], [ %191, %190 ]
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = trunc i64 %183 to i32
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %194

190:                                              ; preds = %182
  %191 = add nsw i64 %183, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %181, %192
  br i1 %193, label %198, label %182, !llvm.loop !23

194:                                              ; preds = %177, %187
  %195 = phi i32 [ %178, %177 ], [ %181, %187 ]
  %196 = phi i32 [ %172, %177 ], [ %188, %187 ]
  %197 = icmp eq i32 %196, %195
  br i1 %197, label %198, label %200

198:                                              ; preds = %190, %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %172, i32 %173)
  br label %200

200:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"qujian", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !13, !18, !14}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
