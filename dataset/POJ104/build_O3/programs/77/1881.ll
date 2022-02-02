; ModuleID = 'source-C-CXX/77/1881.cpp'
source_filename = "source-C-CXX/77/1881.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %63
  %3 = phi i32 [ undef, %0 ], [ %50, %63 ]
  %4 = phi i32 [ undef, %0 ], [ %51, %63 ]
  %5 = phi i32 [ undef, %0 ], [ %52, %63 ]
  %6 = phi i8 [ 108, %0 ], [ %53, %63 ]
  %7 = phi i8 [ 115, %0 ], [ %54, %63 ]
  %8 = phi i8 [ 113, %0 ], [ %55, %63 ]
  %9 = phi i8 [ 122, %0 ], [ %56, %63 ]
  %10 = phi i32 [ undef, %0 ], [ %57, %63 ]
  %11 = phi i32 [ 1, %0 ], [ %64, %63 ]
  %12 = add nuw nsw i32 %11, 2
  %13 = add nuw nsw i32 %11, 3
  %14 = add nuw nsw i32 %11, 4
  %15 = add nuw nsw i32 %11, 5
  br label %16

16:                                               ; preds = %2, %60
  %17 = phi i32 [ %3, %2 ], [ %50, %60 ]
  %18 = phi i32 [ %4, %2 ], [ %51, %60 ]
  %19 = phi i32 [ %5, %2 ], [ %52, %60 ]
  %20 = phi i8 [ %6, %2 ], [ %53, %60 ]
  %21 = phi i8 [ %7, %2 ], [ %54, %60 ]
  %22 = phi i8 [ %8, %2 ], [ %55, %60 ]
  %23 = phi i8 [ %9, %2 ], [ %56, %60 ]
  %24 = phi i32 [ %10, %2 ], [ %57, %60 ]
  %25 = phi i32 [ 1, %2 ], [ %61, %60 ]
  %26 = add nuw nsw i32 %25, %11
  %27 = icmp ult i32 %11, %25
  %28 = icmp ult i32 %11, %25
  %29 = icmp ult i32 %11, %25
  %30 = icmp ult i32 %11, %25
  br label %31

31:                                               ; preds = %16, %49
  %32 = phi i32 [ %17, %16 ], [ %50, %49 ]
  %33 = phi i32 [ %18, %16 ], [ %51, %49 ]
  %34 = phi i32 [ %19, %16 ], [ %52, %49 ]
  %35 = phi i8 [ %20, %16 ], [ %53, %49 ]
  %36 = phi i8 [ %21, %16 ], [ %54, %49 ]
  %37 = phi i8 [ %22, %16 ], [ %55, %49 ]
  %38 = phi i8 [ %23, %16 ], [ %56, %49 ]
  %39 = phi i32 [ %24, %16 ], [ %57, %49 ]
  %40 = phi i32 [ 1, %16 ], [ %58, %49 ]
  %41 = add nuw nsw i32 %40, %25
  %42 = add nuw nsw i32 %40, %11
  %43 = icmp ult i32 %42, %25
  br i1 %43, label %44, label %49

44:                                               ; preds = %31
  %45 = add nuw nsw i32 %40, 2
  %46 = icmp eq i32 %26, %45
  %47 = icmp ugt i32 %12, %41
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %115, label %152

49:                                               ; preds = %252, %301, %295, %31
  %50 = phi i32 [ %32, %31 ], [ %253, %252 ], [ %296, %301 ], [ %296, %295 ]
  %51 = phi i32 [ %33, %31 ], [ %254, %252 ], [ %282, %301 ], [ %282, %295 ]
  %52 = phi i32 [ %34, %31 ], [ %255, %252 ], [ %299, %301 ], [ %290, %295 ]
  %53 = phi i8 [ %35, %31 ], [ %256, %252 ], [ %291, %301 ], [ %297, %295 ]
  %54 = phi i8 [ %36, %31 ], [ %257, %252 ], [ %297, %301 ], [ %291, %295 ]
  %55 = phi i8 [ %37, %31 ], [ %258, %252 ], [ %298, %301 ], [ %298, %295 ]
  %56 = phi i8 [ %38, %31 ], [ %259, %252 ], [ %284, %301 ], [ %284, %295 ]
  %57 = phi i32 [ %39, %31 ], [ %260, %252 ], [ %290, %301 ], [ %299, %295 ]
  %58 = add nuw nsw i32 %40, 1
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %31, !llvm.loop !5

