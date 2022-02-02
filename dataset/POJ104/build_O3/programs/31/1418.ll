; ModuleID = 'source-C-CXX/31/1418.cpp'
source_filename = "source-C-CXX/31/1418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1418.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [100 x i8]], align 16
  %4 = alloca [1000 x [100 x i8]], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %353

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %353

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %15, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 9223372036854775807)
  %17 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %15, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %17, i64 9223372036854775807)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %345
  %23 = phi i64 [ %349, %345 ], [ 0, %12 ]
  %24 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #9
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %23, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #9
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = and i64 %28, 4294967295
  %33 = add i64 %25, 4294967294
  br label %39

34:                                               ; preds = %193, %22
  %35 = load i8, i8* %24, align 4, !tbaa !11
  %36 = icmp eq i8 %35, 48
  br i1 %36, label %37, label %199

37:                                               ; preds = %34
  %38 = trunc i64 %25 to i32
  br label %207

39:                                               ; preds = %31, %193
  %40 = phi i64 [ 0, %31 ], [ %197, %193 ]
  %41 = sub i64 %33, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = trunc i64 %40 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %45, %26
  %47 = add i32 %45, %29
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %23, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp slt i8 %50, %53
  br i1 %54, label %55, label %193

55:                                               ; preds = %39
  %56 = add nsw i32 %46, -1
  %57 = icmp sgt i32 %46, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55, %64
  %59 = phi i32 [ %65, %64 ], [ %56, %55 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp sgt i8 %62, 48
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = add nsw i32 %59, -1
  %66 = icmp sgt i32 %59, 0
  br i1 %66, label %58, label %67, !llvm.loop !12

67:                                               ; preds = %64, %58
  %68 = phi i32 [ -1, %64 ], [ %59, %58 ]
  %69 = icmp slt i32 %68, %56
  br i1 %69, label %73, label %70

70:                                               ; preds = %55, %67
  %71 = phi i32 [ %68, %67 ], [ %56, %55 ]
  %72 = sext i32 %71 to i64
  br label %186

73:                                               ; preds = %67
  %74 = sext i32 %68 to i64
  %75 = sext i32 %56 to i64
  %76 = sub nsw i64 %43, %74
  %77 = icmp ult i64 %76, 16
  br i1 %77, label %175, label %78

78:                                               ; preds = %73
  %79 = and i64 %76, -16
  %80 = add nsw i64 %79, %74
  br label %81

81:                                               ; preds = %170, %78
  %82 = phi i64 [ 0, %78 ], [ %171, %170 ]
  %83 = add i64 %82, %74
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %84
  %86 = bitcast i8* %85 to <8 x i8>*
  %87 = load <8 x i8>, <8 x i8>* %86, align 1, !tbaa !11
  %88 = getelementptr inbounds i8, i8* %85, i64 8
  %89 = bitcast i8* %88 to <8 x i8>*
  %90 = load <8 x i8>, <8 x i8>* %89, align 1, !tbaa !11
  %91 = icmp eq <8 x i8> %87, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %92 = icmp eq <8 x i8> %90, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %93 = extractelement <8 x i1> %91, i32 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  store i8 57, i8* %85, align 1, !tbaa !11
  br label %95

95:                                               ; preds = %94, %81
  %96 = extractelement <8 x i1> %91, i32 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = add i64 %83, 2
  %99 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %98
  store i8 57, i8* %99, align 1, !tbaa !11
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %91, i32 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = add i64 %83, 3
  %104 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %103
  store i8 57, i8* %104, align 1, !tbaa !11
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %91, i32 3
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = add i64 %83, 4
  %109 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %108
  store i8 57, i8* %109, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <8 x i1> %91, i32 4
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = add i64 %83, 5
  %114 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %113
  store i8 57, i8* %114, align 1, !tbaa !11
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <8 x i1> %91, i32 5
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = add i64 %83, 6
  %119 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %118
  store i8 57, i8* %119, align 1, !tbaa !11
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <8 x i1> %91, i32 6
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = add i64 %83, 7
  %124 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %123
  store i8 57, i8* %124, align 1, !tbaa !11
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <8 x i1> %91, i32 7
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = add i64 %83, 8
  %129 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %128
  store i8 57, i8* %129, align 1, !tbaa !11
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <8 x i1> %92, i32 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = add i64 %83, 9
  %134 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %133
  store i8 57, i8* %134, align 1, !tbaa !11
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <8 x i1> %92, i32 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = add i64 %83, 10
  %139 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %138
  store i8 57, i8* %139, align 1, !tbaa !11
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <8 x i1> %92, i32 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = add i64 %83, 11
  %144 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %143
  store i8 57, i8* %144, align 1, !tbaa !11
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <8 x i1> %92, i32 3
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = add i64 %83, 12
  %149 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %148
  store i8 57, i8* %149, align 1, !tbaa !11
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <8 x i1> %92, i32 4
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = add i64 %83, 13
  %154 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %153
  store i8 57, i8* %154, align 1, !tbaa !11
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <8 x i1> %92, i32 5
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = add i64 %83, 14
  %159 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %158
  store i8 57, i8* %159, align 1, !tbaa !11
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <8 x i1> %92, i32 6
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = add i64 %83, 15
  %164 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %163
  store i8 57, i8* %164, align 1, !tbaa !11
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <8 x i1> %92, i32 7
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = add i64 %83, 16
  %169 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %168
  store i8 57, i8* %169, align 1, !tbaa !11
  br label %170

170:                                              ; preds = %167, %165
  %171 = add nuw i64 %82, 16
  %172 = icmp eq i64 %171, %79
  br i1 %172, label %173, label %81, !llvm.loop !13

173:                                              ; preds = %170
  %174 = icmp eq i64 %76, %79
  br i1 %174, label %186, label %175

175:                                              ; preds = %73, %173
  %176 = phi i64 [ %74, %73 ], [ %80, %173 ]
  br label %177

177:                                              ; preds = %175, %184
  %178 = phi i64 [ %179, %184 ], [ %176, %175 ]
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !11
  %182 = icmp eq i8 %181, 48
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i8 57, i8* %180, align 1, !tbaa !11
  br label %184

184:                                              ; preds = %177, %183
  %185 = icmp slt i64 %179, %75
  br i1 %185, label %177, label %186, !llvm.loop !15

186:                                              ; preds = %184, %173, %70
  %187 = phi i64 [ %72, %70 ], [ %74, %173 ], [ %74, %184 ]
  %188 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !11
  %190 = add i8 %189, -1
  store i8 %190, i8* %188, align 1, !tbaa !11
  %191 = load i8, i8* %49, align 1, !tbaa !11
  %192 = add i8 %191, 10
  br label %193

193:                                              ; preds = %39, %186
  %194 = phi i8 [ %192, %186 ], [ %50, %39 ]
  %195 = sub i8 48, %53
  %196 = add i8 %195, %194
  store i8 %196, i8* %49, align 1, !tbaa !11
  %197 = add nuw nsw i64 %40, 1
  %198 = icmp eq i64 %197, %32
  br i1 %198, label %34, label %39, !llvm.loop !17

199:                                              ; preds = %308, %34
  %200 = phi i8 [ %35, %34 ], [ %309, %308 ]
  %201 = phi i32 [ %26, %34 ], [ %311, %308 ]
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %321

203:                                              ; preds = %199
  %204 = zext i32 %201 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %200, i8* %1, align 1, !tbaa !11
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %206 = icmp eq i32 %201, 1
  br i1 %206, label %321, label %314, !llvm.loop !18

207:                                              ; preds = %37, %308
  %208 = phi i32 [ 0, %37 ], [ %313, %308 ]
  %209 = phi i8 [ 48, %37 ], [ %309, %308 ]
  %210 = phi i32 [ %26, %37 ], [ %311, %308 ]
  %211 = sub i32 %26, %208
  %212 = and i32 %211, -32
  %213 = zext i32 %212 to i64
  %214 = add nsw i64 %213, -32
  %215 = lshr exact i64 %214, 5
  %216 = add nuw nsw i64 %215, 1
  %217 = sub i32 %38, %208
  %218 = zext i32 %217 to i64
  %219 = sub i32 %26, %208
  %220 = zext i32 %219 to i64
  %221 = icmp sgt i32 %210, 0
  br i1 %221, label %222, label %308

222:                                              ; preds = %207
  %223 = zext i32 %210 to i64
  %224 = icmp ult i32 %219, 8
  br i1 %224, label %297, label %225

225:                                              ; preds = %222
  %226 = icmp ult i32 %219, 32
  br i1 %226, label %282, label %227

227:                                              ; preds = %225
  %228 = and i64 %220, 4294967264
  %229 = and i64 %216, 1
  %230 = icmp eq i64 %214, 0
  br i1 %230, label %262, label %231

231:                                              ; preds = %227
  %232 = and i64 %216, 1152921504606846974
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %259, %233 ]
  %235 = phi i64 [ %232, %231 ], [ %260, %233 ]
  %236 = or i64 %234, 1
  %237 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %236
  %238 = bitcast i8* %237 to <16 x i8>*
  %239 = load <16 x i8>, <16 x i8>* %238, align 1, !tbaa !11
  %240 = getelementptr inbounds i8, i8* %237, i64 16
  %241 = bitcast i8* %240 to <16 x i8>*
  %242 = load <16 x i8>, <16 x i8>* %241, align 1, !tbaa !11
  %243 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %234
  %244 = bitcast i8* %243 to <16 x i8>*
  store <16 x i8> %239, <16 x i8>* %244, align 4, !tbaa !11
  %245 = getelementptr inbounds i8, i8* %243, i64 16
  %246 = bitcast i8* %245 to <16 x i8>*
  store <16 x i8> %242, <16 x i8>* %246, align 4, !tbaa !11
  %247 = or i64 %234, 32
  %248 = or i64 %234, 33
  %249 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %248
  %250 = bitcast i8* %249 to <16 x i8>*
  %251 = load <16 x i8>, <16 x i8>* %250, align 1, !tbaa !11
  %252 = getelementptr inbounds i8, i8* %249, i64 16
  %253 = bitcast i8* %252 to <16 x i8>*
  %254 = load <16 x i8>, <16 x i8>* %253, align 1, !tbaa !11
  %255 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %247
  %256 = bitcast i8* %255 to <16 x i8>*
  store <16 x i8> %251, <16 x i8>* %256, align 4, !tbaa !11
  %257 = getelementptr inbounds i8, i8* %255, i64 16
  %258 = bitcast i8* %257 to <16 x i8>*
  store <16 x i8> %254, <16 x i8>* %258, align 4, !tbaa !11
  %259 = add nuw i64 %234, 64
  %260 = add i64 %235, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %233, !llvm.loop !19

