; ModuleID = 'source-C-CXX/24/423.cpp'
source_filename = "source-C-CXX/24/423.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [31 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(124) %4, i8 0, i64 124, i1 false)
  %5 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %44, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 30
  %11 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 29
  %12 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 28
  %13 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 27
  %14 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 26
  %15 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 25
  %16 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 24
  %17 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 23
  %18 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 22
  %19 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 21
  %20 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 20
  %21 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 19
  %22 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 18
  %23 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 17
  %24 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 16
  %25 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 15
  %26 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 14
  %27 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 13
  %28 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 12
  %29 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 11
  %30 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 10
  %31 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 9
  %32 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 8
  %33 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 7
  %34 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 6
  %35 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 5
  %36 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 4
  %37 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 3
  %38 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 2
  %39 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 1
  br label %40

40:                                               ; preds = %9, %134
  %41 = phi i32 [ %135, %134 ], [ 1, %9 ]
  %42 = load i32, i32* %10, align 8, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %51

44:                                               ; preds = %134, %0
  %45 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 30
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %137, label %141

48:                                               ; preds = %40
  %49 = load i32, i32* %11, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %178, label %51

51:                                               ; preds = %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %48, %40
  %52 = phi i1 [ true, %262 ], [ true, %259 ], [ true, %256 ], [ false, %253 ], [ false, %250 ], [ false, %247 ], [ false, %244 ], [ false, %241 ], [ false, %238 ], [ false, %235 ], [ false, %232 ], [ false, %229 ], [ false, %226 ], [ false, %223 ], [ false, %220 ], [ false, %217 ], [ false, %214 ], [ false, %211 ], [ false, %208 ], [ false, %205 ], [ false, %202 ], [ false, %199 ], [ false, %196 ], [ false, %193 ], [ false, %190 ], [ false, %187 ], [ false, %184 ], [ false, %181 ], [ false, %178 ], [ false, %48 ], [ false, %40 ]
  %53 = phi i64 [ 1, %262 ], [ 2, %259 ], [ 3, %256 ], [ 4, %253 ], [ 5, %250 ], [ 6, %247 ], [ 7, %244 ], [ 8, %241 ], [ 9, %238 ], [ 10, %235 ], [ 11, %232 ], [ 12, %229 ], [ 13, %226 ], [ 14, %223 ], [ 15, %220 ], [ 16, %217 ], [ 17, %214 ], [ 18, %211 ], [ 19, %208 ], [ 20, %205 ], [ 21, %202 ], [ 22, %199 ], [ 23, %196 ], [ 24, %193 ], [ 25, %190 ], [ 26, %187 ], [ 27, %184 ], [ 28, %181 ], [ 29, %178 ], [ 30, %48 ], [ 31, %40 ]
  br i1 %52, label %108, label %54

54:                                               ; preds = %51
  %55 = and i64 %53, 28
  %56 = add nsw i64 %55, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 12
  br i1 %60, label %92, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 9223372036854775804
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %89, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %90, %63 ]
  %66 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %70 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %64, 4
  %72 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = shl nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %76 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %76, align 16, !tbaa !5
  %77 = or i64 %64, 8
  %78 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = shl nsw <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %82 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %82, align 16, !tbaa !5
  %83 = or i64 %64, 12
  %84 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = shl nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %88 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %88, align 16, !tbaa !5
  %89 = add nuw i64 %64, 16
  %90 = add i64 %65, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %63, !llvm.loop !9

92:                                               ; preds = %63, %54
  %93 = phi i64 [ 0, %54 ], [ %89, %63 ]
  %94 = icmp eq i64 %59, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %103, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %104, %95 ], [ %59, %92 ]
  %98 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = shl nsw <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %102 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %102, align 16, !tbaa !5
  %103 = add nuw i64 %96, 4
  %104 = add i64 %97, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %95, !llvm.loop !12

106:                                              ; preds = %95, %92
  %107 = icmp eq i64 %53, %55
  br i1 %107, label %117, label %108

