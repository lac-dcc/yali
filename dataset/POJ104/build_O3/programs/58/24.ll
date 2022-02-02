; ModuleID = 'source-C-CXX/58/24.c'
source_filename = "source-C-CXX/58/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #6
  %12 = load i32, i32* %3, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #6
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !11

22:                                               ; preds = %14, %0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %24 = load i32, i32* %4, align 4, !tbaa !9
  %25 = load i32, i32* %3, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %183

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  br label %176

29:                                               ; preds = %176
  %30 = add nsw i32 %24, -2
  %31 = icmp eq i32 %24, 1
  br i1 %31, label %184, label %32

32:                                               ; preds = %29
  br i1 %26, label %33, label %183

33:                                               ; preds = %32
  %34 = zext i32 %25 to i64
  %35 = zext i32 %25 to i64
  %36 = icmp eq i32 %25, 1
  %37 = icmp eq i32 %25, 1
  %38 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 1
  %39 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 1
  %40 = icmp eq i32 %25, 1
  %41 = icmp eq i32 %25, 1
  br label %42

42:                                               ; preds = %173, %33
  %43 = phi i32 [ %174, %173 ], [ %30, %33 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ 0, %42 ], [ %49, %44 ]
  %46 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %45, i64 0
  %47 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %45, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %47) #6
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %51, label %44, !llvm.loop !13

51:                                               ; preds = %44
  %52 = load i8, i8* %5, align 16
  %53 = icmp eq i8 %52, 64
  %54 = load i8, i8* %38, align 1
  %55 = icmp ne i8 %54, 46
  %56 = select i1 %37, i1 true, i1 %55
  br label %57

57:                                               ; preds = %138, %51
  %58 = phi i64 [ %61, %138 ], [ 0, %51 ]
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i64 %58, -1
  %61 = add nuw nsw i64 %58, 1
  %62 = icmp ult i64 %61, %34
  br i1 %59, label %88, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %58, i64 0
  %65 = load i8, i8* %64, align 1, !tbaa !14
  %66 = icmp eq i8 %65, 64
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %60, i64 0
  %69 = load i8, i8* %68, align 1, !tbaa !14
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %60, i64 0
  store i8 64, i8* %72, align 1, !tbaa !14
  br label %73

73:                                               ; preds = %67, %71
  br i1 %62, label %74, label %80

74:                                               ; preds = %73
  %75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %61, i64 0
  %76 = load i8, i8* %75, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %61, i64 0
  store i8 64, i8* %79, align 1, !tbaa !14
  br label %80

80:                                               ; preds = %78, %74, %73
  br i1 %41, label %138, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %58, i64 1
  %83 = load i8, i8* %82, align 1, !tbaa !14
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %58, i64 1
  store i8 64, i8* %86, align 1, !tbaa !14
  br label %87

87:                                               ; preds = %85, %81, %63
  br i1 %36, label %138, label %99

88:                                               ; preds = %57
  br i1 %53, label %89, label %98

89:                                               ; preds = %88
  br i1 %62, label %90, label %96

90:                                               ; preds = %89
  %91 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %61, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !14
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %61, i64 0
  store i8 64, i8* %95, align 1, !tbaa !14
  br label %96

96:                                               ; preds = %94, %90, %89
  br i1 %56, label %98, label %97

97:                                               ; preds = %96
  store i8 64, i8* %39, align 1, !tbaa !14
  br label %98

98:                                               ; preds = %96, %97, %88
  br i1 %40, label %138, label %140

99:                                               ; preds = %87, %135
  %100 = phi i64 [ %136, %135 ], [ 1, %87 ]
  %101 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %58, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !14
  %103 = icmp eq i8 %102, 64
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %100, 1
  br label %135

106:                                              ; preds = %99
  %107 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %60, i64 %100
  %108 = load i8, i8* %107, align 1, !tbaa !14
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %60, i64 %100
  store i8 64, i8* %111, align 1, !tbaa !14
  br label %112

112:                                              ; preds = %106, %110
  %113 = add nsw i64 %100, -1
  %114 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %58, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !14
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %58, i64 %113
  store i8 64, i8* %118, align 1, !tbaa !14
  br label %119

119:                                              ; preds = %117, %112
  br i1 %62, label %120, label %126

120:                                              ; preds = %119
  %121 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %61, i64 %100
  %122 = load i8, i8* %121, align 1, !tbaa !14
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %61, i64 %100
  store i8 64, i8* %125, align 1, !tbaa !14
  br label %126

