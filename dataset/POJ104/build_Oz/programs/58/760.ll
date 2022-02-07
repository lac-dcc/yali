; ModuleID = 'source-C-CXX/58/760.cpp'
source_filename = "source-C-CXX/58/760.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #8
  %6 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %6, i8 0, i64 41616, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i32 [ %17, %26 ], [ %10, %0 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22) #9
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %36 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %37 = zext i32 %32 to i64
  %38 = zext i32 %36 to i64
  %39 = zext i32 %31 to i64
  %40 = zext i32 %31 to i64
  %41 = add nsw i64 %37, -1
  %42 = add nsw i64 %37, -1
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %37, i64 %42
  %44 = add nsw i64 %37, -1
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 %37
  br label %47

47:                                               ; preds = %217, %28
  %48 = phi i32 [ 1, %28 ], [ %218, %217 ]
  %49 = icmp slt i32 %48, %30
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = zext i32 %36 to i64
  %52 = zext i32 %31 to i64
  br label %219

53:                                               ; preds = %47, %67
  %54 = phi i64 [ %68, %67 ], [ 0, %47 ]
  %55 = icmp eq i64 %54, %38
  br i1 %55, label %69, label %56

56:                                               ; preds = %53, %65
  %57 = phi i64 [ %66, %65 ], [ 0, %53 ]
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %54, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !12
  %62 = icmp eq i8 %61, 64
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %54, i64 %57
  store i32 1, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %59, %63
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

67:                                               ; preds = %56
  %68 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

69:                                               ; preds = %84, %53
  %70 = phi i64 [ 0, %53 ], [ %76, %84 ]
  %71 = icmp eq i64 %70, %38
  br i1 %71, label %217, label %72

72:                                               ; preds = %69
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %70, %37
  %75 = add nsw i64 %70, -1
  %76 = add nuw nsw i64 %70, 1
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %33
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %76, i64 %33
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 0
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %76, i64 0
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %70, i64 1
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %70, i64 %41
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %37, i64 %75
  br label %84

84:                                               ; preds = %72, %215
  %85 = phi i64 [ 0, %72 ], [ %216, %215 ]
  %86 = icmp eq i64 %85, %40
  br i1 %86, label %69, label %87, !llvm.loop !15

87:                                               ; preds = %84
  %88 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %70, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %215

91:                                               ; preds = %87
  %92 = icmp eq i64 %85, 0
  br i1 %73, label %93, label %129

93:                                               ; preds = %91
  br i1 %92, label %94, label %102

94:                                               ; preds = %93
  %95 = load i8, i8* %34, align 1, !tbaa !12
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i8 64, i8* %34, align 1, !tbaa !12
  br label %98

98:                                               ; preds = %97, %94
  %99 = load i8, i8* %35, align 4, !tbaa !12
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %215

101:                                              ; preds = %98
  store i8 64, i8* %35, align 4, !tbaa !12
  br label %215

102:                                              ; preds = %93
  %103 = icmp eq i64 %85, %37
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = load i8, i8* %45, align 1, !tbaa !12
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i8 64, i8* %45, align 1, !tbaa !12
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i8, i8* %46, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %215

111:                                              ; preds = %108
  store i8 64, i8* %46, align 1, !tbaa !12
  br label %215

112:                                              ; preds = %102
  %113 = add nsw i64 %85, -1
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !12
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i8 64, i8* %114, align 1, !tbaa !12
  br label %118

118:                                              ; preds = %117, %112
  %119 = add nuw nsw i64 %85, 1
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !12
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i8 64, i8* %120, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %123, %118
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 %85
  %126 = load i8, i8* %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %215

128:                                              ; preds = %124
  store i8 64, i8* %125, align 1, !tbaa !12
  br label %215

129:                                              ; preds = %91
  br i1 %74, label %130, label %166

130:                                              ; preds = %129
  br i1 %92, label %131, label %139

131:                                              ; preds = %130
  %132 = load i8, i8* %81, align 1, !tbaa !12
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i8 64, i8* %81, align 1, !tbaa !12
  br label %135

135:                                              ; preds = %134, %131
  %136 = load i8, i8* %79, align 4, !tbaa !12
  %137 = icmp eq i8 %136, 46
  br i1 %137, label %138, label %215

138:                                              ; preds = %135
  store i8 64, i8* %79, align 4, !tbaa !12
  br label %215

139:                                              ; preds = %130
  %140 = icmp eq i64 %85, %37
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = load i8, i8* %43, align 1, !tbaa !12
  %143 = icmp eq i8 %142, 46
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 64, i8* %43, align 1, !tbaa !12
  br label %145

145:                                              ; preds = %144, %141
  %146 = load i8, i8* %83, align 1, !tbaa !12
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %215

148:                                              ; preds = %145
  store i8 64, i8* %83, align 1, !tbaa !12
  br label %215

