; ModuleID = 'source-C-CXX/58/1119.cpp'
source_filename = "source-C-CXX/58/1119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 1
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = add i32 %30, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %34 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp ult i64 %37, 16
  %39 = and i64 %37, -16
  %40 = or i64 %39, 1
  %41 = icmp eq i64 %37, %39
  br label %42

42:                                               ; preds = %33, %199
  %43 = phi i32 [ %200, %199 ], [ %29, %33 ]
  br i1 %31, label %199, label %62

44:                                               ; preds = %199
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %27
  br i1 %31, label %283, label %46

46:                                               ; preds = %45
  %47 = add nuw i32 %30, 1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %48, -9
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %49, 8
  %54 = and i64 %49, -8
  %55 = or i64 %54, 1
  %56 = and i64 %52, 1
  %57 = icmp ult i64 %50, 8
  %58 = and i64 %52, 4611686018427387902
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %49, %54
  br label %202

61:                                               ; preds = %88
  br i1 %31, label %199, label %91

62:                                               ; preds = %42, %88
  %63 = phi i64 [ %89, %88 ], [ 1, %42 ]
  %64 = shl i64 %63, 32
  %65 = add i64 %64, 4294967296
  %66 = ashr exact i64 %65, 32
  %67 = add nsw i64 %63, -1
  br label %68

68:                                               ; preds = %62, %86
  %69 = phi i64 [ 1, %62 ], [ %73, %86 ]
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %63, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 64
  %73 = add nuw nsw i64 %69, 1
  br i1 %72, label %74, label %86

74:                                               ; preds = %68
  %75 = shl i64 %73, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %63, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i8 33, i8* %77, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %74, %80
  %82 = add nsw i64 %69, -1
  %83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %63, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %286, label %287

86:                                               ; preds = %68, %292, %296
  %87 = icmp eq i64 %73, %35
  br i1 %87, label %88, label %68, !llvm.loop !14

88:                                               ; preds = %86
  %89 = add nuw nsw i64 %63, 1
  %90 = icmp eq i64 %89, %35
  br i1 %90, label %61, label %62, !llvm.loop !15

91:                                               ; preds = %61, %196
  %92 = phi i64 [ %197, %196 ], [ 1, %61 ]
  br i1 %38, label %185, label %93

93:                                               ; preds = %91, %181
  %94 = phi i64 [ %182, %181 ], [ 0, %91 ]
  %95 = or i64 %94, 1
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %95
  %97 = bitcast i8* %96 to <8 x i8>*
  %98 = load <8 x i8>, <8 x i8>* %97, align 1, !tbaa !13
  %99 = getelementptr inbounds i8, i8* %96, i64 8
  %100 = bitcast i8* %99 to <8 x i8>*
  %101 = load <8 x i8>, <8 x i8>* %100, align 1, !tbaa !13
  %102 = icmp eq <8 x i8> %98, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %103 = icmp eq <8 x i8> %101, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %104 = extractelement <8 x i1> %102, i32 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  store i8 64, i8* %96, align 1, !tbaa !13
  br label %106

106:                                              ; preds = %105, %93
  %107 = extractelement <8 x i1> %102, i32 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %94, 2
  %110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %109
  store i8 64, i8* %110, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <8 x i1> %102, i32 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %94, 3
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %114
  store i8 64, i8* %115, align 1, !tbaa !13
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %102, i32 3
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %94, 4
  %120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %119
  store i8 64, i8* %120, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %102, i32 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %94, 5
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %124
  store i8 64, i8* %125, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %102, i32 5
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %94, 6
  %130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %129
  store i8 64, i8* %130, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %102, i32 6
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %94, 7
  %135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %134
  store i8 64, i8* %135, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %102, i32 7
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %94, 8
  %140 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %139
  store i8 64, i8* %140, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %103, i32 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %94, 9
  %145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %144
  store i8 64, i8* %145, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %103, i32 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %94, 10
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %149
  store i8 64, i8* %150, align 1, !tbaa !13
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <8 x i1> %103, i32 2
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %94, 11
  %155 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %154
  store i8 64, i8* %155, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <8 x i1> %103, i32 3
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %94, 12
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %159
  store i8 64, i8* %160, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <8 x i1> %103, i32 4
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %94, 13
  %165 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %164
  store i8 64, i8* %165, align 1, !tbaa !13
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %103, i32 5
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %94, 14
  %170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %169
  store i8 64, i8* %170, align 1, !tbaa !13
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %103, i32 6
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %94, 15
  %175 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %174
  store i8 64, i8* %175, align 1, !tbaa !13
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %103, i32 7
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = add i64 %94, 16
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %179
  store i8 64, i8* %180, align 1, !tbaa !13
  br label %181

