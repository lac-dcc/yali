; ModuleID = 'source-C-CXX/58/603.cpp'
source_filename = "source-C-CXX/58/603.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %11, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 9223372036854775807)
  %13 = add nuw nsw i64 %11, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %20, 0
  %23 = icmp slt i32 %19, 2
  br i1 %23, label %257, label %24

24:                                               ; preds = %17
  br i1 %22, label %25, label %350

25:                                               ; preds = %24
  %26 = zext i32 %21 to i64
  %27 = zext i32 %20 to i64
  %28 = icmp eq i32 %20, 1
  %29 = icmp eq i32 %21, 0
  %30 = icmp eq i32 %20, 1
  %31 = icmp eq i32 %21, 0
  %32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 1
  %33 = zext i32 %20 to i64
  %34 = icmp ult i32 %20, 16
  %35 = and i64 %33, 4294967280
  %36 = icmp eq i64 %35, %33
  br label %37

37:                                               ; preds = %39, %25
  %38 = phi i32 [ %40, %39 ], [ 2, %25 ]
  br label %42

39:                                               ; preds = %254
  %40 = add nuw i32 %38, 1
  %41 = icmp eq i32 %38, %19
  br i1 %41, label %257, label %37, !llvm.loop !11

42:                                               ; preds = %37, %120
  %43 = phi i64 [ 0, %37 ], [ %47, %120 ]
  %44 = icmp eq i64 %43, 0
  %45 = add nsw i64 %43, -1
  %46 = icmp eq i64 %43, %26
  %47 = add nuw nsw i64 %43, 1
  br i1 %44, label %71, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %43, i64 0
  %50 = load i8, i8* %49, align 1, !tbaa !12
  %51 = icmp eq i8 %50, 64
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %45, i64 0
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 97, i8* %53, align 1, !tbaa !12
  br label %57

57:                                               ; preds = %56, %52
  br i1 %46, label %63, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %47, i64 0
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 97, i8* %59, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %57, %58, %62
  br i1 %29, label %120, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %43, i64 1
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  store i8 97, i8* %65, align 1, !tbaa !12
  br label %70

69:                                               ; preds = %48
  br i1 %28, label %120, label %70

70:                                               ; preds = %64, %68, %69
  br label %87

71:                                               ; preds = %42
  %72 = load i8, i8* %4, align 16, !tbaa !12
  %73 = icmp eq i8 %72, 64
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  br i1 %46, label %80, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %47, i64 0
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 97, i8* %76, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %74, %75, %79
  br i1 %31, label %120, label %81

81:                                               ; preds = %80
  %82 = load i8, i8* %32, align 1, !tbaa !12
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  store i8 97, i8* %32, align 1, !tbaa !12
  br label %86

85:                                               ; preds = %71
  br i1 %30, label %120, label %86

86:                                               ; preds = %81, %84, %85
  br label %122

87:                                               ; preds = %70, %117
  %88 = phi i64 [ %118, %117 ], [ 1, %70 ]
  %89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %43, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !12
  %91 = icmp eq i8 %90, 64
  br i1 %91, label %92, label %117

92:                                               ; preds = %87
  %93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %45, i64 %88
  %94 = load i8, i8* %93, align 1, !tbaa !12
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 97, i8* %93, align 1, !tbaa !12
  br label %97

97:                                               ; preds = %96, %92
  br i1 %46, label %103, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %47, i64 %88
  %100 = load i8, i8* %99, align 1, !tbaa !12
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i8 97, i8* %99, align 1, !tbaa !12
  br label %103

103:                                              ; preds = %97, %98, %102
  %104 = add nsw i64 %88, -1
  %105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %43, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !12
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i8 97, i8* %105, align 1, !tbaa !12
  br label %109

109:                                              ; preds = %108, %103
  %110 = icmp eq i64 %88, %26
  br i1 %110, label %117, label %111

111:                                              ; preds = %109
  %112 = add nuw nsw i64 %88, 1
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %43, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !12
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i8 97, i8* %113, align 1, !tbaa !12
  br label %117

117:                                              ; preds = %116, %111, %109, %87
  %118 = add nuw nsw i64 %88, 1
  %119 = icmp eq i64 %118, %27
  br i1 %119, label %120, label %87, !llvm.loop !13

