; ModuleID = 'source-C-CXX/70/647.cpp'
source_filename = "source-C-CXX/70/647.cpp"
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
@__const.main.m = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4typei(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %460, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

13:                                               ; preds = %0, %460
  %14 = phi i32 [ %461, %460 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %237

21:                                               ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = srem i32 %22, 400
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %26, %28
  %30 = zext i1 %29 to i64
  %31 = sext i32 %19 to i64
  %32 = sext i32 %18 to i64
  %33 = sub nsw i64 %32, %31
  %34 = icmp ult i64 %33, 8
  br i1 %24, label %99, label %35

35:                                               ; preds = %21
  br i1 %34, label %96, label %36

36:                                               ; preds = %35
  %37 = and i64 %33, -8
  %38 = add nsw i64 %37, %31
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %70, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %68, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %69, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %71, %46 ]
  %51 = add i64 %47, %31
  %52 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %48
  %59 = add <4 x i32> %57, %49
  %60 = or i64 %47, 8
  %61 = add i64 %60, %31
  %62 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %58
  %69 = add <4 x i32> %67, %59
  %70 = add nuw i64 %47, 16
  %71 = add i64 %50, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %46, !llvm.loop !9

73:                                               ; preds = %46, %36
  %74 = phi <4 x i32> [ undef, %36 ], [ %68, %46 ]
  %75 = phi <4 x i32> [ undef, %36 ], [ %69, %46 ]
  %76 = phi i64 [ 0, %36 ], [ %70, %46 ]
  %77 = phi <4 x i32> [ zeroinitializer, %36 ], [ %68, %46 ]
  %78 = phi <4 x i32> [ zeroinitializer, %36 ], [ %69, %46 ]
  %79 = icmp eq i64 %42, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %73
  %81 = add i64 %76, %31
  %82 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 0, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %85, %78
  %87 = bitcast i32* %82 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %88, %77
  br label %90

90:                                               ; preds = %73, %80
  %91 = phi <4 x i32> [ %74, %73 ], [ %89, %80 ]
  %92 = phi <4 x i32> [ %75, %73 ], [ %86, %80 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %33, %37
  br i1 %95, label %171, label %96

96:                                               ; preds = %35, %90
  %97 = phi i64 [ %31, %35 ], [ %38, %90 ]
  %98 = phi i32 [ 0, %35 ], [ %94, %90 ]
  br label %175

99:                                               ; preds = %21
  br i1 %34, label %160, label %100

100:                                              ; preds = %99
  %101 = and i64 %33, -8
  %102 = add nsw i64 %101, %31
  %103 = add nsw i64 %101, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %137, label %108

108:                                              ; preds = %100
  %109 = and i64 %105, 4611686018427387902
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %134, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %108 ], [ %132, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %133, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %135, %110 ]
  %115 = add i64 %111, %31
  %116 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 %30, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %118, %112
  %123 = add <4 x i32> %121, %113
  %124 = or i64 %111, 8
  %125 = add i64 %124, %31
  %126 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 %30, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %128, %122
  %133 = add <4 x i32> %131, %123
  %134 = add nuw i64 %111, 16
  %135 = add i64 %114, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %110, !llvm.loop !12

137:                                              ; preds = %110, %100
  %138 = phi <4 x i32> [ undef, %100 ], [ %132, %110 ]
  %139 = phi <4 x i32> [ undef, %100 ], [ %133, %110 ]
  %140 = phi i64 [ 0, %100 ], [ %134, %110 ]
  %141 = phi <4 x i32> [ zeroinitializer, %100 ], [ %132, %110 ]
  %142 = phi <4 x i32> [ zeroinitializer, %100 ], [ %133, %110 ]
  %143 = icmp eq i64 %106, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %137
  %145 = add i64 %140, %31
  %146 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 %30, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %149, %142
  %151 = bitcast i32* %146 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %152, %141
  br label %154

154:                                              ; preds = %137, %144
  %155 = phi <4 x i32> [ %138, %137 ], [ %153, %144 ]
  %156 = phi <4 x i32> [ %139, %137 ], [ %150, %144 ]
  %157 = add <4 x i32> %156, %155
  %158 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %157)
  %159 = icmp eq i64 %33, %101
  br i1 %159, label %171, label %160

160:                                              ; preds = %99, %154
  %161 = phi i64 [ %31, %99 ], [ %102, %154 ]
  %162 = phi i32 [ 0, %99 ], [ %158, %154 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %169, %163 ], [ %161, %160 ]
  %165 = phi i32 [ %168, %163 ], [ %162, %160 ]
  %166 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 %30, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %165
  %169 = add nsw i64 %164, 1
  %170 = icmp eq i64 %169, %32
  br i1 %170, label %171, label %163, !llvm.loop !13

171:                                              ; preds = %175, %163, %90, %154
  %172 = phi i32 [ %158, %154 ], [ %94, %90 ], [ %168, %163 ], [ %180, %175 ]
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %183, label %208

