; ModuleID = 'source-C-CXX/1/623.cpp'
source_filename = "source-C-CXX/1/623.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_623.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [91 x i32], align 16
  %5 = alloca [1000 x [26 x i8]], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #9
  %8 = bitcast [91 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 364, i8* nonnull %8) #9
  %9 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(364) %8, i8 0, i64 364, i1 false)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %38, label %24

13:                                               ; preds = %405
  %14 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 65
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 66
  %17 = bitcast i32* %16 to <8 x i32>*
  %18 = load <8 x i32>, <8 x i32>* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 74
  %20 = bitcast i32* %19 to <16 x i32>*
  %21 = load <16 x i32>, <16 x i32>* %20, align 8, !tbaa !5
  %22 = icmp sgt i32 %15, 0
  %23 = select i1 %22, i32 %15, i32 0
  br label %24

24:                                               ; preds = %13, %0
  %25 = phi i32 [ 0, %0 ], [ %23, %13 ]
  %26 = phi <16 x i32> [ zeroinitializer, %0 ], [ %21, %13 ]
  %27 = phi <8 x i32> [ zeroinitializer, %0 ], [ %18, %13 ]
  %28 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %26)
  %29 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %27)
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 %28, i32 %29
  %32 = icmp sgt i32 %31, %25
  %33 = select i1 %32, i32 %31, i32 %25
  %34 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 90
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp sgt i32 %35, %33
  %37 = select i1 %36, i32 %35, i32 %33
  br label %54

38:                                               ; preds = %0, %405
  %39 = phi i64 [ %406, %405 ], [ 0, %0 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i8* nonnull %42, i64 9223372036854775807)
  %43 = load i8, i8* %42, align 2, !tbaa !9
  %44 = icmp sgt i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = zext i8 %43 to i64
  %47 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %38, %45
  %51 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp sgt i8 %52, 0
  br i1 %53, label %184, label %189

54:                                               ; preds = %24, %179
  %55 = phi i64 [ 65, %24 ], [ %180, %179 ]
  %56 = phi i32 [ 65, %24 ], [ %181, %179 ]
  %57 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %37
  br i1 %59, label %60, label %179

60:                                               ; preds = %54
  %61 = trunc i32 %56 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %61, i8* %1, align 1, !tbaa !9
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !10
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !12
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

75:                                               ; preds = %60
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !16
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !9
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !10
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %37)
  %93 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !10
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %99 = add nsw i64 %97, 240
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !12
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %88
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

105:                                              ; preds = %88
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !16
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !9
  br label %118

112:                                              ; preds = %105
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !10
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  %122 = shl i64 %55, 24
  %123 = ashr exact i64 %122, 24
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %179

126:                                              ; preds = %118, %174
  %127 = phi i32 [ %175, %174 ], [ %124, %118 ]
  %128 = phi i64 [ %176, %174 ], [ 0, %118 ]
  %129 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 0
  %130 = load i8, i8* %129, align 2, !tbaa !9
  %131 = sext i8 %130 to i64
  %132 = and i64 %131, 4294967295
  %133 = icmp eq i64 %123, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 1
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = sext i8 %136 to i64
  %138 = and i64 %137, 4294967295
  %139 = icmp eq i64 %123, %138
  br i1 %139, label %140, label %410

140:                                              ; preds = %548, %542, %536, %530, %524, %518, %512, %506, %500, %494, %488, %482, %476, %470, %464, %458, %452, %446, %440, %434, %428, %422, %416, %410, %134, %126
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !10
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !12
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

156:                                              ; preds = %140
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !16
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !9
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !10
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  %173 = load i32, i32* %2, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %548, %169
  %175 = phi i32 [ %173, %169 ], [ %127, %548 ]
  %176 = add nuw nsw i64 %128, 1
  %177 = sext i32 %175 to i64
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %126, label %179, !llvm.loop !18

179:                                              ; preds = %174, %118, %54
  %180 = add nuw nsw i64 %55, 1
  %181 = add nuw nsw i32 %56, 1
  %182 = icmp eq i64 %180, 91
  br i1 %182, label %183, label %54, !llvm.loop !20

183:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 364, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

184:                                              ; preds = %50
  %185 = zext i8 %52 to i64
  %186 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %184, %50
  %190 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 2
  %191 = load i8, i8* %190, align 2, !tbaa !9
  %192 = icmp sgt i8 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = zext i8 %191 to i64
  %195 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %193, %189
  %199 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 3
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = icmp sgt i8 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = zext i8 %200 to i64
  %204 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %202, %198
  %208 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 4
  %209 = load i8, i8* %208, align 2, !tbaa !9
  %210 = icmp sgt i8 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = zext i8 %209 to i64
  %213 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %211, %207
  %217 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 5
  %218 = load i8, i8* %217, align 1, !tbaa !9
  %219 = icmp sgt i8 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = zext i8 %218 to i64
  %222 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %220, %216
  %226 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 6
  %227 = load i8, i8* %226, align 2, !tbaa !9
  %228 = icmp sgt i8 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = zext i8 %227 to i64
  %231 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %229, %225
  %235 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 7
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = icmp sgt i8 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = zext i8 %236 to i64
  %240 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %238, %234
  %244 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 8
  %245 = load i8, i8* %244, align 2, !tbaa !9
  %246 = icmp sgt i8 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = zext i8 %245 to i64
  %249 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %247, %243
  %253 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 9
  %254 = load i8, i8* %253, align 1, !tbaa !9
  %255 = icmp sgt i8 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = zext i8 %254 to i64
  %258 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %256, %252
  %262 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 10
  %263 = load i8, i8* %262, align 2, !tbaa !9
  %264 = icmp sgt i8 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = zext i8 %263 to i64
  %267 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %265, %261
  %271 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 11
  %272 = load i8, i8* %271, align 1, !tbaa !9
  %273 = icmp sgt i8 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = zext i8 %272 to i64
  %276 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %274, %270
  %280 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 12
  %281 = load i8, i8* %280, align 2, !tbaa !9
  %282 = icmp sgt i8 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = zext i8 %281 to i64
  %285 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %283, %279
  %289 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 13
  %290 = load i8, i8* %289, align 1, !tbaa !9
  %291 = icmp sgt i8 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %293 = zext i8 %290 to i64
  %294 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %292, %288
  %298 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 14
  %299 = load i8, i8* %298, align 2, !tbaa !9
  %300 = icmp sgt i8 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = zext i8 %299 to i64
  %303 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %301, %297
  %307 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 15
  %308 = load i8, i8* %307, align 1, !tbaa !9
  %309 = icmp sgt i8 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = zext i8 %308 to i64
  %312 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %310, %306
  %316 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 16
  %317 = load i8, i8* %316, align 2, !tbaa !9
  %318 = icmp sgt i8 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = zext i8 %317 to i64
  %321 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %319, %315
  %325 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 17
  %326 = load i8, i8* %325, align 1, !tbaa !9
  %327 = icmp sgt i8 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %324
  %329 = zext i8 %326 to i64
  %330 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %328, %324
  %334 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 18
  %335 = load i8, i8* %334, align 2, !tbaa !9
  %336 = icmp sgt i8 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %333
  %338 = zext i8 %335 to i64
  %339 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %337, %333
  %343 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 19
  %344 = load i8, i8* %343, align 1, !tbaa !9
  %345 = icmp sgt i8 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %342
  %347 = zext i8 %344 to i64
  %348 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %348, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %346, %342
  %352 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 20
  %353 = load i8, i8* %352, align 2, !tbaa !9
  %354 = icmp sgt i8 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  %356 = zext i8 %353 to i64
  %357 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %355, %351
  %361 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 21
  %362 = load i8, i8* %361, align 1, !tbaa !9
  %363 = icmp sgt i8 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %360
  %365 = zext i8 %362 to i64
  %366 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %366, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %364, %360
  %370 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 22
  %371 = load i8, i8* %370, align 2, !tbaa !9
  %372 = icmp sgt i8 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %369
  %374 = zext i8 %371 to i64
  %375 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 4, !tbaa !5
  br label %378

