; ModuleID = 'source-C-CXX/58/1504.cpp'
source_filename = "source-C-CXX/58/1504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %5, i8 0, i64 10201, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %0, %37
  %12 = phi i32 [ %38, %37 ], [ %9, %0 ]
  %13 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %37, label %42

15:                                               ; preds = %37, %0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = bitcast [101 x [101 x i32]]* %4 to i8*
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %17, 1
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = add i32 %17, -1
  %25 = add i32 %17, -2
  %26 = and i32 %24, 7
  %27 = icmp ult i32 %25, 7
  br i1 %27, label %50, label %28

28:                                               ; preds = %23
  %29 = and i32 %24, -8
  br label %33

30:                                               ; preds = %21
  %31 = add nuw i32 %19, 1
  %32 = zext i32 %31 to i64
  br label %73

33:                                               ; preds = %33, %28
  %34 = phi i32 [ %29, %28 ], [ %35, %33 ]
  %35 = add i32 %34, -8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %33, !llvm.loop !9

37:                                               ; preds = %42, %11
  %38 = phi i32 [ %12, %11 ], [ %47, %42 ]
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i64 %13, 1
  %41 = icmp slt i64 %13, %39
  br i1 %41, label %11, label %15, !llvm.loop !11

42:                                               ; preds = %11, %42
  %43 = phi i64 [ %46, %42 ], [ 1, %11 ]
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %13, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %42, label %37, !llvm.loop !13

50:                                               ; preds = %33, %23
  %51 = icmp eq i32 %26, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %50, %52
  %53 = phi i32 [ %54, %52 ], [ %26, %50 ]
  %54 = add i32 %53, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %52, !llvm.loop !14

56:                                               ; preds = %80, %50, %52, %15
  %57 = icmp slt i32 %19, 1
  br i1 %57, label %191, label %58

58:                                               ; preds = %56
  %59 = add nuw i32 %19, 1
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = add nsw i64 %60, -9
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %61, 8
  %66 = and i64 %61, -8
  %67 = or i64 %66, 1
  %68 = and i64 %64, 1
  %69 = icmp ult i64 %62, 8
  %70 = and i64 %64, 4611686018427387902
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %61, %66
  br label %124

73:                                               ; preds = %30, %80
  %74 = phi i32 [ %81, %80 ], [ 1, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %18) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %18, i8 0, i64 40804, i1 false)
  br label %75

75:                                               ; preds = %73, %83
  %76 = phi i64 [ 1, %73 ], [ %78, %83 ]
  %77 = add nsw i64 %76, -1
  %78 = add nuw nsw i64 %76, 1
  %79 = and i64 %78, 4294967295
  br label %85

80:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %18) #9
  %81 = add nuw nsw i32 %74, 1
  %82 = icmp eq i32 %81, %17
  br i1 %82, label %56, label %73, !llvm.loop !9

83:                                               ; preds = %121
  %84 = icmp eq i64 %78, %32
  br i1 %84, label %80, label %75, !llvm.loop !16

85:                                               ; preds = %75, %121
  %86 = phi i64 [ 1, %75 ], [ %122, %121 ]
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %76, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 64
  br i1 %89, label %90, label %121

90:                                               ; preds = %85
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %76, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %90
  %95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %77, i64 %86
  %96 = load i8, i8* %95, align 1, !tbaa !17
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  store i8 64, i8* %95, align 1, !tbaa !17
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %77, i64 %86
  store i32 1, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %79, i64 %86
  %102 = load i8, i8* %101, align 1, !tbaa !17
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  store i8 64, i8* %101, align 1, !tbaa !17
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %79, i64 %86
  store i32 1, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %100
  %107 = add nsw i64 %86, -1
  %108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %76, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !17
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  store i8 64, i8* %108, align 1, !tbaa !17
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %76, i64 %107
  store i32 1, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %106
  %114 = add nuw i64 %86, 1
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %76, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !17
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  store i8 64, i8* %116, align 1, !tbaa !17
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %76, i64 %115
  store i32 1, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %85, %90, %119, %113
  %122 = add nuw nsw i64 %86, 1
  %123 = icmp eq i64 %122, %32
  br i1 %123, label %83, label %85, !llvm.loop !18

