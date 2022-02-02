; ModuleID = 'source-C-CXX/94/908.cpp'
source_filename = "source-C-CXX/94/908.cpp"
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
  %3 = alloca i8, align 1
  %4 = alloca [81 x i8], align 16
  %5 = alloca [81 x i8], align 16
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %6) #8
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %7) #8
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
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 81, i8 signext %32)
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
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 81, i8 signext %58)
  %60 = call i64 @strlen(i8* noundef nonnull %6) #10
  %61 = trunc i64 %60 to i32
  %62 = call i64 @strlen(i8* noundef nonnull %7) #10
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %65, label %149

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
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %72
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
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %85
  %87 = extractelement <8 x i8> %75, i32 1
  %88 = add nuw nsw i8 %87, 32
  store i8 %88, i8* %86, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %84, %82
  %90 = extractelement <8 x i1> %77, i32 2
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = or i64 %72, 2
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %92
  %94 = extractelement <8 x i8> %75, i32 2
  %95 = add nuw nsw i8 %94, 32
  store i8 %95, i8* %93, align 2, !tbaa !15
  br label %96

96:                                               ; preds = %91, %89
  %97 = extractelement <8 x i1> %77, i32 3
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = or i64 %72, 3
  %100 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %99
  %101 = extractelement <8 x i8> %75, i32 3
  %102 = add nuw nsw i8 %101, 32
  store i8 %102, i8* %100, align 1, !tbaa !15
  br label %103

103:                                              ; preds = %98, %96
  %104 = extractelement <8 x i1> %77, i32 4
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = or i64 %72, 4
  %107 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %106
  %108 = extractelement <8 x i8> %75, i32 4
  %109 = add nuw nsw i8 %108, 32
  store i8 %109, i8* %107, align 4, !tbaa !15
  br label %110

110:                                              ; preds = %105, %103
  %111 = extractelement <8 x i1> %77, i32 5
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = or i64 %72, 5
  %114 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %113
  %115 = extractelement <8 x i8> %75, i32 5
  %116 = add nuw nsw i8 %115, 32
  store i8 %116, i8* %114, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %112, %110
  %118 = extractelement <8 x i1> %77, i32 6
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = or i64 %72, 6
  %121 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %120
  %122 = extractelement <8 x i8> %75, i32 6
  %123 = add nuw nsw i8 %122, 32
  store i8 %123, i8* %121, align 2, !tbaa !15
  br label %124

124:                                              ; preds = %119, %117
  %125 = extractelement <8 x i1> %77, i32 7
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = or i64 %72, 7
  %128 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %127
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
  br i1 %135, label %149, label %136

136:                                              ; preds = %65, %134
  %137 = phi i64 [ 0, %65 ], [ %70, %134 ]
  br label %138

138:                                              ; preds = %136, %146
  %139 = phi i64 [ %147, %146 ], [ %137, %136 ]
  %140 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = add i8 %141, -65
  %143 = icmp ult i8 %142, 26
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = add nuw nsw i8 %141, 32
  store i8 %145, i8* %140, align 1, !tbaa !15
  br label %146

146:                                              ; preds = %138, %144
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %66
  br i1 %148, label %149, label %138, !llvm.loop !19

149:                                              ; preds = %146, %134, %57
  %150 = shl i64 %60, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %151
  store i8 0, i8* %152, align 1, !tbaa !15
  %153 = icmp sgt i32 %63, 0
  br i1 %153, label %154, label %238

154:                                              ; preds = %149
  %155 = and i64 %62, 4294967295
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %225, label %157

157:                                              ; preds = %154
  %158 = and i64 %62, 7
  %159 = sub nsw i64 %155, %158
  br label %160

160:                                              ; preds = %220, %157
  %161 = phi i64 [ 0, %157 ], [ %221, %220 ]
  %162 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %161
  %163 = bitcast i8* %162 to <8 x i8>*
  %164 = load <8 x i8>, <8 x i8>* %163, align 8, !tbaa !15
  %165 = add <8 x i8> %164, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %166 = icmp ult <8 x i8> %165, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %167 = extractelement <8 x i1> %166, i32 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  %169 = extractelement <8 x i8> %164, i32 0
  %170 = add nuw nsw i8 %169, 32
  store i8 %170, i8* %162, align 8, !tbaa !15
  br label %171

171:                                              ; preds = %168, %160
  %172 = extractelement <8 x i1> %166, i32 1
  br i1 %172, label %173, label %178

173:                                              ; preds = %171
  %174 = or i64 %161, 1
  %175 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %174
  %176 = extractelement <8 x i8> %164, i32 1
  %177 = add nuw nsw i8 %176, 32
  store i8 %177, i8* %175, align 1, !tbaa !15
  br label %178