378:                                              ; preds = %373, %369
  %379 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 23
  %380 = load i8, i8* %379, align 1, !tbaa !9
  %381 = icmp sgt i8 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %378
  %383 = zext i8 %380 to i64
  %384 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %384, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %382, %378
  %388 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 24
  %389 = load i8, i8* %388, align 2, !tbaa !9
  %390 = icmp sgt i8 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = zext i8 %389 to i64
  %393 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %393, align 4, !tbaa !5
  br label %396

396:                                              ; preds = %391, %387
  %397 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %39, i64 25
  %398 = load i8, i8* %397, align 1, !tbaa !9
  %399 = icmp sgt i8 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %396
  %401 = zext i8 %398 to i64
  %402 = getelementptr inbounds [91 x i32], [91 x i32]* %4, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %402, align 4, !tbaa !5
  br label %405

405:                                              ; preds = %400, %396
  %406 = add nuw nsw i64 %39, 1
  %407 = load i32, i32* %2, align 4, !tbaa !5
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %406, %408
  br i1 %409, label %38, label %13, !llvm.loop !21

410:                                              ; preds = %134
  %411 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 2
  %412 = load i8, i8* %411, align 2, !tbaa !9
  %413 = sext i8 %412 to i64
  %414 = and i64 %413, 4294967295
  %415 = icmp eq i64 %123, %414
  br i1 %415, label %140, label %416

416:                                              ; preds = %410
  %417 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 3
  %418 = load i8, i8* %417, align 1, !tbaa !9
  %419 = sext i8 %418 to i64
  %420 = and i64 %419, 4294967295
  %421 = icmp eq i64 %123, %420
  br i1 %421, label %140, label %422

422:                                              ; preds = %416
  %423 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 4
  %424 = load i8, i8* %423, align 2, !tbaa !9
  %425 = sext i8 %424 to i64
  %426 = and i64 %425, 4294967295
  %427 = icmp eq i64 %123, %426
  br i1 %427, label %140, label %428

428:                                              ; preds = %422
  %429 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 5
  %430 = load i8, i8* %429, align 1, !tbaa !9
  %431 = sext i8 %430 to i64
  %432 = and i64 %431, 4294967295
  %433 = icmp eq i64 %123, %432
  br i1 %433, label %140, label %434

434:                                              ; preds = %428
  %435 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 6
  %436 = load i8, i8* %435, align 2, !tbaa !9
  %437 = sext i8 %436 to i64
  %438 = and i64 %437, 4294967295
  %439 = icmp eq i64 %123, %438
  br i1 %439, label %140, label %440

440:                                              ; preds = %434
  %441 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 7
  %442 = load i8, i8* %441, align 1, !tbaa !9
  %443 = sext i8 %442 to i64
  %444 = and i64 %443, 4294967295
  %445 = icmp eq i64 %123, %444
  br i1 %445, label %140, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 8
  %448 = load i8, i8* %447, align 2, !tbaa !9
  %449 = sext i8 %448 to i64
  %450 = and i64 %449, 4294967295
  %451 = icmp eq i64 %123, %450
  br i1 %451, label %140, label %452

452:                                              ; preds = %446
  %453 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 9
  %454 = load i8, i8* %453, align 1, !tbaa !9
  %455 = sext i8 %454 to i64
  %456 = and i64 %455, 4294967295
  %457 = icmp eq i64 %123, %456
  br i1 %457, label %140, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 10
  %460 = load i8, i8* %459, align 2, !tbaa !9
  %461 = sext i8 %460 to i64
  %462 = and i64 %461, 4294967295
  %463 = icmp eq i64 %123, %462
  br i1 %463, label %140, label %464

464:                                              ; preds = %458
  %465 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 11
  %466 = load i8, i8* %465, align 1, !tbaa !9
  %467 = sext i8 %466 to i64
  %468 = and i64 %467, 4294967295
  %469 = icmp eq i64 %123, %468
  br i1 %469, label %140, label %470