262:                                              ; preds = %233, %227
  %263 = phi i64 [ 0, %227 ], [ %259, %233 ]
  %264 = icmp eq i64 %229, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %262
  %266 = or i64 %263, 1
  %267 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %266
  %268 = bitcast i8* %267 to <16 x i8>*
  %269 = load <16 x i8>, <16 x i8>* %268, align 1, !tbaa !11
  %270 = getelementptr inbounds i8, i8* %267, i64 16
  %271 = bitcast i8* %270 to <16 x i8>*
  %272 = load <16 x i8>, <16 x i8>* %271, align 1, !tbaa !11
  %273 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %263
  %274 = bitcast i8* %273 to <16 x i8>*
  store <16 x i8> %269, <16 x i8>* %274, align 4, !tbaa !11
  %275 = getelementptr inbounds i8, i8* %273, i64 16
  %276 = bitcast i8* %275 to <16 x i8>*
  store <16 x i8> %272, <16 x i8>* %276, align 4, !tbaa !11
  br label %277

277:                                              ; preds = %262, %265
  %278 = icmp eq i64 %228, %220
  br i1 %278, label %306, label %279

279:                                              ; preds = %277
  %280 = and i64 %220, 24
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %297, label %282

282:                                              ; preds = %225, %279
  %283 = phi i64 [ %228, %279 ], [ 0, %225 ]
  %284 = and i64 %218, 4294967288
  br label %285

