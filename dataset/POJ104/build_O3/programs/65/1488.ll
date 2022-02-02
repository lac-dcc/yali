; ModuleID = 'source-C-CXX/65/1488.cpp'
source_filename = "source-C-CXX/65/1488.cpp"
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
@__const.main.dayName = private unnamed_addr constant [8 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00", [5 x i8] zeroinitializer], align 16
@__const.main.daysInMonth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1488.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [5 x i8]], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @__const.main.dayName, i64 0, i64 0, i64 0), i64 40, i1 false)
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  store i64 0, i64* %2, align 8, !tbaa !5
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  store i64 0, i64* %3, align 8, !tbaa !5
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  store i64 0, i64* %4, align 8, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %4)
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = mul i64 %12, 365
  %14 = add i64 %13, -365
  %15 = srem i64 %14, 7
  %16 = load i64, i64* %3, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %91

18:                                               ; preds = %0
  %19 = add i64 %16, -1
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %88, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, -4
  %23 = or i64 %22, 1
  %24 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %15, i32 0
  %25 = add i64 %22, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %21
  %31 = and i64 %27, 9223372036854775806
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %59, %32 ]
  %34 = phi <2 x i64> [ %24, %30 ], [ %57, %32 ]
  %35 = phi <2 x i64> [ zeroinitializer, %30 ], [ %58, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %60, %32 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daysInMonth, i64 0, i64 %37
  %39 = bitcast i32* %38 to <2 x i32>*
  %40 = load <2 x i32>, <2 x i32>* %39, align 4, !tbaa !9
  %41 = getelementptr inbounds i32, i32* %38, i64 2
  %42 = bitcast i32* %41 to <2 x i32>*
  %43 = load <2 x i32>, <2 x i32>* %42, align 4, !tbaa !9
  %44 = sext <2 x i32> %40 to <2 x i64>
  %45 = sext <2 x i32> %43 to <2 x i64>
  %46 = add <2 x i64> %34, %44
  %47 = add <2 x i64> %35, %45
  %48 = or i64 %33, 5
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daysInMonth, i64 0, i64 %48
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 4, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %49, i64 2
  %53 = bitcast i32* %52 to <2 x i32>*
  %54 = load <2 x i32>, <2 x i32>* %53, align 4, !tbaa !9
  %55 = sext <2 x i32> %51 to <2 x i64>
  %56 = sext <2 x i32> %54 to <2 x i64>
  %57 = add <2 x i64> %46, %55
  %58 = add <2 x i64> %47, %56
  %59 = add nuw i64 %33, 8
  %60 = add i64 %36, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !11

62:                                               ; preds = %32
  %63 = or i64 %59, 1
  br label %64

64:                                               ; preds = %62, %21
  %65 = phi <2 x i64> [ undef, %21 ], [ %57, %62 ]
  %66 = phi <2 x i64> [ undef, %21 ], [ %58, %62 ]
  %67 = phi i64 [ 1, %21 ], [ %63, %62 ]
  %68 = phi <2 x i64> [ %24, %21 ], [ %57, %62 ]
  %69 = phi <2 x i64> [ zeroinitializer, %21 ], [ %58, %62 ]
  %70 = icmp eq i64 %28, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daysInMonth, i64 0, i64 %67
  %73 = getelementptr inbounds i32, i32* %72, i64 2
  %74 = bitcast i32* %73 to <2 x i32>*
  %75 = load <2 x i32>, <2 x i32>* %74, align 4, !tbaa !9
  %76 = sext <2 x i32> %75 to <2 x i64>
  %77 = add <2 x i64> %69, %76
  %78 = bitcast i32* %72 to <2 x i32>*
  %79 = load <2 x i32>, <2 x i32>* %78, align 4, !tbaa !9
  %80 = sext <2 x i32> %79 to <2 x i64>
  %81 = add <2 x i64> %68, %80
  br label %82

82:                                               ; preds = %64, %71
  %83 = phi <2 x i64> [ %65, %64 ], [ %81, %71 ]
  %84 = phi <2 x i64> [ %66, %64 ], [ %77, %71 ]
  %85 = add <2 x i64> %84, %83
  %86 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %85)
  %87 = icmp eq i64 %19, %22
  br i1 %87, label %91, label %88