181:                                              ; preds = %178, %176
  %182 = add nuw i64 %94, 16
  %183 = icmp eq i64 %182, %39
  br i1 %183, label %184, label %93, !llvm.loop !16

184:                                              ; preds = %181
  br i1 %41, label %196, label %185

185:                                              ; preds = %91, %184
  %186 = phi i64 [ 1, %91 ], [ %40, %184 ]
  br label %187

187:                                              ; preds = %185, %193
  %188 = phi i64 [ %194, %193 ], [ %186, %185 ]
  %189 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %92, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !13
  %191 = icmp eq i8 %190, 33
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i8 64, i8* %189, align 1, !tbaa !13
  br label %193

193:                                              ; preds = %187, %192
  %194 = add nuw nsw i64 %188, 1
  %195 = icmp eq i64 %194, %36
  br i1 %195, label %196, label %187, !llvm.loop !18

196:                                              ; preds = %193, %184
  %197 = add nuw nsw i64 %92, 1
  %198 = icmp eq i64 %197, %36
  br i1 %198, label %199, label %91, !llvm.loop !20

199:                                              ; preds = %196, %42, %61
  %200 = add nsw i32 %43, -1
  %201 = icmp sgt i32 %43, 2
  br i1 %201, label %42, label %44, !llvm.loop !21

202:                                              ; preds = %46, %279
  %203 = phi i64 [ 1, %46 ], [ %281, %279 ]
  %204 = phi i32 [ 0, %46 ], [ %280, %279 ]
  br i1 %53, label %266, label %205

205:                                              ; preds = %202
  %206 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %204, i32 0
  br i1 %57, label %241, label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ %238, %207 ], [ 0, %205 ]
  %209 = phi <4 x i32> [ %236, %207 ], [ %206, %205 ]
  %210 = phi <4 x i32> [ %237, %207 ], [ zeroinitializer, %205 ]
  %211 = phi i64 [ %239, %207 ], [ %58, %205 ]
  %212 = or i64 %208, 1
  %213 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %203, i64 %212
  %214 = bitcast i8* %213 to <4 x i8>*
  %215 = load <4 x i8>, <4 x i8>* %214, align 1, !tbaa !13
  %216 = getelementptr inbounds i8, i8* %213, i64 4
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 1, !tbaa !13
  %219 = icmp eq <4 x i8> %215, <i8 64, i8 64, i8 64, i8 64>
  %220 = icmp eq <4 x i8> %218, <i8 64, i8 64, i8 64, i8 64>
  %221 = zext <4 x i1> %219 to <4 x i32>
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = add <4 x i32> %209, %221
  %224 = add <4 x i32> %210, %222
  %225 = or i64 %208, 9
  %226 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %203, i64 %225
  %227 = bitcast i8* %226 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 1, !tbaa !13
  %229 = getelementptr inbounds i8, i8* %226, i64 4
  %230 = bitcast i8* %229 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 1, !tbaa !13
  %232 = icmp eq <4 x i8> %228, <i8 64, i8 64, i8 64, i8 64>
  %233 = icmp eq <4 x i8> %231, <i8 64, i8 64, i8 64, i8 64>
  %234 = zext <4 x i1> %232 to <4 x i32>
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = add <4 x i32> %223, %234
  %237 = add <4 x i32> %224, %235
  %238 = add nuw i64 %208, 16
  %239 = add i64 %211, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %207, !llvm.loop !22

