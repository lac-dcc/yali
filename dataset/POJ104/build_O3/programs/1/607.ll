; ModuleID = 'source-C-CXX/1/607.cpp'
source_filename = "source-C-CXX/1/607.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_607.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = alloca [27 x i8], i64 %14, align 16
  %16 = icmp slt i32 %12, 1
  br i1 %16, label %28, label %68

17:                                               ; preds = %91
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %21 = bitcast i32* %20 to <8 x i32>*
  %22 = load <8 x i32>, <8 x i32>* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %24 = bitcast i32* %23 to <16 x i32>*
  %25 = load <16 x i32>, <16 x i32>* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %19, 0
  %27 = select i1 %26, i32 %19, i32 0
  br label %28

28:                                               ; preds = %0, %17
  %29 = phi i32 [ %27, %17 ], [ 0, %0 ]
  %30 = phi <16 x i32> [ %25, %17 ], [ zeroinitializer, %0 ]
  %31 = phi <8 x i32> [ %22, %17 ], [ zeroinitializer, %0 ]
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %56 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %30)
  %57 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %31)
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 %56, i32 %57
  %60 = icmp sgt i32 %59, %29
  %61 = select i1 %60, i32 %59, i32 %29
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = load i32, i32* %32, align 16, !tbaa !5
  %67 = icmp eq i32 %66, %65
  br i1 %67, label %121, label %117

68:                                               ; preds = %0, %91
  %69 = phi i64 [ %92, %91 ], [ 1, %0 ]
  %70 = getelementptr inbounds i32, i32* %10, i64 %69
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = getelementptr inbounds [27 x i8], [27 x i8]* %15, i64 %69, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i8* nonnull %72, i64 9223372036854775807)
  %73 = call i64 @strlen(i8* noundef nonnull %72) #12
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %68
  %76 = and i64 %73, 1
  %77 = icmp eq i64 %73, 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = and i64 %73, -2
  br label %96

80:                                               ; preds = %96, %75
  %81 = phi i64 [ 0, %75 ], [ %114, %96 ]
  %82 = icmp eq i64 %76, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [27 x i8], [27 x i8]* %15, i64 %69, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = sext i8 %85 to i64
  %87 = add nsw i64 %86, -65
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %83, %80, %68
  %92 = add nuw nsw i64 %69, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %69, %94
  br i1 %95, label %68, label %17, !llvm.loop !10

96:                                               ; preds = %96, %78
  %97 = phi i64 [ 0, %78 ], [ %114, %96 ]
  %98 = phi i64 [ %79, %78 ], [ %115, %96 ]
  %99 = getelementptr inbounds [27 x i8], [27 x i8]* %15, i64 %69, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i64
  %102 = add nsw i64 %101, -65
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = or i64 %97, 1
  %107 = getelementptr inbounds [27 x i8], [27 x i8]* %15, i64 %69, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sext i8 %108 to i64
  %110 = add nsw i64 %109, -65
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = add nuw nsw i64 %97, 2
  %115 = add i64 %98, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %80, label %96, !llvm.loop !12

117:                                              ; preds = %28
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, %65
  br i1 %120, label %121, label %239

121:                                              ; preds = %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %117, %28
  %122 = phi i8 [ 65, %28 ], [ 66, %117 ], [ 67, %239 ], [ 68, %242 ], [ 69, %245 ], [ 70, %248 ], [ 71, %251 ], [ 72, %254 ], [ 73, %257 ], [ 74, %260 ], [ 75, %263 ], [ 76, %266 ], [ 77, %269 ], [ 78, %272 ], [ 79, %275 ], [ 80, %278 ], [ 81, %281 ], [ 82, %284 ], [ 83, %287 ], [ 84, %290 ], [ 85, %293 ], [ 86, %296 ], [ 87, %299 ], [ 88, %302 ], [ 89, %305 ], [ %310, %308 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %122, i8* %1, align 1, !tbaa !9
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !13
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !15
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

136:                                              ; preds = %121
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !19
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !9
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !13
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 %65)
  %154 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !13
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !15
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

166:                                              ; preds = %149
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !19
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !9
  br label %179

173:                                              ; preds = %166
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !13
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %191, label %185

185:                                              ; preds = %179, %234
  %186 = phi i32 [ %235, %234 ], [ %183, %179 ]
  %187 = phi i64 [ %236, %234 ], [ 1, %179 ]
  %188 = getelementptr inbounds [27 x i8], [27 x i8]* %15, i64 %187, i64 0
  %189 = call i64 @strlen(i8* noundef nonnull %188) #12
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %234, label %194

191:                                              ; preds = %234, %179
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #11
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

192:                                              ; preds = %194
  %193 = icmp eq i64 %199, %189
  br i1 %193, label %234, label %194, !llvm.loop !21

194:                                              ; preds = %185, %192
  %195 = phi i64 [ %199, %192 ], [ 0, %185 ]
  %196 = getelementptr inbounds [27 x i8], [27 x i8]* %15, i64 %187, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !9
  %198 = icmp eq i8 %197, %122
  %199 = add nuw i64 %195, 1
  br i1 %198, label %200, label %192