175:                                              ; preds = %96, %175
  %176 = phi i64 [ %181, %175 ], [ %97, %96 ]
  %177 = phi i32 [ %180, %175 ], [ %98, %96 ]
  %178 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %177
  %181 = add nsw i64 %176, 1
  %182 = icmp eq i64 %181, %32
  br i1 %182, label %171, label %175, !llvm.loop !15

183:                                              ; preds = %171
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 240
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !18
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

195:                                              ; preds = %183
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !22
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !24
  br label %233

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !16
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %233

208:                                              ; preds = %171
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !18
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

220:                                              ; preds = %208
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !22
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !24
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !16
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %227, %224, %202, %199
  %234 = phi i8 [ %201, %199 ], [ %207, %202 ], [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  br label %237

237:                                              ; preds = %233, %13
  %238 = phi i32 [ 0, %13 ], [ %172, %233 ]
  %239 = load i32, i32* %3, align 4, !tbaa !5
  %240 = load i32, i32* %4, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %460

242:                                              ; preds = %237
  %243 = load i32, i32* %2, align 4
  %244 = and i32 %243, 3
  %245 = icmp eq i32 %244, 0
  %246 = srem i32 %243, 100
  %247 = icmp ne i32 %246, 0
  %248 = srem i32 %243, 400
  %249 = icmp eq i32 %248, 0
  %250 = or i1 %247, %249
  %251 = zext i1 %250 to i64
  %252 = sext i32 %239 to i64
  %253 = sext i32 %240 to i64
  %254 = sub nsw i64 %253, %252
  %255 = icmp ult i64 %254, 8
  br i1 %245, label %321, label %256

256:                                              ; preds = %242
  br i1 %255, label %318, label %257

257:                                              ; preds = %256
  %258 = and i64 %254, -8
  %259 = add nsw i64 %258, %252
  %260 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %238, i32 0
  %261 = add nsw i64 %258, -8
  %262 = lshr exact i64 %261, 3
  %263 = add nuw nsw i64 %262, 1
  %264 = and i64 %263, 1
  %265 = icmp eq i64 %261, 0
  br i1 %265, label %295, label %266

266:                                              ; preds = %257
  %267 = and i64 %263, 4611686018427387902
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %292, %268 ]
  %270 = phi <4 x i32> [ %260, %266 ], [ %290, %268 ]
  %271 = phi <4 x i32> [ zeroinitializer, %266 ], [ %291, %268 ]
  %272 = phi i64 [ %267, %266 ], [ %293, %268 ]
  %273 = add i64 %269, %252
  %274 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add <4 x i32> %276, %270
  %281 = add <4 x i32> %279, %271
  %282 = or i64 %269, 8
  %283 = add i64 %282, %252
  %284 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 0, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = add <4 x i32> %286, %280
  %291 = add <4 x i32> %289, %281
  %292 = add nuw i64 %269, 16
  %293 = add i64 %272, -2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %268, !llvm.loop !25

295:                                              ; preds = %268, %257
  %296 = phi <4 x i32> [ undef, %257 ], [ %290, %268 ]
  %297 = phi <4 x i32> [ undef, %257 ], [ %291, %268 ]
  %298 = phi i64 [ 0, %257 ], [ %292, %268 ]
  %299 = phi <4 x i32> [ %260, %257 ], [ %290, %268 ]
  %300 = phi <4 x i32> [ zeroinitializer, %257 ], [ %291, %268 ]
  %301 = icmp eq i64 %264, 0
  br i1 %301, label %312, label %302

302:                                              ; preds = %295
  %303 = add i64 %298, %252
  %304 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 0, i64 %303
  %305 = getelementptr inbounds i32, i32* %304, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = add <4 x i32> %307, %300
  %309 = bitcast i32* %304 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = add <4 x i32> %310, %299
  br label %312

312:                                              ; preds = %295, %302
  %313 = phi <4 x i32> [ %296, %295 ], [ %311, %302 ]
  %314 = phi <4 x i32> [ %297, %295 ], [ %308, %302 ]
  %315 = add <4 x i32> %314, %313
  %316 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %315)
  %317 = icmp eq i64 %254, %258
  br i1 %317, label %394, label %318

318:                                              ; preds = %256, %312
  %319 = phi i64 [ %252, %256 ], [ %259, %312 ]
  %320 = phi i32 [ %238, %256 ], [ %316, %312 ]
  br label %398

321:                                              ; preds = %242
  br i1 %255, label %383, label %322

322:                                              ; preds = %321
  %323 = and i64 %254, -8
  %324 = add nsw i64 %323, %252
  %325 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %238, i32 0
  %326 = add nsw i64 %323, -8
  %327 = lshr exact i64 %326, 3
  %328 = add nuw nsw i64 %327, 1
  %329 = and i64 %328, 1
  %330 = icmp eq i64 %326, 0
  br i1 %330, label %360, label %331

331:                                              ; preds = %322
  %332 = and i64 %328, 4611686018427387902
  br label %333