149:                                              ; preds = %139
  %150 = add nsw i64 %85, -1
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %37, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !12
  %153 = icmp eq i8 %152, 46
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i8 64, i8* %151, align 1, !tbaa !12
  br label %155

155:                                              ; preds = %154, %149
  %156 = add nuw nsw i64 %85, 1
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %37, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !12
  %159 = icmp eq i8 %158, 46
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i8 64, i8* %157, align 1, !tbaa !12
  br label %161

161:                                              ; preds = %160, %155
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %85
  %163 = load i8, i8* %162, align 1, !tbaa !12
  %164 = icmp eq i8 %163, 46
  br i1 %164, label %165, label %215

165:                                              ; preds = %161
  store i8 64, i8* %162, align 1, !tbaa !12
  br label %215

166:                                              ; preds = %129
  br i1 %92, label %167, label %179

167:                                              ; preds = %166
  %168 = load i8, i8* %79, align 4, !tbaa !12
  %169 = icmp eq i8 %168, 46
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i8 64, i8* %79, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %170, %167
  %172 = load i8, i8* %80, align 4, !tbaa !12
  %173 = icmp eq i8 %172, 46
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i8 64, i8* %80, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %174, %171
  %176 = load i8, i8* %81, align 1, !tbaa !12
  %177 = icmp eq i8 %176, 46
  br i1 %177, label %178, label %215

178:                                              ; preds = %175
  store i8 64, i8* %81, align 1, !tbaa !12
  br label %215

179:                                              ; preds = %166
  %180 = icmp eq i64 %85, %37
  br i1 %180, label %181, label %193

181:                                              ; preds = %179
  %182 = load i8, i8* %77, align 1, !tbaa !12
  %183 = icmp eq i8 %182, 46
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i8 64, i8* %77, align 1, !tbaa !12
  br label %185

185:                                              ; preds = %184, %181
  %186 = load i8, i8* %78, align 1, !tbaa !12
  %187 = icmp eq i8 %186, 46
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i8 64, i8* %78, align 1, !tbaa !12
  br label %189

189:                                              ; preds = %188, %185
  %190 = load i8, i8* %82, align 1, !tbaa !12
  %191 = icmp eq i8 %190, 46
  br i1 %191, label %192, label %215

192:                                              ; preds = %189
  store i8 64, i8* %82, align 1, !tbaa !12
  br label %215

193:                                              ; preds = %179
  %194 = add nsw i64 %85, -1
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %70, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !12
  %197 = icmp eq i8 %196, 46
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i8 64, i8* %195, align 1, !tbaa !12
  br label %199

199:                                              ; preds = %198, %193
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %85
  %201 = load i8, i8* %200, align 1, !tbaa !12
  %202 = icmp eq i8 %201, 46
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i8 64, i8* %200, align 1, !tbaa !12
  br label %204

204:                                              ; preds = %203, %199
  %205 = add nuw nsw i64 %85, 1
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %70, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !12
  %208 = icmp eq i8 %207, 46
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i8 64, i8* %206, align 1, !tbaa !12
  br label %210

210:                                              ; preds = %209, %204
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %76, i64 %85
  %212 = load i8, i8* %211, align 1, !tbaa !12
  %213 = icmp eq i8 %212, 46
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i8 64, i8* %211, align 1, !tbaa !12
  br label %215

215:                                              ; preds = %87, %148, %145, %165, %161, %135, %138, %192, %189, %214, %210, %175, %178, %101, %98, %124, %128, %108, %111
  %216 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

217:                                              ; preds = %69
  %218 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !17

219:                                              ; preds = %50, %239
  %220 = phi i64 [ 0, %50 ], [ %240, %239 ]
  %221 = phi i32 [ 0, %50 ], [ %225, %239 ]
  %222 = icmp eq i64 %220, %51
  br i1 %222, label %241, label %223

223:                                              ; preds = %219, %235
  %224 = phi i64 [ %238, %235 ], [ 0, %219 ]
  %225 = phi i32 [ %237, %235 ], [ %221, %219 ]
  %226 = icmp eq i64 %224, %52
  br i1 %226, label %239, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %220, i64 %224
  %229 = load i8, i8* %228, align 1, !tbaa !12
  %230 = icmp eq i8 %229, 64
  %231 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %220, i64 %224
  br i1 %230, label %234, label %232

232:                                              ; preds = %227
  %233 = load i32, i32* %231, align 4, !tbaa !5
  br label %235

234:                                              ; preds = %227
  store i32 1, i32* %231, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %232, %234
  %236 = phi i32 [ %233, %232 ], [ 1, %234 ]
  %237 = add nsw i32 %236, %225
  %238 = add nuw nsw i64 %224, 1
  br label %223, !llvm.loop !18

239:                                              ; preds = %223
  %240 = add nuw nsw i64 %220, 1
  br label %219, !llvm.loop !19

241:                                              ; preds = %219
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
