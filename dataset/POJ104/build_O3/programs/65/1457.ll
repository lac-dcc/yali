; ModuleID = 'source-C-CXX/65/1457.cpp'
source_filename = "source-C-CXX/65/1457.cpp"
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
@ss = dso_local local_unnamed_addr global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31]], align 16
@ans = dso_local global [7 x <{ i8, i8, i8, i8, [16 x i8] }>] [<{ i8, i8, i8, i8, [16 x i8] }> <{ i8 83, i8 117, i8 110, i8 46, [16 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 77, i8 111, i8 110, i8 46, [16 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 84, i8 117, i8 101, i8 46, [16 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 87, i8 101, i8 100, i8 46, [16 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 84, i8 104, i8 117, i8 46, [16 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 70, i8 114, i8 105, i8 46, [16 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 83, i8 97, i8 116, i8 46, [16 x i8] zeroinitializer }>], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 4
  %13 = sdiv i64 %11, -100
  %14 = sdiv i64 %11, 400
  %15 = add nsw i64 %14, %13
  %16 = add nsw i64 %15, %12
  %17 = mul nsw i64 %11, 365
  %18 = add nsw i64 %16, %17
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = srem i64 %10, 100
  %21 = icmp ne i64 %20, 0
  %22 = and i64 %10, 3
  %23 = icmp eq i64 %22, 0
  %24 = and i1 %21, %23
  %25 = zext i1 %24 to i64
  %26 = icmp sgt i64 %19, 1
  br i1 %26, label %27, label %178

27:                                               ; preds = %0
  %28 = srem i64 %10, 400
  %29 = icmp eq i64 %28, 0
  %30 = add i64 %19, -1
  %31 = icmp ult i64 %30, 4
  br i1 %29, label %100, label %32

32:                                               ; preds = %27
  br i1 %31, label %97, label %33

33:                                               ; preds = %32
  %34 = and i64 %30, -4
  %35 = or i64 %34, 1
  %36 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %18, i32 0
  %37 = add i64 %34, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %33
  %43 = and i64 %39, 9223372036854775806
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi <2 x i64> [ %36, %42 ], [ %68, %44 ]
  %47 = phi <2 x i64> [ zeroinitializer, %42 ], [ %69, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %49 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @ss, i64 0, i64 %25, i64 %45
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 16, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %49, i64 2
  %53 = bitcast i32* %52 to <2 x i32>*
  %54 = load <2 x i32>, <2 x i32>* %53, align 8, !tbaa !9
  %55 = sext <2 x i32> %51 to <2 x i64>
  %56 = sext <2 x i32> %54 to <2 x i64>
  %57 = add <2 x i64> %46, %55
  %58 = add <2 x i64> %47, %56
  %59 = or i64 %45, 4
  %60 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @ss, i64 0, i64 %25, i64 %59
  %61 = bitcast i32* %60 to <2 x i32>*
  %62 = load <2 x i32>, <2 x i32>* %61, align 16, !tbaa !9
  %63 = getelementptr inbounds i32, i32* %60, i64 2
  %64 = bitcast i32* %63 to <2 x i32>*
  %65 = load <2 x i32>, <2 x i32>* %64, align 8, !tbaa !9
  %66 = sext <2 x i32> %62 to <2 x i64>
  %67 = sext <2 x i32> %65 to <2 x i64>
  %68 = add <2 x i64> %57, %66
  %69 = add <2 x i64> %58, %67
  %70 = add nuw i64 %45, 8
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !11

73:                                               ; preds = %44, %33
  %74 = phi <2 x i64> [ undef, %33 ], [ %68, %44 ]
  %75 = phi <2 x i64> [ undef, %33 ], [ %69, %44 ]
  %76 = phi i64 [ 0, %33 ], [ %70, %44 ]
  %77 = phi <2 x i64> [ %36, %33 ], [ %68, %44 ]
  %78 = phi <2 x i64> [ zeroinitializer, %33 ], [ %69, %44 ]
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @ss, i64 0, i64 %25, i64 %76
  %82 = getelementptr inbounds i32, i32* %81, i64 2
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 8, !tbaa !9
  %85 = sext <2 x i32> %84 to <2 x i64>
  %86 = add <2 x i64> %78, %85
  %87 = bitcast i32* %81 to <2 x i32>*
  %88 = load <2 x i32>, <2 x i32>* %87, align 16, !tbaa !9
  %89 = sext <2 x i32> %88 to <2 x i64>
  %90 = add <2 x i64> %77, %89
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <2 x i64> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <2 x i64> [ %75, %73 ], [ %86, %80 ]
  %94 = add <2 x i64> %93, %92
  %95 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  %96 = icmp eq i64 %30, %34
  br i1 %96, label %178, label %97

97:                                               ; preds = %32, %91
  %98 = phi i64 [ 1, %32 ], [ %35, %91 ]
  %99 = phi i64 [ %18, %32 ], [ %95, %91 ]
  br label %213

100:                                              ; preds = %27
  br i1 %31, label %165, label %101

101:                                              ; preds = %100
  %102 = and i64 %30, -4
  %103 = or i64 %102, 1
  %104 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %18, i32 0
  %105 = add i64 %102, -4
  %106 = lshr exact i64 %105, 2
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %141, label %110

110:                                              ; preds = %101
  %111 = and i64 %107, 9223372036854775806
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %138, %112 ]
  %114 = phi <2 x i64> [ %104, %110 ], [ %136, %112 ]
  %115 = phi <2 x i64> [ zeroinitializer, %110 ], [ %137, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %139, %112 ]
  %117 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @ss, i64 0, i64 1, i64 %113
  %118 = bitcast i32* %117 to <2 x i32>*
  %119 = load <2 x i32>, <2 x i32>* %118, align 16, !tbaa !9
  %120 = getelementptr inbounds i32, i32* %117, i64 2
  %121 = bitcast i32* %120 to <2 x i32>*
  %122 = load <2 x i32>, <2 x i32>* %121, align 8, !tbaa !9
  %123 = sext <2 x i32> %119 to <2 x i64>
  %124 = sext <2 x i32> %122 to <2 x i64>
  %125 = add <2 x i64> %114, %123
  %126 = add <2 x i64> %115, %124
  %127 = or i64 %113, 4
  %128 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @ss, i64 0, i64 1, i64 %127
  %129 = bitcast i32* %128 to <2 x i32>*
  %130 = load <2 x i32>, <2 x i32>* %129, align 16, !tbaa !9
  %131 = getelementptr inbounds i32, i32* %128, i64 2
  %132 = bitcast i32* %131 to <2 x i32>*
  %133 = load <2 x i32>, <2 x i32>* %132, align 8, !tbaa !9
  %134 = sext <2 x i32> %130 to <2 x i64>
  %135 = sext <2 x i32> %133 to <2 x i64>
  %136 = add <2 x i64> %125, %134
  %137 = add <2 x i64> %126, %135
  %138 = add nuw i64 %113, 8
  %139 = add i64 %116, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %112, !llvm.loop !14

141:                                              ; preds = %112, %101
  %142 = phi <2 x i64> [ undef, %101 ], [ %136, %112 ]
  %143 = phi <2 x i64> [ undef, %101 ], [ %137, %112 ]
  %144 = phi i64 [ 0, %101 ], [ %138, %112 ]
  %145 = phi <2 x i64> [ %104, %101 ], [ %136, %112 ]
  %146 = phi <2 x i64> [ zeroinitializer, %101 ], [ %137, %112 ]
  %147 = icmp eq i64 %108, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @ss, i64 0, i64 1, i64 %144
  %150 = getelementptr inbounds i32, i32* %149, i64 2
  %151 = bitcast i32* %150 to <2 x i32>*
  %152 = load <2 x i32>, <2 x i32>* %151, align 8, !tbaa !9
  %153 = sext <2 x i32> %152 to <2 x i64>
  %154 = add <2 x i64> %146, %153
  %155 = bitcast i32* %149 to <2 x i32>*
  %156 = load <2 x i32>, <2 x i32>* %155, align 16, !tbaa !9
  %157 = sext <2 x i32> %156 to <2 x i64>
  %158 = add <2 x i64> %145, %157
  br label %159

159:                                              ; preds = %141, %148
  %160 = phi <2 x i64> [ %142, %141 ], [ %158, %148 ]
  %161 = phi <2 x i64> [ %143, %141 ], [ %154, %148 ]
  %162 = add <2 x i64> %161, %160
  %163 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %162)
  %164 = icmp eq i64 %30, %102
  br i1 %164, label %178, label %165

165:                                              ; preds = %100, %159
  %166 = phi i64 [ 1, %100 ], [ %103, %159 ]
  %167 = phi i64 [ %18, %100 ], [ %163, %159 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %176, %168 ], [ %166, %165 ]
  %170 = phi i64 [ %175, %168 ], [ %167, %165 ]
  %171 = add nsw i64 %169, -1
  %172 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @ss, i64 0, i64 1, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %170, %174
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %19
  br i1 %177, label %178, label %168, !llvm.loop !15

178:                                              ; preds = %213, %168, %91, %159, %0
  %179 = phi i64 [ %18, %0 ], [ %163, %159 ], [ %95, %91 ], [ %175, %168 ], [ %220, %213 ]
  %180 = load i64, i64* %3, align 8, !tbaa !5
  %181 = add nsw i64 %180, %179
  %182 = srem i64 %181, 7
  %183 = getelementptr inbounds [7 x [20 x i8]], [7 x [20 x i8]]* bitcast ([7 x <{ i8, i8, i8, i8, [16 x i8] }>]* @ans to [7 x [20 x i8]]*), i64 0, i64 %182, i64 0
  %184 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %183) #9
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %183, i64 %184)
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !19
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %178
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

196:                                              ; preds = %178
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !23
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !25
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !17
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0

213:                                              ; preds = %97, %213
  %214 = phi i64 [ %221, %213 ], [ %98, %97 ]
  %215 = phi i64 [ %220, %213 ], [ %99, %97 ]
  %216 = add nsw i64 %214, -1
  %217 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @ss, i64 0, i64 %25, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = add nsw i64 %215, %219
  %221 = add nuw nsw i64 %214, 1
  %222 = icmp eq i64 %221, %19
  br i1 %222, label %178, label %213, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12, !16, !13}