285:                                              ; preds = %285, %282
  %286 = phi i64 [ %283, %282 ], [ %293, %285 ]
  %287 = or i64 %286, 1
  %288 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %287
  %289 = bitcast i8* %288 to <8 x i8>*
  %290 = load <8 x i8>, <8 x i8>* %289, align 1, !tbaa !11
  %291 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %286
  %292 = bitcast i8* %291 to <8 x i8>*
  store <8 x i8> %290, <8 x i8>* %292, align 4, !tbaa !11
  %293 = add nuw i64 %286, 8
  %294 = icmp eq i64 %293, %284
  br i1 %294, label %295, label %285, !llvm.loop !20

295:                                              ; preds = %285
  %296 = icmp eq i64 %284, %218
  br i1 %296, label %306, label %297

297:                                              ; preds = %222, %279, %295
  %298 = phi i64 [ 0, %222 ], [ %228, %279 ], [ %284, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64 [ %301, %299 ], [ %298, %297 ]
  %301 = add nuw nsw i64 %300, 1
  %302 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !11
  %304 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %300
  store i8 %303, i8* %304, align 1, !tbaa !11
  %305 = icmp eq i64 %301, %223
  br i1 %305, label %306, label %299, !llvm.loop !21

306:                                              ; preds = %299, %295, %277
  %307 = load i8, i8* %24, align 4, !tbaa !11
  br label %308

308:                                              ; preds = %306, %207
  %309 = phi i8 [ %307, %306 ], [ %209, %207 ]
  %310 = phi i8 [ %307, %306 ], [ 48, %207 ]
  %311 = add nsw i32 %210, -1
  %312 = icmp eq i8 %310, 48
  %313 = add i32 %208, 1
  br i1 %312, label %207, label %199, !llvm.loop !22

314:                                              ; preds = %203, %314
  %315 = phi i64 [ %319, %314 ], [ 1, %203 ]
  %316 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %317, i8* %1, align 1, !tbaa !11
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %319 = add nuw nsw i64 %315, 1
  %320 = icmp eq i64 %319, %204
  br i1 %320, label %321, label %314, !llvm.loop !18

321:                                              ; preds = %314, %203, %199
  %322 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %325, 240
  %327 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !25
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %321
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

332:                                              ; preds = %321
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !29
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !11
  br label %345

339:                                              ; preds = %332
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
  %340 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !23
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = call signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
  br label %345

345:                                              ; preds = %336, %339
  %346 = phi i8 [ %338, %336 ], [ %344, %339 ]
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %346)
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
  %349 = add nuw nsw i64 %23, 1
  %350 = load i32, i32* %2, align 4, !tbaa !5
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %22, label %353, !llvm.loop !31

353:                                              ; preds = %345, %0, %12
  %354 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %355 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1418.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10, !16, !14}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !10}
