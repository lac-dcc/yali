; ModuleID = 'source-C-CXX/94/907.cpp'
source_filename = "source-C-CXX/94/907.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_907.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #7
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #7
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 80, i8 signext %30)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 240
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !8
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !13
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !15
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 80, i8 signext %56)
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ %64, %58 ], [ 0, %55 ]
  %60 = phi i32 [ %65, %58 ], [ undef, %55 ]
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !15
  %63 = icmp eq i8 %62, 0
  %64 = add nuw i64 %59, 1
  %65 = trunc i64 %64 to i32
  br i1 %63, label %66, label %58, !llvm.loop !16

66:                                               ; preds = %58
  %67 = trunc i64 %59 to i32
  %68 = add nuw nsw i32 %67, 1
  %69 = icmp sgt i32 %60, %67
  %70 = select i1 %69, i32 %68, i32 %60
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %255

72:                                               ; preds = %66
  %73 = zext i32 %70 to i64
  %74 = icmp ult i32 %70, 8
  br i1 %74, label %142, label %75

75:                                               ; preds = %72
  %76 = and i64 %73, 4294967288
  br label %77

77:                                               ; preds = %137, %75
  %78 = phi i64 [ 0, %75 ], [ %138, %137 ]
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %78
  %80 = bitcast i8* %79 to <8 x i8>*
  %81 = load <8 x i8>, <8 x i8>* %80, align 8, !tbaa !15
  %82 = add <8 x i8> %81, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %83 = icmp ult <8 x i8> %82, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %84 = extractelement <8 x i1> %83, i32 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = extractelement <8 x i8> %81, i32 0
  %87 = add nsw i8 %86, -32
  store i8 %87, i8* %79, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %85, %77
  %89 = extractelement <8 x i1> %83, i32 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = or i64 %78, 1
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %91
  %93 = extractelement <8 x i8> %81, i32 1
  %94 = add nsw i8 %93, -32
  store i8 %94, i8* %92, align 1, !tbaa !15
  br label %95

95:                                               ; preds = %90, %88
  %96 = extractelement <8 x i1> %83, i32 2
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = or i64 %78, 2
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %98
  %100 = extractelement <8 x i8> %81, i32 2
  %101 = add nsw i8 %100, -32
  store i8 %101, i8* %99, align 2, !tbaa !15
  br label %102

102:                                              ; preds = %97, %95
  %103 = extractelement <8 x i1> %83, i32 3
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = or i64 %78, 3
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %105
  %107 = extractelement <8 x i8> %81, i32 3
  %108 = add nsw i8 %107, -32
  store i8 %108, i8* %106, align 1, !tbaa !15
  br label %109

109:                                              ; preds = %104, %102
  %110 = extractelement <8 x i1> %83, i32 4
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = or i64 %78, 4
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %112
  %114 = extractelement <8 x i8> %81, i32 4
  %115 = add nsw i8 %114, -32
  store i8 %115, i8* %113, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %111, %109
  %117 = extractelement <8 x i1> %83, i32 5
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = or i64 %78, 5
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %119
  %121 = extractelement <8 x i8> %81, i32 5
  %122 = add nsw i8 %121, -32
  store i8 %122, i8* %120, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %118, %116
  %124 = extractelement <8 x i1> %83, i32 6
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = or i64 %78, 6
  %127 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %126
  %128 = extractelement <8 x i8> %81, i32 6
  %129 = add nsw i8 %128, -32
  store i8 %129, i8* %127, align 2, !tbaa !15
  br label %130

130:                                              ; preds = %125, %123
  %131 = extractelement <8 x i1> %83, i32 7
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = or i64 %78, 7
  %134 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %133
  %135 = extractelement <8 x i8> %81, i32 7
  %136 = add nsw i8 %135, -32
  store i8 %136, i8* %134, align 1, !tbaa !15
  br label %137

137:                                              ; preds = %132, %130
  %138 = add nuw i64 %78, 8
  %139 = icmp eq i64 %138, %76
  br i1 %139, label %140, label %77, !llvm.loop !18

140:                                              ; preds = %137
  %141 = icmp eq i64 %76, %73
  br i1 %141, label %144, label %142

142:                                              ; preds = %72, %140
  %143 = phi i64 [ 0, %72 ], [ %76, %140 ]
  br label %217

144:                                              ; preds = %225, %140
  br i1 %71, label %145, label %255

145:                                              ; preds = %144
  %146 = zext i32 %70 to i64
  %147 = icmp ult i32 %70, 8
  br i1 %147, label %215, label %148

148:                                              ; preds = %145
  %149 = and i64 %73, 4294967288
  br label %150

150:                                              ; preds = %210, %148
  %151 = phi i64 [ 0, %148 ], [ %211, %210 ]
  %152 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %151
  %153 = bitcast i8* %152 to <8 x i8>*
  %154 = load <8 x i8>, <8 x i8>* %153, align 8, !tbaa !15
  %155 = add <8 x i8> %154, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %156 = icmp ult <8 x i8> %155, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %157 = extractelement <8 x i1> %156, i32 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = extractelement <8 x i8> %154, i32 0
  %160 = add nsw i8 %159, -32
  store i8 %160, i8* %152, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %158, %150
  %162 = extractelement <8 x i1> %156, i32 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = or i64 %151, 1
  %165 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %164
  %166 = extractelement <8 x i8> %154, i32 1
  %167 = add nsw i8 %166, -32
  store i8 %167, i8* %165, align 1, !tbaa !15
  br label %168

