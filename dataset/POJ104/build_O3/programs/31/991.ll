; ModuleID = 'source-C-CXX/31/991.cpp'
source_filename = "source-C-CXX/31/991.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %5 = ptrtoint [110 x i8]* %3 to i64
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %7 = alloca [110 x i8], align 16
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 0
  %9 = ptrtoint [110 x i8]* %7 to i64
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 0
  %11 = alloca [110 x i8], align 16
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 0
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %366

20:                                               ; preds = %0
  %21 = add i64 %9, -1
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 1
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 1
  %24 = add i64 %5, -1
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  br label %27

27:                                               ; preds = %20, %360
  %28 = phi i32 [ %364, %360 ], [ %18, %20 ]
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %17) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %15, i64 110)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 110)
  %30 = call i64 @strlen(i8* noundef nonnull %15) #10
  %31 = call i64 @strlen(i8* noundef nonnull %16) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %12, i8 1, i64 110, i1 false)
  %32 = trunc i64 %30 to i32
  %33 = trunc i64 %31 to i32
  %34 = icmp sgt i32 %33, %32
  %35 = select i1 %34, i32 %33, i32 %32
  %36 = load i8, i8* %15, align 16, !tbaa !9
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %38, label %70

38:                                               ; preds = %27
  %39 = load i8, i8* %16, align 16, !tbaa !9
  %40 = icmp eq i8 %39, 48
  %41 = icmp eq i32 %32, 1
  %42 = select i1 %40, i1 %41, i1 false
  %43 = icmp eq i32 %33, 1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %70

45:                                               ; preds = %38
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 240
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !12
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !9
  br label %360

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !10
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %360

70:                                               ; preds = %38, %27
  %71 = sub i32 %35, %32
  %72 = icmp sgt i32 %32, 0
  br i1 %72, label %73, label %161

73:                                               ; preds = %70
  %74 = shl i64 %30, 32
  %75 = ashr exact i64 %74, 32
  %76 = shl i64 %30, 32
  %77 = ashr exact i64 %76, 32
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %159, label %79

79:                                               ; preds = %73
  %80 = shl i64 %30, 32
  %81 = ashr exact i64 %80, 32
  %82 = add nsw i64 %81, -1
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %35, %83
  %85 = icmp sgt i32 %84, %35
  %86 = icmp ugt i64 %82, 4294967295
  %87 = or i1 %85, %86
  %88 = sext i32 %35 to i64
  %89 = add i64 %5, %88
  %90 = icmp ugt i64 %82, %89
  %91 = or i1 %87, %90
  %92 = add i64 %24, %81
  %93 = icmp ult i64 %92, %5
  %94 = or i1 %91, %93
  br i1 %94, label %159, label %95

95:                                               ; preds = %79
  %96 = sext i32 %35 to i64
  %97 = shl i64 %30, 32
  %98 = ashr exact i64 %97, 32
  %99 = sub nsw i64 %96, %98
  %100 = getelementptr i8, i8* %25, i64 %99
  %101 = getelementptr i8, i8* %26, i64 %96
  %102 = getelementptr [110 x i8], [110 x i8]* %3, i64 0, i64 %98
  %103 = icmp ult i8* %100, %102
  %104 = icmp ult i8* %4, %101
  %105 = and i1 %103, %104
  br i1 %105, label %159, label %106

106:                                              ; preds = %95
  %107 = icmp ult i64 %77, 16
  br i1 %107, label %133, label %108

108:                                              ; preds = %106
  %109 = and i64 %30, 15
  %110 = sub nsw i64 %77, %109
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ 0, %108 ], [ %126, %111 ]
  %113 = xor i64 %112, -1
  %114 = add i64 %75, %113
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 -15
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !9, !alias.scope !18
  %119 = sub i64 %30, %112
  %120 = trunc i64 %119 to i32
  %121 = add i32 %71, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds i8, i8* %123, i64 -15
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %125, align 1, !tbaa !9, !alias.scope !21, !noalias !18
  %126 = add nuw i64 %112, 16
  %127 = icmp eq i64 %126, %110
  br i1 %127, label %128, label %111, !llvm.loop !23

