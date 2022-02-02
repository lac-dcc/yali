; ModuleID = 'source-C-CXX/11/402.cpp'
source_filename = "source-C-CXX/11/402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #8
  %3 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 32
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %251

14:                                               ; preds = %0, %240
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = add nsw i64 %20, 32
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !8
  %26 = and i32 %25, 5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %240

28:                                               ; preds = %14, %224
  %29 = phi i64 [ %225, %224 ], [ 0, %14 ]
  %30 = phi i32* [ %226, %224 ], [ %3, %14 ]
  %31 = load i32, i32* %30, align 4, !tbaa !18
  switch i32 %31, label %224 [
    i32 -1, label %251
    i32 0, label %32
  ]

32:                                               ; preds = %28
  %33 = trunc i64 %29 to i32
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %79, %32
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %192, label %37

37:                                               ; preds = %35
  %38 = and i64 %29, 4294967295
  br label %87

39:                                               ; preds = %32, %79
  %40 = phi i32 [ %82, %79 ], [ 0, %32 ]
  %41 = phi i32 [ %80, %79 ], [ 1, %32 ]
  %42 = xor i32 %40, -1
  %43 = add i32 %42, %33
  %44 = zext i32 %43 to i64
  %45 = icmp slt i32 %41, %33
  br i1 %45, label %46, label %79

46:                                               ; preds = %39
  %47 = load i32, i32* %3, align 16, !tbaa !18
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %52

52:                                               ; preds = %254, %50
  %53 = phi i32 [ %47, %50 ], [ %255, %254 ]
  %54 = phi i64 [ 0, %50 ], [ %64, %254 ]
  %55 = phi i64 [ %51, %50 ], [ %256, %254 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !18
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %54
  store i32 %58, i32* %61, align 8, !tbaa !18
  store i32 %53, i32* %57, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !18
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %252, label %254

68:                                               ; preds = %254, %46
  %69 = phi i32 [ %47, %46 ], [ %255, %254 ]
  %70 = phi i64 [ 0, %46 ], [ %64, %254 ]
  %71 = icmp eq i64 %48, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !18
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !18
  store i32 %69, i32* %74, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %68, %72, %77, %39
  %80 = add nuw nsw i32 %41, 1
  %81 = icmp eq i32 %80, %33
  %82 = add i32 %40, 1
  br i1 %81, label %35, label %39, !llvm.loop !19

83:                                               ; preds = %182, %173, %87
  %84 = phi i32 [ %90, %87 ], [ %177, %173 ], [ %189, %182 ]
  %85 = add nuw nsw i64 %89, 1
  %86 = icmp eq i64 %98, %38
  br i1 %86, label %192, label %87, !llvm.loop !21

87:                                               ; preds = %37, %83
  %88 = phi i64 [ 0, %37 ], [ %98, %83 ]
  %89 = phi i64 [ 1, %37 ], [ %85, %83 ]
  %90 = phi i32 [ 0, %37 ], [ %84, %83 ]
  %91 = xor i64 %88, -1
  %92 = add nsw i64 %38, %91
  %93 = add i64 %92, -8
  %94 = lshr i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = xor i64 %88, -1
  %97 = add nsw i64 %38, %96
  %98 = add nuw nsw i64 %88, 1
  %99 = icmp ult i64 %98, %38
  br i1 %99, label %100, label %83

100:                                              ; preds = %87
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %88
  %102 = load i32, i32* %101, align 4, !tbaa !18
  %103 = shl nsw i32 %102, 1
  %104 = icmp ult i64 %97, 8
  br i1 %104, label %179, label %105

105:                                              ; preds = %100
  %106 = and i64 %97, -8
  %107 = add i64 %89, %106
  %108 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %90, i32 0
  %109 = insertelement <4 x i32> poison, i32 %103, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x i32> poison, i32 %103, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = and i64 %95, 1
  %114 = icmp ult i64 %93, 8
  br i1 %114, label %152, label %115

115:                                              ; preds = %105
  %116 = and i64 %95, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %149, %117 ]
  %119 = phi <4 x i32> [ %108, %115 ], [ %147, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %148, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %150, %117 ]
  %122 = add i64 %89, %118
  %123 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !18
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !18
  %129 = icmp eq <4 x i32> %110, %125
  %130 = icmp eq <4 x i32> %112, %128
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %119, %131
  %134 = add <4 x i32> %120, %132
  %135 = or i64 %118, 8
  %136 = add i64 %89, %135
  %137 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !18
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !18
  %143 = icmp eq <4 x i32> %110, %139
  %144 = icmp eq <4 x i32> %112, %142
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %133, %145
  %148 = add <4 x i32> %134, %146
  %149 = add nuw i64 %118, 16
  %150 = add i64 %121, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %117, !llvm.loop !22