120:                                              ; preds = %117, %147, %80, %63, %69, %85
  %121 = icmp eq i64 %47, %27
  br i1 %121, label %150, label %42, !llvm.loop !15

122:                                              ; preds = %86, %147
  %123 = phi i64 [ %148, %147 ], [ 1, %86 ]
  %124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !12
  %126 = icmp eq i8 %125, 64
  br i1 %126, label %127, label %147

127:                                              ; preds = %122
  br i1 %46, label %133, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %47, i64 %123
  %130 = load i8, i8* %129, align 1, !tbaa !12
  %131 = icmp eq i8 %130, 46
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i8 97, i8* %129, align 1, !tbaa !12
  br label %133

133:                                              ; preds = %127, %128, %132
  %134 = add nsw i64 %123, -1
  %135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !12
  %137 = icmp eq i8 %136, 46
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i8 97, i8* %135, align 1, !tbaa !12
  br label %139

139:                                              ; preds = %138, %133
  %140 = icmp eq i64 %123, %26
  br i1 %140, label %147, label %141

141:                                              ; preds = %139
  %142 = add nuw nsw i64 %123, 1
  %143 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !12
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i8 97, i8* %143, align 1, !tbaa !12
  br label %147

147:                                              ; preds = %146, %141, %139, %122
  %148 = add nuw nsw i64 %123, 1
  %149 = icmp eq i64 %148, %27
  br i1 %149, label %120, label %122, !llvm.loop !16

150:                                              ; preds = %120, %254
  %151 = phi i64 [ %255, %254 ], [ 0, %120 ]
  br i1 %34, label %243, label %152

152:                                              ; preds = %150, %239
  %153 = phi i64 [ %240, %239 ], [ 0, %150 ]
  %154 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %153
  %155 = bitcast i8* %154 to <8 x i8>*
  %156 = load <8 x i8>, <8 x i8>* %155, align 1, !tbaa !12
  %157 = getelementptr inbounds i8, i8* %154, i64 8
  %158 = bitcast i8* %157 to <8 x i8>*
  %159 = load <8 x i8>, <8 x i8>* %158, align 1, !tbaa !12
  %160 = icmp eq <8 x i8> %156, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %161 = icmp eq <8 x i8> %159, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %162 = extractelement <8 x i1> %160, i32 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  store i8 64, i8* %154, align 1, !tbaa !12
  br label %164

164:                                              ; preds = %163, %152
  %165 = extractelement <8 x i1> %160, i32 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %153, 1
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %167
  store i8 64, i8* %168, align 1, !tbaa !12
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <8 x i1> %160, i32 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or i64 %153, 2
  %173 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %172
  store i8 64, i8* %173, align 1, !tbaa !12
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <8 x i1> %160, i32 3
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or i64 %153, 3
  %178 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %177
  store i8 64, i8* %178, align 1, !tbaa !12
  br label %179

179:                                              ; preds = %176, %174
  %180 = extractelement <8 x i1> %160, i32 4
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or i64 %153, 4
  %183 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %182
  store i8 64, i8* %183, align 1, !tbaa !12
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <8 x i1> %160, i32 5
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or i64 %153, 5
  %188 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %187
  store i8 64, i8* %188, align 1, !tbaa !12
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <8 x i1> %160, i32 6
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %153, 6
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %192
  store i8 64, i8* %193, align 1, !tbaa !12
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <8 x i1> %160, i32 7
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or i64 %153, 7
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %197
  store i8 64, i8* %198, align 1, !tbaa !12
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <8 x i1> %161, i32 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = or i64 %153, 8
  %203 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %202
  store i8 64, i8* %203, align 1, !tbaa !12
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <8 x i1> %161, i32 1
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = or i64 %153, 9
  %208 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %207
  store i8 64, i8* %208, align 1, !tbaa !12
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <8 x i1> %161, i32 2
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or i64 %153, 10
  %213 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %212
  store i8 64, i8* %213, align 1, !tbaa !12
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <8 x i1> %161, i32 3
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = or i64 %153, 11
  %218 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %217
  store i8 64, i8* %218, align 1, !tbaa !12
  br label %219

