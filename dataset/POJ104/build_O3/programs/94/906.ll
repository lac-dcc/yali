; ModuleID = 'source-C-CXX/94/906.cpp'
source_filename = "source-C-CXX/94/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #8
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 80, i8 signext %32)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !8
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !15
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 80, i8 signext %58)
  %60 = call i64 @strlen(i8* noundef nonnull %6) #10
  %61 = trunc i64 %60 to i32
  %62 = call i64 @strlen(i8* noundef nonnull %7) #10
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %65, label %138

65:                                               ; preds = %57
  %66 = and i64 %60, 4294967295
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %136, label %68

68:                                               ; preds = %65
  %69 = and i64 %60, 7
  %70 = sub nsw i64 %66, %69
  br label %71

71:                                               ; preds = %131, %68
  %72 = phi i64 [ 0, %68 ], [ %132, %131 ]
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %72
  %74 = bitcast i8* %73 to <8 x i8>*
  %75 = load <8 x i8>, <8 x i8>* %74, align 8, !tbaa !15
  %76 = add <8 x i8> %75, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %77 = icmp ult <8 x i8> %76, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %78 = extractelement <8 x i1> %77, i32 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = extractelement <8 x i8> %75, i32 0
  %81 = add nuw nsw i8 %80, 32
  store i8 %81, i8* %73, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %79, %71
  %83 = extractelement <8 x i1> %77, i32 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = or i64 %72, 1
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %85
  %87 = extractelement <8 x i8> %75, i32 1
  %88 = add nuw nsw i8 %87, 32
  store i8 %88, i8* %86, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %84, %82
  %90 = extractelement <8 x i1> %77, i32 2
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = or i64 %72, 2
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %92
  %94 = extractelement <8 x i8> %75, i32 2
  %95 = add nuw nsw i8 %94, 32
  store i8 %95, i8* %93, align 2, !tbaa !15
  br label %96

96:                                               ; preds = %91, %89
  %97 = extractelement <8 x i1> %77, i32 3
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = or i64 %72, 3
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %99
  %101 = extractelement <8 x i8> %75, i32 3
  %102 = add nuw nsw i8 %101, 32
  store i8 %102, i8* %100, align 1, !tbaa !15
  br label %103

103:                                              ; preds = %98, %96
  %104 = extractelement <8 x i1> %77, i32 4
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = or i64 %72, 4
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %106
  %108 = extractelement <8 x i8> %75, i32 4
  %109 = add nuw nsw i8 %108, 32
  store i8 %109, i8* %107, align 4, !tbaa !15
  br label %110

110:                                              ; preds = %105, %103
  %111 = extractelement <8 x i1> %77, i32 5
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = or i64 %72, 5
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %113
  %115 = extractelement <8 x i8> %75, i32 5
  %116 = add nuw nsw i8 %115, 32
  store i8 %116, i8* %114, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %112, %110
  %118 = extractelement <8 x i1> %77, i32 6
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = or i64 %72, 6
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %120
  %122 = extractelement <8 x i8> %75, i32 6
  %123 = add nuw nsw i8 %122, 32
  store i8 %123, i8* %121, align 2, !tbaa !15
  br label %124

124:                                              ; preds = %119, %117
  %125 = extractelement <8 x i1> %77, i32 7
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = or i64 %72, 7
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %127
  %129 = extractelement <8 x i8> %75, i32 7
  %130 = add nuw nsw i8 %129, 32
  store i8 %130, i8* %128, align 1, !tbaa !15
  br label %131

131:                                              ; preds = %126, %124
  %132 = add nuw i64 %72, 8
  %133 = icmp eq i64 %132, %70
  br i1 %133, label %134, label %71, !llvm.loop !16

134:                                              ; preds = %131
  %135 = icmp eq i64 %69, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %65, %134
  %137 = phi i64 [ 0, %65 ], [ %70, %134 ]
  br label %213

138:                                              ; preds = %221, %134, %57
  %139 = icmp sgt i32 %63, 0
  br i1 %139, label %140, label %254

140:                                              ; preds = %138
  %141 = and i64 %62, 4294967295
  %142 = icmp ult i64 %141, 8
  br i1 %142, label %211, label %143

143:                                              ; preds = %140
  %144 = and i64 %62, 7
  %145 = sub nsw i64 %141, %144
  br label %146

146:                                              ; preds = %206, %143
  %147 = phi i64 [ 0, %143 ], [ %207, %206 ]
  %148 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %147
  %149 = bitcast i8* %148 to <8 x i8>*
  %150 = load <8 x i8>, <8 x i8>* %149, align 8, !tbaa !15
  %151 = add <8 x i8> %150, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %152 = icmp ult <8 x i8> %151, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %153 = extractelement <8 x i1> %152, i32 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = extractelement <8 x i8> %150, i32 0
  %156 = add nuw nsw i8 %155, 32
  store i8 %156, i8* %148, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %154, %146
  %158 = extractelement <8 x i1> %152, i32 1
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = or i64 %147, 1
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %160
  %162 = extractelement <8 x i8> %150, i32 1
  %163 = add nuw nsw i8 %162, 32
  store i8 %163, i8* %161, align 1, !tbaa !15
  br label %164

164:                                              ; preds = %159, %157
  %165 = extractelement <8 x i1> %152, i32 2
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = or i64 %147, 2
  %168 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %167
  %169 = extractelement <8 x i8> %150, i32 2
  %170 = add nuw nsw i8 %169, 32
  store i8 %170, i8* %168, align 2, !tbaa !15
  br label %171

171:                                              ; preds = %166, %164
  %172 = extractelement <8 x i1> %152, i32 3
  br i1 %172, label %173, label %178