60:                                               ; preds = %49
  %61 = add nuw nsw i32 %25, 1
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %16, !llvm.loop !7

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %11, 1
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %2, !llvm.loop !8

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %56, i8* %1, align 1, !tbaa !9
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %69 = mul nsw i32 %51, 10
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i32 %69)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !12
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !14
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %347, %315, %96, %66
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

83:                                               ; preds = %66
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !18
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !9
  br label %96

90:                                               ; preds = %83
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !12
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %55, i8* %1, align 1, !tbaa !9
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %102 = mul nsw i32 %50, 10
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %102)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !12
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !14
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %82, label %302

115:                                              ; preds = %44
  br i1 %27, label %116, label %117

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %115
  %118 = phi i32 [ %11, %116 ], [ %25, %115 ]
  %119 = phi i32 [ %25, %116 ], [ %11, %115 ]
  %120 = phi i8 [ %38, %116 ], [ %37, %115 ]
  %121 = phi i8 [ %37, %116 ], [ %38, %115 ]
  %122 = icmp ult i32 %119, %40
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi i32 [ %40, %123 ], [ %119, %117 ]
  %126 = phi i32 [ %119, %123 ], [ %40, %117 ]
  %127 = phi i8 [ %121, %123 ], [ %36, %117 ]
  %128 = phi i8 [ %36, %123 ], [ %121, %117 ]
  %129 = icmp slt i32 %125, 2
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i32 [ 2, %130 ], [ %125, %124 ]
  %133 = phi i8 [ %128, %130 ], [ %35, %124 ]
  %134 = phi i8 [ %35, %130 ], [ %128, %124 ]
  %135 = phi i32 [ %125, %130 ], [ 2, %124 ]
  %136 = icmp slt i32 %118, %126
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi i32 [ %126, %137 ], [ %118, %131 ]
  %140 = phi i32 [ %118, %137 ], [ %126, %131 ]
  %141 = phi i8 [ %120, %137 ], [ %127, %131 ]
  %142 = phi i8 [ %127, %137 ], [ %120, %131 ]
  %143 = icmp slt i32 %139, %135
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %138, %144
  %146 = phi i32 [ %135, %144 ], [ %139, %138 ]
  %147 = phi i8 [ %142, %144 ], [ %133, %138 ]
  %148 = phi i8 [ %133, %144 ], [ %142, %138 ]
  %149 = phi i32 [ %139, %144 ], [ %135, %138 ]
  %150 = icmp slt i32 %140, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %145, %151, %44
  %153 = phi i32 [ %32, %44 ], [ %146, %151 ], [ %146, %145 ]
  %154 = phi i32 [ %33, %44 ], [ %132, %151 ], [ %132, %145 ]
  %155 = phi i32 [ %34, %44 ], [ %149, %151 ], [ %140, %145 ]
  %156 = phi i8 [ %35, %44 ], [ %141, %151 ], [ %147, %145 ]
  %157 = phi i8 [ %36, %44 ], [ %147, %151 ], [ %141, %145 ]
  %158 = phi i8 [ %37, %44 ], [ %148, %151 ], [ %148, %145 ]
  %159 = phi i8 [ %38, %44 ], [ %134, %151 ], [ %134, %145 ]
  %160 = phi i32 [ %39, %44 ], [ %140, %151 ], [ %149, %145 ]
  %161 = add nuw nsw i32 %40, 3
  %162 = icmp eq i32 %26, %161
  %163 = icmp ugt i32 %13, %41
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %202

