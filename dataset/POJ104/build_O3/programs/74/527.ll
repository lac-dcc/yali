; ModuleID = 'source-C-CXX/74/527.cpp'
source_filename = "source-C-CXX/74/527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_527.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca [2 x [4000 x i8]], align 16
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #10
  %5 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #10
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 4000, i8 signext %30)
  %32 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %4, i64 0, i64 1, i64 0
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 240
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !8
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

43:                                               ; preds = %29
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !13
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !15
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %32, i64 4000, i8 signext %57)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %59 = load i8, i8* %5, align 16, !tbaa !15
  %60 = icmp ne i8 %59, 0
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %68, %56
  %63 = phi i8 [ %72, %68 ], [ %59, %56 ]
  %64 = phi i64 [ %70, %68 ], [ 0, %56 ]
  %65 = phi i32 [ %69, %68 ], [ %61, %56 ]
  switch i8 %63, label %68 [
    i8 0, label %73
    i8 44, label %66
  ]

66:                                               ; preds = %62
  %67 = add nsw i32 %65, 1
  br label %68

68:                                               ; preds = %62, %66
  %69 = phi i32 [ %67, %66 ], [ %65, %62 ]
  %70 = add nuw i64 %64, 1
  %71 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %4, i64 0, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !15
  br label %62, !llvm.loop !16

73:                                               ; preds = %62
  %74 = zext i32 %65 to i64
  %75 = call i8* @llvm.stacksave()
  %76 = alloca i32, i64 %74, align 16
  %77 = alloca i32, i64 %74, align 16
  store i32 0, i32* %76, align 16, !tbaa !18
  br label %78

78:                                               ; preds = %95, %73
  %79 = phi i64 [ %97, %95 ], [ 0, %73 ]
  %80 = phi i32 [ %96, %95 ], [ 0, %73 ]
  %81 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %4, i64 0, i64 0, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !15
  switch i8 %82, label %87 [
    i8 0, label %98
    i8 44, label %83
  ]

83:                                               ; preds = %78
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %76, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !18
  br label %95

87:                                               ; preds = %78
  %88 = sext i8 %82 to i32
  %89 = sext i32 %80 to i64
  %90 = getelementptr inbounds i32, i32* %76, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %88, -48
  %94 = add i32 %93, %92
  store i32 %94, i32* %90, align 4, !tbaa !18
  br label %95

95:                                               ; preds = %83, %87
  %96 = phi i32 [ %84, %83 ], [ %80, %87 ]
  %97 = add nuw i64 %79, 1
  br label %78, !llvm.loop !20

98:                                               ; preds = %78
  store i32 0, i32* %77, align 16, !tbaa !18
  br label %99

99:                                               ; preds = %118, %98
  %100 = phi i64 [ %120, %118 ], [ 0, %98 ]
  %101 = phi i32 [ %119, %118 ], [ 0, %98 ]
  %102 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %4, i64 0, i64 1, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !15
  switch i8 %103, label %110 [
    i8 0, label %104
    i8 44, label %106
  ]

104:                                              ; preds = %99
  %105 = icmp sgt i32 %65, 0
  br i1 %105, label %155, label %236

106:                                              ; preds = %99
  %107 = add nsw i32 %101, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %77, i64 %108
  store i32 0, i32* %109, align 4, !tbaa !18
  br label %118

110:                                              ; preds = %99
  %111 = sext i8 %103 to i32
  %112 = sext i32 %101 to i64
  %113 = getelementptr inbounds i32, i32* %77, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !18
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %111, -48
  %117 = add i32 %116, %115
  store i32 %117, i32* %113, align 4, !tbaa !18
  br label %118

118:                                              ; preds = %106, %110
  %119 = phi i32 [ %107, %106 ], [ %101, %110 ]
  %120 = add nuw i64 %100, 1
  br label %99, !llvm.loop !21

121:                                              ; preds = %255, %236
  %122 = phi i64 [ 0, %236 ], [ %266, %255 ]
  %123 = phi <4 x i32> [ zeroinitializer, %236 ], [ %264, %255 ]
  %124 = phi <4 x i32> [ zeroinitializer, %236 ], [ %265, %255 ]
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !18
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !18
  %131 = icmp sgt <4 x i32> %127, %123
  %132 = icmp sgt <4 x i32> %130, %124
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %123
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %124
  %135 = or i64 %122, 8
  %136 = icmp eq i64 %135, 1000
  br i1 %136, label %137, label %255, !llvm.loop !22

