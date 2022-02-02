; ModuleID = 'source-C-CXX/88/1341.c'
source_filename = "source-C-CXX/88/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %84

16:                                               ; preds = %0
  %17 = bitcast i32* %14 to i8*
  %18 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 0, i64 %18, i1 false)
  %19 = icmp ult i32 %12, 8
  br i1 %19, label %82, label %20

20:                                               ; preds = %16
  %21 = and i64 %13, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %63, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %59, %29 ]
  %31 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %27 ], [ %60, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %61, %29 ]
  %33 = getelementptr inbounds i32, i32* %9, i64 %30
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %30, 8
  %39 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %40 = getelementptr inbounds i32, i32* %9, i64 %38
  %41 = add <4 x i32> %31, <i32 12, i32 12, i32 12, i32 12>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %30, 16
  %46 = add <4 x i32> %31, <i32 16, i32 16, i32 16, i32 16>
  %47 = getelementptr inbounds i32, i32* %9, i64 %45
  %48 = add <4 x i32> %31, <i32 20, i32 20, i32 20, i32 20>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %30, 24
  %53 = add <4 x i32> %31, <i32 24, i32 24, i32 24, i32 24>
  %54 = getelementptr inbounds i32, i32* %9, i64 %52
  %55 = add <4 x i32> %31, <i32 28, i32 28, i32 28, i32 28>
  %56 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %30, 32
  %60 = add <4 x i32> %31, <i32 32, i32 32, i32 32, i32 32>
  %61 = add i64 %32, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %29, !llvm.loop !9

63:                                               ; preds = %29, %20
  %64 = phi i64 [ 0, %20 ], [ %59, %29 ]
  %65 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %20 ], [ %60, %29 ]
  %66 = icmp eq i64 %25, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %76, %67 ], [ %64, %63 ]
  %69 = phi <4 x i32> [ %77, %67 ], [ %65, %63 ]
  %70 = phi i64 [ %78, %67 ], [ %25, %63 ]
  %71 = getelementptr inbounds i32, i32* %9, i64 %68
  %72 = add <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %73 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %68, 8
  %77 = add <4 x i32> %69, <i32 8, i32 8, i32 8, i32 8>
  %78 = add i64 %70, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %67, !llvm.loop !12

80:                                               ; preds = %67, %63
  %81 = icmp eq i64 %21, %13
  br i1 %81, label %84, label %82

82:                                               ; preds = %16, %80
  %83 = phi i64 [ 0, %16 ], [ %21, %80 ]
  br label %91

84:                                               ; preds = %91, %80, %0
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %125, label %115

91:                                               ; preds = %82, %91
  %92 = phi i64 [ %95, %91 ], [ %83, %82 ]
  %93 = getelementptr inbounds i32, i32* %9, i64 %92
  %94 = trunc i64 %92 to i32
  store i32 %94, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %92, 1
  %96 = icmp eq i64 %95, %13
  br i1 %96, label %84, label %91, !llvm.loop !14

97:                                               ; preds = %224, %119
  %98 = phi i64 [ 0, %119 ], [ %225, %224 ]
  %99 = icmp eq i64 %121, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i32, i32* %9, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %116, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds i32, i32* %14, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %97, %100, %104, %115
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %125, label %115, !llvm.loop !16

115:                                              ; preds = %84, %108
  %116 = phi i32 [ %112, %108 ], [ %88, %84 ]
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %108

119:                                              ; preds = %115
  %120 = zext i32 %117 to i64
  %121 = and i64 %120, 1
  %122 = icmp eq i32 %117, 1
  br i1 %122, label %97, label %123

123:                                              ; preds = %119
  %124 = and i64 %120, 4294967294
  br label %136

125:                                              ; preds = %108, %84
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %129, label %215

129:                                              ; preds = %125
  %130 = zext i32 %126 to i64
  %131 = add nsw i64 %130, -1
  %132 = and i64 %130, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %190, label %134

134:                                              ; preds = %129
  %135 = and i64 %130, 4294967292
  br label %151

136:                                              ; preds = %224, %123
  %137 = phi i64 [ 0, %123 ], [ %225, %224 ]
  %138 = phi i64 [ %124, %123 ], [ %226, %224 ]
  %139 = getelementptr inbounds i32, i32* %9, i64 %137
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp eq i32 %116, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = getelementptr inbounds i32, i32* %14, i64 %137
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %136, %142
  %147 = or i64 %137, 1
  %148 = getelementptr inbounds i32, i32* %9, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %116, %149
  br i1 %150, label %220, label %224

151:                                              ; preds = %151, %134
  %152 = phi i64 [ 0, %134 ], [ %187, %151 ]
  %153 = phi i32 [ undef, %134 ], [ %186, %151 ]
  %154 = phi i32 [ 0, %134 ], [ %184, %151 ]
  %155 = phi i64 [ %135, %134 ], [ %188, %151 ]
  %156 = getelementptr inbounds i32, i32* %14, i64 %152
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp eq i32 %157, %127
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %154, %159
  %161 = trunc i64 %152 to i32
  %162 = select i1 %158, i32 %161, i32 %153
  %163 = or i64 %152, 1
  %164 = getelementptr inbounds i32, i32* %14, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, %127
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %160, %167
  %169 = trunc i64 %163 to i32
  %170 = select i1 %166, i32 %169, i32 %162
  %171 = or i64 %152, 2
  %172 = getelementptr inbounds i32, i32* %14, i64 %171
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = icmp eq i32 %173, %127
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %168, %175
  %177 = trunc i64 %171 to i32
  %178 = select i1 %174, i32 %177, i32 %170
  %179 = or i64 %152, 3
  %180 = getelementptr inbounds i32, i32* %14, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, %127
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %176, %183
  %185 = trunc i64 %179 to i32
  %186 = select i1 %182, i32 %185, i32 %178
  %187 = add nuw nsw i64 %152, 4
  %188 = add i64 %155, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %151, !llvm.loop !17

190:                                              ; preds = %151, %129
  %191 = phi i32 [ undef, %129 ], [ %184, %151 ]
  %192 = phi i64 [ 0, %129 ], [ %187, %151 ]
  %193 = phi i32 [ undef, %129 ], [ %186, %151 ]
  %194 = phi i32 [ 0, %129 ], [ %184, %151 ]
  %195 = icmp eq i64 %132, 0
  br i1 %195, label %211, label %196

196:                                              ; preds = %190, %196
  %197 = phi i64 [ %208, %196 ], [ %192, %190 ]
  %198 = phi i32 [ %207, %196 ], [ %193, %190 ]
  %199 = phi i32 [ %205, %196 ], [ %194, %190 ]
  %200 = phi i64 [ %209, %196 ], [ %132, %190 ]
  %201 = getelementptr inbounds i32, i32* %14, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, %127
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %199, %204
  %206 = trunc i64 %197 to i32
  %207 = select i1 %203, i32 %206, i32 %198
  %208 = add nuw nsw i64 %197, 1
  %209 = add i64 %200, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %196, !llvm.loop !18

211:                                              ; preds = %196, %190
  %212 = phi i32 [ %191, %190 ], [ %205, %196 ]
  %213 = phi i32 [ %193, %190 ], [ %207, %196 ]
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %125, %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %219

217:                                              ; preds = %211
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %213)
  br label %219

219:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

220:                                              ; preds = %146
  %221 = getelementptr inbounds i32, i32* %14, i64 %147
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %220, %146
  %225 = add nuw nsw i64 %137, 2
  %226 = add i64 %138, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %97, label %136, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10}