165:                                              ; preds = %152
  br i1 %28, label %166, label %167

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %165
  %168 = phi i32 [ %11, %166 ], [ %25, %165 ]
  %169 = phi i32 [ %25, %166 ], [ %11, %165 ]
  %170 = phi i8 [ %159, %166 ], [ %158, %165 ]
  %171 = phi i8 [ %158, %166 ], [ %159, %165 ]
  %172 = icmp ult i32 %169, %40
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173, %167
  %175 = phi i32 [ %40, %173 ], [ %169, %167 ]
  %176 = phi i32 [ %169, %173 ], [ %40, %167 ]
  %177 = phi i8 [ %171, %173 ], [ %157, %167 ]
  %178 = phi i8 [ %157, %173 ], [ %171, %167 ]
  %179 = icmp slt i32 %175, 3
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %174
  %182 = phi i32 [ 3, %180 ], [ %175, %174 ]
  %183 = phi i8 [ %178, %180 ], [ %156, %174 ]
  %184 = phi i8 [ %156, %180 ], [ %178, %174 ]
  %185 = phi i32 [ %175, %180 ], [ 3, %174 ]
  %186 = icmp slt i32 %168, %176
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187, %181
  %189 = phi i32 [ %176, %187 ], [ %168, %181 ]
  %190 = phi i32 [ %168, %187 ], [ %176, %181 ]
  %191 = phi i8 [ %170, %187 ], [ %177, %181 ]
  %192 = phi i8 [ %177, %187 ], [ %170, %181 ]
  %193 = icmp slt i32 %189, %185
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %188, %194
  %196 = phi i32 [ %185, %194 ], [ %189, %188 ]
  %197 = phi i8 [ %192, %194 ], [ %183, %188 ]
  %198 = phi i8 [ %183, %194 ], [ %192, %188 ]
  %199 = phi i32 [ %189, %194 ], [ %185, %188 ]
  %200 = icmp slt i32 %190, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %195, %201, %152
  %203 = phi i32 [ %153, %152 ], [ %196, %201 ], [ %196, %195 ]
  %204 = phi i32 [ %154, %152 ], [ %182, %201 ], [ %182, %195 ]
  %205 = phi i32 [ %155, %152 ], [ %199, %201 ], [ %190, %195 ]
  %206 = phi i8 [ %156, %152 ], [ %191, %201 ], [ %197, %195 ]
  %207 = phi i8 [ %157, %152 ], [ %197, %201 ], [ %191, %195 ]
  %208 = phi i8 [ %158, %152 ], [ %198, %201 ], [ %198, %195 ]
  %209 = phi i8 [ %159, %152 ], [ %184, %201 ], [ %184, %195 ]
  %210 = phi i32 [ %160, %152 ], [ %190, %201 ], [ %199, %195 ]
  %211 = add nuw nsw i32 %40, 4
  %212 = icmp eq i32 %26, %211
  %213 = icmp ugt i32 %14, %41
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %252

215:                                              ; preds = %202
  br i1 %29, label %216, label %217

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %215
  %218 = phi i32 [ %11, %216 ], [ %25, %215 ]
  %219 = phi i32 [ %25, %216 ], [ %11, %215 ]
  %220 = phi i8 [ %209, %216 ], [ %208, %215 ]
  %221 = phi i8 [ %208, %216 ], [ %209, %215 ]
  %222 = icmp ult i32 %219, %40
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %223, %217
  %225 = phi i32 [ %40, %223 ], [ %219, %217 ]
  %226 = phi i32 [ %219, %223 ], [ %40, %217 ]
  %227 = phi i8 [ %221, %223 ], [ %207, %217 ]
  %228 = phi i8 [ %207, %223 ], [ %221, %217 ]
  %229 = icmp slt i32 %225, 4
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230, %224
  %232 = phi i32 [ 4, %230 ], [ %225, %224 ]
  %233 = phi i8 [ %228, %230 ], [ %206, %224 ]
  %234 = phi i8 [ %206, %230 ], [ %228, %224 ]
  %235 = phi i32 [ %225, %230 ], [ 4, %224 ]
  %236 = icmp slt i32 %218, %226
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237, %231
  %239 = phi i32 [ %226, %237 ], [ %218, %231 ]
  %240 = phi i32 [ %218, %237 ], [ %226, %231 ]
  %241 = phi i8 [ %220, %237 ], [ %227, %231 ]
  %242 = phi i8 [ %227, %237 ], [ %220, %231 ]
  %243 = icmp slt i32 %239, %235
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %238, %244
  %246 = phi i32 [ %235, %244 ], [ %239, %238 ]
  %247 = phi i8 [ %242, %244 ], [ %233, %238 ]
  %248 = phi i8 [ %233, %244 ], [ %242, %238 ]
  %249 = phi i32 [ %239, %244 ], [ %235, %238 ]
  %250 = icmp slt i32 %240, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %245, %251, %202
  %253 = phi i32 [ %203, %202 ], [ %246, %251 ], [ %246, %245 ]
  %254 = phi i32 [ %204, %202 ], [ %232, %251 ], [ %232, %245 ]
  %255 = phi i32 [ %205, %202 ], [ %249, %251 ], [ %240, %245 ]
  %256 = phi i8 [ %206, %202 ], [ %241, %251 ], [ %247, %245 ]
  %257 = phi i8 [ %207, %202 ], [ %247, %251 ], [ %241, %245 ]
  %258 = phi i8 [ %208, %202 ], [ %248, %251 ], [ %248, %245 ]
  %259 = phi i8 [ %209, %202 ], [ %234, %251 ], [ %234, %245 ]
  %260 = phi i32 [ %210, %202 ], [ %240, %251 ], [ %249, %245 ]
  %261 = add nuw nsw i32 %40, 5
  %262 = icmp eq i32 %26, %261
  %263 = icmp ugt i32 %15, %41
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %49

