; ModuleID = 'source-C-CXX/71/1397.cpp'
source_filename = "source-C-CXX/71/1397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %11)
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = mul nuw i64 %19, %17
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %10, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* %11, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %601

28:                                               ; preds = %0, %52
  %29 = phi i32 [ %53, %52 ], [ %23, %0 ]
  %30 = phi i32 [ %54, %52 ], [ %25, %0 ]
  %31 = phi i64 [ %55, %52 ], [ 0, %0 ]
  %32 = mul nuw nsw i64 %31, %19
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %41, label %52

34:                                               ; preds = %52
  %35 = getelementptr inbounds i32, i32* %22, i64 1
  %36 = getelementptr inbounds i32, i32* %22, i64 %19
  %37 = icmp sgt i32 %53, 0
  %38 = load i32, i32* %11, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %58, label %601

41:                                               ; preds = %28, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %28 ]
  %43 = add nuw nsw i64 %32, %42
  %44 = getelementptr inbounds i32, i32* %22, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %11, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %41, label %50, !llvm.loop !9

50:                                               ; preds = %41
  %51 = load i32, i32* %10, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %28
  %53 = phi i32 [ %51, %50 ], [ %29, %28 ]
  %54 = phi i32 [ %47, %50 ], [ %30, %28 ]
  %55 = add nuw nsw i64 %31, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %28, label %34, !llvm.loop !11

58:                                               ; preds = %34, %596
  %59 = phi i32 [ %597, %596 ], [ %53, %34 ]
  %60 = phi i32 [ %598, %596 ], [ %38, %34 ]
  %61 = phi i64 [ %64, %596 ], [ 0, %34 ]
  %62 = add nsw i64 %61, -1
  %63 = icmp eq i64 %61, 0
  %64 = add nuw nsw i64 %61, 1
  %65 = mul nuw nsw i64 %61, %19
  %66 = getelementptr inbounds i32, i32* %22, i64 %65
  %67 = mul nsw i64 %62, %19
  %68 = mul nuw nsw i64 %64, %19
  %69 = getelementptr inbounds i32, i32* %22, i64 %67
  %70 = getelementptr inbounds i32, i32* %22, i64 %68
  %71 = getelementptr inbounds i32, i32* %66, i64 1
  %72 = icmp sgt i32 %60, 0
  br i1 %72, label %73, label %596

73:                                               ; preds = %58
  %74 = trunc i64 %61 to i32
  %75 = trunc i64 %61 to i32
  %76 = trunc i64 %61 to i32
  %77 = trunc i64 %61 to i32
  %78 = trunc i64 %61 to i32
  %79 = trunc i64 %61 to i32
  br label %80

80:                                               ; preds = %73, %589
  %81 = phi i64 [ 0, %73 ], [ %590, %589 ]
  %82 = phi i32 [ %60, %73 ], [ %591, %589 ]
  %83 = add nsw i64 %81, -1
  %84 = icmp eq i64 %81, 0
  br i1 %63, label %147, label %85

85:                                               ; preds = %80
  %86 = load i32, i32* %10, align 4, !tbaa !5
  br i1 %84, label %207, label %87

87:                                               ; preds = %85
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %64, %88
  br i1 %89, label %90, label %202

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %81, 1
  %92 = sext i32 %82 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %202

94:                                               ; preds = %90
  %95 = getelementptr inbounds i32, i32* %66, i64 %81
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i64 %67, %81
  %98 = getelementptr inbounds i32, i32* %22, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %589, label %101

101:                                              ; preds = %94
  %102 = add nuw nsw i64 %68, %81
  %103 = getelementptr inbounds i32, i32* %22, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %96, %104
  br i1 %105, label %589, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i32, i32* %66, i64 %83
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %96, %108
  br i1 %109, label %589, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i32, i32* %66, i64 %91
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %96, %112
  br i1 %113, label %589, label %114