108:                                              ; preds = %51, %106
  %109 = phi i64 [ 0, %51 ], [ %55, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %115, %110 ], [ %109, %108 ]
  %112 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = shl nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %53
  br i1 %116, label %117, label %110, !llvm.loop !14

117:                                              ; preds = %110, %106
  br label %118

118:                                              ; preds = %117, %131
  %119 = phi i64 [ %132, %131 ], [ 0, %117 ]
  %120 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 9
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = add nuw nsw i64 %119, 1
  br label %131

125:                                              ; preds = %118
  %126 = add nsw i32 %121, -10
  store i32 %126, i32* %120, align 4, !tbaa !5
  %127 = add nuw nsw i64 %119, 1
  %128 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %123, %125
  %132 = phi i64 [ %124, %123 ], [ %127, %125 ]
  %133 = icmp eq i64 %132, %53
  br i1 %133, label %134, label %118, !llvm.loop !16

134:                                              ; preds = %131, %262
  %135 = add nuw i32 %41, 1
  %136 = icmp eq i32 %41, %7
  br i1 %136, label %44, label %40, !llvm.loop !17

137:                                              ; preds = %44
  %138 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 29
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %265, label %141

141:                                              ; preds = %377, %373, %369, %365, %361, %357, %353, %349, %345, %341, %337, %333, %329, %325, %321, %317, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %137, %44
  %142 = phi i64 [ 0, %377 ], [ 1, %373 ], [ 2, %369 ], [ 3, %365 ], [ 4, %361 ], [ 5, %357 ], [ 6, %353 ], [ 7, %349 ], [ 8, %345 ], [ 9, %341 ], [ 10, %337 ], [ 11, %333 ], [ 12, %329 ], [ 13, %325 ], [ 14, %321 ], [ 15, %317 ], [ 16, %313 ], [ 17, %309 ], [ 18, %305 ], [ 19, %301 ], [ 20, %297 ], [ 21, %293 ], [ 22, %289 ], [ 23, %285 ], [ 24, %281 ], [ 25, %277 ], [ 26, %273 ], [ 27, %269 ], [ 28, %265 ], [ 29, %137 ], [ 30, %44 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %149, %143 ], [ %142, %141 ]
  %145 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %148 = icmp sgt i64 %144, 0
  %149 = add nsw i64 %144, -1
  br i1 %148, label %143, label %150, !llvm.loop !18

150:                                              ; preds = %143, %377
  %151 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 240
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !21
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

161:                                              ; preds = %150
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !25
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !27
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !19
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

178:                                              ; preds = %48
  %179 = load i32, i32* %12, align 16, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %51

181:                                              ; preds = %178
  %182 = load i32, i32* %13, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %51

184:                                              ; preds = %181
  %185 = load i32, i32* %14, align 8, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %51

187:                                              ; preds = %184
  %188 = load i32, i32* %15, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %51

190:                                              ; preds = %187
  %191 = load i32, i32* %16, align 16, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %51

193:                                              ; preds = %190
  %194 = load i32, i32* %17, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %51

196:                                              ; preds = %193
  %197 = load i32, i32* %18, align 8, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %51

199:                                              ; preds = %196
  %200 = load i32, i32* %19, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %51

202:                                              ; preds = %199
  %203 = load i32, i32* %20, align 16, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %51

205:                                              ; preds = %202
  %206 = load i32, i32* %21, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %51

208:                                              ; preds = %205
  %209 = load i32, i32* %22, align 8, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %51

211:                                              ; preds = %208
  %212 = load i32, i32* %23, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %51

214:                                              ; preds = %211
  %215 = load i32, i32* %24, align 16, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %51

217:                                              ; preds = %214
  %218 = load i32, i32* %25, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %51

220:                                              ; preds = %217
  %221 = load i32, i32* %26, align 8, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %51

223:                                              ; preds = %220
  %224 = load i32, i32* %27, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %51