265:                                              ; preds = %252
  br i1 %30, label %266, label %267

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %265
  %268 = phi i32 [ %11, %266 ], [ %25, %265 ]
  %269 = phi i32 [ %25, %266 ], [ %11, %265 ]
  %270 = phi i8 [ %259, %266 ], [ %258, %265 ]
  %271 = phi i8 [ %258, %266 ], [ %259, %265 ]
  %272 = icmp ult i32 %269, %40
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273, %267
  %275 = phi i32 [ %40, %273 ], [ %269, %267 ]
  %276 = phi i32 [ %269, %273 ], [ %40, %267 ]
  %277 = phi i8 [ %271, %273 ], [ %257, %267 ]
  %278 = phi i8 [ %257, %273 ], [ %271, %267 ]
  %279 = icmp slt i32 %275, 5
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280, %274
  %282 = phi i32 [ 5, %280 ], [ %275, %274 ]
  %283 = phi i8 [ %278, %280 ], [ %256, %274 ]
  %284 = phi i8 [ %256, %280 ], [ %278, %274 ]
  %285 = phi i32 [ %275, %280 ], [ 5, %274 ]
  %286 = icmp slt i32 %268, %276
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287, %281
  %289 = phi i32 [ %276, %287 ], [ %268, %281 ]
  %290 = phi i32 [ %268, %287 ], [ %276, %281 ]
  %291 = phi i8 [ %270, %287 ], [ %277, %281 ]
  %292 = phi i8 [ %277, %287 ], [ %270, %281 ]
  %293 = icmp slt i32 %289, %285
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  br label %295

295:                                              ; preds = %288, %294
  %296 = phi i32 [ %285, %294 ], [ %289, %288 ]
  %297 = phi i8 [ %292, %294 ], [ %283, %288 ]
  %298 = phi i8 [ %283, %294 ], [ %292, %288 ]
  %299 = phi i32 [ %289, %294 ], [ %285, %288 ]
  %300 = icmp slt i32 %290, %299
  br i1 %300, label %301, label %49

301:                                              ; preds = %295
  br label %49

302:                                              ; preds = %96
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !18
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !9
  br label %315

309:                                              ; preds = %302
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %310 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !12
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = call signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %315

315:                                              ; preds = %309, %306
  %316 = phi i8 [ %308, %306 ], [ %314, %309 ]
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %316)
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %54, i8* %1, align 1, !tbaa !9
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %321 = mul nsw i32 %52, 10
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i32 %321)
  %323 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !12
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !14
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %82, label %334

334:                                              ; preds = %315
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !18
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !9
  br label %347

341:                                              ; preds = %334
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
  %342 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %343 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %342, align 8, !tbaa !12
  %344 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, i64 6
  %345 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, align 8
  %346 = call signext i8 %345(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
  br label %347

347:                                              ; preds = %341, %338
  %348 = phi i8 [ %340, %338 ], [ %346, %341 ]
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %348)
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %53, i8* %1, align 1, !tbaa !9
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %353 = mul nsw i32 %57, 10
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i32 %353)
  %355 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !12
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %361 = add nsw i64 %359, 240
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !14
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %82, label %366

366:                                              ; preds = %347
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !18
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !9
  br label %379

373:                                              ; preds = %366
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
  %374 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %375 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %374, align 8, !tbaa !12
  %376 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, i64 6
  %377 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, align 8
  %378 = call signext i8 %377(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
  br label %379

379:                                              ; preds = %373, %370
  %380 = phi i8 [ %372, %370 ], [ %378, %373 ]
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %380)
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1881.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