219:                                              ; preds = %216, %214
  %220 = extractelement <8 x i1> %161, i32 4
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or i64 %153, 12
  %223 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %222
  store i8 64, i8* %223, align 1, !tbaa !12
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <8 x i1> %161, i32 5
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = or i64 %153, 13
  %228 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %227
  store i8 64, i8* %228, align 1, !tbaa !12
  br label %229

229:                                              ; preds = %226, %224
  %230 = extractelement <8 x i1> %161, i32 6
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = or i64 %153, 14
  %233 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %232
  store i8 64, i8* %233, align 1, !tbaa !12
  br label %234

234:                                              ; preds = %231, %229
  %235 = extractelement <8 x i1> %161, i32 7
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = or i64 %153, 15
  %238 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %237
  store i8 64, i8* %238, align 1, !tbaa !12
  br label %239

239:                                              ; preds = %236, %234
  %240 = add nuw i64 %153, 16
  %241 = icmp eq i64 %240, %35
  br i1 %241, label %242, label %152, !llvm.loop !17

242:                                              ; preds = %239
  br i1 %36, label %254, label %243

243:                                              ; preds = %150, %242
  %244 = phi i64 [ 0, %150 ], [ %35, %242 ]
  br label %245

245:                                              ; preds = %243, %251
  %246 = phi i64 [ %252, %251 ], [ %244, %243 ]
  %247 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %151, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !12
  %249 = icmp eq i8 %248, 97
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i8 64, i8* %247, align 1, !tbaa !12
  br label %251

251:                                              ; preds = %250, %245
  %252 = add nuw nsw i64 %246, 1
  %253 = icmp eq i64 %252, %33
  br i1 %253, label %254, label %245, !llvm.loop !19

254:                                              ; preds = %251, %242
  %255 = add nuw nsw i64 %151, 1
  %256 = icmp eq i64 %255, %33
  br i1 %256, label %39, label %150, !llvm.loop !21

257:                                              ; preds = %39, %17
  br i1 %22, label %258, label %350

258:                                              ; preds = %257
  %259 = zext i32 %20 to i64
  %260 = and i64 %259, 4294967288
  %261 = add nsw i64 %260, -8
  %262 = lshr exact i64 %261, 3
  %263 = add nuw nsw i64 %262, 1
  %264 = icmp ult i32 %20, 8
  %265 = and i64 %259, 4294967288
  %266 = and i64 %263, 1
  %267 = icmp eq i64 %261, 0
  %268 = and i64 %263, 4611686018427387902
  %269 = icmp eq i64 %266, 0
  %270 = icmp eq i64 %265, %259
  br label %271

271:                                              ; preds = %258, %346
  %272 = phi i64 [ 0, %258 ], [ %348, %346 ]
  %273 = phi i32 [ 0, %258 ], [ %347, %346 ]
  br i1 %264, label %333, label %274

274:                                              ; preds = %271
  %275 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %273, i32 0
  br i1 %267, label %309, label %276

276:                                              ; preds = %274, %276
  %277 = phi i64 [ %306, %276 ], [ 0, %274 ]
  %278 = phi <4 x i32> [ %304, %276 ], [ %275, %274 ]
  %279 = phi <4 x i32> [ %305, %276 ], [ zeroinitializer, %274 ]
  %280 = phi i64 [ %307, %276 ], [ %268, %274 ]
  %281 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %272, i64 %277
  %282 = bitcast i8* %281 to <4 x i8>*
  %283 = load <4 x i8>, <4 x i8>* %282, align 1, !tbaa !12
  %284 = getelementptr inbounds i8, i8* %281, i64 4
  %285 = bitcast i8* %284 to <4 x i8>*
  %286 = load <4 x i8>, <4 x i8>* %285, align 1, !tbaa !12
  %287 = icmp eq <4 x i8> %283, <i8 64, i8 64, i8 64, i8 64>
  %288 = icmp eq <4 x i8> %286, <i8 64, i8 64, i8 64, i8 64>
  %289 = zext <4 x i1> %287 to <4 x i32>
  %290 = zext <4 x i1> %288 to <4 x i32>
  %291 = add <4 x i32> %278, %289
  %292 = add <4 x i32> %279, %290
  %293 = or i64 %277, 8
  %294 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %272, i64 %293
  %295 = bitcast i8* %294 to <4 x i8>*
  %296 = load <4 x i8>, <4 x i8>* %295, align 1, !tbaa !12
  %297 = getelementptr inbounds i8, i8* %294, i64 4
  %298 = bitcast i8* %297 to <4 x i8>*
  %299 = load <4 x i8>, <4 x i8>* %298, align 1, !tbaa !12
  %300 = icmp eq <4 x i8> %296, <i8 64, i8 64, i8 64, i8 64>
  %301 = icmp eq <4 x i8> %299, <i8 64, i8 64, i8 64, i8 64>
  %302 = zext <4 x i1> %300 to <4 x i32>
  %303 = zext <4 x i1> %301 to <4 x i32>
  %304 = add <4 x i32> %291, %302
  %305 = add <4 x i32> %292, %303
  %306 = add nuw i64 %277, 16
  %307 = add i64 %280, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %276, !llvm.loop !22

