; ModuleID = 'source-C-CXX/58/1402.cpp'
source_filename = "source-C-CXX/58/1402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %14, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = add i32 %32, 1
  %37 = add nsw i32 %31, -1
  %38 = zext i32 %36 to i64
  %39 = zext i32 %36 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 16
  %42 = and i64 %40, -16
  %43 = or i64 %42, 1
  %44 = icmp eq i64 %40, %42
  br label %45

45:                                               ; preds = %35, %218
  %46 = phi i32 [ %219, %218 ], [ 0, %35 ]
  br i1 %33, label %218, label %64

47:                                               ; preds = %218, %29
  br i1 %33, label %302, label %48

48:                                               ; preds = %47
  %49 = add nuw i32 %32, 1
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = add nsw i64 %50, -9
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %51, 8
  %56 = and i64 %51, -8
  %57 = or i64 %56, 1
  %58 = and i64 %54, 1
  %59 = icmp ult i64 %52, 8
  %60 = and i64 %54, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %51, %56
  br label %221

63:                                               ; preds = %106
  br i1 %33, label %218, label %108

64:                                               ; preds = %45, %106
  %65 = phi i64 [ %67, %106 ], [ 1, %45 ]
  %66 = add nsw i64 %65, -1
  %67 = add nuw nsw i64 %65, 1
  %68 = and i64 %67, 4294967295
  br label %69

69:                                               ; preds = %64, %103
  %70 = phi i64 [ 1, %64 ], [ %104, %103 ]
  %71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %65, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 64
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, 1
  br label %103

76:                                               ; preds = %69
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %66, i64 %70
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %66, i64 %70
  store i8 64, i8* %81, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %68, i64 %70
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %68, i64 %70
  store i8 64, i8* %87, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %86, %82
  %89 = add nsw i64 %70, -1
  %90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %65, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %65, i64 %89
  store i8 64, i8* %94, align 1, !tbaa !13
  br label %95

95:                                               ; preds = %93, %88
  %96 = add nuw nsw i64 %70, 1
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %65, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %65, i64 %97
  store i8 64, i8* %102, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %74, %101, %95
  %104 = phi i64 [ %75, %74 ], [ %96, %101 ], [ %96, %95 ]
  %105 = icmp eq i64 %104, %38
  br i1 %105, label %106, label %69, !llvm.loop !14

106:                                              ; preds = %103
  %107 = icmp eq i64 %67, %38
  br i1 %107, label %63, label %64, !llvm.loop !15

108:                                              ; preds = %63, %215
  %109 = phi i64 [ %216, %215 ], [ 1, %63 ]
  br i1 %41, label %203, label %110

110:                                              ; preds = %108, %199
  %111 = phi i64 [ %200, %199 ], [ 0, %108 ]
  %112 = or i64 %111, 1
  %113 = or i64 %111, 9
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %109, i64 %112
  %115 = bitcast i8* %114 to <8 x i8>*
  %116 = load <8 x i8>, <8 x i8>* %115, align 1, !tbaa !13
  %117 = getelementptr inbounds i8, i8* %114, i64 8
  %118 = bitcast i8* %117 to <8 x i8>*
  %119 = load <8 x i8>, <8 x i8>* %118, align 1, !tbaa !13
  %120 = icmp eq <8 x i8> %116, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %121 = icmp eq <8 x i8> %119, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %122 = extractelement <8 x i1> %120, i32 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %110
  %124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %112
  store i8 64, i8* %124, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %123, %110
  %126 = extractelement <8 x i1> %120, i32 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %111, 2
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %128
  store i8 64, i8* %129, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <8 x i1> %120, i32 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %111, 3
  %134 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %133
  store i8 64, i8* %134, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <8 x i1> %120, i32 3
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %111, 4
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %138
  store i8 64, i8* %139, align 1, !tbaa !13
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <8 x i1> %120, i32 4
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %111, 5
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %143
  store i8 64, i8* %144, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <8 x i1> %120, i32 5
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = or i64 %111, 6
  %149 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %148
  store i8 64, i8* %149, align 1, !tbaa !13
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <8 x i1> %120, i32 6
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %111, 7
  %154 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %153
  store i8 64, i8* %154, align 1, !tbaa !13
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <8 x i1> %120, i32 7
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = or i64 %111, 8
  %159 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %158
  store i8 64, i8* %159, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <8 x i1> %121, i32 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %113
  store i8 64, i8* %163, align 1, !tbaa !13
  br label %164

