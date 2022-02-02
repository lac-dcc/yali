; ModuleID = 'source-C-CXX/35/1112.cpp'
source_filename = "source-C-CXX/35/1112.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #10
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100)
  %7 = call i64 @strlen(i8* noundef nonnull %5) #11
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %6) #11
  %10 = trunc i64 %9 to i32
  %11 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %12 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  %13 = icmp sgt i32 %8, 0
  %14 = icmp sgt i32 %10, 0
  br i1 %13, label %15, label %135

15:                                               ; preds = %0
  %16 = and i64 %7, 4294967295
  br i1 %14, label %22, label %17

17:                                               ; preds = %15
  %18 = and i64 %7, 1
  %19 = icmp eq i64 %16, 1
  %20 = sub nsw i64 %16, %18
  %21 = icmp eq i64 %18, 0
  br label %99

22:                                               ; preds = %15
  %23 = and i64 %9, 4294967295
  %24 = and i64 %7, 1
  %25 = icmp eq i64 %16, 1
  %26 = sub nsw i64 %16, %24
  %27 = icmp eq i64 %24, 0
  %28 = and i64 %9, 1
  %29 = icmp eq i64 %23, 1
  %30 = sub nsw i64 %23, %28
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %22, %96
  %33 = phi i64 [ 0, %22 ], [ %97, %96 ]
  %34 = add nuw nsw i64 %33, 97
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %33
  br i1 %25, label %72, label %54