226:                                              ; preds = %223
  %227 = load i32, i32* %28, align 16, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %51

229:                                              ; preds = %226
  %230 = load i32, i32* %29, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %51

232:                                              ; preds = %229
  %233 = load i32, i32* %30, align 8, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %51

235:                                              ; preds = %232
  %236 = load i32, i32* %31, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %51

238:                                              ; preds = %235
  %239 = load i32, i32* %32, align 16, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %51

241:                                              ; preds = %238
  %242 = load i32, i32* %33, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %51

244:                                              ; preds = %241
  %245 = load i32, i32* %34, align 8, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %51

247:                                              ; preds = %244
  %248 = load i32, i32* %35, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %51

250:                                              ; preds = %247
  %251 = load i32, i32* %36, align 16, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %51

253:                                              ; preds = %250
  %254 = load i32, i32* %37, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %51

256:                                              ; preds = %253
  %257 = load i32, i32* %38, align 8, !tbaa !5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %51

259:                                              ; preds = %256
  %260 = load i32, i32* %39, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %51

262:                                              ; preds = %259
  %263 = load i32, i32* %5, align 16, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %134, label %51

265:                                              ; preds = %137
  %266 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 28
  %267 = load i32, i32* %266, align 16, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %141

269:                                              ; preds = %265
  %270 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 27
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %141

273:                                              ; preds = %269
  %274 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 26
  %275 = load i32, i32* %274, align 8, !tbaa !5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %141

277:                                              ; preds = %273
  %278 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 25
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %141

281:                                              ; preds = %277
  %282 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 24
  %283 = load i32, i32* %282, align 16, !tbaa !5
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %141

285:                                              ; preds = %281
  %286 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 23
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %141

289:                                              ; preds = %285
  %290 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 22
  %291 = load i32, i32* %290, align 8, !tbaa !5
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %141

293:                                              ; preds = %289
  %294 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 21
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %141

297:                                              ; preds = %293
  %298 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 20
  %299 = load i32, i32* %298, align 16, !tbaa !5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %141

301:                                              ; preds = %297
  %302 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 19
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %141

305:                                              ; preds = %301
  %306 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 18
  %307 = load i32, i32* %306, align 8, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %141

309:                                              ; preds = %305
  %310 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 17
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %141

313:                                              ; preds = %309
  %314 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 16
  %315 = load i32, i32* %314, align 16, !tbaa !5
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %141

317:                                              ; preds = %313
  %318 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 15
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %141

321:                                              ; preds = %317
  %322 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 14
  %323 = load i32, i32* %322, align 8, !tbaa !5
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %141

325:                                              ; preds = %321
  %326 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 13
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %141

329:                                              ; preds = %325
  %330 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 12
  %331 = load i32, i32* %330, align 16, !tbaa !5
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %141

333:                                              ; preds = %329
  %334 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 11
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %141

337:                                              ; preds = %333
  %338 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 10
  %339 = load i32, i32* %338, align 8, !tbaa !5
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %141

341:                                              ; preds = %337
  %342 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 9
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %141

345:                                              ; preds = %341
  %346 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 8
  %347 = load i32, i32* %346, align 16, !tbaa !5
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %141

349:                                              ; preds = %345
  %350 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 7
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %141

353:                                              ; preds = %349
  %354 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 6
  %355 = load i32, i32* %354, align 8, !tbaa !5
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %141

357:                                              ; preds = %353
  %358 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 5
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %141

361:                                              ; preds = %357
  %362 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 4
  %363 = load i32, i32* %362, align 16, !tbaa !5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %141

365:                                              ; preds = %361
  %366 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 3
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %141

369:                                              ; preds = %365
  %370 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 2
  %371 = load i32, i32* %370, align 8, !tbaa !5
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %141

373:                                              ; preds = %369
  %374 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 1
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %141

377:                                              ; preds = %373
  %378 = load i32, i32* %5, align 16, !tbaa !5
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %150, label %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
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
