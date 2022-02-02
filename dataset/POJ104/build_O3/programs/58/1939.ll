; ModuleID = 'source-C-CXX/58/1939.c'
source_filename = "source-C-CXX/58/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [200 x [200 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add i32 %10, 1
  %12 = icmp slt i32 %10, -1
  br i1 %12, label %115, label %13

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  %17 = add i32 %10, 2
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 7
  %21 = icmp ult i64 %19, 7
  br i1 %21, label %53, label %22

22:                                               ; preds = %13
  %23 = and i64 %18, 4294967288
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %27 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %25, i64 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %28, i8 0, i64 %16, i1 false)
  %29 = or i64 %25, 1
  %30 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %29, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %31, i8 0, i64 %16, i1 false)
  %32 = or i64 %25, 2
  %33 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %32, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %34, i8 0, i64 %16, i1 false)
  %35 = or i64 %25, 3
  %36 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %35, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %37, i8 0, i64 %16, i1 false)
  %38 = or i64 %25, 4
  %39 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %40, i8 0, i64 %16, i1 false)
  %41 = or i64 %25, 5
  %42 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %43, i8 0, i64 %16, i1 false)
  %44 = or i64 %25, 6
  %45 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %46, i8 0, i64 %16, i1 false)
  %47 = or i64 %25, 7
  %48 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %47, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %49, i8 0, i64 %16, i1 false)
  %50 = add nuw nsw i64 %25, 8
  %51 = add i64 %26, -8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !9

53:                                               ; preds = %24, %13
  %54 = phi i64 [ 0, %13 ], [ %50, %24 ]
  %55 = icmp eq i64 %20, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %61, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %62, %56 ], [ %20, %53 ]
  %59 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %57, i64 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %60, i8 0, i64 %16, i1 false)
  %61 = add nuw nsw i64 %57, 1
  %62 = add i64 %58, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !11

64:                                               ; preds = %56, %53
  %65 = sext i32 %11 to i64
  br i1 %12, label %115, label %66

66:                                               ; preds = %64
  %67 = add i32 %10, 2
  %68 = zext i32 %67 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %19, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = and i64 %68, 4294967294
  br label %83

73:                                               ; preds = %83, %66
  %74 = phi i64 [ 0, %66 ], [ %95, %83 ]
  %75 = icmp eq i64 %69, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 0, i64 %74
  store i8 35, i8* %77, align 1, !tbaa !13
  %78 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %65, i64 %74
  store i8 35, i8* %78, align 1, !tbaa !13
  %79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %74, i64 0
  store i8 35, i8* %79, align 8, !tbaa !13
  %80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %74, i64 %65
  store i8 35, i8* %80, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %73, %76
  %82 = icmp slt i32 %10, 1
  br i1 %82, label %115, label %98

83:                                               ; preds = %83, %71
  %84 = phi i64 [ 0, %71 ], [ %95, %83 ]
  %85 = phi i64 [ %72, %71 ], [ %96, %83 ]
  %86 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 0, i64 %84
  store i8 35, i8* %86, align 2, !tbaa !13
  %87 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %65, i64 %84
  store i8 35, i8* %87, align 2, !tbaa !13
  %88 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %84, i64 0
  store i8 35, i8* %88, align 16, !tbaa !13
  %89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %84, i64 %65
  store i8 35, i8* %89, align 1, !tbaa !13
  %90 = or i64 %84, 1
  %91 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 0, i64 %90
  store i8 35, i8* %91, align 1, !tbaa !13
  %92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %65, i64 %90
  store i8 35, i8* %92, align 1, !tbaa !13
  %93 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %90, i64 0
  store i8 35, i8* %93, align 8, !tbaa !13
  %94 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %90, i64 %65
  store i8 35, i8* %94, align 1, !tbaa !13
  %95 = add nuw nsw i64 %84, 2
  %96 = add i64 %85, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %73, label %83, !llvm.loop !14

98:                                               ; preds = %81, %110
  %99 = phi i32 [ %111, %110 ], [ %10, %81 ]
  %100 = phi i64 [ %113, %110 ], [ 1, %81 ]
  %101 = icmp slt i32 %99, 1
  br i1 %101, label %110, label %102

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %106, %102 ], [ 1, %98 ]
  %104 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %100, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %103, %108
  br i1 %109, label %102, label %110, !llvm.loop !15