88:                                               ; preds = %18, %82
  %89 = phi i64 [ 1, %18 ], [ %23, %82 ]
  %90 = phi i64 [ %15, %18 ], [ %86, %82 ]
  br label %198

91:                                               ; preds = %198, %82, %0
  %92 = phi i64 [ %15, %0 ], [ %86, %82 ], [ %204, %198 ]
  %93 = load i64, i64* %4, align 8, !tbaa !5
  %94 = trunc i64 %12 to i32
  %95 = trunc i64 %16 to i32
  %96 = add nsw i32 %94, -1
  %97 = sdiv i32 %96, 400
  %98 = mul nsw i32 %97, 97
  %99 = srem i32 %96, 400
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %133, label %101

101:                                              ; preds = %91
  %102 = add nsw i32 %99, 1
  %103 = call i32 @llvm.smax.i32(i32 %102, i32 8)
  %104 = add nsw i32 %103, -5
  %105 = lshr i32 %104, 2
  %106 = add nuw nsw i32 %105, 1
  %107 = icmp ult i32 %104, 12
  br i1 %107, label %130, label %108

108:                                              ; preds = %101
  %109 = and i32 %106, 2147483644
  %110 = shl i32 %109, 2
  %111 = or i32 %110, 4
  %112 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i32 0
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi i32 [ 0, %108 ], [ %124, %113 ]
  %115 = phi <4 x i32> [ <i32 4, i32 8, i32 12, i32 16>, %108 ], [ %125, %113 ]
  %116 = phi <4 x i32> [ %112, %108 ], [ %123, %113 ]
  %117 = urem <4 x i32> %115, <i32 100, i32 100, i32 100, i32 100>
  %118 = icmp ne <4 x i32> %117, zeroinitializer
  %119 = urem <4 x i32> %115, <i32 400, i32 400, i32 400, i32 400>
  %120 = icmp eq <4 x i32> %119, zeroinitializer
  %121 = or <4 x i1> %118, %120
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %116, %122
  %124 = add nuw i32 %114, 4
  %125 = add <4 x i32> %115, <i32 16, i32 16, i32 16, i32 16>
  %126 = icmp eq i32 %124, %109
  br i1 %126, label %127, label %113, !llvm.loop !14

127:                                              ; preds = %113
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %129 = icmp eq i32 %106, %109
  br i1 %129, label %133, label %130

130:                                              ; preds = %101, %127
  %131 = phi i32 [ 4, %101 ], [ %111, %127 ]
  %132 = phi i32 [ %98, %101 ], [ %128, %127 ]
  br label %137

133:                                              ; preds = %137, %127, %91
  %134 = phi i32 [ %98, %91 ], [ %128, %127 ], [ %146, %137 ]
  %135 = and i32 %94, 3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %149, label %161

137:                                              ; preds = %130, %137
  %138 = phi i32 [ %147, %137 ], [ %131, %130 ]
  %139 = phi i32 [ %146, %137 ], [ %132, %130 ]
  %140 = urem i32 %138, 100
  %141 = icmp ne i32 %140, 0
  %142 = urem i32 %138, 400
  %143 = icmp eq i32 %142, 0
  %144 = or i1 %141, %143
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %139, %145
  %147 = add nuw nsw i32 %138, 4
  %148 = icmp sgt i32 %147, %99
  br i1 %148, label %133, label %137, !llvm.loop !16

149:                                              ; preds = %133
  %150 = srem i32 %94, 100
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = srem i32 %94, 400
  %154 = icmp eq i32 %153, 0
  %155 = icmp sgt i32 %95, 2
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %159, label %161

157:                                              ; preds = %149
  %158 = icmp sgt i32 %95, 2
  br i1 %158, label %159, label %161

159:                                              ; preds = %157, %152
  %160 = add nsw i32 %134, 1
  br label %161

