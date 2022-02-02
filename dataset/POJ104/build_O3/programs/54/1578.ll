; ModuleID = 'source-C-CXX/54/1578.cpp'
source_filename = "source-C-CXX/54/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %329

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %119, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %114, %18
  %22 = phi i64 [ 0, %18 ], [ %115, %114 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 8, !tbaa !5
  %26 = add <8 x i8> %25, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %27 = icmp ult <8 x i8> %26, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %28 = select <8 x i1> %27, <8 x i8> %26, <8 x i8> %25
  %29 = add <8 x i8> %28, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %30 = icmp ult <8 x i8> %29, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %31 = add nsw <8 x i8> %28, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %32 = select <8 x i1> %30, <8 x i8> %31, <8 x i8> %28
  %33 = or <8 x i1> %27, %30
  %34 = add <8 x i8> %32, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %35 = icmp ult <8 x i8> %34, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %36 = or <8 x i1> %33, %35
  %37 = extractelement <8 x i1> %36, i32 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %21
  %39 = extractelement <8 x i8> %32, i32 0
  %40 = add nsw i8 %39, -55
  %41 = extractelement <8 x i1> %35, i32 0
  %42 = extractelement <8 x i8> %32, i32 0
  %43 = select i1 %41, i8 %40, i8 %42
  store i8 %43, i8* %23, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %38, %21
  %45 = extractelement <8 x i1> %36, i32 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = or i64 %22, 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = extractelement <8 x i8> %32, i32 1
  %50 = add nsw i8 %49, -55
  %51 = extractelement <8 x i1> %35, i32 1
  %52 = extractelement <8 x i8> %32, i32 1
  %53 = select i1 %51, i8 %50, i8 %52
  store i8 %53, i8* %48, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %46, %44
  %55 = extractelement <8 x i1> %36, i32 2
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = or i64 %22, 2
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = extractelement <8 x i8> %32, i32 2
  %60 = add nsw i8 %59, -55
  %61 = extractelement <8 x i1> %35, i32 2
  %62 = extractelement <8 x i8> %32, i32 2
  %63 = select i1 %61, i8 %60, i8 %62
  store i8 %63, i8* %58, align 2, !tbaa !5
  br label %64

64:                                               ; preds = %56, %54
  %65 = extractelement <8 x i1> %36, i32 3
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = or i64 %22, 3
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = extractelement <8 x i8> %32, i32 3
  %70 = add nsw i8 %69, -55
  %71 = extractelement <8 x i1> %35, i32 3
  %72 = extractelement <8 x i8> %32, i32 3
  %73 = select i1 %71, i8 %70, i8 %72
  store i8 %73, i8* %68, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %66, %64
  %75 = extractelement <8 x i1> %36, i32 4
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = or i64 %22, 4
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = extractelement <8 x i8> %32, i32 4
  %80 = add nsw i8 %79, -55
  %81 = extractelement <8 x i1> %35, i32 4
  %82 = extractelement <8 x i8> %32, i32 4
  %83 = select i1 %81, i8 %80, i8 %82
  store i8 %83, i8* %78, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %76, %74
  %85 = extractelement <8 x i1> %36, i32 5
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = or i64 %22, 5
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = extractelement <8 x i8> %32, i32 5
  %90 = add nsw i8 %89, -55
  %91 = extractelement <8 x i1> %35, i32 5
  %92 = extractelement <8 x i8> %32, i32 5
  %93 = select i1 %91, i8 %90, i8 %92
  store i8 %93, i8* %88, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %86, %84
  %95 = extractelement <8 x i1> %36, i32 6
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = or i64 %22, 6
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = extractelement <8 x i8> %32, i32 6
  %100 = add nsw i8 %99, -55
  %101 = extractelement <8 x i1> %35, i32 6
  %102 = extractelement <8 x i8> %32, i32 6
  %103 = select i1 %101, i8 %100, i8 %102
  store i8 %103, i8* %98, align 2, !tbaa !5
  br label %104

104:                                              ; preds = %96, %94
  %105 = extractelement <8 x i1> %36, i32 7
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = or i64 %22, 7
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %109 = extractelement <8 x i8> %32, i32 7
  %110 = add nsw i8 %109, -55
  %111 = extractelement <8 x i1> %35, i32 7
  %112 = extractelement <8 x i8> %32, i32 7
  %113 = select i1 %111, i8 %110, i8 %112
  store i8 %113, i8* %108, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %106, %104
  %115 = add nuw i64 %22, 8
  %116 = icmp eq i64 %115, %20
  br i1 %116, label %117, label %21, !llvm.loop !8

117:                                              ; preds = %114
  %118 = icmp eq i64 %19, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %15, %117
  %120 = phi i64 [ 0, %15 ], [ %20, %117 ]
  br label %129

121:                                              ; preds = %147, %117
  %122 = load i32, i32* %4, align 4
  br i1 %14, label %123, label %329

123:                                              ; preds = %121
  %124 = add nsw i64 %16, -1
  %125 = and i64 %12, 3
  %126 = icmp ult i64 %124, 3
  br i1 %126, label %150, label %127

127:                                              ; preds = %123
  %128 = sub nsw i64 %16, %125
  br label %175

129:                                              ; preds = %119, %147
  %130 = phi i64 [ %148, %147 ], [ %120, %119 ]
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = add i8 %132, -48
  %134 = icmp ult i8 %133, 10
  %135 = select i1 %134, i8 %133, i8 %132
  %136 = add i8 %135, -97
  %137 = icmp ult i8 %136, 26
  %138 = add nsw i8 %135, -87
  %139 = select i1 %137, i8 %138, i8 %135
  %140 = or i1 %134, %137
  %141 = add i8 %139, -65
  %142 = icmp ult i8 %141, 26
  %143 = or i1 %140, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %129
  %145 = add nsw i8 %139, -55
  %146 = select i1 %142, i8 %145, i8 %139
  store i8 %146, i8* %131, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %129, %144
  %148 = add nuw nsw i64 %130, 1
  %149 = icmp eq i64 %148, %16
  br i1 %149, label %121, label %129, !llvm.loop !11

150:                                              ; preds = %175, %123
  %151 = phi i32 [ undef, %123 ], [ %210, %175 ]
  %152 = phi i32 [ %13, %123 ], [ %204, %175 ]
  %153 = phi i32 [ 1, %123 ], [ %211, %175 ]
  %154 = phi i32 [ 0, %123 ], [ %210, %175 ]
  %155 = icmp eq i64 %125, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %150, %156
  %157 = phi i32 [ %161, %156 ], [ %152, %150 ]
  %158 = phi i32 [ %168, %156 ], [ %153, %150 ]
  %159 = phi i32 [ %167, %156 ], [ %154, %150 ]
  %160 = phi i64 [ %169, %156 ], [ %125, %150 ]
  %161 = add nsw i32 %157, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i32
  %166 = mul nsw i32 %158, %165
  %167 = add nsw i32 %166, %159
  %168 = mul nsw i32 %122, %158
  %169 = add i64 %160, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %156, !llvm.loop !13

171:                                              ; preds = %156, %150
  %172 = phi i32 [ %151, %150 ], [ %167, %156 ]
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %329, label %292

175:                                              ; preds = %175, %127
  %176 = phi i32 [ %13, %127 ], [ %204, %175 ]
  %177 = phi i32 [ 1, %127 ], [ %211, %175 ]
  %178 = phi i32 [ 0, %127 ], [ %210, %175 ]
  %179 = phi i64 [ %128, %127 ], [ %212, %175 ]
  %180 = add nsw i32 %176, -1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = mul nsw i32 %177, %184
  %186 = add nsw i32 %185, %178
  %187 = mul nsw i32 %122, %177
  %188 = add nsw i32 %176, -2
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = sext i8 %191 to i32
  %193 = mul nsw i32 %187, %192
  %194 = add nsw i32 %193, %186
  %195 = mul nsw i32 %122, %187
  %196 = add nsw i32 %176, -3
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = mul nsw i32 %195, %200
  %202 = add nsw i32 %201, %194
  %203 = mul nsw i32 %122, %195
  %204 = add nsw i32 %176, -4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = sext i8 %207 to i32
  %209 = mul nsw i32 %203, %208
  %210 = add nsw i32 %209, %202
  %211 = mul nsw i32 %122, %203
  %212 = add i64 %179, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %150, label %175, !llvm.loop !15

214:                                              ; preds = %292
  %215 = trunc i64 %298 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %329, label %217

217:                                              ; preds = %214
  %218 = and i64 %298, 4294967295
  %219 = icmp ult i64 %218, 8
  br i1 %219, label %290, label %220

220:                                              ; preds = %217
  %221 = and i64 %298, 7
  %222 = sub nsw i64 %218, %221
  br label %223

223:                                              ; preds = %285, %220
  %224 = phi i64 [ 0, %220 ], [ %286, %285 ]
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %224
  %226 = bitcast i8* %225 to <8 x i8>*
  %227 = load <8 x i8>, <8 x i8>* %226, align 8, !tbaa !5
  %228 = icmp ult <8 x i8> %227, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %229 = icmp sgt <8 x i8> %227, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %230 = select <8 x i1> %229, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %231 = or <8 x i1> %229, %228
  %232 = extractelement <8 x i1> %231, i32 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %223
  %234 = add nuw <8 x i8> %227, %230
  %235 = extractelement <8 x i8> %234, i32 0
  store i8 %235, i8* %225, align 8, !tbaa !5
  br label %236

236:                                              ; preds = %233, %223
  %237 = extractelement <8 x i1> %231, i32 1
  br i1 %237, label %238, label %243

238:                                              ; preds = %236
  %239 = or i64 %224, 1
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %239
  %241 = add nuw <8 x i8> %227, %230
  %242 = extractelement <8 x i8> %241, i32 1
  store i8 %242, i8* %240, align 1, !tbaa !5
  br label %243

243:                                              ; preds = %238, %236
  %244 = extractelement <8 x i1> %231, i32 2
  br i1 %244, label %245, label %250

245:                                              ; preds = %243
  %246 = or i64 %224, 2
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %246
  %248 = add nuw <8 x i8> %227, %230
  %249 = extractelement <8 x i8> %248, i32 2
  store i8 %249, i8* %247, align 2, !tbaa !5
  br label %250

250:                                              ; preds = %245, %243
  %251 = extractelement <8 x i1> %231, i32 3
  br i1 %251, label %252, label %257

252:                                              ; preds = %250
  %253 = or i64 %224, 3
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %253
  %255 = add nuw <8 x i8> %227, %230
  %256 = extractelement <8 x i8> %255, i32 3
  store i8 %256, i8* %254, align 1, !tbaa !5
  br label %257

257:                                              ; preds = %252, %250
  %258 = extractelement <8 x i1> %231, i32 4
  br i1 %258, label %259, label %264

259:                                              ; preds = %257
  %260 = or i64 %224, 4
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %260
  %262 = add nuw <8 x i8> %227, %230
  %263 = extractelement <8 x i8> %262, i32 4
  store i8 %263, i8* %261, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %259, %257
  %265 = extractelement <8 x i1> %231, i32 5
  br i1 %265, label %266, label %271

266:                                              ; preds = %264
  %267 = or i64 %224, 5
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %267
  %269 = add nuw <8 x i8> %227, %230
  %270 = extractelement <8 x i8> %269, i32 5
  store i8 %270, i8* %268, align 1, !tbaa !5
  br label %271

271:                                              ; preds = %266, %264
  %272 = extractelement <8 x i1> %231, i32 6
  br i1 %272, label %273, label %278

273:                                              ; preds = %271
  %274 = or i64 %224, 6
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %274
  %276 = add nuw <8 x i8> %227, %230
  %277 = extractelement <8 x i8> %276, i32 6
  store i8 %277, i8* %275, align 2, !tbaa !5
  br label %278

278:                                              ; preds = %273, %271
  %279 = extractelement <8 x i1> %231, i32 7
  br i1 %279, label %280, label %285

280:                                              ; preds = %278
  %281 = or i64 %224, 7
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %281
  %283 = add nuw <8 x i8> %227, %230
  %284 = extractelement <8 x i8> %283, i32 7
  store i8 %284, i8* %282, align 1, !tbaa !5
  br label %285

285:                                              ; preds = %280, %278
  %286 = add nuw i64 %224, 8
  %287 = icmp eq i64 %286, %222
  br i1 %287, label %288, label %223, !llvm.loop !16

288:                                              ; preds = %285
  %289 = icmp eq i64 %221, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %217, %288
  %291 = phi i64 [ 0, %217 ], [ %222, %288 ]
  br label %305

292:                                              ; preds = %171, %292
  %293 = phi i64 [ %298, %292 ], [ 0, %171 ]
  %294 = phi i32 [ %299, %292 ], [ %172, %171 ]
  %295 = srem i32 %294, %173
  %296 = trunc i32 %295 to i8
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %293
  store i8 %296, i8* %297, align 1, !tbaa !5
  %298 = add nuw i64 %293, 1
  %299 = sdiv i32 %294, %173
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %214, label %292, !llvm.loop !17

301:                                              ; preds = %315, %288
  %302 = icmp sgt i32 %215, 0
  br i1 %302, label %303, label %328

303:                                              ; preds = %301
  %304 = and i64 %298, 4294967295
  br label %318

305:                                              ; preds = %290, %315
  %306 = phi i64 [ %316, %315 ], [ %291, %290 ]
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !5
  %309 = icmp ult i8 %308, 10
  br i1 %309, label %312, label %310

310:                                              ; preds = %305
  %311 = icmp sgt i8 %308, 9
  br i1 %311, label %312, label %315

312:                                              ; preds = %310, %305
  %313 = phi i8 [ 48, %305 ], [ 55, %310 ]
  %314 = add nuw i8 %308, %313
  store i8 %314, i8* %307, align 1, !tbaa !5
  br label %315

315:                                              ; preds = %312, %310
  %316 = add nuw nsw i64 %306, 1
  %317 = icmp eq i64 %316, %218
  br i1 %317, label %301, label %305, !llvm.loop !18

318:                                              ; preds = %303, %318
  %319 = phi i64 [ %304, %303 ], [ %327, %318 ]
  %320 = phi i32 [ %215, %303 ], [ %321, %318 ]
  %321 = add nsw i32 %320, -1
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %324, i8* %1, align 1, !tbaa !5
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %326 = icmp sgt i64 %319, 1
  %327 = add nsw i64 %319, -1
  br i1 %326, label %318, label %328, !llvm.loop !19

328:                                              ; preds = %318, %301
  br i1 %216, label %329, label %331

329:                                              ; preds = %214, %171, %121, %0, %328
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %331

331:                                              ; preds = %329, %328
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !12, !10}
!19 = distinct !{!19, !9}