137:                                              ; preds = %121
  %138 = icmp sgt <4 x i32> %133, %134
  %139 = select <4 x i1> %138, <4 x i32> %133, <4 x i32> %134
  %140 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %140)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !5
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !8
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %237, label %238

155:                                              ; preds = %104, %233
  %156 = phi i64 [ %234, %233 ], [ 0, %104 ]
  %157 = getelementptr inbounds i32, i32* %76, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !18
  %159 = getelementptr inbounds i32, i32* %77, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !18
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %233

162:                                              ; preds = %155
  %163 = sext i32 %158 to i64
  %164 = sext i32 %160 to i64
  %165 = sext i32 %160 to i64
  %166 = sub nsw i64 %165, %163
  %167 = icmp ult i64 %166, 8
  br i1 %167, label %224, label %168

168:                                              ; preds = %162
  %169 = and i64 %166, -8
  %170 = add nsw i64 %169, %163
  %171 = add nsw i64 %169, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %171, 0
  br i1 %175, label %207, label %176

176:                                              ; preds = %168
  %177 = and i64 %173, 4611686018427387902
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %204, %178 ]
  %180 = phi i64 [ %177, %176 ], [ %205, %178 ]
  %181 = add i64 %179, %163
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !18
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !18
  %188 = add nsw <4 x i32> %184, <i32 1, i32 1, i32 1, i32 1>
  %189 = add nsw <4 x i32> %187, <i32 1, i32 1, i32 1, i32 1>
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !18
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !18
  %192 = or i64 %179, 8
  %193 = add i64 %192, %163
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !18
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !18
  %200 = add nsw <4 x i32> %196, <i32 1, i32 1, i32 1, i32 1>
  %201 = add nsw <4 x i32> %199, <i32 1, i32 1, i32 1, i32 1>
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !18
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !18
  %204 = add nuw i64 %179, 16
  %205 = add i64 %180, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %178, !llvm.loop !24

207:                                              ; preds = %178, %168
  %208 = phi i64 [ 0, %168 ], [ %204, %178 ]
  %209 = icmp eq i64 %174, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %207
  %211 = add i64 %208, %163
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !18
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !18
  %218 = add nsw <4 x i32> %214, <i32 1, i32 1, i32 1, i32 1>
  %219 = add nsw <4 x i32> %217, <i32 1, i32 1, i32 1, i32 1>
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !18
  %221 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !18
  br label %222

222:                                              ; preds = %207, %210
  %223 = icmp eq i64 %166, %169
  br i1 %223, label %233, label %224

224:                                              ; preds = %162, %222
  %225 = phi i64 [ %163, %162 ], [ %170, %222 ]
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %231, %226 ], [ %225, %224 ]
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !18
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4, !tbaa !18
  %231 = add nsw i64 %227, 1
  %232 = icmp eq i64 %231, %164
  br i1 %232, label %233, label %226, !llvm.loop !25

233:                                              ; preds = %226, %222, %155
  %234 = add nuw nsw i64 %156, 1
  %235 = icmp eq i64 %234, %74
  br i1 %235, label %236, label %155, !llvm.loop !27

236:                                              ; preds = %233, %104
  br label %121

237:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

238:                                              ; preds = %137
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !13
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !15
  br label %251

245:                                              ; preds = %238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %246 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !5
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  call void @llvm.stackrestore(i8* %75)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #10
  ret i32 0

255:                                              ; preds = %121
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %135
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !18
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !18
  %262 = icmp sgt <4 x i32> %258, %133
  %263 = icmp sgt <4 x i32> %261, %134
  %264 = select <4 x i1> %262, <4 x i32> %258, <4 x i32> %133
  %265 = select <4 x i1> %263, <4 x i32> %261, <4 x i32> %134
  %266 = add nuw nsw i64 %122, 16
  br label %121
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_527.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !17, !23}
!25 = distinct !{!25, !17, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !17}