333:                                              ; preds = %333, %331
  %334 = phi i64 [ 0, %331 ], [ %357, %333 ]
  %335 = phi <4 x i32> [ %325, %331 ], [ %355, %333 ]
  %336 = phi <4 x i32> [ zeroinitializer, %331 ], [ %356, %333 ]
  %337 = phi i64 [ %332, %331 ], [ %358, %333 ]
  %338 = add i64 %334, %252
  %339 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 %251, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = add <4 x i32> %341, %335
  %346 = add <4 x i32> %344, %336
  %347 = or i64 %334, 8
  %348 = add i64 %347, %252
  %349 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 %251, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = add <4 x i32> %351, %345
  %356 = add <4 x i32> %354, %346
  %357 = add nuw i64 %334, 16
  %358 = add i64 %337, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %333, !llvm.loop !26

360:                                              ; preds = %333, %322
  %361 = phi <4 x i32> [ undef, %322 ], [ %355, %333 ]
  %362 = phi <4 x i32> [ undef, %322 ], [ %356, %333 ]
  %363 = phi i64 [ 0, %322 ], [ %357, %333 ]
  %364 = phi <4 x i32> [ %325, %322 ], [ %355, %333 ]
  %365 = phi <4 x i32> [ zeroinitializer, %322 ], [ %356, %333 ]
  %366 = icmp eq i64 %329, 0
  br i1 %366, label %377, label %367

367:                                              ; preds = %360
  %368 = add i64 %363, %252
  %369 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 %251, i64 %368
  %370 = getelementptr inbounds i32, i32* %369, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = add <4 x i32> %372, %365
  %374 = bitcast i32* %369 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = add <4 x i32> %375, %364
  br label %377

377:                                              ; preds = %360, %367
  %378 = phi <4 x i32> [ %361, %360 ], [ %376, %367 ]
  %379 = phi <4 x i32> [ %362, %360 ], [ %373, %367 ]
  %380 = add <4 x i32> %379, %378
  %381 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %380)
  %382 = icmp eq i64 %254, %323
  br i1 %382, label %394, label %383

383:                                              ; preds = %321, %377
  %384 = phi i64 [ %252, %321 ], [ %324, %377 ]
  %385 = phi i32 [ %238, %321 ], [ %381, %377 ]
  br label %386

386:                                              ; preds = %383, %386
  %387 = phi i64 [ %392, %386 ], [ %384, %383 ]
  %388 = phi i32 [ %391, %386 ], [ %385, %383 ]
  %389 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 %251, i64 %387
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = add nsw i32 %390, %388
  %392 = add nsw i64 %387, 1
  %393 = icmp eq i64 %392, %253
  br i1 %393, label %394, label %386, !llvm.loop !27

394:                                              ; preds = %398, %386, %312, %377
  %395 = phi i32 [ %381, %377 ], [ %316, %312 ], [ %391, %386 ], [ %403, %398 ]
  %396 = srem i32 %395, 7
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %406, label %431

398:                                              ; preds = %318, %398
  %399 = phi i64 [ %404, %398 ], [ %319, %318 ]
  %400 = phi i32 [ %403, %398 ], [ %320, %318 ]
  %401 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.m, i64 0, i64 0, i64 %399
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = add nsw i32 %402, %400
  %404 = add nsw i64 %399, 1
  %405 = icmp eq i64 %404, %253
  br i1 %405, label %394, label %398, !llvm.loop !28

406:                                              ; preds = %394
  %407 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %408 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = add nsw i64 %411, 240
  %413 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %412
  %414 = bitcast i8* %413 to %"class.std::ctype"**
  %415 = load %"class.std::ctype"*, %"class.std::ctype"** %414, align 8, !tbaa !18
  %416 = icmp eq %"class.std::ctype"* %415, null
  br i1 %416, label %417, label %418

417:                                              ; preds = %406
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

418:                                              ; preds = %406
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 8
  %420 = load i8, i8* %419, align 8, !tbaa !22
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 9, i64 10
  %424 = load i8, i8* %423, align 1, !tbaa !24
  br label %456

425:                                              ; preds = %418
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415)
  %426 = bitcast %"class.std::ctype"* %415 to i8 (%"class.std::ctype"*, i8)***
  %427 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %426, align 8, !tbaa !16
  %428 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, i64 6
  %429 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, align 8
  %430 = call signext i8 %429(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415, i8 signext 10)
  br label %456

431:                                              ; preds = %394
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %433 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = add nsw i64 %436, 240
  %438 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !18
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %431
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

443:                                              ; preds = %431
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %445 = load i8, i8* %444, align 8, !tbaa !22
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %449 = load i8, i8* %448, align 1, !tbaa !24
  br label %456

450:                                              ; preds = %443
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
  %451 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %452 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %451, align 8, !tbaa !16
  %453 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, i64 6
  %454 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, align 8
  %455 = call signext i8 %454(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
  br label %456

456:                                              ; preds = %450, %447, %425, %422
  %457 = phi i8 [ %424, %422 ], [ %430, %425 ], [ %449, %447 ], [ %455, %450 ]
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %457)
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458)
  br label %460

460:                                              ; preds = %456, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  %461 = add nuw nsw i32 %14, 1
  %462 = load i32, i32* %1, align 4, !tbaa !5
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %13, label %12, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !14, !11}
!28 = distinct !{!28, !10, !14, !11}
!29 = distinct !{!29, !10}
