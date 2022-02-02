; ModuleID = 'source-C-CXX/62/814.cpp'
source_filename = "source-C-CXX/62/814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = add i32 %9, 1
  %12 = zext i32 %11 to i64
  %13 = add i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %12
  %17 = alloca i32, i64 %16, align 16
  %18 = icmp slt i32 %9, 1
  %19 = icmp slt i32 %10, 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %0, %38
  %22 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %23 = mul nuw nsw i64 %22, %14
  br label %41

24:                                               ; preds = %38, %0
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %4)
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = add i32 %27, 1
  %30 = zext i32 %29 to i64
  %31 = add i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = mul nuw i64 %32, %30
  %34 = alloca i32, i64 %33, align 16
  %35 = icmp slt i32 %27, 1
  %36 = icmp slt i32 %28, 1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %51, label %48

38:                                               ; preds = %41
  %39 = add nuw nsw i64 %22, 1
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %24, label %21, !llvm.loop !9

41:                                               ; preds = %21, %41
  %42 = phi i64 [ 1, %21 ], [ %46, %41 ]
  %43 = add nuw nsw i64 %23, %42
  %44 = getelementptr inbounds i32, i32* %17, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %46, %14
  br i1 %47, label %38, label %41, !llvm.loop !11

48:                                               ; preds = %24, %104
  %49 = phi i64 [ %105, %104 ], [ 1, %24 ]
  %50 = mul nuw nsw i64 %49, %32
  br label %107

51:                                               ; preds = %104, %24
  %52 = mul nuw i64 %32, %12
  %53 = alloca i32, i64 %52, align 16
  %54 = icmp slt i32 %10, 1
  br i1 %18, label %55, label %60

55:                                               ; preds = %51
  %56 = icmp sgt i32 %28, 1
  %57 = sext i32 %28 to i64
  %58 = sext i32 %9 to i64
  %59 = mul nsw i64 %32, %58
  br i1 %56, label %195, label %244

60:                                               ; preds = %51
  %61 = icmp slt i32 %28, 1
  br i1 %61, label %131, label %62

62:                                               ; preds = %60
  br i1 %54, label %69, label %63

63:                                               ; preds = %62
  %64 = add nsw i64 %14, -1
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %13, 2
  %67 = and i64 %64, -2
  %68 = icmp eq i64 %65, 0
  br label %114

69:                                               ; preds = %62
  %70 = add nuw nsw i64 %32, 1
  %71 = zext i32 %28 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = zext i32 %9 to i64
  %74 = add nsw i64 %73, -1
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %118, label %77

77:                                               ; preds = %69
  %78 = and i64 %73, 4294967292
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %101, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %102, %79 ]
  %82 = mul nuw nsw i64 %80, %32
  %83 = add nuw nsw i64 %70, %82
  %84 = getelementptr i32, i32* %53, i64 %83
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %85, i8 0, i64 %72, i1 false)
  %86 = or i64 %80, 1
  %87 = mul nuw nsw i64 %86, %32
  %88 = add nuw nsw i64 %70, %87
  %89 = getelementptr i32, i32* %53, i64 %88
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %90, i8 0, i64 %72, i1 false)
  %91 = or i64 %80, 2
  %92 = mul nuw nsw i64 %91, %32
  %93 = add nuw nsw i64 %70, %92
  %94 = getelementptr i32, i32* %53, i64 %93
  %95 = bitcast i32* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %95, i8 0, i64 %72, i1 false)
  %96 = or i64 %80, 3
  %97 = mul nuw nsw i64 %96, %32
  %98 = add nuw nsw i64 %70, %97
  %99 = getelementptr i32, i32* %53, i64 %98
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %100, i8 0, i64 %72, i1 false)
  %101 = add nuw nsw i64 %80, 4
  %102 = add i64 %81, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %118, label %79, !llvm.loop !12

104:                                              ; preds = %107
  %105 = add nuw nsw i64 %49, 1
  %106 = icmp eq i64 %105, %30
  br i1 %106, label %51, label %48, !llvm.loop !13

107:                                              ; preds = %48, %107
  %108 = phi i64 [ 1, %48 ], [ %112, %107 ]
  %109 = add nuw nsw i64 %50, %108
  %110 = getelementptr inbounds i32, i32* %34, i64 %109
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, %32
  br i1 %113, label %104, label %107, !llvm.loop !14

114:                                              ; preds = %63, %138
  %115 = phi i64 [ %139, %138 ], [ 1, %63 ]
  %116 = mul nuw nsw i64 %115, %32
  %117 = mul nuw nsw i64 %115, %14
  br label %141

118:                                              ; preds = %79, %69
  %119 = phi i64 [ 0, %69 ], [ %101, %79 ]
  %120 = icmp eq i64 %75, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %129, %121 ], [ %75, %118 ]
  %124 = mul nuw nsw i64 %122, %32
  %125 = add nuw nsw i64 %70, %124
  %126 = getelementptr i32, i32* %53, i64 %125
  %127 = bitcast i32* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %127, i8 0, i64 %72, i1 false)
  %128 = add nuw nsw i64 %122, 1
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !15