128:                                              ; preds = %111
  %129 = icmp eq i64 %109, 0
  br i1 %129, label %161, label %130

130:                                              ; preds = %128
  %131 = sub nsw i64 %75, %110
  %132 = icmp ult i64 %109, 4
  br i1 %132, label %159, label %133

133:                                              ; preds = %106, %130
  %134 = phi i64 [ %110, %130 ], [ 0, %106 ]
  %135 = shl i64 %30, 32
  %136 = ashr exact i64 %135, 32
  %137 = and i64 %30, 3
  %138 = sub nsw i64 %136, %137
  %139 = sub nsw i64 %75, %138
  br label %140

140:                                              ; preds = %140, %133
  %141 = phi i64 [ %134, %133 ], [ %155, %140 ]
  %142 = xor i64 %141, -1
  %143 = add i64 %75, %142
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds i8, i8* %144, i64 -3
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !9
  %148 = sub i64 %30, %141
  %149 = trunc i64 %148 to i32
  %150 = add i32 %71, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -3
  %154 = bitcast i8* %153 to <4 x i8>*
  store <4 x i8> %147, <4 x i8>* %154, align 1, !tbaa !9
  %155 = add nuw i64 %141, 4
  %156 = icmp eq i64 %155, %138
  br i1 %156, label %157, label %140, !llvm.loop !26

157:                                              ; preds = %140
  %158 = icmp eq i64 %137, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %95, %79, %73, %130, %157
  %160 = phi i64 [ %75, %73 ], [ %75, %95 ], [ %75, %79 ], [ %131, %130 ], [ %139, %157 ]
  br label %167

161:                                              ; preds = %167, %128, %157, %70
  %162 = icmp sgt i32 %71, -1
  br i1 %162, label %163, label %177

163:                                              ; preds = %161
  %164 = add i32 %35, 1
  %165 = sub i32 %164, %32
  %166 = zext i32 %165 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 48, i64 %166, i1 false)
  br label %177

167:                                              ; preds = %159, %167
  %168 = phi i64 [ %169, %167 ], [ %160, %159 ]
  %169 = add nsw i64 %168, -1
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = trunc i64 %168 to i32
  %173 = add i32 %71, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %174
  store i8 %171, i8* %175, align 1, !tbaa !9
  %176 = icmp sgt i64 %168, 1
  br i1 %176, label %167, label %161, !llvm.loop !27

177:                                              ; preds = %163, %161
  %178 = sub i32 %35, %33
  %179 = icmp sgt i32 %33, 0
  br i1 %179, label %180, label %268

180:                                              ; preds = %177
  %181 = shl i64 %31, 32
  %182 = ashr exact i64 %181, 32
  %183 = shl i64 %31, 32
  %184 = ashr exact i64 %183, 32
  %185 = icmp ult i64 %184, 4
  br i1 %185, label %266, label %186

186:                                              ; preds = %180
  %187 = shl i64 %31, 32
  %188 = ashr exact i64 %187, 32
  %189 = add nsw i64 %188, -1
  %190 = trunc i64 %189 to i32
  %191 = sub i32 %35, %190
  %192 = icmp sgt i32 %191, %35
  %193 = icmp ugt i64 %189, 4294967295
  %194 = or i1 %192, %193
  %195 = sext i32 %35 to i64
  %196 = add i64 %9, %195
  %197 = icmp ugt i64 %189, %196
  %198 = or i1 %194, %197
  %199 = add i64 %21, %188
  %200 = icmp ult i64 %199, %9
  %201 = or i1 %198, %200
  br i1 %201, label %266, label %202

