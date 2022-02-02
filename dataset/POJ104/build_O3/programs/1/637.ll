; ModuleID = 'source-C-CXX/1/637.cpp'
source_filename = "source-C-CXX/1/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
  %4 = alloca [26 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x [26 x i8]], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #10
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #10
  %11 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %66, label %26

15:                                               ; preds = %93
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %19 = bitcast i32* %18 to <8 x i32>*
  %20 = load <8 x i32>, <8 x i32>* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %22 = bitcast i32* %21 to <16 x i32>*
  %23 = load <16 x i32>, <16 x i32>* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %17, 0
  %25 = select i1 %24, i32 %17, i32 0
  br label %26

26:                                               ; preds = %0, %15
  %27 = phi i32 [ %25, %15 ], [ 0, %0 ]
  %28 = phi <16 x i32> [ %23, %15 ], [ zeroinitializer, %0 ]
  %29 = phi <8 x i32> [ %20, %15 ], [ zeroinitializer, %0 ]
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %54 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %28)
  %55 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %29)
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 %54, i32 %55
  %58 = icmp sgt i32 %57, %27
  %59 = select i1 %58, i32 %57, i32 %27
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = load i32, i32* %30, align 16, !tbaa !5
  %65 = icmp eq i32 %64, %63
  br i1 %65, label %119, label %182

66:                                               ; preds = %0, %93
  %67 = phi i64 [ %94, %93 ], [ 0, %0 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
  %70 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %67, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i8* nonnull %70, i64 9223372036854775807)
  %71 = call i64 @strlen(i8* noundef nonnull %70) #11
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %67
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %66
  %76 = shl i64 %71, 32
  %77 = and i64 %71, 1
  %78 = icmp eq i64 %76, 4294967296
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = ashr exact i64 %76, 32
  %81 = sub nsw i64 %80, %77
  br label %98

82:                                               ; preds = %98, %75
  %83 = phi i64 [ 0, %75 ], [ %116, %98 ]
  %84 = icmp eq i64 %77, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %67, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, -65
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %85, %82, %66
  %94 = add nuw nsw i64 %67, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %66, label %15, !llvm.loop !10

98:                                               ; preds = %98, %79
  %99 = phi i64 [ 0, %79 ], [ %116, %98 ]
  %100 = phi i64 [ %81, %79 ], [ %117, %98 ]
  %101 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %67, i64 %99
  %102 = load i8, i8* %101, align 2, !tbaa !9
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %103, -65
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = or i64 %99, 1
  %109 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %67, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i64
  %112 = add nsw i64 %111, -65
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = add nuw nsw i64 %99, 2
  %117 = add i64 %100, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %82, label %98, !llvm.loop !12

119:                                              ; preds = %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %182, %26
  %120 = phi i32 [ 65, %26 ], [ 66, %182 ], [ 67, %248 ], [ 68, %251 ], [ 69, %254 ], [ 70, %257 ], [ 71, %260 ], [ 72, %263 ], [ 73, %266 ], [ 74, %269 ], [ 75, %272 ], [ 76, %275 ], [ 77, %278 ], [ 78, %281 ], [ 79, %284 ], [ 80, %287 ], [ 81, %290 ], [ 82, %293 ], [ 83, %296 ], [ 84, %299 ], [ 85, %302 ], [ 86, %305 ], [ 87, %308 ], [ 88, %311 ], [ 89, %314 ], [ 90, %317 ]
  %121 = trunc i32 %120 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %121, i8* %1, align 1, !tbaa !9
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !13
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !15
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

135:                                              ; preds = %119
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !19
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !9
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !13
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %153 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !13
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !15
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

165:                                              ; preds = %148
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !19
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !9
  br label %178

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
  %173 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !13
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
  br label %178

178:                                              ; preds = %169, %172
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  br label %186

182:                                              ; preds = %26
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, %63
  br i1 %185, label %119, label %248

186:                                              ; preds = %317, %178
  %187 = phi i32 [ %120, %178 ], [ 0, %317 ]
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %186, %202
  %191 = phi i32 [ %203, %202 ], [ %188, %186 ]
  %192 = phi i64 [ %204, %202 ], [ 0, %186 ]
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  %196 = icmp sgt i32 %194, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = zext i32 %194 to i64
  br label %207

199:                                              ; preds = %202, %186
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

200:                                              ; preds = %245
  %201 = load i32, i32* %2, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %190
  %203 = phi i32 [ %201, %200 ], [ %191, %190 ]
  %204 = add nuw nsw i64 %192, 1
  %205 = sext i32 %203 to i64
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %190, label %199, !llvm.loop !21

207:                                              ; preds = %197, %245
  %208 = phi i64 [ 0, %197 ], [ %246, %245 ]
  %209 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %192, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !9
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %187, %211
  br i1 %212, label %213, label %245

