; ModuleID = 'source-C-CXX/38/531.c'
source_filename = "source-C-CXX/38/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [30 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [1 x [30 x i8]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %14, i8 0, i64 400, i1 false)
  %15 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %15) #6
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #6
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #6
  %18 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %9, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %18) #6
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %222

22:                                               ; preds = %26
  %23 = icmp sgt i32 %36, 0
  br i1 %23, label %24, label %222

24:                                               ; preds = %22
  %25 = zext i32 %36 to i64
  br label %44

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %35, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %27
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33)
  %35 = add nuw nsw i64 %27, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %26, label %22, !llvm.loop !9

39:                                               ; preds = %93
  %40 = icmp sgt i32 %36, 1
  br i1 %40, label %41, label %105

41:                                               ; preds = %39
  %42 = add nsw i32 %36, -1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %96

44:                                               ; preds = %24, %93
  %45 = phi i64 [ 0, %24 ], [ %94, %93 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 8000
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %49
  %58 = icmp sgt i32 %47, 85
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 4000
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %59
  %68 = icmp sgt i32 %47, 90
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 2000
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %69, %67
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %45
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 89
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1000
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %57, %44, %77, %73
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %45
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 89
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 850
  store i32 %92, i32* %90, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %81, %85, %89
  %94 = add nuw nsw i64 %45, 1
  %95 = icmp eq i64 %94, %25
  br i1 %95, label %39, label %44, !llvm.loop !12

96:                                               ; preds = %41, %210
  %97 = phi i32 [ %42, %41 ], [ %212, %210 ]
  %98 = phi i32 [ 0, %41 ], [ %211, %210 ]
  %99 = xor i32 %98, -1
  %100 = add i32 %36, %99
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %210

102:                                              ; preds = %96
  %103 = zext i32 %97 to i64
  %104 = load i32, i32* %43, align 16, !tbaa !5
  br label %193

105:                                              ; preds = %210, %39
  br i1 %23, label %106, label %222

106:                                              ; preds = %105
  %107 = zext i32 %36 to i64
  %108 = icmp ult i32 %36, 8
  br i1 %108, label %190, label %109

109:                                              ; preds = %106
  %110 = and i64 %25, 4294967288
  %111 = add nsw i64 %110, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 24
  br i1 %115, label %161, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 4611686018427387900
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %158, %118 ]
  %120 = phi <4 x i32> [ zeroinitializer, %116 ], [ %156, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %116 ], [ %157, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %159, %118 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = or i64 %119, 8
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = or i64 %119, 16
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = or i64 %119, 24
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = add nuw i64 %119, 32
  %159 = add i64 %122, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %118, !llvm.loop !13

161:                                              ; preds = %118, %109
  %162 = phi <4 x i32> [ undef, %109 ], [ %156, %118 ]
  %163 = phi <4 x i32> [ undef, %109 ], [ %157, %118 ]
  %164 = phi i64 [ 0, %109 ], [ %158, %118 ]
  %165 = phi <4 x i32> [ zeroinitializer, %109 ], [ %156, %118 ]
  %166 = phi <4 x i32> [ zeroinitializer, %109 ], [ %157, %118 ]
  %167 = icmp eq i64 %114, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %161, %168
  %169 = phi i64 [ %181, %168 ], [ %164, %161 ]
  %170 = phi <4 x i32> [ %179, %168 ], [ %165, %161 ]
  %171 = phi <4 x i32> [ %180, %168 ], [ %166, %161 ]
  %172 = phi i64 [ %182, %168 ], [ %114, %161 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = add nuw i64 %169, 8
  %182 = add i64 %172, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %168, !llvm.loop !15

184:                                              ; preds = %168, %161
  %185 = phi <4 x i32> [ %162, %161 ], [ %179, %168 ]
  %186 = phi <4 x i32> [ %163, %161 ], [ %180, %168 ]
  %187 = add <4 x i32> %186, %185
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %110, %25
  br i1 %189, label %222, label %190

190:                                              ; preds = %106, %184
  %191 = phi i64 [ 0, %106 ], [ %110, %184 ]
  %192 = phi i32 [ 0, %106 ], [ %188, %184 ]
  br label %214

193:                                              ; preds = %102, %207
  %194 = phi i32 [ %104, %102 ], [ %208, %207 ]
  %195 = phi i64 [ 0, %102 ], [ %196, %207 ]
  %196 = add nuw nsw i64 %195, 1
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %193
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  store i32 %198, i32* %201, align 4, !tbaa !5
  store i32 %194, i32* %197, align 4, !tbaa !5
  %202 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %195, i64 0
  %203 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %202) #6
  %204 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %196, i64 0
  %205 = call i8* @strcpy(i8* noundef nonnull %202, i8* noundef nonnull %204) #6
  %206 = call i8* @strcpy(i8* noundef nonnull %204, i8* noundef nonnull %18) #6
  br label %207

207:                                              ; preds = %193, %200
  %208 = phi i32 [ %198, %193 ], [ %194, %200 ]
  %209 = icmp eq i64 %196, %103
  br i1 %209, label %210, label %193, !llvm.loop !17

210:                                              ; preds = %207, %96
  %211 = add nuw nsw i32 %98, 1
  %212 = add i32 %97, -1
  %213 = icmp eq i32 %211, %42
  br i1 %213, label %105, label %96, !llvm.loop !18

214:                                              ; preds = %190, %214
  %215 = phi i64 [ %220, %214 ], [ %191, %190 ]
  %216 = phi i32 [ %219, %214 ], [ %192, %190 ]
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %216
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %107
  br i1 %221, label %222, label %214, !llvm.loop !19

222:                                              ; preds = %214, %184, %22, %0, %105
  %223 = phi i32 [ 0, %105 ], [ 0, %0 ], [ 0, %22 ], [ %188, %184 ], [ %219, %214 ]
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %225 = load i32, i32* %224, align 16, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %15, i32 %225, i32 %223)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