164:                                              ; preds = %162, %160
  %165 = extractelement <8 x i1> %121, i32 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %111, 10
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %167
  store i8 64, i8* %168, align 1, !tbaa !13
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <8 x i1> %121, i32 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or i64 %111, 11
  %173 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %172
  store i8 64, i8* %173, align 1, !tbaa !13
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <8 x i1> %121, i32 3
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or i64 %111, 12
  %178 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %177
  store i8 64, i8* %178, align 1, !tbaa !13
  br label %179

179:                                              ; preds = %176, %174
  %180 = extractelement <8 x i1> %121, i32 4
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or i64 %111, 13
  %183 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %182
  store i8 64, i8* %183, align 1, !tbaa !13
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <8 x i1> %121, i32 5
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or i64 %111, 14
  %188 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %187
  store i8 64, i8* %188, align 1, !tbaa !13
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <8 x i1> %121, i32 6
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %111, 15
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %192
  store i8 64, i8* %193, align 1, !tbaa !13
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <8 x i1> %121, i32 7
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = add i64 %111, 16
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %197
  store i8 64, i8* %198, align 1, !tbaa !13
  br label %199

199:                                              ; preds = %196, %194
  %200 = add nuw i64 %111, 16
  %201 = icmp eq i64 %200, %42
  br i1 %201, label %202, label %110, !llvm.loop !16

202:                                              ; preds = %199
  br i1 %44, label %215, label %203

203:                                              ; preds = %108, %202
  %204 = phi i64 [ 1, %108 ], [ %43, %202 ]
  br label %205

205:                                              ; preds = %203, %212
  %206 = phi i64 [ %213, %212 ], [ %204, %203 ]
  %207 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %109, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !13
  %209 = icmp eq i8 %208, 64
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %109, i64 %206
  store i8 64, i8* %211, align 1, !tbaa !13
  br label %212

212:                                              ; preds = %205, %210
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %39
  br i1 %214, label %215, label %205, !llvm.loop !18

215:                                              ; preds = %212, %202
  %216 = add nuw nsw i64 %109, 1
  %217 = icmp eq i64 %216, %39
  br i1 %217, label %218, label %108, !llvm.loop !20

218:                                              ; preds = %215, %45, %63
  %219 = add nuw nsw i32 %46, 1
  %220 = icmp eq i32 %219, %37
  br i1 %220, label %47, label %45, !llvm.loop !21

221:                                              ; preds = %48, %298
  %222 = phi i64 [ 1, %48 ], [ %300, %298 ]
  %223 = phi i32 [ 0, %48 ], [ %299, %298 ]
  br i1 %55, label %285, label %224