124:                                              ; preds = %58, %223
  %125 = phi i64 [ 1, %58 ], [ %225, %223 ]
  %126 = phi i32 [ 0, %58 ], [ %224, %223 ]
  br i1 %65, label %188, label %127

127:                                              ; preds = %124
  %128 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %126, i32 0
  br i1 %69, label %163, label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %160, %129 ], [ 0, %127 ]
  %131 = phi <4 x i32> [ %158, %129 ], [ %128, %127 ]
  %132 = phi <4 x i32> [ %159, %129 ], [ zeroinitializer, %127 ]
  %133 = phi i64 [ %161, %129 ], [ %70, %127 ]
  %134 = or i64 %130, 1
  %135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %125, i64 %134
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !17
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !17
  %141 = icmp eq <4 x i8> %137, <i8 64, i8 64, i8 64, i8 64>
  %142 = icmp eq <4 x i8> %140, <i8 64, i8 64, i8 64, i8 64>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = add <4 x i32> %131, %143
  %146 = add <4 x i32> %132, %144
  %147 = or i64 %130, 9
  %148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %125, i64 %147
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !17
  %151 = getelementptr inbounds i8, i8* %148, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !17
  %154 = icmp eq <4 x i8> %150, <i8 64, i8 64, i8 64, i8 64>
  %155 = icmp eq <4 x i8> %153, <i8 64, i8 64, i8 64, i8 64>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = add <4 x i32> %145, %156
  %159 = add <4 x i32> %146, %157
  %160 = add nuw i64 %130, 16
  %161 = add i64 %133, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %129, !llvm.loop !19

163:                                              ; preds = %129, %127
  %164 = phi <4 x i32> [ undef, %127 ], [ %158, %129 ]
  %165 = phi <4 x i32> [ undef, %127 ], [ %159, %129 ]
  %166 = phi i64 [ 0, %127 ], [ %160, %129 ]
  %167 = phi <4 x i32> [ %128, %127 ], [ %158, %129 ]
  %168 = phi <4 x i32> [ zeroinitializer, %127 ], [ %159, %129 ]
  br i1 %71, label %183, label %169

169:                                              ; preds = %163
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %125, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 4
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !17
  %175 = icmp eq <4 x i8> %174, <i8 64, i8 64, i8 64, i8 64>
  %176 = zext <4 x i1> %175 to <4 x i32>
  %177 = add <4 x i32> %168, %176
  %178 = bitcast i8* %171 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !17
  %180 = icmp eq <4 x i8> %179, <i8 64, i8 64, i8 64, i8 64>
  %181 = zext <4 x i1> %180 to <4 x i32>
  %182 = add <4 x i32> %167, %181
  br label %183

183:                                              ; preds = %163, %169
  %184 = phi <4 x i32> [ %164, %163 ], [ %182, %169 ]
  %185 = phi <4 x i32> [ %165, %163 ], [ %177, %169 ]
  %186 = add <4 x i32> %185, %184
  %187 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  br i1 %72, label %223, label %188

188:                                              ; preds = %124, %183
  %189 = phi i64 [ 1, %124 ], [ %67, %183 ]
  %190 = phi i32 [ %126, %124 ], [ %187, %183 ]
  br label %227

191:                                              ; preds = %223, %56
  %192 = phi i32 [ 0, %56 ], [ %224, %223 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !21
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !23
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %191
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

206:                                              ; preds = %191
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !27
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !17
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !21
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #9
  ret i32 0

223:                                              ; preds = %227, %183
  %224 = phi i32 [ %187, %183 ], [ %234, %227 ]
  %225 = add nuw nsw i64 %125, 1
  %226 = icmp eq i64 %225, %60
  br i1 %226, label %191, label %124, !llvm.loop !29

227:                                              ; preds = %188, %227
  %228 = phi i64 [ %235, %227 ], [ %189, %188 ]
  %229 = phi i32 [ %234, %227 ], [ %190, %188 ]
  %230 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %125, i64 %228
  %231 = load i8, i8* %230, align 1, !tbaa !17
  %232 = icmp eq i8 %231, 64
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %229, %233
  %235 = add nuw nsw i64 %228, 1
  %236 = icmp eq i64 %235, %60
  br i1 %236, label %223, label %227, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31, !20}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
