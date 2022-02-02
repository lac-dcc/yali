; ModuleID = 'source-C-CXX/58/1074.c'
source_filename = "source-C-CXX/58/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %8, i8 0, i64 10201, i1 false)
  store i8 35, i8* %8, align 16
  %9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %9, i8 0, i64 10201, i1 false)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %60, label %15

15:                                               ; preds = %0, %35
  %16 = phi i32 [ %38, %35 ], [ %13, %0 ]
  %17 = phi i64 [ %37, %35 ], [ 1, %0 ]
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %35, label %27

19:                                               ; preds = %35
  %20 = icmp slt i32 %38, 1
  br i1 %20, label %60, label %21

21:                                               ; preds = %19
  %22 = zext i32 %38 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %38, 1
  br i1 %24, label %54, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967294
  br label %41

27:                                               ; preds = %15, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %15 ]
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %17, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27, %15
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %37 = add nuw nsw i64 %17, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %17, %39
  br i1 %40, label %15, label %19, !llvm.loop !11

41:                                               ; preds = %41, %25
  %42 = phi i64 [ 0, %25 ], [ %47, %41 ]
  %43 = phi i64 [ %26, %25 ], [ %50, %41 ]
  %44 = or i64 %42, 1
  %45 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %44, i64 1
  %46 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %44, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %45, i8* align 2 %46, i64 %22, i1 false)
  %47 = add nuw nsw i64 %42, 2
  %48 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %47, i64 1
  %49 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %47, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %49, i64 %22, i1 false)
  %50 = add i64 %43, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %41, !llvm.loop !12

52:                                               ; preds = %41
  %53 = add nuw i64 %42, 3
  br label %54

54:                                               ; preds = %52, %21
  %55 = phi i64 [ 1, %21 ], [ %53, %52 ]
  %56 = icmp eq i64 %23, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %55, i64 1
  %59 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %55, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %59, i64 %22, i1 false)
  br label %60

60:                                               ; preds = %57, %54, %0, %19
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %63, 1
  %65 = icmp sgt i32 %62, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = add i32 %63, 1
  %68 = zext i32 %63 to i64
  %69 = zext i32 %67 to i64
  %70 = and i64 %68, 1
  %71 = icmp eq i32 %63, 1
  %72 = and i64 %68, 4294967294
  %73 = icmp eq i64 %70, 0
  br label %74

74:                                               ; preds = %66, %155
  %75 = phi i32 [ %156, %155 ], [ 1, %66 ]
  br i1 %64, label %155, label %94

76:                                               ; preds = %155, %60
  br i1 %64, label %239, label %77

77:                                               ; preds = %76
  %78 = add nuw i32 %63, 1
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = add nsw i64 %79, -9
  %82 = lshr i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i64 %80, 8
  %85 = and i64 %80, -8
  %86 = or i64 %85, 1
  %87 = and i64 %83, 1
  %88 = icmp ult i64 %81, 8
  %89 = and i64 %83, 4611686018427387902
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %80, %85
  br label %158

92:                                               ; preds = %136
  br i1 %64, label %155, label %93

93:                                               ; preds = %92
  br i1 %71, label %149, label %138

94:                                               ; preds = %74, %136
  %95 = phi i64 [ %96, %136 ], [ 1, %74 ]
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 4294967295
  %98 = add nsw i64 %95, -1
  br label %99

99:                                               ; preds = %94, %133
  %100 = phi i64 [ 1, %94 ], [ %134, %133 ]
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %95, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 64
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %100, 1
  br label %133

106:                                              ; preds = %99
  %107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %97, i64 %100
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 35
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %97, i64 %100
  store i8 64, i8* %111, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %110, %106
  %113 = add nuw nsw i64 %100, 1
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %95, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 35
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %95, i64 %114
  store i8 64, i8* %119, align 1, !tbaa !13
  br label %120

120:                                              ; preds = %118, %112
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %98, i64 %100
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 35
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %98, i64 %100
  store i8 64, i8* %125, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %124, %120
  %127 = add nsw i64 %100, -1
  %128 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %95, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 35
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %95, i64 %127
  store i8 64, i8* %132, align 1, !tbaa !13
  br label %133

133:                                              ; preds = %104, %131, %126
  %134 = phi i64 [ %105, %104 ], [ %113, %131 ], [ %113, %126 ]
  %135 = icmp eq i64 %134, %69
  br i1 %135, label %136, label %99, !llvm.loop !14

136:                                              ; preds = %133
  %137 = icmp eq i64 %96, %69
  br i1 %137, label %92, label %94, !llvm.loop !15

138:                                              ; preds = %93, %138
  %139 = phi i64 [ %144, %138 ], [ 0, %93 ]
  %140 = phi i64 [ %147, %138 ], [ %72, %93 ]
  %141 = or i64 %139, 1
  %142 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %141, i64 1
  %143 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %141, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %142, i8* align 2 %143, i64 %68, i1 false)
  %144 = add nuw nsw i64 %139, 2
  %145 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %144, i64 1
  %146 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %144, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %145, i8* align 1 %146, i64 %68, i1 false)
  %147 = add i64 %140, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %138, !llvm.loop !16