241:                                              ; preds = %207, %205
  %242 = phi <4 x i32> [ undef, %205 ], [ %236, %207 ]
  %243 = phi <4 x i32> [ undef, %205 ], [ %237, %207 ]
  %244 = phi i64 [ 0, %205 ], [ %238, %207 ]
  %245 = phi <4 x i32> [ %206, %205 ], [ %236, %207 ]
  %246 = phi <4 x i32> [ zeroinitializer, %205 ], [ %237, %207 ]
  br i1 %59, label %261, label %247

247:                                              ; preds = %241
  %248 = or i64 %244, 1
  %249 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %203, i64 %248
  %250 = getelementptr inbounds i8, i8* %249, i64 4
  %251 = bitcast i8* %250 to <4 x i8>*
  %252 = load <4 x i8>, <4 x i8>* %251, align 1, !tbaa !13
  %253 = icmp eq <4 x i8> %252, <i8 64, i8 64, i8 64, i8 64>
  %254 = zext <4 x i1> %253 to <4 x i32>
  %255 = add <4 x i32> %246, %254
  %256 = bitcast i8* %249 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 1, !tbaa !13
  %258 = icmp eq <4 x i8> %257, <i8 64, i8 64, i8 64, i8 64>
  %259 = zext <4 x i1> %258 to <4 x i32>
  %260 = add <4 x i32> %245, %259
  br label %261

261:                                              ; preds = %241, %247
  %262 = phi <4 x i32> [ %242, %241 ], [ %260, %247 ]
  %263 = phi <4 x i32> [ %243, %241 ], [ %255, %247 ]
  %264 = add <4 x i32> %263, %262
  %265 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %264)
  br i1 %60, label %279, label %266

266:                                              ; preds = %202, %261
  %267 = phi i64 [ 1, %202 ], [ %55, %261 ]
  %268 = phi i32 [ %204, %202 ], [ %265, %261 ]
  br label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %277, %269 ], [ %267, %266 ]
  %271 = phi i32 [ %276, %269 ], [ %268, %266 ]
  %272 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %203, i64 %270
  %273 = load i8, i8* %272, align 1, !tbaa !13
  %274 = icmp eq i8 %273, 64
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %271, %275
  %277 = add nuw nsw i64 %270, 1
  %278 = icmp eq i64 %277, %48
  br i1 %278, label %279, label %269, !llvm.loop !23

279:                                              ; preds = %269, %261
  %280 = phi i32 [ %265, %261 ], [ %276, %269 ]
  %281 = add nuw nsw i64 %203, 1
  %282 = icmp eq i64 %281, %48
  br i1 %282, label %283, label %202, !llvm.loop !24

283:                                              ; preds = %279, %45
  %284 = phi i32 [ 0, %45 ], [ %280, %279 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %284)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #7
  ret i32 0

286:                                              ; preds = %81
  store i8 33, i8* %83, align 1, !tbaa !13
  br label %287

287:                                              ; preds = %286, %81
  %288 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %66, i64 %69
  %289 = load i8, i8* %288, align 1, !tbaa !13
  %290 = icmp eq i8 %289, 46
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  store i8 33, i8* %288, align 1, !tbaa !13
  br label %292

292:                                              ; preds = %291, %287
  %293 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %67, i64 %69
  %294 = load i8, i8* %293, align 1, !tbaa !13
  %295 = icmp eq i8 %294, 46
  br i1 %295, label %296, label %86

296:                                              ; preds = %292
  store i8 33, i8* %293, align 1, !tbaa !13
  br label %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10, !19, !17}
!24 = distinct !{!24, !10}