168:                                              ; preds = %163, %161
  %169 = extractelement <8 x i1> %156, i32 2
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = or i64 %151, 2
  %172 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %171
  %173 = extractelement <8 x i8> %154, i32 2
  %174 = add nsw i8 %173, -32
  store i8 %174, i8* %172, align 2, !tbaa !15
  br label %175

175:                                              ; preds = %170, %168
  %176 = extractelement <8 x i1> %156, i32 3
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = or i64 %151, 3
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %178
  %180 = extractelement <8 x i8> %154, i32 3
  %181 = add nsw i8 %180, -32
  store i8 %181, i8* %179, align 1, !tbaa !15
  br label %182

182:                                              ; preds = %177, %175
  %183 = extractelement <8 x i1> %156, i32 4
  br i1 %183, label %184, label %189

184:                                              ; preds = %182
  %185 = or i64 %151, 4
  %186 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %185
  %187 = extractelement <8 x i8> %154, i32 4
  %188 = add nsw i8 %187, -32
  store i8 %188, i8* %186, align 4, !tbaa !15
  br label %189

189:                                              ; preds = %184, %182
  %190 = extractelement <8 x i1> %156, i32 5
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = or i64 %151, 5
  %193 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %192
  %194 = extractelement <8 x i8> %154, i32 5
  %195 = add nsw i8 %194, -32
  store i8 %195, i8* %193, align 1, !tbaa !15
  br label %196

196:                                              ; preds = %191, %189
  %197 = extractelement <8 x i1> %156, i32 6
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %199 = or i64 %151, 6
  %200 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %199
  %201 = extractelement <8 x i8> %154, i32 6
  %202 = add nsw i8 %201, -32
  store i8 %202, i8* %200, align 2, !tbaa !15
  br label %203

203:                                              ; preds = %198, %196
  %204 = extractelement <8 x i1> %156, i32 7
  br i1 %204, label %205, label %210

205:                                              ; preds = %203
  %206 = or i64 %151, 7
  %207 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %206
  %208 = extractelement <8 x i8> %154, i32 7
  %209 = add nsw i8 %208, -32
  store i8 %209, i8* %207, align 1, !tbaa !15
  br label %210

210:                                              ; preds = %205, %203
  %211 = add nuw i64 %151, 8
  %212 = icmp eq i64 %211, %149
  br i1 %212, label %213, label %150, !llvm.loop !20

213:                                              ; preds = %210
  %214 = icmp eq i64 %149, %73
  br i1 %214, label %228, label %215

215:                                              ; preds = %145, %213
  %216 = phi i64 [ 0, %145 ], [ %149, %213 ]
  br label %231

217:                                              ; preds = %142, %225
  %218 = phi i64 [ %226, %225 ], [ %143, %142 ]
  %219 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !15
  %221 = add i8 %220, -97
  %222 = icmp ult i8 %221, 26
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = add nsw i8 %220, -32
  store i8 %224, i8* %219, align 1, !tbaa !15
  br label %225

225:                                              ; preds = %217, %223
  %226 = add nuw nsw i64 %218, 1
  %227 = icmp eq i64 %226, %73
  br i1 %227, label %144, label %217, !llvm.loop !21

228:                                              ; preds = %239, %213
  br i1 %71, label %229, label %255

229:                                              ; preds = %228
  %230 = zext i32 %70 to i64
  br label %244

231:                                              ; preds = %215, %239
  %232 = phi i64 [ %240, %239 ], [ %216, %215 ]
  %233 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !15
  %235 = add i8 %234, -97
  %236 = icmp ult i8 %235, 26
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = add nsw i8 %234, -32
  store i8 %238, i8* %233, align 1, !tbaa !15
  br label %239

239:                                              ; preds = %231, %237
  %240 = add nuw nsw i64 %232, 1
  %241 = icmp eq i64 %240, %146
  br i1 %241, label %228, label %231, !llvm.loop !23

242:                                              ; preds = %244
  %243 = icmp eq i64 %251, %230
  br i1 %243, label %255, label %244, !llvm.loop !24

244:                                              ; preds = %229, %242
  %245 = phi i64 [ 0, %229 ], [ %251, %242 ]
  %246 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !15
  %248 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %245
  %249 = load i8, i8* %248, align 1, !tbaa !15
  %250 = icmp eq i8 %247, %249
  %251 = add nuw nsw i64 %245, 1
  br i1 %250, label %242, label %252

252:                                              ; preds = %244
  %253 = icmp slt i8 %247, %249
  %254 = select i1 %253, i8 60, i8 62
  br label %255

255:                                              ; preds = %242, %66, %144, %228, %252
  %256 = phi i8 [ %254, %252 ], [ 61, %228 ], [ 61, %144 ], [ 61, %66 ], [ 61, %242 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %256, i8* %1, align 1, !tbaa !15
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %258 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !5
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !8
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

270:                                              ; preds = %255
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !13
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !15
  br label %283

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %283

283:                                              ; preds = %274, %277
  %284 = phi i8 [ %276, %274 ], [ %282, %277 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %284)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_907.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17, !19}
!21 = distinct !{!21, !17, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17, !22, !19}
!24 = distinct !{!24, !17}