110:                                              ; preds = %102, %98
  %111 = phi i32 [ %99, %98 ], [ %107, %102 ]
  %112 = sext i32 %111 to i64
  %113 = add nuw nsw i64 %100, 1
  %114 = icmp slt i64 %100, %112
  br i1 %114, label %98, label %115, !llvm.loop !16

115:                                              ; preds = %110, %0, %64, %81
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, 2
  br i1 %119, label %128, label %120

120:                                              ; preds = %115
  %121 = icmp slt i32 %118, 1
  br i1 %121, label %281, label %122

122:                                              ; preds = %120
  %123 = add nuw i32 %118, 1
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %122, %197
  %126 = phi i32 [ %198, %197 ], [ 2, %122 ]
  %127 = add nsw i32 %126, -1
  br label %145

128:                                              ; preds = %197, %115
  %129 = icmp slt i32 %118, 1
  br i1 %129, label %281, label %130

130:                                              ; preds = %128
  %131 = add nuw i32 %118, 1
  %132 = zext i32 %131 to i64
  %133 = add nsw i64 %132, -1
  %134 = add nsw i64 %132, -9
  %135 = lshr i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = icmp ult i64 %133, 8
  %138 = and i64 %133, -8
  %139 = or i64 %138, 1
  %140 = and i64 %136, 1
  %141 = icmp ult i64 %134, 8
  %142 = and i64 %136, 4611686018427387902
  %143 = icmp eq i64 %140, 0
  %144 = icmp eq i64 %133, %138
  br label %200

145:                                              ; preds = %125, %195
  %146 = phi i64 [ 1, %125 ], [ %148, %195 ]
  %147 = add nsw i64 %146, -1
  %148 = add nuw nsw i64 %146, 1
  %149 = and i64 %148, 4294967295
  br label %150

150:                                              ; preds = %145, %192
  %151 = phi i64 [ 1, %145 ], [ %193, %192 ]
  %152 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %146, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %155, label %192

155:                                              ; preds = %150
  %156 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %147, i64 %151
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp eq i8 %157, 64
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %147, i64 %151
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %161, %127
  br i1 %162, label %190, label %163

163:                                              ; preds = %159, %155
  %164 = add nsw i64 %151, -1
  %165 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %146, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 64
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %146, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %127
  br i1 %171, label %190, label %172

172:                                              ; preds = %168, %163
  %173 = add nuw i64 %151, 1
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %146, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = icmp eq i8 %176, 64
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %146, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %180, %127
  br i1 %181, label %190, label %182

182:                                              ; preds = %178, %172
  %183 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %149, i64 %151
  %184 = load i8, i8* %183, align 1, !tbaa !13
  %185 = icmp eq i8 %184, 64
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %149, i64 %151
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %127
  br i1 %189, label %190, label %192

190:                                              ; preds = %186, %178, %168, %159
  store i8 64, i8* %152, align 1, !tbaa !13
  %191 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %146, i64 %151
  store i32 %127, i32* %191, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %150, %182, %186, %190
  %193 = add nuw nsw i64 %151, 1
  %194 = icmp eq i64 %193, %124
  br i1 %194, label %195, label %150, !llvm.loop !18

195:                                              ; preds = %192
  %196 = icmp eq i64 %148, %124
  br i1 %196, label %197, label %145, !llvm.loop !19

197:                                              ; preds = %195
  %198 = add nuw i32 %126, 1
  %199 = icmp eq i32 %126, %117
  br i1 %199, label %128, label %125, !llvm.loop !20

200:                                              ; preds = %130, %277
  %201 = phi i64 [ 1, %130 ], [ %279, %277 ]
  %202 = phi i32 [ 0, %130 ], [ %278, %277 ]
  br i1 %137, label %264, label %203

203:                                              ; preds = %200
  %204 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %202, i32 0
  br i1 %141, label %239, label %205