213:                                              ; preds = %207
  %214 = load i32, i32* %195, align 4, !tbaa !5
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !13
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !15
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %213
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

228:                                              ; preds = %213
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !19
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !9
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !13
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  br label %245

245:                                              ; preds = %207, %241
  %246 = add nuw nsw i64 %208, 1
  %247 = icmp eq i64 %246, %198
  br i1 %247, label %200, label %207, !llvm.loop !22

248:                                              ; preds = %182
  %249 = load i32, i32* %31, align 8, !tbaa !5
  %250 = icmp eq i32 %249, %63
  br i1 %250, label %119, label %251

251:                                              ; preds = %248
  %252 = load i32, i32* %32, align 4, !tbaa !5
  %253 = icmp eq i32 %252, %63
  br i1 %253, label %119, label %254

254:                                              ; preds = %251
  %255 = load i32, i32* %33, align 16, !tbaa !5
  %256 = icmp eq i32 %255, %63
  br i1 %256, label %119, label %257

257:                                              ; preds = %254
  %258 = load i32, i32* %34, align 4, !tbaa !5
  %259 = icmp eq i32 %258, %63
  br i1 %259, label %119, label %260

260:                                              ; preds = %257
  %261 = load i32, i32* %35, align 8, !tbaa !5
  %262 = icmp eq i32 %261, %63
  br i1 %262, label %119, label %263

263:                                              ; preds = %260
  %264 = load i32, i32* %36, align 4, !tbaa !5
  %265 = icmp eq i32 %264, %63
  br i1 %265, label %119, label %266

266:                                              ; preds = %263
  %267 = load i32, i32* %37, align 16, !tbaa !5
  %268 = icmp eq i32 %267, %63
  br i1 %268, label %119, label %269

269:                                              ; preds = %266
  %270 = load i32, i32* %38, align 4, !tbaa !5
  %271 = icmp eq i32 %270, %63
  br i1 %271, label %119, label %272

272:                                              ; preds = %269
  %273 = load i32, i32* %39, align 8, !tbaa !5
  %274 = icmp eq i32 %273, %63
  br i1 %274, label %119, label %275

275:                                              ; preds = %272
  %276 = load i32, i32* %40, align 4, !tbaa !5
  %277 = icmp eq i32 %276, %63
  br i1 %277, label %119, label %278

278:                                              ; preds = %275
  %279 = load i32, i32* %41, align 16, !tbaa !5
  %280 = icmp eq i32 %279, %63
  br i1 %280, label %119, label %281

281:                                              ; preds = %278
  %282 = load i32, i32* %42, align 4, !tbaa !5
  %283 = icmp eq i32 %282, %63
  br i1 %283, label %119, label %284

284:                                              ; preds = %281
  %285 = load i32, i32* %43, align 8, !tbaa !5
  %286 = icmp eq i32 %285, %63
  br i1 %286, label %119, label %287

287:                                              ; preds = %284
  %288 = load i32, i32* %44, align 4, !tbaa !5
  %289 = icmp eq i32 %288, %63
  br i1 %289, label %119, label %290

290:                                              ; preds = %287
  %291 = load i32, i32* %45, align 16, !tbaa !5
  %292 = icmp eq i32 %291, %63
  br i1 %292, label %119, label %293

293:                                              ; preds = %290
  %294 = load i32, i32* %46, align 4, !tbaa !5
  %295 = icmp eq i32 %294, %63
  br i1 %295, label %119, label %296

296:                                              ; preds = %293
  %297 = load i32, i32* %47, align 8, !tbaa !5
  %298 = icmp eq i32 %297, %63
  br i1 %298, label %119, label %299

299:                                              ; preds = %296
  %300 = load i32, i32* %48, align 4, !tbaa !5
  %301 = icmp eq i32 %300, %63
  br i1 %301, label %119, label %302

302:                                              ; preds = %299
  %303 = load i32, i32* %49, align 16, !tbaa !5
  %304 = icmp eq i32 %303, %63
  br i1 %304, label %119, label %305

305:                                              ; preds = %302
  %306 = load i32, i32* %50, align 4, !tbaa !5
  %307 = icmp eq i32 %306, %63
  br i1 %307, label %119, label %308

308:                                              ; preds = %305
  %309 = load i32, i32* %51, align 8, !tbaa !5
  %310 = icmp eq i32 %309, %63
  br i1 %310, label %119, label %311

311:                                              ; preds = %308
  %312 = load i32, i32* %52, align 4, !tbaa !5
  %313 = icmp eq i32 %312, %63
  br i1 %313, label %119, label %314

314:                                              ; preds = %311
  %315 = load i32, i32* %53, align 16, !tbaa !5
  %316 = icmp eq i32 %315, %63
  br i1 %316, label %119, label %317

317:                                              ; preds = %314
  %318 = icmp slt i32 %61, %59
  br i1 %318, label %186, label %119
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
