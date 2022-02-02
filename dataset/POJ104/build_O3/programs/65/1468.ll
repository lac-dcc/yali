; ModuleID = 'source-C-CXX/65/1468.cpp'
source_filename = "source-C-CXX/65/1468.cpp"
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
@__const.main.week = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.days = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1468.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [7 x [10 x i8]], align 16
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %5) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %5, i8* noundef nonnull align 16 dereferenceable(70) getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @__const.main.week, i64 0, i64 0, i64 0), i64 70, i1 false)
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 4
  %15 = add nsw i64 %14, %13
  %16 = sdiv i64 %13, -100
  %17 = add i64 %15, %16
  %18 = sdiv i64 %13, 400
  %19 = add nsw i64 %17, %18
  %20 = srem i64 %12, 400
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %101, label %22

22:                                               ; preds = %0
  %23 = and i64 %12, 3
  %24 = icmp ne i64 %23, 0
  %25 = srem i64 %12, 100
  %26 = icmp eq i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %101

28:                                               ; preds = %22
  %29 = load i32, i32* %3, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %192

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  %33 = zext i32 %32 to i64
  %34 = icmp ult i32 %32, 4
  br i1 %34, label %98, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, 4294967292
  %37 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %19, i32 0
  %38 = add nsw i64 %36, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %71, %45 ]
  %47 = phi <2 x i64> [ %37, %43 ], [ %69, %45 ]
  %48 = phi <2 x i64> [ zeroinitializer, %43 ], [ %70, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %72, %45 ]
  %50 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.days, i64 0, i64 1, i64 %46
  %51 = bitcast i32* %50 to <2 x i32>*
  %52 = load <2 x i32>, <2 x i32>* %51, align 16, !tbaa !9
  %53 = getelementptr inbounds i32, i32* %50, i64 2
  %54 = bitcast i32* %53 to <2 x i32>*
  %55 = load <2 x i32>, <2 x i32>* %54, align 8, !tbaa !9
  %56 = sext <2 x i32> %52 to <2 x i64>
  %57 = sext <2 x i32> %55 to <2 x i64>
  %58 = add <2 x i64> %47, %56
  %59 = add <2 x i64> %48, %57
  %60 = or i64 %46, 4
  %61 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.days, i64 0, i64 1, i64 %60
  %62 = bitcast i32* %61 to <2 x i32>*
  %63 = load <2 x i32>, <2 x i32>* %62, align 16, !tbaa !9
  %64 = getelementptr inbounds i32, i32* %61, i64 2
  %65 = bitcast i32* %64 to <2 x i32>*
  %66 = load <2 x i32>, <2 x i32>* %65, align 8, !tbaa !9
  %67 = sext <2 x i32> %63 to <2 x i64>
  %68 = sext <2 x i32> %66 to <2 x i64>
  %69 = add <2 x i64> %58, %67
  %70 = add <2 x i64> %59, %68
  %71 = add nuw i64 %46, 8
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %45, !llvm.loop !11

74:                                               ; preds = %45, %35
  %75 = phi <2 x i64> [ undef, %35 ], [ %69, %45 ]
  %76 = phi <2 x i64> [ undef, %35 ], [ %70, %45 ]
  %77 = phi i64 [ 0, %35 ], [ %71, %45 ]
  %78 = phi <2 x i64> [ %37, %35 ], [ %69, %45 ]
  %79 = phi <2 x i64> [ zeroinitializer, %35 ], [ %70, %45 ]
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.days, i64 0, i64 1, i64 %77
  %83 = getelementptr inbounds i32, i32* %82, i64 2
  %84 = bitcast i32* %83 to <2 x i32>*
  %85 = load <2 x i32>, <2 x i32>* %84, align 8, !tbaa !9
  %86 = sext <2 x i32> %85 to <2 x i64>
  %87 = add <2 x i64> %79, %86
  %88 = bitcast i32* %82 to <2 x i32>*
  %89 = load <2 x i32>, <2 x i32>* %88, align 16, !tbaa !9
  %90 = sext <2 x i32> %89 to <2 x i64>
  %91 = add <2 x i64> %78, %90
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <2 x i64> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <2 x i64> [ %76, %74 ], [ %87, %81 ]
  %95 = add <2 x i64> %94, %93
  %96 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %95)
  %97 = icmp eq i64 %36, %33
  br i1 %97, label %192, label %98

98:                                               ; preds = %31, %92
  %99 = phi i64 [ 0, %31 ], [ %36, %92 ]
  %100 = phi i64 [ %19, %31 ], [ %96, %92 ]
  br label %183

101:                                              ; preds = %22, %0
  %102 = load i32, i32* %3, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %192

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  %106 = zext i32 %105 to i64
  %107 = icmp ult i32 %105, 4
  br i1 %107, label %171, label %108

108:                                              ; preds = %104
  %109 = and i64 %106, 4294967292
  %110 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %19, i32 0
  %111 = add nsw i64 %109, -4
  %112 = lshr exact i64 %111, 2
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %147, label %116