36:                                               ; preds = %83, %291
  %37 = phi i64 [ %292, %291 ], [ 0, %83 ]
  %38 = phi i64 [ %293, %291 ], [ %30, %83 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = sext i8 %40 to i64
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %34, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, i32* %84, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %84, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %44, %36
  %48 = or i64 %37, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i64
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %34, %52
  br i1 %53, label %288, label %291

54:                                               ; preds = %32, %284
  %55 = phi i64 [ %285, %284 ], [ 0, %32 ]
  %56 = phi i64 [ %286, %284 ], [ %26, %32 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %58 = load i8, i8* %57, align 2, !tbaa !5
  %59 = sext i8 %58 to i64
  %60 = and i64 %59, 4294967295
  %61 = icmp eq i64 %34, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i32, i32* %35, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %35, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %62, %54
  %66 = or i64 %55, 1
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i64
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %34, %70
  br i1 %71, label %281, label %284

72:                                               ; preds = %284, %32
  %73 = phi i64 [ 0, %32 ], [ %285, %284 ]
  br i1 %27, label %83, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i64
  %78 = and i64 %77, 4294967295
  %79 = icmp eq i64 %34, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, i32* %35, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %35, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %80, %74, %72
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %33
  br i1 %29, label %85, label %36

85:                                               ; preds = %291, %83
  %86 = phi i64 [ 0, %83 ], [ %292, %291 ]
  br i1 %31, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i64
  %91 = and i64 %90, 4294967295
  %92 = icmp eq i64 %34, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i32, i32* %84, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %84, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %93, %87, %85
  %97 = add nuw nsw i64 %33, 1
  %98 = icmp eq i64 %97, 26
  br i1 %98, label %178, label %32, !llvm.loop !10

99:                                               ; preds = %17, %132
  %100 = phi i64 [ %133, %132 ], [ 0, %17 ]
  %101 = add nuw nsw i64 %100, 97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %100
  br i1 %19, label %121, label %103

103:                                              ; preds = %99, %277
  %104 = phi i64 [ %278, %277 ], [ 0, %99 ]
  %105 = phi i64 [ %279, %277 ], [ %20, %99 ]
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %107 = load i8, i8* %106, align 2, !tbaa !5
  %108 = sext i8 %107 to i64
  %109 = and i64 %108, 4294967295
  %110 = icmp eq i64 %101, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load i32, i32* %102, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %102, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %111, %103
  %115 = or i64 %104, 1
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i64
  %119 = and i64 %118, 4294967295
  %120 = icmp eq i64 %101, %119
  br i1 %120, label %274, label %277

121:                                              ; preds = %277, %99
  %122 = phi i64 [ 0, %99 ], [ %278, %277 ]
  br i1 %21, label %132, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i64
  %127 = and i64 %126, 4294967295
  %128 = icmp eq i64 %101, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load i32, i32* %102, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %102, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %129, %123, %121
  %133 = add nuw nsw i64 %100, 1
  %134 = icmp eq i64 %133, 26
  br i1 %134, label %178, label %99, !llvm.loop !10

135:                                              ; preds = %0
  br i1 %14, label %136, label %178

136:                                              ; preds = %135
  %137 = and i64 %9, 4294967295
  %138 = and i64 %9, 1
  %139 = icmp eq i64 %137, 1
  %140 = sub nsw i64 %137, %138
  %141 = icmp eq i64 %138, 0
  br label %142

142:                                              ; preds = %136, %175
  %143 = phi i64 [ 0, %136 ], [ %176, %175 ]
  %144 = add nuw nsw i64 %143, 97
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %143
  br i1 %139, label %164, label %146

146:                                              ; preds = %142, %270
  %147 = phi i64 [ %271, %270 ], [ 0, %142 ]
  %148 = phi i64 [ %272, %270 ], [ %140, %142 ]
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %150 = load i8, i8* %149, align 2, !tbaa !5
  %151 = sext i8 %150 to i64
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %144, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = load i32, i32* %145, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %145, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %154, %146
  %158 = or i64 %147, 1
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i64
  %162 = and i64 %161, 4294967295
  %163 = icmp eq i64 %144, %162
  br i1 %163, label %267, label %270

164:                                              ; preds = %270, %142
  %165 = phi i64 [ 0, %142 ], [ %271, %270 ]
  br i1 %141, label %175, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i64
  %170 = and i64 %169, 4294967295
  %171 = icmp eq i64 %144, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load i32, i32* %145, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %145, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %172, %166, %164
  %176 = add nuw nsw i64 %143, 1
  %177 = icmp eq i64 %176, 26
  br i1 %177, label %178, label %142, !llvm.loop !10

178:                                              ; preds = %175, %132, %96, %135
  %179 = bitcast [26 x i32]* %3 to <16 x i32>*
  %180 = load <16 x i32>, <16 x i32>* %179, align 16, !tbaa !8
  %181 = bitcast [26 x i32]* %4 to <16 x i32>*
  %182 = load <16 x i32>, <16 x i32>* %181, align 16, !tbaa !8
  %183 = icmp eq <16 x i32> %180, %182
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %186 = bitcast i32* %184 to <8 x i32>*
  %187 = load <8 x i32>, <8 x i32>* %186, align 16, !tbaa !8
  %188 = bitcast i32* %185 to <8 x i32>*
  %189 = load <8 x i32>, <8 x i32>* %188, align 16, !tbaa !8
  %190 = icmp eq <8 x i32> %187, %189
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %192 = load i32, i32* %191, align 16, !tbaa !8
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %194 = load i32, i32* %193, align 16, !tbaa !8
  %195 = icmp eq i32 %192, %194
  %196 = zext i1 %195 to i32
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = icmp eq i32 %198, %200
  %202 = zext i1 %201 to i32
  %203 = bitcast <16 x i1> %183 to i16
  %204 = call i16 @llvm.ctpop.i16(i16 %203), !range !12
  %205 = zext i16 %204 to i32
  %206 = bitcast <8 x i1> %190 to i8
  %207 = call i8 @llvm.ctpop.i8(i8 %206), !range !13
  %208 = zext i8 %207 to i32
  %209 = add nuw nsw i32 %205, %208
  %210 = add nuw nsw i32 %209, %196
  %211 = add nuw nsw i32 %210, %202
  %212 = icmp eq i32 %211, 26
  br i1 %212, label %213, label %238

213:                                              ; preds = %178
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %215 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 240
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !16
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

225:                                              ; preds = %213
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !20
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !5
  br label %263

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !14
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %263

238:                                              ; preds = %178
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %240 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %243, 240
  %245 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !16
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %238
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

250:                                              ; preds = %238
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !20
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !5
  br label %263

257:                                              ; preds = %250
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
  %258 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !14
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = call signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
  br label %263

263:                                              ; preds = %257, %254, %232, %229
  %264 = phi i8 [ %231, %229 ], [ %237, %232 ], [ %256, %254 ], [ %262, %257 ]
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %264)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #10
  ret i32 0

267:                                              ; preds = %157
  %268 = load i32, i32* %145, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %145, align 4, !tbaa !8
  br label %270

270:                                              ; preds = %267, %157
  %271 = add nuw nsw i64 %147, 2
  %272 = add i64 %148, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %164, label %146, !llvm.loop !22

274:                                              ; preds = %114
  %275 = load i32, i32* %102, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %102, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %274, %114
  %278 = add nuw nsw i64 %104, 2
  %279 = add i64 %105, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %121, label %103, !llvm.loop !23

281:                                              ; preds = %65
  %282 = load i32, i32* %35, align 4, !tbaa !8
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %35, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %281, %65
  %285 = add nuw nsw i64 %55, 2
  %286 = add i64 %56, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %72, label %54, !llvm.loop !23

288:                                              ; preds = %47
  %289 = load i32, i32* %84, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %84, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %288, %47
  %292 = add nuw nsw i64 %37, 2
  %293 = add i64 %38, -2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %85, label %36, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i16 0, i16 17}
!13 = !{i8 0, i8 9}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