126:                                              ; preds = %124, %120, %119
  %127 = add nuw nsw i64 %100, 1
  %128 = icmp slt i64 %127, %34
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %58, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !14
  %132 = icmp eq i8 %131, 46
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %58, i64 %127
  store i8 64, i8* %134, align 1, !tbaa !14
  br label %135

135:                                              ; preds = %104, %133, %129, %126
  %136 = phi i64 [ %105, %104 ], [ %127, %133 ], [ %127, %129 ], [ %127, %126 ]
  %137 = icmp eq i64 %136, %35
  br i1 %137, label %138, label %99, !llvm.loop !15

138:                                              ; preds = %135, %170, %80, %87, %98
  %139 = icmp eq i64 %61, %35
  br i1 %139, label %173, label %57, !llvm.loop !17

140:                                              ; preds = %98, %170
  %141 = phi i64 [ %171, %170 ], [ 1, %98 ]
  %142 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !14
  %144 = icmp eq i8 %143, 64
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = add nuw nsw i64 %141, 1
  br label %170

147:                                              ; preds = %140
  %148 = add nsw i64 %141, -1
  %149 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !14
  %151 = icmp eq i8 %150, 46
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 %148
  store i8 64, i8* %153, align 1, !tbaa !14
  br label %154

154:                                              ; preds = %152, %147
  br i1 %62, label %155, label %161

155:                                              ; preds = %154
  %156 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %61, i64 %141
  %157 = load i8, i8* %156, align 1, !tbaa !14
  %158 = icmp eq i8 %157, 46
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %61, i64 %141
  store i8 64, i8* %160, align 1, !tbaa !14
  br label %161

161:                                              ; preds = %159, %155, %154
  %162 = add nuw nsw i64 %141, 1
  %163 = icmp slt i64 %162, %34
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !14
  %167 = icmp eq i8 %166, 46
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 %162
  store i8 64, i8* %169, align 1, !tbaa !14
  br label %170

170:                                              ; preds = %145, %168, %164, %161
  %171 = phi i64 [ %146, %145 ], [ %162, %168 ], [ %162, %164 ], [ %162, %161 ]
  %172 = icmp eq i64 %171, %35
  br i1 %172, label %138, label %140, !llvm.loop !18

173:                                              ; preds = %138
  %174 = add nsw i32 %43, -1
  %175 = icmp eq i32 %43, 0
  br i1 %175, label %184, label %42, !llvm.loop !19

176:                                              ; preds = %27, %176
  %177 = phi i64 [ 0, %27 ], [ %181, %176 ]
  %178 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %177, i64 0
  %179 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %177, i64 0
  %180 = call i8* @strcpy(i8* noundef nonnull %178, i8* noundef nonnull %179) #6
  %181 = add nuw nsw i64 %177, 1
  %182 = icmp eq i64 %181, %28
  br i1 %182, label %29, label %176, !llvm.loop !20

183:                                              ; preds = %22, %32
  store i32 -1, i32* %4, align 4, !tbaa !9
  br label %287

184:                                              ; preds = %173, %29
  store i32 -1, i32* %4, align 4, !tbaa !9
  br i1 %26, label %185, label %287

185:                                              ; preds = %184
  %186 = zext i32 %25 to i64
  br label %280

187:                                              ; preds = %280
  br i1 %26, label %188, label %287

188:                                              ; preds = %187
  %189 = zext i32 %25 to i64
  %190 = and i64 %28, 4294967288
  %191 = add nsw i64 %190, -8
  %192 = lshr exact i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = icmp ult i32 %25, 8
  %195 = and i64 %28, 4294967288
  %196 = and i64 %193, 1
  %197 = icmp eq i64 %191, 0
  %198 = and i64 %193, 4611686018427387902
  %199 = icmp eq i64 %196, 0
  %200 = icmp eq i64 %195, %28
  br label %201

201:                                              ; preds = %188, %276
  %202 = phi i64 [ 0, %188 ], [ %278, %276 ]
  %203 = phi i32 [ 0, %188 ], [ %277, %276 ]
  br i1 %194, label %263, label %204

204:                                              ; preds = %201
  %205 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %203, i32 0
  br i1 %197, label %239, label %206