152:                                              ; preds = %117, %105
  %153 = phi <4 x i32> [ undef, %105 ], [ %147, %117 ]
  %154 = phi <4 x i32> [ undef, %105 ], [ %148, %117 ]
  %155 = phi i64 [ 0, %105 ], [ %149, %117 ]
  %156 = phi <4 x i32> [ %108, %105 ], [ %147, %117 ]
  %157 = phi <4 x i32> [ zeroinitializer, %105 ], [ %148, %117 ]
  %158 = icmp eq i64 %113, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %152
  %160 = add i64 %89, %155
  %161 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds i32, i32* %161, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !18
  %165 = icmp eq <4 x i32> %112, %164
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %157, %166
  %168 = bitcast i32* %161 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !18
  %170 = icmp eq <4 x i32> %110, %169
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %156, %171
  br label %173

173:                                              ; preds = %152, %159
  %174 = phi <4 x i32> [ %153, %152 ], [ %172, %159 ]
  %175 = phi <4 x i32> [ %154, %152 ], [ %167, %159 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %97, %106
  br i1 %178, label %83, label %179

179:                                              ; preds = %100, %173
  %180 = phi i64 [ %89, %100 ], [ %107, %173 ]
  %181 = phi i32 [ %90, %100 ], [ %177, %173 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %190, %182 ], [ %180, %179 ]
  %184 = phi i32 [ %189, %182 ], [ %181, %179 ]
  %185 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !18
  %187 = icmp eq i32 %103, %186
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %184, %188
  %190 = add nuw nsw i64 %183, 1
  %191 = icmp eq i64 %190, %38
  br i1 %191, label %83, label %182, !llvm.loop !24

192:                                              ; preds = %83, %35
  %193 = phi i32 [ 0, %35 ], [ %84, %83 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !5
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !26
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

207:                                              ; preds = %192
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !29
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !31
  br label %220

214:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !5
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %221)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
  br label %240

224:                                              ; preds = %28
  %225 = add nuw i64 %29, 1
  %226 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %225
  %227 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %226)
  %228 = bitcast %"class.std::basic_istream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !5
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_istream"* %227 to i8*
  %234 = add nsw i64 %232, 32
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to i32*
  %237 = load i32, i32* %236, align 8, !tbaa !8
  %238 = and i32 %237, 5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %28, label %240, !llvm.loop !32

240:                                              ; preds = %224, %14, %220
  %241 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 32
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %245
  %247 = bitcast i8* %246 to i32*
  %248 = load i32, i32* %247, align 8, !tbaa !8
  %249 = and i32 %248, 5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %14, label %251, !llvm.loop !33

251:                                              ; preds = %240, %28, %0
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #8
  ret i32 0

252:                                              ; preds = %62
  %253 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %56
  store i32 %66, i32* %253, align 4, !tbaa !18
  store i32 %63, i32* %65, align 8, !tbaa !18
  br label %254

254:                                              ; preds = %252, %62
  %255 = phi i32 [ %66, %62 ], [ %63, %252 ]
  %256 = add i64 %55, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %68, label %52, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !20, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