202:                                              ; preds = %186
  %203 = sext i32 %35 to i64
  %204 = shl i64 %31, 32
  %205 = ashr exact i64 %204, 32
  %206 = sub nsw i64 %203, %205
  %207 = getelementptr i8, i8* %22, i64 %206
  %208 = getelementptr i8, i8* %23, i64 %203
  %209 = getelementptr [110 x i8], [110 x i8]* %7, i64 0, i64 %205
  %210 = icmp ult i8* %207, %209
  %211 = icmp ult i8* %8, %208
  %212 = and i1 %210, %211
  br i1 %212, label %266, label %213

213:                                              ; preds = %202
  %214 = icmp ult i64 %184, 16
  br i1 %214, label %240, label %215

215:                                              ; preds = %213
  %216 = and i64 %31, 15
  %217 = sub nsw i64 %184, %216
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i64 [ 0, %215 ], [ %233, %218 ]
  %220 = xor i64 %219, -1
  %221 = add i64 %182, %220
  %222 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds i8, i8* %222, i64 -15
  %224 = bitcast i8* %223 to <16 x i8>*
  %225 = load <16 x i8>, <16 x i8>* %224, align 1, !tbaa !9, !alias.scope !28
  %226 = sub i64 %31, %219
  %227 = trunc i64 %226 to i32
  %228 = add i32 %178, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds i8, i8* %230, i64 -15
  %232 = bitcast i8* %231 to <16 x i8>*
  store <16 x i8> %225, <16 x i8>* %232, align 1, !tbaa !9, !alias.scope !31, !noalias !28
  %233 = add nuw i64 %219, 16
  %234 = icmp eq i64 %233, %217
  br i1 %234, label %235, label %218, !llvm.loop !33

235:                                              ; preds = %218
  %236 = icmp eq i64 %216, 0
  br i1 %236, label %268, label %237

237:                                              ; preds = %235
  %238 = sub nsw i64 %182, %217
  %239 = icmp ult i64 %216, 4
  br i1 %239, label %266, label %240

240:                                              ; preds = %213, %237
  %241 = phi i64 [ %217, %237 ], [ 0, %213 ]
  %242 = shl i64 %31, 32
  %243 = ashr exact i64 %242, 32
  %244 = and i64 %31, 3
  %245 = sub nsw i64 %243, %244
  %246 = sub nsw i64 %182, %245
  br label %247

247:                                              ; preds = %247, %240
  %248 = phi i64 [ %241, %240 ], [ %262, %247 ]
  %249 = xor i64 %248, -1
  %250 = add i64 %182, %249
  %251 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %250
  %252 = getelementptr inbounds i8, i8* %251, i64 -3
  %253 = bitcast i8* %252 to <4 x i8>*
  %254 = load <4 x i8>, <4 x i8>* %253, align 1, !tbaa !9
  %255 = sub i64 %31, %248
  %256 = trunc i64 %255 to i32
  %257 = add i32 %178, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %258
  %260 = getelementptr inbounds i8, i8* %259, i64 -3
  %261 = bitcast i8* %260 to <4 x i8>*
  store <4 x i8> %254, <4 x i8>* %261, align 1, !tbaa !9
  %262 = add nuw i64 %248, 4
  %263 = icmp eq i64 %262, %245
  br i1 %263, label %264, label %247, !llvm.loop !34

264:                                              ; preds = %247
  %265 = icmp eq i64 %244, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %202, %186, %180, %237, %264
  %267 = phi i64 [ %182, %180 ], [ %182, %202 ], [ %182, %186 ], [ %238, %237 ], [ %246, %264 ]
  br label %274

268:                                              ; preds = %274, %235, %264, %177
  %269 = icmp sgt i32 %178, -1
  br i1 %269, label %270, label %284

270:                                              ; preds = %268
  %271 = add i32 %35, 1
  %272 = sub i32 %271, %33
  %273 = zext i32 %272 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 48, i64 %273, i1 false)
  br label %284