205:                                              ; preds = %203, %205
  %206 = phi i64 [ %236, %205 ], [ 0, %203 ]
  %207 = phi <4 x i32> [ %234, %205 ], [ %204, %203 ]
  %208 = phi <4 x i32> [ %235, %205 ], [ zeroinitializer, %203 ]
  %209 = phi i64 [ %237, %205 ], [ %142, %203 ]
  %210 = or i64 %206, 1
  %211 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %201, i64 %210
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !13
  %214 = getelementptr inbounds i8, i8* %211, i64 4
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1, !tbaa !13
  %217 = icmp eq <4 x i8> %213, <i8 64, i8 64, i8 64, i8 64>
  %218 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %219 = zext <4 x i1> %217 to <4 x i32>
  %220 = zext <4 x i1> %218 to <4 x i32>
  %221 = add <4 x i32> %207, %219
  %222 = add <4 x i32> %208, %220
  %223 = or i64 %206, 9
  %224 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %201, i64 %223
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !13
  %227 = getelementptr inbounds i8, i8* %224, i64 4
  %228 = bitcast i8* %227 to <4 x i8>*
  %229 = load <4 x i8>, <4 x i8>* %228, align 1, !tbaa !13
  %230 = icmp eq <4 x i8> %226, <i8 64, i8 64, i8 64, i8 64>
  %231 = icmp eq <4 x i8> %229, <i8 64, i8 64, i8 64, i8 64>
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = add <4 x i32> %221, %232
  %235 = add <4 x i32> %222, %233
  %236 = add nuw i64 %206, 16
  %237 = add i64 %209, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %205, !llvm.loop !21

239:                                              ; preds = %205, %203
  %240 = phi <4 x i32> [ undef, %203 ], [ %234, %205 ]
  %241 = phi <4 x i32> [ undef, %203 ], [ %235, %205 ]
  %242 = phi i64 [ 0, %203 ], [ %236, %205 ]
  %243 = phi <4 x i32> [ %204, %203 ], [ %234, %205 ]
  %244 = phi <4 x i32> [ zeroinitializer, %203 ], [ %235, %205 ]
  br i1 %143, label %259, label %245

245:                                              ; preds = %239
  %246 = or i64 %242, 1
  %247 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %201, i64 %246
  %248 = getelementptr inbounds i8, i8* %247, i64 4
  %249 = bitcast i8* %248 to <4 x i8>*
  %250 = load <4 x i8>, <4 x i8>* %249, align 1, !tbaa !13
  %251 = icmp eq <4 x i8> %250, <i8 64, i8 64, i8 64, i8 64>
  %252 = zext <4 x i1> %251 to <4 x i32>
  %253 = add <4 x i32> %244, %252
  %254 = bitcast i8* %247 to <4 x i8>*
  %255 = load <4 x i8>, <4 x i8>* %254, align 1, !tbaa !13
  %256 = icmp eq <4 x i8> %255, <i8 64, i8 64, i8 64, i8 64>
  %257 = zext <4 x i1> %256 to <4 x i32>
  %258 = add <4 x i32> %243, %257
  br label %259

259:                                              ; preds = %239, %245
  %260 = phi <4 x i32> [ %240, %239 ], [ %258, %245 ]
  %261 = phi <4 x i32> [ %241, %239 ], [ %253, %245 ]
  %262 = add <4 x i32> %261, %260
  %263 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %262)
  br i1 %144, label %277, label %264

264:                                              ; preds = %200, %259
  %265 = phi i64 [ 1, %200 ], [ %139, %259 ]
  %266 = phi i32 [ %202, %200 ], [ %263, %259 ]
  br label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ %275, %267 ], [ %265, %264 ]
  %269 = phi i32 [ %274, %267 ], [ %266, %264 ]
  %270 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %201, i64 %268
  %271 = load i8, i8* %270, align 1, !tbaa !13
  %272 = icmp eq i8 %271, 64
  %273 = zext i1 %272 to i32
  %274 = add nsw i32 %269, %273
  %275 = add nuw nsw i64 %268, 1
  %276 = icmp eq i64 %275, %132
  br i1 %276, label %277, label %267, !llvm.loop !23

277:                                              ; preds = %267, %259
  %278 = phi i32 [ %263, %259 ], [ %274, %267 ]
  %279 = add nuw nsw i64 %201, 1
  %280 = icmp eq i64 %279, %132
  br i1 %280, label %281, label %200, !llvm.loop !25

281:                                              ; preds = %277, %120, %128
  %282 = phi i32 [ 0, %128 ], [ 0, %120 ], [ %278, %277 ]
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %282)
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
