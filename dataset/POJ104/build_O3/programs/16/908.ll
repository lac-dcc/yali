; ModuleID = 'source-C-CXX/16/908.cpp'
source_filename = "source-C-CXX/16/908.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [102 x i32], align 16
  %5 = alloca [102 x i8], align 16
  %6 = ptrtoint [102 x i8]* %5 to i64
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [102 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %8) #9
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %321, label %13

13:                                               ; preds = %0
  %14 = or i64 %6, 1
  br label %15

15:                                               ; preds = %13, %314
  %16 = phi i32 [ %318, %314 ], [ 1, %13 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 102)
  %17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #9
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 %17)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !11
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

29:                                               ; preds = %15
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !17
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  %46 = call i64 @strlen(i8* noundef nonnull %9) #11
  %47 = trunc i64 %46 to i32
  %48 = shl i64 %46, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %49
  %51 = icmp sgt i64 %48, 0
  br i1 %51, label %52, label %158

52:                                               ; preds = %42
  %53 = shl i64 %46, 32
  %54 = ashr exact i64 %53, 32
  %55 = add i64 %54, %6
  %56 = call i64 @llvm.umax.i64(i64 %55, i64 %14)
  %57 = sub i64 %56, %6
  %58 = icmp ult i64 %57, 16
  br i1 %58, label %156, label %59

59:                                               ; preds = %52
  %60 = and i64 %57, -16
  %61 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %60
  br label %62

62:                                               ; preds = %151, %59
  %63 = phi i64 [ 0, %59 ], [ %152, %151 ]
  %64 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %63
  %65 = bitcast i8* %64 to <8 x i8>*
  %66 = load <8 x i8>, <8 x i8>* %65, align 16, !tbaa !17
  %67 = getelementptr i8, i8* %64, i64 8
  %68 = bitcast i8* %67 to <8 x i8>*
  %69 = load <8 x i8>, <8 x i8>* %68, align 8, !tbaa !17
  %70 = and <8 x i8> %66, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %71 = and <8 x i8> %69, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %72 = icmp ne <8 x i8> %70, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %73 = icmp ne <8 x i8> %71, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %74 = extractelement <8 x i1> %72, i32 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  store i8 32, i8* %64, align 16, !tbaa !17
  br label %76

76:                                               ; preds = %75, %62
  %77 = extractelement <8 x i1> %72, i32 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %63, 1
  %80 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %79
  store i8 32, i8* %80, align 1, !tbaa !17
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %72, i32 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %63, 2
  %85 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %84
  store i8 32, i8* %85, align 2, !tbaa !17
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %72, i32 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %63, 3
  %90 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %89
  store i8 32, i8* %90, align 1, !tbaa !17
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %72, i32 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %63, 4
  %95 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %94
  store i8 32, i8* %95, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %72, i32 5
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %63, 5
  %100 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %99
  store i8 32, i8* %100, align 1, !tbaa !17
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %72, i32 6
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %63, 6
  %105 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %104
  store i8 32, i8* %105, align 2, !tbaa !17
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %72, i32 7
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %63, 7
  %110 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %109
  store i8 32, i8* %110, align 1, !tbaa !17
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <8 x i1> %73, i32 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %63, 8
  %115 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %114
  store i8 32, i8* %115, align 8, !tbaa !17
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %73, i32 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %63, 9
  %120 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %119
  store i8 32, i8* %120, align 1, !tbaa !17
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %73, i32 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %63, 10
  %125 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %124
  store i8 32, i8* %125, align 2, !tbaa !17
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %73, i32 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %63, 11
  %130 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %129
  store i8 32, i8* %130, align 1, !tbaa !17
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %73, i32 4
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %63, 12
  %135 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %134
  store i8 32, i8* %135, align 4, !tbaa !17
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %73, i32 5
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %63, 13
  %140 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %139
  store i8 32, i8* %140, align 1, !tbaa !17
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %73, i32 6
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %63, 14
  %145 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %144
  store i8 32, i8* %145, align 2, !tbaa !17
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %73, i32 7
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %63, 15
  %150 = getelementptr [102 x i8], [102 x i8]* %5, i64 0, i64 %149
  store i8 32, i8* %150, align 1, !tbaa !17
  br label %151

151:                                              ; preds = %148, %146
  %152 = add nuw i64 %63, 16
  %153 = icmp eq i64 %152, %60
  br i1 %153, label %154, label %62, !llvm.loop !18

154:                                              ; preds = %151
  %155 = icmp eq i64 %57, %60
  br i1 %155, label %158, label %156

156:                                              ; preds = %52, %154
  %157 = phi i8* [ %9, %52 ], [ %61, %154 ]
  br label %162

158:                                              ; preds = %168, %154, %42
  %159 = icmp sgt i32 %47, 0
  br i1 %159, label %160, label %229

160:                                              ; preds = %158
  %161 = and i64 %46, 4294967295
  br label %171

162:                                              ; preds = %156, %168
  %163 = phi i8* [ %169, %168 ], [ %157, %156 ]
  %164 = load i8, i8* %163, align 1, !tbaa !17
  %165 = and i8 %164, -2
  %166 = icmp eq i8 %165, 40
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i8 32, i8* %163, align 1, !tbaa !17
  br label %168

168:                                              ; preds = %162, %167
  %169 = getelementptr inbounds i8, i8* %163, i64 1
  %170 = icmp ult i8* %169, %50
  br i1 %170, label %162, label %158, !llvm.loop !21

