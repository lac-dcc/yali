; ModuleID = 'source-C-CXX/71/1975.c'
source_filename = "source-C-CXX/71/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4
  br i1 %9, label %21, label %11

11:                                               ; preds = %0
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %8, 1
  %15 = zext i32 %14 to i64
  br label %27

16:                                               ; preds = %11, %162
  %17 = phi i32 [ %163, %162 ], [ %8, %11 ]
  %18 = phi i32 [ %164, %162 ], [ %10, %11 ]
  %19 = phi i64 [ %165, %162 ], [ 1, %11 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %162, label %152

21:                                               ; preds = %162, %0
  %22 = phi i32 [ %10, %0 ], [ %164, %162 ]
  %23 = phi i32 [ %8, %0 ], [ %163, %162 ]
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i32 %23, -2
  br i1 %26, label %27, label %221

27:                                               ; preds = %13, %21
  %28 = phi i64 [ %15, %13 ], [ %25, %21 ]
  %29 = phi i32 [ %8, %13 ], [ %23, %21 ]
  %30 = phi i32 [ %10, %13 ], [ %22, %21 ]
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i32 %30, -2
  br i1 %33, label %34, label %168

34:                                               ; preds = %27
  %35 = add i32 %30, 2
  %36 = add i32 %29, 2
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 1)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %35 to i64
  %40 = add nsw i64 %32, 1
  %41 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %28, i64 0
  %42 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %28, i64 %39
  %43 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %39
  %44 = and i64 %39, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %35, 8
  %49 = icmp ult i32* %41, %43
  %50 = bitcast i32* %42 to [22 x [22 x i32]]*
  %51 = icmp ult [22 x [22 x i32]]* %3, %50
  %52 = and i1 %49, %51
  %53 = and i64 %39, 4294967288
  %54 = and i64 %47, 1
  %55 = icmp eq i64 %45, 0
  %56 = and i64 %47, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %53, %39
  %59 = and i64 %39, 1
  %60 = icmp eq i64 %59, 0
  %61 = sub nsw i64 0, %39
  br label %62

62:                                               ; preds = %34, %149
  %63 = phi i64 [ 0, %34 ], [ %150, %149 ]
  %64 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %63, i64 %32
  %65 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %63, i64 %40
  %66 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %63, i64 0
  %67 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %63, i64 1
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %63, i64 %32
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %63, i64 0
  br i1 %48, label %130, label %70

70:                                               ; preds = %62
  %71 = icmp ult i32* %64, %42
  %72 = icmp ult i32* %41, %65
  %73 = and i1 %71, %72
  %74 = icmp ult i32* %64, %43
  %75 = bitcast i32* %65 to [22 x [22 x i32]]*
  %76 = icmp ult [22 x [22 x i32]]* %3, %75
  %77 = and i1 %74, %76
  %78 = or i1 %73, %77
  %79 = icmp ult i32* %64, %67
  %80 = icmp ult i32* %66, %65
  %81 = and i1 %79, %80
  %82 = or i1 %78, %81
  %83 = or i1 %82, %52
  %84 = icmp ult i32* %41, %67
  %85 = icmp ult i32* %66, %42
  %86 = and i1 %84, %85
  %87 = or i1 %83, %86
  %88 = bitcast i32* %67 to [22 x [22 x i32]]*
  %89 = icmp ult [22 x [22 x i32]]* %3, %88
  %90 = icmp ult i32* %66, %43
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  br i1 %92, label %130, label %93

93:                                               ; preds = %70
  br i1 %55, label %118, label %94

94:                                               ; preds = %93, %94
  %95 = phi i64 [ %114, %94 ], [ 0, %93 ]
  %96 = phi i64 [ %115, %94 ], [ %56, %93 ]
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %28, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %98, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %100, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %101 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %95
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !15, !noalias !16
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 16, !tbaa !5, !alias.scope !15, !noalias !16
  %105 = or i64 %95, 8
  %106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %28, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %109, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %105
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 16, !tbaa !5, !alias.scope !15, !noalias !16
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !15, !noalias !16
  %114 = add nuw i64 %95, 16
  %115 = add i64 %96, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %94, !llvm.loop !17

117:                                              ; preds = %94
  store i32 0, i32* %68, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  store i32 0, i32* %69, align 8, !tbaa !5, !alias.scope !16
  br label %118

118:                                              ; preds = %117, %93
  %119 = phi i64 [ 0, %93 ], [ %114, %117 ]
  br i1 %57, label %129, label %120

120:                                              ; preds = %118
  store i32 0, i32* %68, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %121 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %28, i64 %119
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %122, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %124, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %125 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %119
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %126, align 16, !tbaa !5, !alias.scope !15, !noalias !16
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %128, align 16, !tbaa !5, !alias.scope !15, !noalias !16
  store i32 0, i32* %69, align 8, !tbaa !5, !alias.scope !16
  br label %129