114:                                              ; preds = %110
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 32, i8* %9, align 1, !tbaa !13
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %117 = trunc i64 %81 to i32
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %117)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !14
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !16
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

131:                                              ; preds = %114
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !20
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !13
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !14
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %145)
  br label %586

147:                                              ; preds = %80
  br i1 %84, label %211, label %148

148:                                              ; preds = %147
  %149 = add nuw nsw i64 %81, 1
  %150 = sext i32 %82 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = load i32, i32* %10, align 4, !tbaa !5
  br label %202

154:                                              ; preds = %148
  %155 = getelementptr inbounds i32, i32* %22, i64 %81
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %22, i64 %83
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %589, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds i32, i32* %22, i64 %149
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %156, %162
  br i1 %163, label %589, label %164

164:                                              ; preds = %160
  %165 = add nuw nsw i64 %81, %19
  %166 = getelementptr inbounds i32, i32* %22, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %156, %167
  br i1 %168, label %589, label %169

169:                                              ; preds = %164
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 32, i8* %8, align 1, !tbaa !13
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %172 = trunc i64 %81 to i32
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !14
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !16
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

186:                                              ; preds = %169
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !20
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !13
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !14
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  br label %586

202:                                              ; preds = %152, %87, %90
  %203 = phi i32 [ %153, %152 ], [ %86, %87 ], [ %86, %90 ]
  %204 = add nsw i32 %203, -1
  %205 = zext i32 %204 to i64
  %206 = icmp eq i64 %61, %205
  br i1 %206, label %215, label %274

207:                                              ; preds = %85
  %208 = add nsw i32 %86, -1
  %209 = zext i32 %208 to i64
  %210 = icmp eq i64 %61, %209
  br label %274

211:                                              ; preds = %147
  %212 = load i32, i32* %10, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  %214 = icmp eq i32 %213, 0
  br label %268

215:                                              ; preds = %202
  %216 = add nuw nsw i64 %81, 1
  %217 = sext i32 %82 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %268

219:                                              ; preds = %215
  %220 = add nsw i64 %81, -1
  %221 = getelementptr inbounds i32, i32* %66, i64 %81
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %66, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %589, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds i32, i32* %66, i64 %216
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %222, %228
  br i1 %229, label %589, label %230

230:                                              ; preds = %226
  %231 = add nsw i64 %67, %81
  %232 = getelementptr inbounds i32, i32* %22, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %222, %233
  br i1 %234, label %589, label %235

235:                                              ; preds = %230
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !13
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %238 = trunc i64 %81 to i32
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i32 %238)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !14
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !16
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

252:                                              ; preds = %235
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !20
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !13
  br label %265

259:                                              ; preds = %252
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !14
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %256, %259
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %266)
  br label %586

268:                                              ; preds = %211, %215
  %269 = phi i1 [ true, %215 ], [ %214, %211 ]
  %270 = phi i32 [ %204, %215 ], [ %213, %211 ]
  %271 = phi i32 [ %203, %215 ], [ %212, %211 ]
  %272 = icmp eq i64 %81, 0
  %273 = sext i32 %271 to i64
  br label %327

274:                                              ; preds = %207, %202
  %275 = phi i1 [ false, %202 ], [ %210, %207 ]
  %276 = phi i32 [ %204, %202 ], [ %208, %207 ]
  %277 = phi i32 [ %203, %202 ], [ %86, %207 ]
  %278 = icmp eq i64 %81, 0
  %279 = xor i1 %278, true
  %280 = select i1 %279, i1 true, i1 %63
  %281 = xor i1 %280, true
  %282 = sext i32 %277 to i64
  %283 = icmp slt i64 %64, %282
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %285, label %327

285:                                              ; preds = %274
  %286 = load i32, i32* %66, align 4, !tbaa !5
  %287 = load i32, i32* %69, align 4, !tbaa !5
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %589, label %289

289:                                              ; preds = %285
  %290 = load i32, i32* %70, align 4, !tbaa !5
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %589, label %292