470:                                              ; preds = %464
  %471 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 12
  %472 = load i8, i8* %471, align 2, !tbaa !9
  %473 = sext i8 %472 to i64
  %474 = and i64 %473, 4294967295
  %475 = icmp eq i64 %123, %474
  br i1 %475, label %140, label %476

476:                                              ; preds = %470
  %477 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 13
  %478 = load i8, i8* %477, align 1, !tbaa !9
  %479 = sext i8 %478 to i64
  %480 = and i64 %479, 4294967295
  %481 = icmp eq i64 %123, %480
  br i1 %481, label %140, label %482

482:                                              ; preds = %476
  %483 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 14
  %484 = load i8, i8* %483, align 2, !tbaa !9
  %485 = sext i8 %484 to i64
  %486 = and i64 %485, 4294967295
  %487 = icmp eq i64 %123, %486
  br i1 %487, label %140, label %488

488:                                              ; preds = %482
  %489 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 15
  %490 = load i8, i8* %489, align 1, !tbaa !9
  %491 = sext i8 %490 to i64
  %492 = and i64 %491, 4294967295
  %493 = icmp eq i64 %123, %492
  br i1 %493, label %140, label %494

494:                                              ; preds = %488
  %495 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 16
  %496 = load i8, i8* %495, align 2, !tbaa !9
  %497 = sext i8 %496 to i64
  %498 = and i64 %497, 4294967295
  %499 = icmp eq i64 %123, %498
  br i1 %499, label %140, label %500

500:                                              ; preds = %494
  %501 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 17
  %502 = load i8, i8* %501, align 1, !tbaa !9
  %503 = sext i8 %502 to i64
  %504 = and i64 %503, 4294967295
  %505 = icmp eq i64 %123, %504
  br i1 %505, label %140, label %506

506:                                              ; preds = %500
  %507 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 18
  %508 = load i8, i8* %507, align 2, !tbaa !9
  %509 = sext i8 %508 to i64
  %510 = and i64 %509, 4294967295
  %511 = icmp eq i64 %123, %510
  br i1 %511, label %140, label %512

512:                                              ; preds = %506
  %513 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 19
  %514 = load i8, i8* %513, align 1, !tbaa !9
  %515 = sext i8 %514 to i64
  %516 = and i64 %515, 4294967295
  %517 = icmp eq i64 %123, %516
  br i1 %517, label %140, label %518

518:                                              ; preds = %512
  %519 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 20
  %520 = load i8, i8* %519, align 2, !tbaa !9
  %521 = sext i8 %520 to i64
  %522 = and i64 %521, 4294967295
  %523 = icmp eq i64 %123, %522
  br i1 %523, label %140, label %524

524:                                              ; preds = %518
  %525 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 21
  %526 = load i8, i8* %525, align 1, !tbaa !9
  %527 = sext i8 %526 to i64
  %528 = and i64 %527, 4294967295
  %529 = icmp eq i64 %123, %528
  br i1 %529, label %140, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 22
  %532 = load i8, i8* %531, align 2, !tbaa !9
  %533 = sext i8 %532 to i64
  %534 = and i64 %533, 4294967295
  %535 = icmp eq i64 %123, %534
  br i1 %535, label %140, label %536

536:                                              ; preds = %530
  %537 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 23
  %538 = load i8, i8* %537, align 1, !tbaa !9
  %539 = sext i8 %538 to i64
  %540 = and i64 %539, 4294967295
  %541 = icmp eq i64 %123, %540
  br i1 %541, label %140, label %542

542:                                              ; preds = %536
  %543 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 24
  %544 = load i8, i8* %543, align 2, !tbaa !9
  %545 = sext i8 %544 to i64
  %546 = and i64 %545, 4294967295
  %547 = icmp eq i64 %123, %546
  br i1 %547, label %140, label %548

548:                                              ; preds = %542
  %549 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %128, i64 25
  %550 = load i8, i8* %549, align 1, !tbaa !9
  %551 = sext i8 %550 to i64
  %552 = and i64 %551, 4294967295
  %553 = icmp eq i64 %123, %552
  br i1 %553, label %140, label %174
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_623.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