129:                                              ; preds = %118, %120
  br i1 %58, label %149, label %130

130:                                              ; preds = %70, %62, %129
  %131 = phi i64 [ 0, %70 ], [ 0, %62 ], [ %53, %129 ]
  %132 = xor i64 %131, -1
  br i1 %60, label %137, label %133

133:                                              ; preds = %130
  store i32 0, i32* %68, align 4, !tbaa !5
  %134 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %28, i64 %131
  store i32 0, i32* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %131
  store i32 0, i32* %135, align 16, !tbaa !5
  store i32 0, i32* %69, align 8, !tbaa !5
  %136 = or i64 %131, 1
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i64 [ %136, %133 ], [ %131, %130 ]
  %139 = icmp eq i64 %132, %61
  br i1 %139, label %149, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %147, %140 ], [ %138, %137 ]
  store i32 0, i32* %68, align 4, !tbaa !5
  %142 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %28, i64 %141
  store i32 0, i32* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %141
  store i32 0, i32* %143, align 4, !tbaa !5
  store i32 0, i32* %69, align 8, !tbaa !5
  %144 = add nuw nsw i64 %141, 1
  store i32 0, i32* %68, align 4, !tbaa !5
  %145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %28, i64 %144
  store i32 0, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %144
  store i32 0, i32* %146, align 4, !tbaa !5
  store i32 0, i32* %69, align 8, !tbaa !5
  %147 = add nuw nsw i64 %141, 2
  %148 = icmp eq i64 %147, %39
  br i1 %148, label %149, label %140, !llvm.loop !23

149:                                              ; preds = %137, %140, %129
  %150 = add nuw nsw i64 %63, 1
  %151 = icmp eq i64 %150, %38
  br i1 %151, label %168, label %62, !llvm.loop !24

152:                                              ; preds = %16, %152
  %153 = phi i64 [ %156, %152 ], [ 1, %16 ]
  %154 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %19, i64 %153
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %154)
  %156 = add nuw nsw i64 %153, 1
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %153, %158
  br i1 %159, label %152, label %160, !llvm.loop !25

160:                                              ; preds = %152
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %16
  %163 = phi i32 [ %161, %160 ], [ %17, %16 ]
  %164 = phi i32 [ %157, %160 ], [ %18, %16 ]
  %165 = add nuw nsw i64 %19, 1
  %166 = sext i32 %163 to i64
  %167 = icmp slt i64 %19, %166
  br i1 %167, label %16, label %21, !llvm.loop !26

168:                                              ; preds = %149, %27
  %169 = icmp slt i32 %29, 1
  %170 = icmp slt i32 %30, 1
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %221, label %172

172:                                              ; preds = %168, %215
  %173 = phi i32 [ %216, %215 ], [ %29, %168 ]
  %174 = phi i32 [ %217, %215 ], [ %30, %168 ]
  %175 = phi i32 [ %218, %215 ], [ %30, %168 ]
  %176 = phi i64 [ %177, %215 ], [ 1, %168 ]
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 4294967295
  %179 = add nsw i64 %176, -1
  %180 = icmp slt i32 %175, 1
  br i1 %180, label %215, label %181

181:                                              ; preds = %172
  %182 = trunc i64 %179 to i32
  br label %183

183:                                              ; preds = %181, %209
  %184 = phi i32 [ %174, %181 ], [ %210, %209 ]
  %185 = phi i64 [ 1, %181 ], [ %188, %209 ]
  %186 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %176, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nuw nsw i64 %185, 1
  %189 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %176, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %209, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %178, i64 %185
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %187, %194
  br i1 %195, label %209, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %179, i64 %185
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %187, %198
  br i1 %199, label %209, label %200

200:                                              ; preds = %196
  %201 = add nsw i64 %185, -1
  %202 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %176, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %187, %203
  br i1 %204, label %209, label %205

205:                                              ; preds = %200
  %206 = trunc i64 %201 to i32
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %206)
  %208 = load i32, i32* %2, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %183, %192, %196, %200, %205
  %210 = phi i32 [ %184, %183 ], [ %184, %192 ], [ %184, %196 ], [ %184, %200 ], [ %208, %205 ]
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %185, %211
  br i1 %212, label %183, label %213, !llvm.loop !28

213:                                              ; preds = %209
  %214 = load i32, i32* %1, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %213, %172
  %216 = phi i32 [ %214, %213 ], [ %173, %172 ]
  %217 = phi i32 [ %210, %213 ], [ %174, %172 ]
  %218 = phi i32 [ %210, %213 ], [ %175, %172 ]
  %219 = sext i32 %216 to i64
  %220 = icmp slt i64 %176, %219
  br i1 %220, label %172, label %221, !llvm.loop !29

221:                                              ; preds = %215, %21, %168
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13, !14}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!13}
!16 = !{!14}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!21}
!21 = distinct !{!21, !11}
!22 = !{!10, !13, !14}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18, !27}