292:                                              ; preds = %289
  %293 = load i32, i32* %71, align 4, !tbaa !5
  %294 = icmp slt i32 %286, %293
  br i1 %294, label %589, label %295

295:                                              ; preds = %292
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 32, i8* %6, align 1, !tbaa !13
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i32 0)
  %299 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !14
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !16
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %295
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

311:                                              ; preds = %295
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !20
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !13
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !14
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %324

324:                                              ; preds = %315, %318
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %325)
  br label %586

327:                                              ; preds = %268, %274
  %328 = phi i64 [ %273, %268 ], [ %282, %274 ]
  %329 = phi i1 [ %272, %268 ], [ %278, %274 ]
  %330 = phi i32 [ %271, %268 ], [ %277, %274 ]
  %331 = phi i32 [ %270, %268 ], [ %276, %274 ]
  %332 = phi i1 [ %269, %268 ], [ %275, %274 ]
  %333 = add nsw i32 %82, -1
  %334 = zext i32 %333 to i64
  %335 = icmp eq i64 %81, %334
  %336 = xor i1 %335, true
  %337 = select i1 %336, i1 true, i1 %63
  %338 = xor i1 %337, true
  %339 = icmp slt i64 %64, %328
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %341, label %391

341:                                              ; preds = %327
  %342 = getelementptr inbounds i32, i32* %66, i64 %81
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i64 %67, %81
  %345 = getelementptr inbounds i32, i32* %22, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %589, label %348

348:                                              ; preds = %341
  %349 = add nuw nsw i64 %68, %81
  %350 = getelementptr inbounds i32, i32* %22, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp slt i32 %343, %351
  br i1 %352, label %589, label %353

353:                                              ; preds = %348
  %354 = add nsw i64 %81, -1
  %355 = getelementptr inbounds i32, i32* %66, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp slt i32 %343, %356
  br i1 %357, label %589, label %358

358:                                              ; preds = %353
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !13
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %361 = trunc i64 %81 to i32
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i32 %361)
  %363 = bitcast %"class.std::basic_ostream"* %362 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !14
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %362 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !16
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %358
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

375:                                              ; preds = %358
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !20
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !13
  br label %388

382:                                              ; preds = %375
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
  %383 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !14
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = call signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
  br label %388

388:                                              ; preds = %379, %382
  %389 = phi i8 [ %381, %379 ], [ %387, %382 ]
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8 signext %389)
  br label %586

391:                                              ; preds = %327
  %392 = select i1 %63, i1 %329, i1 false
  br i1 %392, label %393, label %432

393:                                              ; preds = %391
  %394 = load i32, i32* %22, align 16, !tbaa !5
  %395 = load i32, i32* %35, align 4, !tbaa !5
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %589, label %397

397:                                              ; preds = %393
  %398 = load i32, i32* %36, align 4, !tbaa !5
  %399 = icmp slt i32 %394, %398
  br i1 %399, label %589, label %400

400:                                              ; preds = %397
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !13
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i32 0)
  %404 = bitcast %"class.std::basic_ostream"* %403 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !14
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = bitcast %"class.std::basic_ostream"* %403 to i8*
  %410 = add nsw i64 %408, 240
  %411 = getelementptr inbounds i8, i8* %409, i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !16
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %400
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

416:                                              ; preds = %400
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !20
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !13
  br label %429

423:                                              ; preds = %416
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
  %424 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !14
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = call signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
  br label %429

429:                                              ; preds = %420, %423
  %430 = phi i8 [ %422, %420 ], [ %428, %423 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8 signext %430)
  br label %586

432:                                              ; preds = %391
  %433 = select i1 %63, i1 %335, i1 false
  br i1 %433, label %434, label %481

434:                                              ; preds = %432
  %435 = getelementptr inbounds i32, i32* %22, i64 %81
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = add nsw i32 %82, -2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %22, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = icmp slt i32 %436, %440
  br i1 %441, label %589, label %442