149:                                              ; preds = %138, %93
  %150 = phi i64 [ 0, %93 ], [ %144, %138 ]
  br i1 %73, label %155, label %151

151:                                              ; preds = %149
  %152 = add nuw nsw i64 %150, 1
  %153 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %152, i64 1
  %154 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %152, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %153, i8* align 1 %154, i64 %68, i1 false)
  br label %155

155:                                              ; preds = %151, %149, %74, %92
  %156 = add nuw nsw i32 %75, 1
  %157 = icmp eq i32 %156, %62
  br i1 %157, label %76, label %74, !llvm.loop !17

158:                                              ; preds = %77, %235
  %159 = phi i64 [ 1, %77 ], [ %237, %235 ]
  %160 = phi i32 [ 0, %77 ], [ %236, %235 ]
  br i1 %84, label %222, label %161

161:                                              ; preds = %158
  %162 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %160, i32 0
  br i1 %88, label %197, label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ %194, %163 ], [ 0, %161 ]
  %165 = phi <4 x i32> [ %192, %163 ], [ %162, %161 ]
  %166 = phi <4 x i32> [ %193, %163 ], [ zeroinitializer, %161 ]
  %167 = phi i64 [ %195, %163 ], [ %89, %161 ]
  %168 = or i64 %164, 1
  %169 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %159, i64 %168
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !13
  %172 = getelementptr inbounds i8, i8* %169, i64 4
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !13
  %175 = icmp eq <4 x i8> %171, <i8 64, i8 64, i8 64, i8 64>
  %176 = icmp eq <4 x i8> %174, <i8 64, i8 64, i8 64, i8 64>
  %177 = zext <4 x i1> %175 to <4 x i32>
  %178 = zext <4 x i1> %176 to <4 x i32>
  %179 = add <4 x i32> %165, %177
  %180 = add <4 x i32> %166, %178
  %181 = or i64 %164, 9
  %182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %159, i64 %181
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 1, !tbaa !13
  %185 = getelementptr inbounds i8, i8* %182, i64 4
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 1, !tbaa !13
  %188 = icmp eq <4 x i8> %184, <i8 64, i8 64, i8 64, i8 64>
  %189 = icmp eq <4 x i8> %187, <i8 64, i8 64, i8 64, i8 64>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = zext <4 x i1> %189 to <4 x i32>
  %192 = add <4 x i32> %179, %190
  %193 = add <4 x i32> %180, %191
  %194 = add nuw i64 %164, 16
  %195 = add i64 %167, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %163, !llvm.loop !18

197:                                              ; preds = %163, %161
  %198 = phi <4 x i32> [ undef, %161 ], [ %192, %163 ]
  %199 = phi <4 x i32> [ undef, %161 ], [ %193, %163 ]
  %200 = phi i64 [ 0, %161 ], [ %194, %163 ]
  %201 = phi <4 x i32> [ %162, %161 ], [ %192, %163 ]
  %202 = phi <4 x i32> [ zeroinitializer, %161 ], [ %193, %163 ]
  br i1 %90, label %217, label %203

203:                                              ; preds = %197
  %204 = or i64 %200, 1
  %205 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %159, i64 %204
  %206 = getelementptr inbounds i8, i8* %205, i64 4
  %207 = bitcast i8* %206 to <4 x i8>*
  %208 = load <4 x i8>, <4 x i8>* %207, align 1, !tbaa !13
  %209 = icmp eq <4 x i8> %208, <i8 64, i8 64, i8 64, i8 64>
  %210 = zext <4 x i1> %209 to <4 x i32>
  %211 = add <4 x i32> %202, %210
  %212 = bitcast i8* %205 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !13
  %214 = icmp eq <4 x i8> %213, <i8 64, i8 64, i8 64, i8 64>
  %215 = zext <4 x i1> %214 to <4 x i32>
  %216 = add <4 x i32> %201, %215
  br label %217

217:                                              ; preds = %197, %203
  %218 = phi <4 x i32> [ %198, %197 ], [ %216, %203 ]
  %219 = phi <4 x i32> [ %199, %197 ], [ %211, %203 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  br i1 %91, label %235, label %222

222:                                              ; preds = %158, %217
  %223 = phi i64 [ 1, %158 ], [ %86, %217 ]
  %224 = phi i32 [ %160, %158 ], [ %221, %217 ]
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %233, %225 ], [ %223, %222 ]
  %227 = phi i32 [ %232, %225 ], [ %224, %222 ]
  %228 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %159, i64 %226
  %229 = load i8, i8* %228, align 1, !tbaa !13
  %230 = icmp eq i8 %229, 64
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %227, %231
  %233 = add nuw nsw i64 %226, 1
  %234 = icmp eq i64 %233, %79
  br i1 %234, label %235, label %225, !llvm.loop !20

235:                                              ; preds = %225, %217
  %236 = phi i32 [ %221, %217 ], [ %232, %225 ]
  %237 = add nuw nsw i64 %159, 1
  %238 = icmp eq i64 %237, %79
  br i1 %238, label %239, label %158, !llvm.loop !22

239:                                              ; preds = %235, %76
  %240 = phi i32 [ 0, %76 ], [ %236, %235 ]
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %240)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