161:                                              ; preds = %133, %152, %157, %159
  %162 = phi i32 [ %160, %159 ], [ %134, %157 ], [ %134, %152 ], [ %134, %133 ]
  %163 = sext i32 %162 to i64
  %164 = add i64 %92, -1
  %165 = add i64 %164, %93
  %166 = add i64 %165, %163
  %167 = srem i64 %166, 7
  %168 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %1, i64 0, i64 %167, i64 0
  %169 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %168) #12
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %168, i64 %169)
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 240
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !20
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

181:                                              ; preds = %161
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !24
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !26
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !18
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #12
  ret i32 0

198:                                              ; preds = %88, %198
  %199 = phi i64 [ %205, %198 ], [ %89, %88 ]
  %200 = phi i64 [ %204, %198 ], [ %90, %88 ]
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daysInMonth, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %200, %203
  %205 = add nuw nsw i64 %199, 1
  %206 = icmp eq i64 %205, %16
  br i1 %206, label %91, label %198, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z20number_of_leap_yearsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = add nsw i32 %0, -1
  %5 = sdiv i32 %4, 400
  %6 = mul nsw i32 %5, 97
  %7 = srem i32 %4, 400
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %41, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %7, 1
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 8)
  %12 = add nsw i32 %11, -5
  %13 = lshr i32 %12, 2
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp ult i32 %12, 12
  br i1 %15, label %38, label %16

16:                                               ; preds = %9
  %17 = and i32 %14, 2147483644
  %18 = shl i32 %17, 2
  %19 = or i32 %18, 4
  %20 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %6, i32 0
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i32 [ 0, %16 ], [ %32, %21 ]
  %23 = phi <4 x i32> [ <i32 4, i32 8, i32 12, i32 16>, %16 ], [ %33, %21 ]
  %24 = phi <4 x i32> [ %20, %16 ], [ %31, %21 ]
  %25 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %26 = icmp ne <4 x i32> %25, zeroinitializer
  %27 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %28 = icmp eq <4 x i32> %27, zeroinitializer
  %29 = or <4 x i1> %26, %28
  %30 = zext <4 x i1> %29 to <4 x i32>
  %31 = add <4 x i32> %24, %30
  %32 = add nuw i32 %22, 4
  %33 = add <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %34 = icmp eq i32 %32, %17
  br i1 %34, label %35, label %21, !llvm.loop !28

35:                                               ; preds = %21
  %36 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %31)
  %37 = icmp eq i32 %14, %17
  br i1 %37, label %41, label %38

38:                                               ; preds = %9, %35
  %39 = phi i32 [ 4, %9 ], [ %19, %35 ]
  %40 = phi i32 [ %6, %9 ], [ %36, %35 ]
  br label %45

41:                                               ; preds = %45, %35, %3
  %42 = phi i32 [ %6, %3 ], [ %36, %35 ], [ %54, %45 ]
  %43 = and i32 %0, 3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %69

45:                                               ; preds = %38, %45
  %46 = phi i32 [ %55, %45 ], [ %39, %38 ]
  %47 = phi i32 [ %54, %45 ], [ %40, %38 ]
  %48 = urem i32 %46, 100
  %49 = icmp ne i32 %48, 0
  %50 = urem i32 %46, 400
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %49, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %47, %53
  %55 = add nuw nsw i32 %46, 4
  %56 = icmp sgt i32 %55, %7
  br i1 %56, label %41, label %45, !llvm.loop !29

57:                                               ; preds = %41
  %58 = srem i32 %0, 100
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = srem i32 %0, 400
  %62 = icmp eq i32 %61, 0
  %63 = icmp sgt i32 %1, 2
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %67, label %69

65:                                               ; preds = %57
  %66 = icmp sgt i32 %1, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %60, %65
  %68 = add nsw i32 %42, 1
  br label %69

69:                                               ; preds = %65, %67, %60, %41
  %70 = phi i32 [ %68, %67 ], [ %42, %65 ], [ %42, %60 ], [ %42, %41 ]
  ret i32 %70
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1488.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !12, !15, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !12, !17, !13}
!28 = distinct !{!28, !12, !15, !13}
!29 = distinct !{!29, !12, !15, !17, !13}
