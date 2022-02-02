; ModuleID = 'source-C-CXX/76/430.cpp'
source_filename = "source-C-CXX/76/430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_430.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [20000 x i8], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 20000)
  %5 = call i64 @strlen(i8* noundef nonnull %4) #9
  %6 = trunc i64 %5 to i32
  %7 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #8
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %61

9:                                                ; preds = %0
  %10 = and i64 %5, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = and i64 %5, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %23, %15 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %12 ], [ %24, %15 ]
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %16
  %19 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %20 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %18, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw i64 %16, 8
  %24 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %25 = icmp eq i64 %23, %14
  br i1 %25, label %26, label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %9, %26
  %29 = phi i64 [ 0, %9 ], [ %14, %26 ]
  br label %35

30:                                               ; preds = %35, %26
  %31 = load i8, i8* %4, align 16, !tbaa !12
  %32 = icmp sgt i32 %6, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = and i64 %5, 4294967295
  br label %43

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %39, %35 ], [ %29, %28 ]
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %36
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %36, 1
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %30, label %35, !llvm.loop !13

41:                                               ; preds = %43
  %42 = icmp eq i64 %48, %34
  br i1 %42, label %51, label %43, !llvm.loop !15

43:                                               ; preds = %33, %41
  %44 = phi i64 [ 1, %33 ], [ %48, %41 ]
  %45 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = icmp eq i8 %46, %31
  %48 = add nuw nsw i64 %44, 1
  br i1 %47, label %41, label %49

49:                                               ; preds = %43
  %50 = sext i8 %46 to i32
  br i1 %32, label %52, label %61

51:                                               ; preds = %41
  br i1 %32, label %52, label %61

52:                                               ; preds = %49, %51
  %53 = phi i32 [ %50, %49 ], [ 0, %51 ]
  %54 = sdiv i32 %6, 2
  br label %55

55:                                               ; preds = %52, %232
  %56 = phi i32 [ %234, %232 ], [ 0, %52 ]
  %57 = phi i32 [ %233, %232 ], [ %6, %52 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %232

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  br label %62

61:                                               ; preds = %232, %0, %30, %49, %51
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #8
  ret i32 0

62:                                               ; preds = %59, %230
  %63 = phi i64 [ 0, %59 ], [ %76, %230 ]
  %64 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !12
  %66 = icmp eq i8 %65, %31
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %53, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %67, %62
  %74 = sext i8 %65 to i32
  %75 = icmp eq i32 %53, %74
  %76 = add nuw nsw i64 %63, 1
  br i1 %75, label %77, label %230

77:                                               ; preds = %73
  %78 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = icmp eq i8 %79, %31
  br i1 %80, label %81, label %230

81:                                               ; preds = %77, %67
  %82 = trunc i64 %63 to i32
  %83 = and i64 %63, 4294967295
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %88 = add nuw i64 %63, 1
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %91)
  %93 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !16
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %99 = add nsw i64 %97, 240
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !18
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %81
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

105:                                              ; preds = %81
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !22
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !12
  br label %118

112:                                              ; preds = %105
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !16
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  %122 = add i32 %57, -2
  %123 = icmp sgt i32 %122, %82
  br i1 %123, label %124, label %232

124:                                              ; preds = %118
  %125 = zext i32 %122 to i64
  %126 = sub nsw i64 %125, %63
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %217, label %128

128:                                              ; preds = %124
  %129 = and i64 %126, -8
  %130 = add i64 %83, %129
  %131 = add i64 %129, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %189, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %186, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %187, %138 ]
  %141 = add i64 %83, %139
  %142 = add nuw nsw i64 %141, 2
  %143 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %142
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !12
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !12
  %149 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %141
  %150 = bitcast i8* %149 to <4 x i8>*
  store <4 x i8> %145, <4 x i8>* %150, align 1, !tbaa !12
  %151 = getelementptr inbounds i8, i8* %149, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  store <4 x i8> %148, <4 x i8>* %152, align 1, !tbaa !12
  %153 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %142
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %141
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %139, 8
  %164 = add i64 %83, %163
  %165 = add nuw nsw i64 %164, 2
  %166 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %165
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !12
  %169 = getelementptr inbounds i8, i8* %166, i64 4
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !12
  %172 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %164
  %173 = bitcast i8* %172 to <4 x i8>*
  store <4 x i8> %168, <4 x i8>* %173, align 1, !tbaa !12
  %174 = getelementptr inbounds i8, i8* %172, i64 4
  %175 = bitcast i8* %174 to <4 x i8>*
  store <4 x i8> %171, <4 x i8>* %175, align 1, !tbaa !12
  %176 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %165
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %164
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %185, align 4, !tbaa !5
  %186 = add nuw i64 %139, 16
  %187 = add i64 %140, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %138, !llvm.loop !24

189:                                              ; preds = %138, %128
  %190 = phi i64 [ 0, %128 ], [ %186, %138 ]
  %191 = icmp eq i64 %134, 0
  br i1 %191, label %215, label %192

192:                                              ; preds = %189
  %193 = add i64 %83, %190
  %194 = add nuw nsw i64 %193, 2
  %195 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %194
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !12
  %198 = getelementptr inbounds i8, i8* %195, i64 4
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 1, !tbaa !12
  %201 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %193
  %202 = bitcast i8* %201 to <4 x i8>*
  store <4 x i8> %197, <4 x i8>* %202, align 1, !tbaa !12
  %203 = getelementptr inbounds i8, i8* %201, i64 4
  %204 = bitcast i8* %203 to <4 x i8>*
  store <4 x i8> %200, <4 x i8>* %204, align 1, !tbaa !12
  %205 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %194
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %193
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %211, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %214, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %189, %192
  %216 = icmp eq i64 %126, %129
  br i1 %216, label %232, label %217

217:                                              ; preds = %124, %215
  %218 = phi i64 [ %83, %124 ], [ %130, %215 ]
  br label %219

219:                                              ; preds = %217, %219
  %220 = phi i64 [ %228, %219 ], [ %218, %217 ]
  %221 = add nuw nsw i64 %220, 2
  %222 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !12
  %224 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %220
  store i8 %223, i8* %224, align 1, !tbaa !12
  %225 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %221
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %220
  store i32 %226, i32* %227, align 4, !tbaa !5
  %228 = add nuw nsw i64 %220, 1
  %229 = icmp eq i64 %228, %125
  br i1 %229, label %232, label %219, !llvm.loop !25

230:                                              ; preds = %73, %77
  %231 = icmp eq i64 %76, %60
  br i1 %231, label %232, label %62, !llvm.loop !26

232:                                              ; preds = %230, %219, %215, %55, %118
  %233 = phi i32 [ %122, %118 ], [ %57, %55 ], [ %122, %215 ], [ %122, %219 ], [ %57, %230 ]
  %234 = add nuw nsw i32 %56, 1
  %235 = icmp eq i32 %234, %54
  br i1 %235, label %61, label %55, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_430.cpp() #7 section ".text.startup" {
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
attributes #9 = { nounwind readonly willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !14, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