274:                                              ; preds = %266, %274
  %275 = phi i64 [ %276, %274 ], [ %267, %266 ]
  %276 = add nsw i64 %275, -1
  %277 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !9
  %279 = trunc i64 %275 to i32
  %280 = add i32 %178, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %281
  store i8 %278, i8* %282, align 1, !tbaa !9
  %283 = icmp sgt i64 %275, 1
  br i1 %283, label %274, label %268, !llvm.loop !35

284:                                              ; preds = %270, %268
  %285 = icmp sgt i32 %35, -1
  br i1 %285, label %286, label %315

286:                                              ; preds = %284
  %287 = zext i32 %35 to i64
  br label %288

288:                                              ; preds = %286, %311
  %289 = phi i64 [ %287, %286 ], [ %314, %311 ]
  %290 = phi i32 [ %35, %286 ], [ %312, %311 ]
  %291 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %289
  %292 = load i8, i8* %291, align 1, !tbaa !9
  %293 = add i8 %292, 48
  %294 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %289
  %295 = load i8, i8* %294, align 1, !tbaa !9
  %296 = xor i8 %295, -1
  %297 = add i8 %293, %296
  %298 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %289
  %299 = load i8, i8* %298, align 1, !tbaa !9
  %300 = add i8 %297, %299
  store i8 %300, i8* %298, align 1, !tbaa !9
  %301 = icmp slt i8 %300, 48
  br i1 %301, label %304, label %302

302:                                              ; preds = %288
  %303 = add nsw i32 %290, -1
  br label %311

304:                                              ; preds = %288
  %305 = add nsw i8 %300, 10
  store i8 %305, i8* %298, align 1, !tbaa !9
  %306 = add nsw i32 %290, -1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1, !tbaa !9
  %310 = add i8 %309, -1
  store i8 %310, i8* %308, align 1, !tbaa !9
  br label %311

311:                                              ; preds = %302, %304
  %312 = phi i32 [ %303, %302 ], [ %306, %304 ]
  %313 = icmp sgt i64 %289, 0
  %314 = add nsw i64 %289, -1
  br i1 %313, label %288, label %315, !llvm.loop !36

315:                                              ; preds = %311, %284
  br label %316

316:                                              ; preds = %315, %316
  %317 = phi i64 [ %321, %316 ], [ 0, %315 ]
  %318 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1, !tbaa !9
  %320 = icmp eq i8 %319, 48
  %321 = add nuw i64 %317, 1
  br i1 %320, label %316, label %322, !llvm.loop !37

322:                                              ; preds = %316
  %323 = trunc i64 %317 to i32
  %324 = icmp slt i32 %35, %323
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = and i64 %317, 4294967295
  %327 = add i32 %35, 1
  br label %352

328:                                              ; preds = %352, %322
  %329 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = add nsw i64 %332, 240
  %334 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !12
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %328
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

339:                                              ; preds = %328
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !16
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !9
  br label %360

346:                                              ; preds = %339
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
  %347 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !10
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = call signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
  br label %360

352:                                              ; preds = %325, %352
  %353 = phi i64 [ %326, %325 ], [ %357, %352 ]
  %354 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %355, i8* %1, align 1, !tbaa !9
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %357 = add nuw nsw i64 %353, 1
  %358 = trunc i64 %357 to i32
  %359 = icmp eq i32 %327, %358
  br i1 %359, label %328, label %352, !llvm.loop !38

360:                                              ; preds = %346, %343, %64, %61
  %361 = phi i8 [ %63, %61 ], [ %69, %64 ], [ %345, %343 ], [ %351, %346 ]
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %361)
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %15) #9
  %364 = load i32, i32* %2, align 4, !tbaa !5
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %27, label %366, !llvm.loop !39

366:                                              ; preds = %360, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_991.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !24, !25}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !24, !25}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