442:                                              ; preds = %434
  %443 = sext i32 %333 to i64
  %444 = add nsw i64 %443, %19
  %445 = getelementptr inbounds i32, i32* %22, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = icmp slt i32 %436, %446
  br i1 %447, label %589, label %448

448:                                              ; preds = %442
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !13
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %451 = trunc i64 %81 to i32
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i32 %451)
  %453 = bitcast %"class.std::basic_ostream"* %452 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !14
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = bitcast %"class.std::basic_ostream"* %452 to i8*
  %459 = add nsw i64 %457, 240
  %460 = getelementptr inbounds i8, i8* %458, i64 %459
  %461 = bitcast i8* %460 to %"class.std::ctype"**
  %462 = load %"class.std::ctype"*, %"class.std::ctype"** %461, align 8, !tbaa !16
  %463 = icmp eq %"class.std::ctype"* %462, null
  br i1 %463, label %464, label %465

464:                                              ; preds = %448
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

465:                                              ; preds = %448
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !20
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !13
  br label %478

472:                                              ; preds = %465
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462)
  %473 = bitcast %"class.std::ctype"* %462 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !14
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = call signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462, i8 signext 10)
  br label %478

478:                                              ; preds = %469, %472
  %479 = phi i8 [ %471, %469 ], [ %477, %472 ]
  %480 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8 signext %479)
  br label %586

481:                                              ; preds = %432
  %482 = select i1 %332, i1 %329, i1 false
  br i1 %482, label %483, label %530

483:                                              ; preds = %481
  %484 = load i32, i32* %66, align 4, !tbaa !5
  %485 = add nsw i32 %330, -2
  %486 = sext i32 %485 to i64
  %487 = mul nsw i64 %486, %19
  %488 = getelementptr inbounds i32, i32* %22, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = icmp slt i32 %484, %489
  br i1 %490, label %589, label %491

491:                                              ; preds = %483
  %492 = sext i32 %331 to i64
  %493 = mul nsw i64 %492, %19
  %494 = add nsw i64 %493, 1
  %495 = getelementptr inbounds i32, i32* %22, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = icmp slt i32 %484, %496
  br i1 %497, label %589, label %498

498:                                              ; preds = %491
  %499 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %501 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i32 0)
  %502 = bitcast %"class.std::basic_ostream"* %501 to i8**
  %503 = load i8*, i8** %502, align 8, !tbaa !14
  %504 = getelementptr i8, i8* %503, i64 -24
  %505 = bitcast i8* %504 to i64*
  %506 = load i64, i64* %505, align 8
  %507 = bitcast %"class.std::basic_ostream"* %501 to i8*
  %508 = add nsw i64 %506, 240
  %509 = getelementptr inbounds i8, i8* %507, i64 %508
  %510 = bitcast i8* %509 to %"class.std::ctype"**
  %511 = load %"class.std::ctype"*, %"class.std::ctype"** %510, align 8, !tbaa !16
  %512 = icmp eq %"class.std::ctype"* %511, null
  br i1 %512, label %513, label %514

513:                                              ; preds = %498
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

514:                                              ; preds = %498
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 8
  %516 = load i8, i8* %515, align 8, !tbaa !20
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 9, i64 10
  %520 = load i8, i8* %519, align 1, !tbaa !13
  br label %527

521:                                              ; preds = %514
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511)
  %522 = bitcast %"class.std::ctype"* %511 to i8 (%"class.std::ctype"*, i8)***
  %523 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %522, align 8, !tbaa !14
  %524 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, i64 6
  %525 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, align 8
  %526 = call signext i8 %525(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511, i8 signext 10)
  br label %527

527:                                              ; preds = %518, %521
  %528 = phi i8 [ %520, %518 ], [ %526, %521 ]
  %529 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501, i8 signext %528)
  br label %586

530:                                              ; preds = %481
  %531 = select i1 %332, i1 %335, i1 false
  br i1 %531, label %532, label %589