131:                                              ; preds = %138, %118, %121, %60
  %132 = icmp sgt i32 %28, 1
  %133 = sext i32 %28 to i64
  %134 = icmp sgt i32 %9, 1
  br i1 %134, label %135, label %192

135:                                              ; preds = %131
  %136 = zext i32 %9 to i64
  %137 = zext i32 %28 to i64
  br label %189

138:                                              ; preds = %159
  %139 = add nuw nsw i64 %115, 1
  %140 = icmp eq i64 %139, %12
  br i1 %140, label %131, label %114, !llvm.loop !12

141:                                              ; preds = %114, %159
  %142 = phi i64 [ 1, %114 ], [ %161, %159 ]
  %143 = add nuw nsw i64 %116, %142
  %144 = getelementptr inbounds i32, i32* %53, i64 %143
  br i1 %66, label %145, label %163

145:                                              ; preds = %163, %141
  %146 = phi i32 [ undef, %141 ], [ %185, %163 ]
  %147 = phi i64 [ 1, %141 ], [ %186, %163 ]
  %148 = phi i32 [ 0, %141 ], [ %185, %163 ]
  br i1 %68, label %159, label %149

149:                                              ; preds = %145
  %150 = mul nuw nsw i64 %147, %32
  %151 = add nuw nsw i64 %150, %142
  %152 = getelementptr inbounds i32, i32* %34, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nuw nsw i64 %117, %147
  %155 = getelementptr inbounds i32, i32* %17, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = mul nsw i32 %153, %156
  %158 = add nsw i32 %148, %157
  br label %159

159:                                              ; preds = %145, %149
  %160 = phi i32 [ %146, %145 ], [ %158, %149 ]
  store i32 %160, i32* %144, align 4, !tbaa !5
  %161 = add nuw nsw i64 %142, 1
  %162 = icmp eq i64 %161, %32
  br i1 %162, label %138, label %141, !llvm.loop !17

163:                                              ; preds = %141, %163
  %164 = phi i64 [ %186, %163 ], [ 1, %141 ]
  %165 = phi i32 [ %185, %163 ], [ 0, %141 ]
  %166 = phi i64 [ %187, %163 ], [ %67, %141 ]
  %167 = add nuw nsw i64 %117, %164
  %168 = getelementptr inbounds i32, i32* %17, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = mul nuw nsw i64 %164, %32
  %171 = add nuw nsw i64 %170, %142
  %172 = getelementptr inbounds i32, i32* %34, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = mul nsw i32 %173, %169
  %175 = add nsw i32 %165, %174
  %176 = add nuw nsw i64 %164, 1
  %177 = add nuw nsw i64 %117, %176
  %178 = getelementptr inbounds i32, i32* %17, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = mul nuw nsw i64 %176, %32
  %181 = add nuw nsw i64 %180, %142
  %182 = getelementptr inbounds i32, i32* %34, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = mul nsw i32 %183, %179
  %185 = add nsw i32 %175, %184
  %186 = add nuw nsw i64 %164, 2
  %187 = add i64 %166, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %145, label %163, !llvm.loop !18

189:                                              ; preds = %135, %229
  %190 = phi i64 [ 1, %135 ], [ %233, %229 ]
  %191 = mul nuw nsw i64 %190, %32
  br i1 %132, label %235, label %199

192:                                              ; preds = %229, %131
  %193 = sext i32 %9 to i64
  %194 = mul nsw i64 %32, %193
  br i1 %132, label %195, label %244

195:                                              ; preds = %55, %192
  %196 = phi i64 [ %59, %55 ], [ %194, %192 ]
  %197 = phi i64 [ %57, %55 ], [ %133, %192 ]
  %198 = zext i32 %28 to i64
  br label %251

199:                                              ; preds = %235, %189
  %200 = add nsw i64 %191, %133
  %201 = getelementptr inbounds i32, i32* %53, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !19
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !21
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

216:                                              ; preds = %199
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !25
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !27
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !19
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  %233 = add nuw nsw i64 %190, 1
  %234 = icmp eq i64 %233, %136
  br i1 %234, label %192, label %189, !llvm.loop !28

235:                                              ; preds = %189, %235
  %236 = phi i64 [ %242, %235 ], [ 1, %189 ]
  %237 = add nuw nsw i64 %191, %236
  %238 = getelementptr inbounds i32, i32* %53, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !27
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %137
  br i1 %243, label %199, label %235, !llvm.loop !29

244:                                              ; preds = %251, %55, %192
  %245 = phi i64 [ %59, %55 ], [ %194, %192 ], [ %196, %251 ]
  %246 = phi i64 [ %57, %55 ], [ %133, %192 ], [ %197, %251 ]
  %247 = add nsw i64 %245, %246
  %248 = getelementptr inbounds i32, i32* %53, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

251:                                              ; preds = %195, %251
  %252 = phi i64 [ 1, %195 ], [ %258, %251 ]
  %253 = add nsw i64 %196, %252
  %254 = getelementptr inbounds i32, i32* %53, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !27
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %258 = add nuw nsw i64 %252, 1
  %259 = icmp eq i64 %258, %198
  br i1 %259, label %244, label %251, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_814.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