178:                                              ; preds = %173, %171
  %179 = extractelement <8 x i1> %166, i32 2
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %181 = or i64 %161, 2
  %182 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %181
  %183 = extractelement <8 x i8> %164, i32 2
  %184 = add nuw nsw i8 %183, 32
  store i8 %184, i8* %182, align 2, !tbaa !15
  br label %185

185:                                              ; preds = %180, %178
  %186 = extractelement <8 x i1> %166, i32 3
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = or i64 %161, 3
  %189 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %188
  %190 = extractelement <8 x i8> %164, i32 3
  %191 = add nuw nsw i8 %190, 32
  store i8 %191, i8* %189, align 1, !tbaa !15
  br label %192

192:                                              ; preds = %187, %185
  %193 = extractelement <8 x i1> %166, i32 4
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = or i64 %161, 4
  %196 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %195
  %197 = extractelement <8 x i8> %164, i32 4
  %198 = add nuw nsw i8 %197, 32
  store i8 %198, i8* %196, align 4, !tbaa !15
  br label %199

199:                                              ; preds = %194, %192
  %200 = extractelement <8 x i1> %166, i32 5
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = or i64 %161, 5
  %203 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %202
  %204 = extractelement <8 x i8> %164, i32 5
  %205 = add nuw nsw i8 %204, 32
  store i8 %205, i8* %203, align 1, !tbaa !15
  br label %206

206:                                              ; preds = %201, %199
  %207 = extractelement <8 x i1> %166, i32 6
  br i1 %207, label %208, label %213

208:                                              ; preds = %206
  %209 = or i64 %161, 6
  %210 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %209
  %211 = extractelement <8 x i8> %164, i32 6
  %212 = add nuw nsw i8 %211, 32
  store i8 %212, i8* %210, align 2, !tbaa !15
  br label %213

213:                                              ; preds = %208, %206
  %214 = extractelement <8 x i1> %166, i32 7
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = or i64 %161, 7
  %217 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %216
  %218 = extractelement <8 x i8> %164, i32 7
  %219 = add nuw nsw i8 %218, 32
  store i8 %219, i8* %217, align 1, !tbaa !15
  br label %220

220:                                              ; preds = %215, %213
  %221 = add nuw i64 %161, 8
  %222 = icmp eq i64 %221, %159
  br i1 %222, label %223, label %160, !llvm.loop !21

223:                                              ; preds = %220
  %224 = icmp eq i64 %158, 0
  br i1 %224, label %238, label %225

225:                                              ; preds = %154, %223
  %226 = phi i64 [ 0, %154 ], [ %159, %223 ]
  br label %227

227:                                              ; preds = %225, %235
  %228 = phi i64 [ %236, %235 ], [ %226, %225 ]
  %229 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !15
  %231 = add i8 %230, -65
  %232 = icmp ult i8 %231, 26
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = add nuw nsw i8 %230, 32
  store i8 %234, i8* %229, align 1, !tbaa !15
  br label %235

235:                                              ; preds = %227, %233
  %236 = add nuw nsw i64 %228, 1
  %237 = icmp eq i64 %236, %155
  br i1 %237, label %238, label %227, !llvm.loop !22

238:                                              ; preds = %235, %223, %149
  %239 = shl i64 %62, 32
  %240 = ashr exact i64 %239, 32
  %241 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %240
  store i8 0, i8* %241, align 1, !tbaa !15
  %242 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %7) #10
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %274

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 60, i8* %3, align 1, !tbaa !15
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %246 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !5
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !8
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

258:                                              ; preds = %244
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !13
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !15
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !5
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %272)
  br label %336

274:                                              ; preds = %238
  %275 = icmp eq i32 %242, 0
  br i1 %275, label %306, label %276

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 62, i8* %2, align 1, !tbaa !15
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %278 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !5
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !8
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

290:                                              ; preds = %276
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !13
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !15
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %294, %297
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %304)
  br label %336

306:                                              ; preds = %274
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 61, i8* %1, align 1, !tbaa !15
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %308 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !5
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !8
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %306
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

320:                                              ; preds = %306
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !13
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !15
  br label %333

327:                                              ; preds = %320
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
  %328 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !5
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = call signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
  br label %333

333:                                              ; preds = %324, %327
  %334 = phi i8 [ %326, %324 ], [ %332, %327 ]
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %334)
  br label %336

336:                                              ; preds = %303, %333, %271
  %337 = phi %"class.std::basic_ostream"* [ %305, %303 ], [ %335, %333 ], [ %273, %271 ]
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_908.cpp() #7 section ".text.startup" {
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
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !20, !18}