224:                                              ; preds = %221
  %225 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %223, i32 0
  br i1 %59, label %260, label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %257, %226 ], [ 0, %224 ]
  %228 = phi <4 x i32> [ %255, %226 ], [ %225, %224 ]
  %229 = phi <4 x i32> [ %256, %226 ], [ zeroinitializer, %224 ]
  %230 = phi i64 [ %258, %226 ], [ %60, %224 ]
  %231 = or i64 %227, 1
  %232 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %222, i64 %231
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 1, !tbaa !13
  %235 = getelementptr inbounds i8, i8* %232, i64 4
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !13
  %238 = icmp eq <4 x i8> %234, <i8 64, i8 64, i8 64, i8 64>
  %239 = icmp eq <4 x i8> %237, <i8 64, i8 64, i8 64, i8 64>
  %240 = zext <4 x i1> %238 to <4 x i32>
  %241 = zext <4 x i1> %239 to <4 x i32>
  %242 = add <4 x i32> %228, %240
  %243 = add <4 x i32> %229, %241
  %244 = or i64 %227, 9
  %245 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %222, i64 %244
  %246 = bitcast i8* %245 to <4 x i8>*
  %247 = load <4 x i8>, <4 x i8>* %246, align 1, !tbaa !13
  %248 = getelementptr inbounds i8, i8* %245, i64 4
  %249 = bitcast i8* %248 to <4 x i8>*
  %250 = load <4 x i8>, <4 x i8>* %249, align 1, !tbaa !13
  %251 = icmp eq <4 x i8> %247, <i8 64, i8 64, i8 64, i8 64>
  %252 = icmp eq <4 x i8> %250, <i8 64, i8 64, i8 64, i8 64>
  %253 = zext <4 x i1> %251 to <4 x i32>
  %254 = zext <4 x i1> %252 to <4 x i32>
  %255 = add <4 x i32> %242, %253
  %256 = add <4 x i32> %243, %254
  %257 = add nuw i64 %227, 16
  %258 = add i64 %230, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %226, !llvm.loop !22

260:                                              ; preds = %226, %224
  %261 = phi <4 x i32> [ undef, %224 ], [ %255, %226 ]
  %262 = phi <4 x i32> [ undef, %224 ], [ %256, %226 ]
  %263 = phi i64 [ 0, %224 ], [ %257, %226 ]
  %264 = phi <4 x i32> [ %225, %224 ], [ %255, %226 ]
  %265 = phi <4 x i32> [ zeroinitializer, %224 ], [ %256, %226 ]
  br i1 %61, label %280, label %266

266:                                              ; preds = %260
  %267 = or i64 %263, 1
  %268 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %222, i64 %267
  %269 = getelementptr inbounds i8, i8* %268, i64 4
  %270 = bitcast i8* %269 to <4 x i8>*
  %271 = load <4 x i8>, <4 x i8>* %270, align 1, !tbaa !13
  %272 = icmp eq <4 x i8> %271, <i8 64, i8 64, i8 64, i8 64>
  %273 = zext <4 x i1> %272 to <4 x i32>
  %274 = add <4 x i32> %265, %273
  %275 = bitcast i8* %268 to <4 x i8>*
  %276 = load <4 x i8>, <4 x i8>* %275, align 1, !tbaa !13
  %277 = icmp eq <4 x i8> %276, <i8 64, i8 64, i8 64, i8 64>
  %278 = zext <4 x i1> %277 to <4 x i32>
  %279 = add <4 x i32> %264, %278
  br label %280

280:                                              ; preds = %260, %266
  %281 = phi <4 x i32> [ %261, %260 ], [ %279, %266 ]
  %282 = phi <4 x i32> [ %262, %260 ], [ %274, %266 ]
  %283 = add <4 x i32> %282, %281
  %284 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %283)
  br i1 %62, label %298, label %285

285:                                              ; preds = %221, %280
  %286 = phi i64 [ 1, %221 ], [ %57, %280 ]
  %287 = phi i32 [ %223, %221 ], [ %284, %280 ]
  br label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %296, %288 ], [ %286, %285 ]
  %290 = phi i32 [ %295, %288 ], [ %287, %285 ]
  %291 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %222, i64 %289
  %292 = load i8, i8* %291, align 1, !tbaa !13
  %293 = icmp eq i8 %292, 64
  %294 = zext i1 %293 to i32
  %295 = add nsw i32 %290, %294
  %296 = add nuw nsw i64 %289, 1
  %297 = icmp eq i64 %296, %50
  br i1 %297, label %298, label %288, !llvm.loop !23

298:                                              ; preds = %288, %280
  %299 = phi i32 [ %284, %280 ], [ %295, %288 ]
  %300 = add nuw nsw i64 %222, 1
  %301 = icmp eq i64 %300, %50
  br i1 %301, label %302, label %221, !llvm.loop !24

302:                                              ; preds = %298, %47
  %303 = phi i32 [ 0, %47 ], [ %299, %298 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %303)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #5 section ".text.startup" {
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