173:                                              ; preds = %171
  %174 = or i64 %147, 3
  %175 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %174
  %176 = extractelement <8 x i8> %150, i32 3
  %177 = add nuw nsw i8 %176, 32
  store i8 %177, i8* %175, align 1, !tbaa !15
  br label %178

178:                                              ; preds = %173, %171
  %179 = extractelement <8 x i1> %152, i32 4
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %181 = or i64 %147, 4
  %182 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %181
  %183 = extractelement <8 x i8> %150, i32 4
  %184 = add nuw nsw i8 %183, 32
  store i8 %184, i8* %182, align 4, !tbaa !15
  br label %185

185:                                              ; preds = %180, %178
  %186 = extractelement <8 x i1> %152, i32 5
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = or i64 %147, 5
  %189 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %188
  %190 = extractelement <8 x i8> %150, i32 5
  %191 = add nuw nsw i8 %190, 32
  store i8 %191, i8* %189, align 1, !tbaa !15
  br label %192

192:                                              ; preds = %187, %185
  %193 = extractelement <8 x i1> %152, i32 6
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = or i64 %147, 6
  %196 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %195
  %197 = extractelement <8 x i8> %150, i32 6
  %198 = add nuw nsw i8 %197, 32
  store i8 %198, i8* %196, align 2, !tbaa !15
  br label %199

199:                                              ; preds = %194, %192
  %200 = extractelement <8 x i1> %152, i32 7
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = or i64 %147, 7
  %203 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %202
  %204 = extractelement <8 x i8> %150, i32 7
  %205 = add nuw nsw i8 %204, 32
  store i8 %205, i8* %203, align 1, !tbaa !15
  br label %206

206:                                              ; preds = %201, %199
  %207 = add nuw i64 %147, 8
  %208 = icmp eq i64 %207, %145
  br i1 %208, label %209, label %146, !llvm.loop !19

209:                                              ; preds = %206
  %210 = icmp eq i64 %144, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %140, %209
  %212 = phi i64 [ 0, %140 ], [ %145, %209 ]
  br label %231

213:                                              ; preds = %136, %221
  %214 = phi i64 [ %222, %221 ], [ %137, %136 ]
  %215 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !15
  %217 = add i8 %216, -65
  %218 = icmp ult i8 %217, 26
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = add nuw nsw i8 %216, 32
  store i8 %220, i8* %215, align 1, !tbaa !15
  br label %221

221:                                              ; preds = %213, %219
  %222 = add nuw nsw i64 %214, 1
  %223 = icmp eq i64 %222, %66
  br i1 %223, label %138, label %213, !llvm.loop !20

224:                                              ; preds = %239, %209
  %225 = select i1 %64, i1 %139, i1 false
  br i1 %225, label %226, label %254

226:                                              ; preds = %224
  %227 = shl i64 %62, 32
  %228 = ashr exact i64 %227, 32
  %229 = shl i64 %60, 32
  %230 = ashr exact i64 %229, 32
  br label %246

231:                                              ; preds = %211, %239
  %232 = phi i64 [ %240, %239 ], [ %212, %211 ]
  %233 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !15
  %235 = add i8 %234, -65
  %236 = icmp ult i8 %235, 26
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = add nuw nsw i8 %234, 32
  store i8 %238, i8* %233, align 1, !tbaa !15
  br label %239

239:                                              ; preds = %231, %237
  %240 = add nuw nsw i64 %232, 1
  %241 = icmp eq i64 %240, %141
  br i1 %241, label %224, label %231, !llvm.loop !22

242:                                              ; preds = %246
  %243 = icmp slt i64 %253, %230
  %244 = icmp slt i64 %253, %228
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %254, !llvm.loop !23

246:                                              ; preds = %226, %242
  %247 = phi i64 [ 0, %226 ], [ %253, %242 ]
  %248 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !15
  %250 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %247
  %251 = load i8, i8* %250, align 1, !tbaa !15
  %252 = icmp eq i8 %249, %251
  %253 = add nuw nsw i64 %247, 1
  br i1 %252, label %242, label %284

254:                                              ; preds = %242, %138, %224
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 61, i8* %3, align 1, !tbaa !15
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !5
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !8
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %254
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !13
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !15
  br label %281

275:                                              ; preds = %268
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !5
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %282)
  br label %346

284:                                              ; preds = %246
  %285 = icmp sgt i8 %249, %251
  br i1 %285, label %286, label %316

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 62, i8* %2, align 1, !tbaa !15
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %288 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !5
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !8
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %286
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

300:                                              ; preds = %286
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !13
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !15
  br label %313

307:                                              ; preds = %300
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
  %308 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !5
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = call signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
  br label %313

313:                                              ; preds = %304, %307
  %314 = phi i8 [ %306, %304 ], [ %312, %307 ]
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %314)
  br label %346

316:                                              ; preds = %284
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 60, i8* %1, align 1, !tbaa !15
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %318 = bitcast %"class.std::basic_ostream"* %317 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !5
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %317 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !8
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %316
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

330:                                              ; preds = %316
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !13
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !15
  br label %343

337:                                              ; preds = %330
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
  %338 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !5
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = call signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
  br label %343

343:                                              ; preds = %334, %337
  %344 = phi i8 [ %336, %334 ], [ %342, %337 ]
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8 signext %344)
  br label %346

346:                                              ; preds = %313, %281, %343
  %347 = phi %"class.std::basic_ostream"* [ %315, %313 ], [ %283, %281 ], [ %345, %343 ]
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #7 section ".text.startup" {
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
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17, !21, !18}
!23 = distinct !{!23, !17}