309:                                              ; preds = %276, %274
  %310 = phi <4 x i32> [ undef, %274 ], [ %304, %276 ]
  %311 = phi <4 x i32> [ undef, %274 ], [ %305, %276 ]
  %312 = phi i64 [ 0, %274 ], [ %306, %276 ]
  %313 = phi <4 x i32> [ %275, %274 ], [ %304, %276 ]
  %314 = phi <4 x i32> [ zeroinitializer, %274 ], [ %305, %276 ]
  br i1 %269, label %328, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %272, i64 %312
  %317 = getelementptr inbounds i8, i8* %316, i64 4
  %318 = bitcast i8* %317 to <4 x i8>*
  %319 = load <4 x i8>, <4 x i8>* %318, align 1, !tbaa !12
  %320 = icmp eq <4 x i8> %319, <i8 64, i8 64, i8 64, i8 64>
  %321 = zext <4 x i1> %320 to <4 x i32>
  %322 = add <4 x i32> %314, %321
  %323 = bitcast i8* %316 to <4 x i8>*
  %324 = load <4 x i8>, <4 x i8>* %323, align 1, !tbaa !12
  %325 = icmp eq <4 x i8> %324, <i8 64, i8 64, i8 64, i8 64>
  %326 = zext <4 x i1> %325 to <4 x i32>
  %327 = add <4 x i32> %313, %326
  br label %328

328:                                              ; preds = %309, %315
  %329 = phi <4 x i32> [ %310, %309 ], [ %327, %315 ]
  %330 = phi <4 x i32> [ %311, %309 ], [ %322, %315 ]
  %331 = add <4 x i32> %330, %329
  %332 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %331)
  br i1 %270, label %346, label %333

333:                                              ; preds = %271, %328
  %334 = phi i64 [ 0, %271 ], [ %265, %328 ]
  %335 = phi i32 [ %273, %271 ], [ %332, %328 ]
  br label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %344, %336 ], [ %334, %333 ]
  %338 = phi i32 [ %343, %336 ], [ %335, %333 ]
  %339 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %272, i64 %337
  %340 = load i8, i8* %339, align 1, !tbaa !12
  %341 = icmp eq i8 %340, 64
  %342 = zext i1 %341 to i32
  %343 = add nsw i32 %338, %342
  %344 = add nuw nsw i64 %337, 1
  %345 = icmp eq i64 %344, %259
  br i1 %345, label %346, label %336, !llvm.loop !23

346:                                              ; preds = %336, %328
  %347 = phi i32 [ %332, %328 ], [ %343, %336 ]
  %348 = add nuw nsw i64 %272, 1
  %349 = icmp eq i64 %348, %259
  br i1 %349, label %350, label %271, !llvm.loop !24

350:                                              ; preds = %346, %24, %257
  %351 = phi i32 [ 0, %257 ], [ 0, %24 ], [ %347, %346 ]
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %351)
  %353 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !25
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !27
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %350
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

365:                                              ; preds = %350
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !31
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !12
  br label %378

372:                                              ; preds = %365
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
  %373 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !25
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = call signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
  br label %378

378:                                              ; preds = %369, %372
  %379 = phi i8 [ %371, %369 ], [ %377, %372 ]
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %379)
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18}
!23 = distinct !{!23, !10, !20, !18}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