206:                                              ; preds = %204, %206
  %207 = phi i64 [ %236, %206 ], [ 0, %204 ]
  %208 = phi <4 x i32> [ %234, %206 ], [ %205, %204 ]
  %209 = phi <4 x i32> [ %235, %206 ], [ zeroinitializer, %204 ]
  %210 = phi i64 [ %237, %206 ], [ %198, %204 ]
  %211 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %202, i64 %207
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !14
  %214 = getelementptr inbounds i8, i8* %211, i64 4
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1, !tbaa !14
  %217 = icmp eq <4 x i8> %213, <i8 64, i8 64, i8 64, i8 64>
  %218 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %219 = zext <4 x i1> %217 to <4 x i32>
  %220 = zext <4 x i1> %218 to <4 x i32>
  %221 = add <4 x i32> %208, %219
  %222 = add <4 x i32> %209, %220
  %223 = or i64 %207, 8
  %224 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %202, i64 %223
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !14
  %227 = getelementptr inbounds i8, i8* %224, i64 4
  %228 = bitcast i8* %227 to <4 x i8>*
  %229 = load <4 x i8>, <4 x i8>* %228, align 1, !tbaa !14
  %230 = icmp eq <4 x i8> %226, <i8 64, i8 64, i8 64, i8 64>
  %231 = icmp eq <4 x i8> %229, <i8 64, i8 64, i8 64, i8 64>
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = add <4 x i32> %221, %232
  %235 = add <4 x i32> %222, %233
  %236 = add nuw i64 %207, 16
  %237 = add i64 %210, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %206, !llvm.loop !21

239:                                              ; preds = %206, %204
  %240 = phi <4 x i32> [ undef, %204 ], [ %234, %206 ]
  %241 = phi <4 x i32> [ undef, %204 ], [ %235, %206 ]
  %242 = phi i64 [ 0, %204 ], [ %236, %206 ]
  %243 = phi <4 x i32> [ %205, %204 ], [ %234, %206 ]
  %244 = phi <4 x i32> [ zeroinitializer, %204 ], [ %235, %206 ]
  br i1 %199, label %258, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %202, i64 %242
  %247 = getelementptr inbounds i8, i8* %246, i64 4
  %248 = bitcast i8* %247 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 1, !tbaa !14
  %250 = icmp eq <4 x i8> %249, <i8 64, i8 64, i8 64, i8 64>
  %251 = zext <4 x i1> %250 to <4 x i32>
  %252 = add <4 x i32> %244, %251
  %253 = bitcast i8* %246 to <4 x i8>*
  %254 = load <4 x i8>, <4 x i8>* %253, align 1, !tbaa !14
  %255 = icmp eq <4 x i8> %254, <i8 64, i8 64, i8 64, i8 64>
  %256 = zext <4 x i1> %255 to <4 x i32>
  %257 = add <4 x i32> %243, %256
  br label %258

258:                                              ; preds = %239, %245
  %259 = phi <4 x i32> [ %240, %239 ], [ %257, %245 ]
  %260 = phi <4 x i32> [ %241, %239 ], [ %252, %245 ]
  %261 = add <4 x i32> %260, %259
  %262 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %261)
  br i1 %200, label %276, label %263

263:                                              ; preds = %201, %258
  %264 = phi i64 [ 0, %201 ], [ %195, %258 ]
  %265 = phi i32 [ %203, %201 ], [ %262, %258 ]
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %274, %266 ], [ %264, %263 ]
  %268 = phi i32 [ %273, %266 ], [ %265, %263 ]
  %269 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %202, i64 %267
  %270 = load i8, i8* %269, align 1, !tbaa !14
  %271 = icmp eq i8 %270, 64
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %268, %272
  %274 = add nuw nsw i64 %267, 1
  %275 = icmp eq i64 %274, %189
  br i1 %275, label %276, label %266, !llvm.loop !23

276:                                              ; preds = %266, %258
  %277 = phi i32 [ %262, %258 ], [ %273, %266 ]
  %278 = add nuw nsw i64 %202, 1
  %279 = icmp eq i64 %278, %189
  br i1 %279, label %287, label %201, !llvm.loop !25

280:                                              ; preds = %185, %280
  %281 = phi i64 [ 0, %185 ], [ %285, %280 ]
  %282 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %281, i64 0
  %283 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %281, i64 0
  %284 = call i8* @strcpy(i8* noundef nonnull %282, i8* noundef nonnull %283) #6
  %285 = add nuw nsw i64 %281, 1
  %286 = icmp eq i64 %285, %186
  br i1 %286, label %187, label %280, !llvm.loop !26

287:                                              ; preds = %276, %184, %183, %187
  %288 = phi i32 [ 0, %187 ], [ 0, %183 ], [ 0, %184 ], [ %277, %276 ]
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %288)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !16}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !12, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