200:                                              ; preds = %194
  %201 = getelementptr inbounds i32, i32* %10, i64 %187
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !13
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !15
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %200
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

216:                                              ; preds = %200
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !19
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !9
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !13
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  %233 = load i32, i32* %2, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %192, %185, %229
  %235 = phi i32 [ %186, %185 ], [ %233, %229 ], [ %186, %192 ]
  %236 = add nuw nsw i64 %187, 1
  %237 = sext i32 %235 to i64
  %238 = icmp slt i64 %187, %237
  br i1 %238, label %185, label %191, !llvm.loop !22

239:                                              ; preds = %117
  %240 = load i32, i32* %33, align 8, !tbaa !5
  %241 = icmp eq i32 %240, %65
  br i1 %241, label %121, label %242

242:                                              ; preds = %239
  %243 = load i32, i32* %34, align 4, !tbaa !5
  %244 = icmp eq i32 %243, %65
  br i1 %244, label %121, label %245

245:                                              ; preds = %242
  %246 = load i32, i32* %35, align 16, !tbaa !5
  %247 = icmp eq i32 %246, %65
  br i1 %247, label %121, label %248

248:                                              ; preds = %245
  %249 = load i32, i32* %36, align 4, !tbaa !5
  %250 = icmp eq i32 %249, %65
  br i1 %250, label %121, label %251

251:                                              ; preds = %248
  %252 = load i32, i32* %37, align 8, !tbaa !5
  %253 = icmp eq i32 %252, %65
  br i1 %253, label %121, label %254

254:                                              ; preds = %251
  %255 = load i32, i32* %38, align 4, !tbaa !5
  %256 = icmp eq i32 %255, %65
  br i1 %256, label %121, label %257

257:                                              ; preds = %254
  %258 = load i32, i32* %39, align 16, !tbaa !5
  %259 = icmp eq i32 %258, %65
  br i1 %259, label %121, label %260

260:                                              ; preds = %257
  %261 = load i32, i32* %40, align 4, !tbaa !5
  %262 = icmp eq i32 %261, %65
  br i1 %262, label %121, label %263

263:                                              ; preds = %260
  %264 = load i32, i32* %41, align 8, !tbaa !5
  %265 = icmp eq i32 %264, %65
  br i1 %265, label %121, label %266

266:                                              ; preds = %263
  %267 = load i32, i32* %42, align 4, !tbaa !5
  %268 = icmp eq i32 %267, %65
  br i1 %268, label %121, label %269

269:                                              ; preds = %266
  %270 = load i32, i32* %43, align 16, !tbaa !5
  %271 = icmp eq i32 %270, %65
  br i1 %271, label %121, label %272

272:                                              ; preds = %269
  %273 = load i32, i32* %44, align 4, !tbaa !5
  %274 = icmp eq i32 %273, %65
  br i1 %274, label %121, label %275

275:                                              ; preds = %272
  %276 = load i32, i32* %45, align 8, !tbaa !5
  %277 = icmp eq i32 %276, %65
  br i1 %277, label %121, label %278

278:                                              ; preds = %275
  %279 = load i32, i32* %46, align 4, !tbaa !5
  %280 = icmp eq i32 %279, %65
  br i1 %280, label %121, label %281

281:                                              ; preds = %278
  %282 = load i32, i32* %47, align 16, !tbaa !5
  %283 = icmp eq i32 %282, %65
  br i1 %283, label %121, label %284

284:                                              ; preds = %281
  %285 = load i32, i32* %48, align 4, !tbaa !5
  %286 = icmp eq i32 %285, %65
  br i1 %286, label %121, label %287

287:                                              ; preds = %284
  %288 = load i32, i32* %49, align 8, !tbaa !5
  %289 = icmp eq i32 %288, %65
  br i1 %289, label %121, label %290

290:                                              ; preds = %287
  %291 = load i32, i32* %50, align 4, !tbaa !5
  %292 = icmp eq i32 %291, %65
  br i1 %292, label %121, label %293

293:                                              ; preds = %290
  %294 = load i32, i32* %51, align 16, !tbaa !5
  %295 = icmp eq i32 %294, %65
  br i1 %295, label %121, label %296

296:                                              ; preds = %293
  %297 = load i32, i32* %52, align 4, !tbaa !5
  %298 = icmp eq i32 %297, %65
  br i1 %298, label %121, label %299

299:                                              ; preds = %296
  %300 = load i32, i32* %53, align 8, !tbaa !5
  %301 = icmp eq i32 %300, %65
  br i1 %301, label %121, label %302

302:                                              ; preds = %299
  %303 = load i32, i32* %54, align 4, !tbaa !5
  %304 = icmp eq i32 %303, %65
  br i1 %304, label %121, label %305

305:                                              ; preds = %302
  %306 = load i32, i32* %55, align 16, !tbaa !5
  %307 = icmp eq i32 %306, %65
  br i1 %307, label %121, label %308

308:                                              ; preds = %305
  %309 = icmp slt i32 %63, %61
  %310 = select i1 %309, i8 91, i8 90
  br label %121
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_607.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
