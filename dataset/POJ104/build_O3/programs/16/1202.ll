; ModuleID = 'source-C-CXX/16/1202.cpp'
source_filename = "source-C-CXX/16/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101, i8 signext 10)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %308

17:                                               ; preds = %0, %291
  %18 = phi i32 [ %167, %291 ], [ undef, %0 ]
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 %19)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !18
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

31:                                               ; preds = %17
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !21
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !23
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = call i64 @strlen(i8* noundef nonnull %3) #11
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  %51 = and i64 %48, 4294967295
  br i1 %50, label %52, label %153

52:                                               ; preds = %44
  %53 = icmp ult i64 %51, 16
  br i1 %53, label %151, label %54

54:                                               ; preds = %52
  %55 = and i64 %48, 15
  %56 = sub nsw i64 %51, %55
  br label %57

57:                                               ; preds = %146, %54
  %58 = phi i64 [ 0, %54 ], [ %147, %146 ]
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  %60 = bitcast i8* %59 to <8 x i8>*
  %61 = load <8 x i8>, <8 x i8>* %60, align 16, !tbaa !23
  %62 = getelementptr inbounds i8, i8* %59, i64 8
  %63 = bitcast i8* %62 to <8 x i8>*
  %64 = load <8 x i8>, <8 x i8>* %63, align 8, !tbaa !23
  %65 = and <8 x i8> %61, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %66 = and <8 x i8> %64, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %67 = icmp ne <8 x i8> %65, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %68 = icmp ne <8 x i8> %66, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %69 = extractelement <8 x i1> %67, i32 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  store i8 32, i8* %59, align 16, !tbaa !23
  br label %71

71:                                               ; preds = %70, %57
  %72 = extractelement <8 x i1> %67, i32 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %58, 1
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  store i8 32, i8* %75, align 1, !tbaa !23
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <8 x i1> %67, i32 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %58, 2
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  store i8 32, i8* %80, align 2, !tbaa !23
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %67, i32 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %58, 3
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  store i8 32, i8* %85, align 1, !tbaa !23
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %67, i32 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %58, 4
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %89
  store i8 32, i8* %90, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %67, i32 5
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %58, 5
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  store i8 32, i8* %95, align 1, !tbaa !23
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %67, i32 6
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %58, 6
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %99
  store i8 32, i8* %100, align 2, !tbaa !23
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %67, i32 7
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %58, 7
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %104
  store i8 32, i8* %105, align 1, !tbaa !23
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %68, i32 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %58, 8
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %109
  store i8 32, i8* %110, align 8, !tbaa !23
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <8 x i1> %68, i32 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %58, 9
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %114
  store i8 32, i8* %115, align 1, !tbaa !23
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %68, i32 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %58, 10
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %119
  store i8 32, i8* %120, align 2, !tbaa !23
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %68, i32 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %58, 11
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %124
  store i8 32, i8* %125, align 1, !tbaa !23
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %68, i32 4
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %58, 12
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %129
  store i8 32, i8* %130, align 4, !tbaa !23
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %68, i32 5
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %58, 13
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %134
  store i8 32, i8* %135, align 1, !tbaa !23
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %68, i32 6
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %58, 14
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  store i8 32, i8* %140, align 2, !tbaa !23
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %68, i32 7
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %58, 15
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %144
  store i8 32, i8* %145, align 1, !tbaa !23
  br label %146

146:                                              ; preds = %143, %141
  %147 = add nuw i64 %58, 16
  %148 = icmp eq i64 %147, %56
  br i1 %148, label %149, label %57, !llvm.loop !24

149:                                              ; preds = %146
  %150 = icmp eq i64 %55, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %52, %149
  %152 = phi i64 [ 0, %52 ], [ %56, %149 ]
  br label %156

153:                                              ; preds = %163, %149, %44
  %154 = shl i64 %48, 32
  %155 = ashr exact i64 %154, 32
  br label %169

156:                                              ; preds = %151, %163
  %157 = phi i64 [ %164, %163 ], [ %152, %151 ]
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !23
  %160 = and i8 %159, -2
  %161 = icmp eq i8 %160, 40
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  store i8 32, i8* %158, align 1, !tbaa !23
  br label %163

163:                                              ; preds = %156, %162
  %164 = add nuw nsw i64 %157, 1
  %165 = icmp eq i64 %164, %51
  br i1 %165, label %153, label %156, !llvm.loop !27

166:                                              ; preds = %182, %193, %194, %222
  %167 = phi i32 [ %219, %222 ], [ %170, %182 ], [ %170, %193 ], [ %219, %194 ]
  %168 = call i32 @llvm.smin.i32(i32 %49, i32 0)
  br label %231

169:                                              ; preds = %224, %153
  %170 = phi i32 [ %18, %153 ], [ %219, %224 ]
  br label %171

171:                                              ; preds = %169, %176
  %172 = phi i64 [ %51, %169 ], [ %173, %176 ]
  %173 = add nsw i64 %172, -1
  %174 = trunc i64 %172 to i32
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %173
  %178 = load i8, i8* %177, align 1, !tbaa !23
  switch i8 %178, label %171 [
    i8 41, label %182
    i8 40, label %179
  ], !llvm.loop !29

179:                                              ; preds = %176
  %180 = and i64 %173, 4294967295
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %180
  store i8 36, i8* %181, align 1, !tbaa !23
  br label %182

182:                                              ; preds = %176, %171, %179
  br i1 %50, label %183, label %166