116:                                              ; preds = %108
  %117 = and i64 %113, 9223372036854775806
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %144, %118 ]
  %120 = phi <2 x i64> [ %110, %116 ], [ %142, %118 ]
  %121 = phi <2 x i64> [ zeroinitializer, %116 ], [ %143, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %145, %118 ]
  %123 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.days, i64 0, i64 0, i64 %119
  %124 = bitcast i32* %123 to <2 x i32>*
  %125 = load <2 x i32>, <2 x i32>* %124, align 16, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %123, i64 2
  %127 = bitcast i32* %126 to <2 x i32>*
  %128 = load <2 x i32>, <2 x i32>* %127, align 8, !tbaa !9
  %129 = sext <2 x i32> %125 to <2 x i64>
  %130 = sext <2 x i32> %128 to <2 x i64>
  %131 = add <2 x i64> %120, %129
  %132 = add <2 x i64> %121, %130
  %133 = or i64 %119, 4
  %134 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.days, i64 0, i64 0, i64 %133
  %135 = bitcast i32* %134 to <2 x i32>*
  %136 = load <2 x i32>, <2 x i32>* %135, align 16, !tbaa !9
  %137 = getelementptr inbounds i32, i32* %134, i64 2
  %138 = bitcast i32* %137 to <2 x i32>*
  %139 = load <2 x i32>, <2 x i32>* %138, align 8, !tbaa !9
  %140 = sext <2 x i32> %136 to <2 x i64>
  %141 = sext <2 x i32> %139 to <2 x i64>
  %142 = add <2 x i64> %131, %140
  %143 = add <2 x i64> %132, %141
  %144 = add nuw i64 %119, 8
  %145 = add i64 %122, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %118, !llvm.loop !14

147:                                              ; preds = %118, %108
  %148 = phi <2 x i64> [ undef, %108 ], [ %142, %118 ]
  %149 = phi <2 x i64> [ undef, %108 ], [ %143, %118 ]
  %150 = phi i64 [ 0, %108 ], [ %144, %118 ]
  %151 = phi <2 x i64> [ %110, %108 ], [ %142, %118 ]
  %152 = phi <2 x i64> [ zeroinitializer, %108 ], [ %143, %118 ]
  %153 = icmp eq i64 %114, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.days, i64 0, i64 0, i64 %150
  %156 = getelementptr inbounds i32, i32* %155, i64 2
  %157 = bitcast i32* %156 to <2 x i32>*
  %158 = load <2 x i32>, <2 x i32>* %157, align 8, !tbaa !9
  %159 = sext <2 x i32> %158 to <2 x i64>
  %160 = add <2 x i64> %152, %159
  %161 = bitcast i32* %155 to <2 x i32>*
  %162 = load <2 x i32>, <2 x i32>* %161, align 16, !tbaa !9
  %163 = sext <2 x i32> %162 to <2 x i64>
  %164 = add <2 x i64> %151, %163
  br label %165

165:                                              ; preds = %147, %154
  %166 = phi <2 x i64> [ %148, %147 ], [ %164, %154 ]
  %167 = phi <2 x i64> [ %149, %147 ], [ %160, %154 ]
  %168 = add <2 x i64> %167, %166
  %169 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %168)
  %170 = icmp eq i64 %109, %106
  br i1 %170, label %192, label %171

171:                                              ; preds = %104, %165
  %172 = phi i64 [ 0, %104 ], [ %109, %165 ]
  %173 = phi i64 [ %19, %104 ], [ %169, %165 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %181, %174 ], [ %172, %171 ]
  %176 = phi i64 [ %180, %174 ], [ %173, %171 ]
  %177 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.days, i64 0, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %176, %179
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %181, %106
  br i1 %182, label %192, label %174, !llvm.loop !15

183:                                              ; preds = %98, %183
  %184 = phi i64 [ %190, %183 ], [ %99, %98 ]
  %185 = phi i64 [ %189, %183 ], [ %100, %98 ]
  %186 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.days, i64 0, i64 1, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %185, %188
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %33
  br i1 %191, label %192, label %183, !llvm.loop !17

192:                                              ; preds = %183, %174, %92, %165, %28, %101
  %193 = phi i64 [ %19, %101 ], [ %19, %28 ], [ %169, %165 ], [ %96, %92 ], [ %180, %174 ], [ %189, %183 ]
  %194 = load i32, i32* %4, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %193, %195
  %197 = srem i64 %196, 7
  %198 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %1, i64 0, i64 %197, i64 0
  %199 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %198) #10
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %198, i64 %199)
  %201 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 240
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !20
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

211:                                              ; preds = %192
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !24
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !26
  br label %224

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %219 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !18
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %224

224:                                              ; preds = %215, %218
  %225 = phi i8 [ %217, %215 ], [ %223, %218 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1468.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
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
!17 = distinct !{!17, !12, !16, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