532:                                              ; preds = %530
  %533 = add nuw nsw i64 %65, %81
  %534 = getelementptr inbounds i32, i32* %22, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = add nsw i32 %330, -2
  %537 = sext i32 %536 to i64
  %538 = mul nsw i64 %537, %19
  %539 = sext i32 %333 to i64
  %540 = add nsw i64 %538, %539
  %541 = getelementptr inbounds i32, i32* %22, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = icmp slt i32 %535, %542
  br i1 %543, label %589, label %544

544:                                              ; preds = %532
  %545 = sext i32 %331 to i64
  %546 = mul nsw i64 %545, %19
  %547 = add nsw i32 %82, -2
  %548 = sext i32 %547 to i64
  %549 = add nsw i64 %546, %548
  %550 = getelementptr inbounds i32, i32* %22, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = icmp slt i32 %535, %551
  br i1 %552, label %589, label %553

553:                                              ; preds = %544
  %554 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %555 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %556 = trunc i64 %81 to i32
  %557 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %555, i32 %556)
  %558 = bitcast %"class.std::basic_ostream"* %557 to i8**
  %559 = load i8*, i8** %558, align 8, !tbaa !14
  %560 = getelementptr i8, i8* %559, i64 -24
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8
  %563 = bitcast %"class.std::basic_ostream"* %557 to i8*
  %564 = add nsw i64 %562, 240
  %565 = getelementptr inbounds i8, i8* %563, i64 %564
  %566 = bitcast i8* %565 to %"class.std::ctype"**
  %567 = load %"class.std::ctype"*, %"class.std::ctype"** %566, align 8, !tbaa !16
  %568 = icmp eq %"class.std::ctype"* %567, null
  br i1 %568, label %569, label %570

569:                                              ; preds = %553
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

570:                                              ; preds = %553
  %571 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %567, i64 0, i32 8
  %572 = load i8, i8* %571, align 8, !tbaa !20
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %567, i64 0, i32 9, i64 10
  %576 = load i8, i8* %575, align 1, !tbaa !13
  br label %583

577:                                              ; preds = %570
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %567)
  %578 = bitcast %"class.std::ctype"* %567 to i8 (%"class.std::ctype"*, i8)***
  %579 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %578, align 8, !tbaa !14
  %580 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, i64 6
  %581 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, align 8
  %582 = call signext i8 %581(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %567, i8 signext 10)
  br label %583

583:                                              ; preds = %574, %577
  %584 = phi i8 [ %576, %574 ], [ %582, %577 ]
  %585 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %557, i8 signext %584)
  br label %586

586:                                              ; preds = %199, %324, %429, %527, %583, %478, %388, %265, %144
  %587 = phi %"class.std::basic_ostream"* [ %146, %144 ], [ %267, %265 ], [ %390, %388 ], [ %480, %478 ], [ %585, %583 ], [ %529, %527 ], [ %431, %429 ], [ %326, %324 ], [ %201, %199 ]
  %588 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %587)
  br label %589

589:                                              ; preds = %586, %530, %110, %106, %101, %94, %230, %226, %219, %353, %348, %341, %442, %434, %544, %532, %483, %491, %393, %397, %285, %289, %292, %154, %160, %164
  %590 = add nuw nsw i64 %81, 1
  %591 = load i32, i32* %11, align 4, !tbaa !5
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %590, %592
  br i1 %593, label %80, label %594, !llvm.loop !22

594:                                              ; preds = %589
  %595 = load i32, i32* %10, align 4, !tbaa !5
  br label %596

596:                                              ; preds = %594, %58
  %597 = phi i32 [ %595, %594 ], [ %59, %58 ]
  %598 = phi i32 [ %591, %594 ], [ %60, %58 ]
  %599 = sext i32 %597 to i64
  %600 = icmp slt i64 %64, %599
  br i1 %600, label %58, label %601, !llvm.loop !23

601:                                              ; preds = %596, %0, %34
  call void @llvm.stackrestore(i8* %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !12}