183:                                              ; preds = %182, %190
  %184 = phi i64 [ %191, %190 ], [ 0, %182 ]
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !23
  switch i8 %186, label %190 [
    i8 41, label %187
    i8 40, label %193
  ]

187:                                              ; preds = %183
  %188 = and i64 %184, 4294967295
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %188
  store i8 63, i8* %189, align 1, !tbaa !23
  br label %193

190:                                              ; preds = %183
  %191 = add nuw nsw i64 %184, 1
  %192 = icmp eq i64 %191, %51
  br i1 %192, label %193, label %183, !llvm.loop !30

193:                                              ; preds = %190, %183, %187
  br i1 %50, label %195, label %166

194:                                              ; preds = %218
  br i1 %50, label %224, label %166

195:                                              ; preds = %193, %218
  %196 = phi i64 [ %202, %218 ], [ 0, %193 ]
  %197 = phi i64 [ %220, %218 ], [ 1, %193 ]
  %198 = phi i32 [ %219, %218 ], [ %170, %193 ]
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %196
  %200 = load i8, i8* %199, align 1, !tbaa !23
  %201 = icmp eq i8 %200, 40
  %202 = add nuw nsw i64 %196, 1
  br i1 %201, label %203, label %218

203:                                              ; preds = %195
  %204 = icmp slt i64 %202, %155
  br i1 %204, label %208, label %215

205:                                              ; preds = %208
  %206 = add nuw nsw i64 %209, 1
  %207 = icmp eq i64 %206, %51
  br i1 %207, label %218, label %208, !llvm.loop !31

208:                                              ; preds = %203, %205
  %209 = phi i64 [ %206, %205 ], [ %197, %203 ]
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !23
  switch i8 %211, label %205 [
    i8 40, label %218
    i8 41, label %212
  ], !llvm.loop !31

212:                                              ; preds = %208
  %213 = and i64 %209, 4294967295
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %213
  store i8 32, i8* %214, align 1, !tbaa !23
  br label %217

215:                                              ; preds = %203
  %216 = icmp eq i32 %198, 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %212, %215
  store i8 32, i8* %199, align 1, !tbaa !23
  br label %218

218:                                              ; preds = %205, %208, %195, %217, %215
  %219 = phi i32 [ 1, %217 ], [ %198, %215 ], [ %198, %195 ], [ 2, %205 ], [ 0, %208 ]
  %220 = add nuw nsw i64 %197, 1
  %221 = icmp eq i64 %202, %51
  br i1 %221, label %194, label %195, !llvm.loop !32

222:                                              ; preds = %224
  %223 = icmp eq i64 %230, %51
  br i1 %223, label %166, label %224, !llvm.loop !33

224:                                              ; preds = %194, %222
  %225 = phi i64 [ %230, %222 ], [ 0, %194 ]
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !23
  %228 = and i8 %227, -2
  %229 = icmp eq i8 %228, 40
  %230 = add nuw nsw i64 %225, 1
  br i1 %229, label %169, label %222

231:                                              ; preds = %166, %236
  %232 = phi i64 [ %51, %166 ], [ %233, %236 ]
  %233 = add nsw i64 %232, -1
  %234 = trunc i64 %232 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %233
  %238 = load i8, i8* %237, align 1, !tbaa !23
  %239 = icmp eq i8 %238, 32
  br i1 %239, label %231, label %240, !llvm.loop !34

240:                                              ; preds = %236
  %241 = trunc i64 %232 to i32
  br label %242

242:                                              ; preds = %231, %240
  %243 = phi i32 [ %241, %240 ], [ %168, %231 ]
  br i1 %50, label %244, label %254

244:                                              ; preds = %242, %249
  %245 = phi i64 [ %250, %249 ], [ 0, %242 ]
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !23
  %248 = icmp eq i8 %247, 32
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = add nuw nsw i64 %245, 1
  %251 = icmp eq i64 %250, %51
  br i1 %251, label %254, label %244, !llvm.loop !35

252:                                              ; preds = %244
  %253 = trunc i64 %245 to i32
  br label %254

254:                                              ; preds = %249, %252, %242
  %255 = phi i32 [ 0, %242 ], [ %253, %252 ], [ %49, %249 ]
  %256 = icmp slt i32 %255, %243
  br i1 %256, label %257, label %267

257:                                              ; preds = %254
  %258 = zext i32 %255 to i64
  br label %259

259:                                              ; preds = %257, %259
  %260 = phi i64 [ %258, %257 ], [ %264, %259 ]
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %262, i8* %1, align 1, !tbaa !23
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %264 = add nuw nsw i64 %260, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp sgt i32 %243, %265
  br i1 %266, label %259, label %267, !llvm.loop !36

267:                                              ; preds = %259, %254
  %268 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, 240
  %273 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !18
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

278:                                              ; preds = %267
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !21
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !23
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !5
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %291

291:                                              ; preds = %282, %285
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
  %295 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101, i8 signext 10)
  %296 = bitcast %"class.std::basic_istream"* %295 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !5
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_istream"* %295 to i8*
  %302 = add nsw i64 %300, 32
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to i32*
  %305 = load i32, i32* %304, align 8, !tbaa !8
  %306 = and i32 %305, 5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %17, label %308, !llvm.loop !37

308:                                              ; preds = %291, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !20, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!20 = !{!"bool", !11, i64 0}
!21 = !{!22, !11, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !20, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !25, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
