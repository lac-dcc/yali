; ModuleID = 'source-C-CXX/65/1576.cpp'
source_filename = "source-C-CXX/65/1576.cpp"
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
@__const.main.dayofmonth = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %5, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.dayofmonth to i8*), i64 52, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = srem i32 %13, 400
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %16, %12
  br i1 %17, label %18, label %62

18:                                               ; preds = %0
  %19 = icmp ult i32 %14, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %18
  %21 = and i32 %14, -8
  %22 = add i32 %16, %21
  %23 = insertelement <4 x i32> poison, i32 %16, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %29 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %20 ], [ %50, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %49 = select <4 x i1> %47, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %50 = add <4 x i32> %48, %29
  %51 = add <4 x i32> %49, %30
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %14, %21
  br i1 %58, label %62, label %59

59:                                               ; preds = %18, %55
  %60 = phi i32 [ %16, %18 ], [ %22, %55 ]
  %61 = phi i32 [ 1, %18 ], [ %57, %55 ]
  br label %165

62:                                               ; preds = %165, %55, %0
  %63 = phi i32 [ 1, %0 ], [ %57, %55 ], [ %177, %165 ]
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  %65 = and i32 %12, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %12, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %12, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 29, i32 28
  store i32 %73, i32* %64, align 4, !tbaa !5
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %180

76:                                               ; preds = %62
  %77 = add nsw i32 %74, -1
  %78 = zext i32 %77 to i64
  %79 = icmp ult i32 %77, 8
  br i1 %79, label %162, label %80

80:                                               ; preds = %76
  %81 = and i64 %78, 4294967288
  %82 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %63, i32 0
  %83 = add nsw i64 %81, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 3
  %87 = icmp ult i64 %83, 24
  br i1 %87, label %133, label %88

88:                                               ; preds = %80
  %89 = and i64 %85, 4611686018427387900
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %130, %90 ]
  %92 = phi <4 x i32> [ %82, %88 ], [ %128, %90 ]
  %93 = phi <4 x i32> [ zeroinitializer, %88 ], [ %129, %90 ]
  %94 = phi i64 [ %89, %88 ], [ %131, %90 ]
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = or i64 %91, 8
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = or i64 %91, 16
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = or i64 %91, 24
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = add nuw i64 %91, 32
  %131 = add i64 %94, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %90, !llvm.loop !12

133:                                              ; preds = %90, %80
  %134 = phi <4 x i32> [ undef, %80 ], [ %128, %90 ]
  %135 = phi <4 x i32> [ undef, %80 ], [ %129, %90 ]
  %136 = phi i64 [ 0, %80 ], [ %130, %90 ]
  %137 = phi <4 x i32> [ %82, %80 ], [ %128, %90 ]
  %138 = phi <4 x i32> [ zeroinitializer, %80 ], [ %129, %90 ]
  %139 = icmp eq i64 %86, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %133, %140
  %141 = phi i64 [ %153, %140 ], [ %136, %133 ]
  %142 = phi <4 x i32> [ %151, %140 ], [ %137, %133 ]
  %143 = phi <4 x i32> [ %152, %140 ], [ %138, %133 ]
  %144 = phi i64 [ %154, %140 ], [ %86, %133 ]
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %141
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = add nuw i64 %141, 8
  %154 = add i64 %144, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %140, !llvm.loop !13

156:                                              ; preds = %140, %133
  %157 = phi <4 x i32> [ %134, %133 ], [ %151, %140 ]
  %158 = phi <4 x i32> [ %135, %133 ], [ %152, %140 ]
  %159 = add <4 x i32> %158, %157
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %81, %78
  br i1 %161, label %180, label %162

162:                                              ; preds = %76, %156
  %163 = phi i64 [ 0, %76 ], [ %81, %156 ]
  %164 = phi i32 [ %63, %76 ], [ %160, %156 ]
  br label %186

165:                                              ; preds = %59, %165
  %166 = phi i32 [ %178, %165 ], [ %60, %59 ]
  %167 = phi i32 [ %177, %165 ], [ %61, %59 ]
  %168 = and i32 %166, 3
  %169 = icmp eq i32 %168, 0
  %170 = srem i32 %166, 100
  %171 = icmp ne i32 %170, 0
  %172 = and i1 %169, %171
  %173 = srem i32 %166, 400
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 true, i1 %174
  %176 = select i1 %175, i32 2, i32 1
  %177 = add nuw nsw i32 %176, %167
  %178 = add nsw i32 %166, 1
  %179 = icmp eq i32 %178, %12
  br i1 %179, label %62, label %165, !llvm.loop !15

180:                                              ; preds = %186, %156, %62
  %181 = phi i32 [ %63, %62 ], [ %160, %156 ], [ %191, %186 ]
  %182 = load i32, i32* %4, align 4, !tbaa !5
  %183 = add i32 %181, -1
  %184 = add i32 %183, %182
  %185 = srem i32 %184, 7
  switch i32 %185, label %373 [
    i32 1, label %194
    i32 2, label %219
    i32 3, label %244
    i32 4, label %269
    i32 5, label %294
    i32 6, label %319
    i32 0, label %344
  ]

186:                                              ; preds = %162, %186
  %187 = phi i64 [ %192, %186 ], [ %163, %162 ]
  %188 = phi i32 [ %191, %186 ], [ %164, %162 ]
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = add nuw nsw i64 %187, 1
  %193 = icmp eq i64 %192, %78
  br i1 %193, label %180, label %186, !llvm.loop !17

194:                                              ; preds = %180
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %196 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 240
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !20
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

206:                                              ; preds = %194
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !24
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !26
  br label %369

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !18
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %369

219:                                              ; preds = %180
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 240
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !20
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

231:                                              ; preds = %219
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !24
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !26
  br label %369

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !18
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %369

244:                                              ; preds = %180
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %246 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %249, 240
  %251 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !20
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

256:                                              ; preds = %244
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !24
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !26
  br label %369

263:                                              ; preds = %256
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
  %264 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !18
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = call signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
  br label %369

269:                                              ; preds = %180
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 240
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !20
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %269
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

281:                                              ; preds = %269
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !24
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !26
  br label %369

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !18
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %369

294:                                              ; preds = %180
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %296 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 %299, 240
  %301 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !20
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %294
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

306:                                              ; preds = %294
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !24
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !26
  br label %369

313:                                              ; preds = %306
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
  %314 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !18
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = call signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
  br label %369

319:                                              ; preds = %180
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %321 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %324, 240
  %326 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !20
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %319
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

331:                                              ; preds = %319
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !24
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !26
  br label %369

338:                                              ; preds = %331
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
  %339 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !18
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = call signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
  br label %369

344:                                              ; preds = %180
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
  %346 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = add nsw i64 %349, 240
  %351 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !20
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %344
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

356:                                              ; preds = %344
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !24
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !26
  br label %369

363:                                              ; preds = %356
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
  %364 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !18
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = call signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
  br label %369

369:                                              ; preds = %363, %360, %338, %335, %313, %310, %288, %285, %263, %260, %238, %235, %213, %210
  %370 = phi i8 [ %212, %210 ], [ %218, %213 ], [ %237, %235 ], [ %243, %238 ], [ %262, %260 ], [ %268, %263 ], [ %287, %285 ], [ %293, %288 ], [ %312, %310 ], [ %318, %313 ], [ %337, %335 ], [ %343, %338 ], [ %362, %360 ], [ %368, %363 ]
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %370)
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371)
  br label %373

373:                                              ; preds = %369, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