171:                                              ; preds = %160, %188
  %172 = phi i64 [ 0, %160 ], [ %190, %188 ]
  %173 = phi i32 [ 0, %160 ], [ %189, %188 ]
  %174 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !17
  switch i8 %175, label %188 [
    i8 40, label %176
    i8 41, label %181
  ]

176:                                              ; preds = %171
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %178
  %180 = trunc i64 %172 to i32
  store i32 %180, i32* %179, align 4, !tbaa !5
  br label %188

181:                                              ; preds = %171
  %182 = icmp eq i32 %173, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  store i8 63, i8* %174, align 1, !tbaa !17
  br label %188

184:                                              ; preds = %181
  %185 = sext i32 %173 to i64
  %186 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %185
  store i32 -1, i32* %186, align 4, !tbaa !5
  %187 = add nsw i32 %173, -1
  br label %188

188:                                              ; preds = %171, %176, %184, %183
  %189 = phi i32 [ 0, %183 ], [ %187, %184 ], [ %177, %176 ], [ %173, %171 ]
  %190 = add nuw nsw i64 %172, 1
  %191 = icmp eq i64 %190, %161
  br i1 %191, label %192, label %171, !llvm.loop !23

192:                                              ; preds = %188
  %193 = icmp eq i32 %189, 0
  br i1 %193, label %214, label %194

194:                                              ; preds = %192
  %195 = icmp sgt i32 %189, 0
  br i1 %195, label %196, label %253

196:                                              ; preds = %194
  %197 = zext i32 %189 to i64
  %198 = add nsw i64 %197, -1
  %199 = and i64 %197, 3
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %196, %201
  %202 = phi i64 [ %208, %201 ], [ %197, %196 ]
  %203 = phi i64 [ %209, %201 ], [ %199, %196 ]
  %204 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %206
  store i8 36, i8* %207, align 1, !tbaa !17
  %208 = add nsw i64 %202, -1
  %209 = add i64 %203, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %201, !llvm.loop !24

211:                                              ; preds = %201, %196
  %212 = phi i64 [ %197, %196 ], [ %208, %201 ]
  %213 = icmp ult i64 %198, 3
  br i1 %213, label %253, label %256

214:                                              ; preds = %192
  br i1 %159, label %215, label %229

215:                                              ; preds = %214
  %216 = and i64 %46, 4294967295
  br label %217

217:                                              ; preds = %215, %226
  %218 = phi i64 [ 0, %215 ], [ %227, %226 ]
  %219 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !17
  %221 = icmp eq i8 %220, 63
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %226

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 63, i8* %2, align 1, !tbaa !17
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %226

226:                                              ; preds = %222, %224
  %227 = add nuw nsw i64 %218, 1
  %228 = icmp eq i64 %227, %216
  br i1 %228, label %229, label %217, !llvm.loop !26

229:                                              ; preds = %226, %158, %214
  %230 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, 240
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !11
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

240:                                              ; preds = %229
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !15
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !17
  br label %314

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !9
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %314

253:                                              ; preds = %211, %256, %194
  br i1 %159, label %254, label %290

254:                                              ; preds = %253
  %255 = and i64 %46, 4294967295
  br label %279

256:                                              ; preds = %211, %256
  %257 = phi i64 [ %278, %256 ], [ %212, %211 ]
  %258 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %260
  store i8 36, i8* %261, align 1, !tbaa !17
  %262 = add nsw i64 %257, -1
  %263 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %265
  store i8 36, i8* %266, align 1, !tbaa !17
  %267 = add nsw i64 %257, -2
  %268 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %270
  store i8 36, i8* %271, align 1, !tbaa !17
  %272 = add nsw i64 %257, -3
  %273 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %275
  store i8 36, i8* %276, align 1, !tbaa !17
  %277 = icmp sgt i64 %257, 4
  %278 = add nsw i64 %257, -4
  br i1 %277, label %256, label %253, !llvm.loop !27

279:                                              ; preds = %254, %287
  %280 = phi i64 [ 0, %254 ], [ %288, %287 ]
  %281 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !17
  switch i8 %282, label %283 [
    i8 63, label %285
    i8 36, label %285
  ]

283:                                              ; preds = %279
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %287

285:                                              ; preds = %279, %279
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %282, i8* %1, align 1, !tbaa !17
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %287

287:                                              ; preds = %283, %285
  %288 = add nuw nsw i64 %280, 1
  %289 = icmp eq i64 %288, %255
  br i1 %289, label %290, label %279, !llvm.loop !28

290:                                              ; preds = %287, %253
  %291 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !11
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %290
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

301:                                              ; preds = %290
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !15
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !17
  br label %314

308:                                              ; preds = %301
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
  %309 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !9
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
  br label %314

314:                                              ; preds = %308, %305, %247, %244
  %315 = phi i8 [ %246, %244 ], [ %252, %247 ], [ %307, %305 ], [ %313, %308 ]
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %315)
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
  %318 = add nuw nsw i32 %16, 1
  %319 = load i32, i32* %3, align 4, !tbaa !5
  %320 = icmp slt i32 %16, %319
  br i1 %320, label %15, label %321, !llvm.loop !29

321:                                              ; preds = %314, %0
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
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
define internal void @_GLOBAL__sub_I_908.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
