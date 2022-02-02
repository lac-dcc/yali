; ModuleID = 'source-C-CXX/74/692.cpp'
source_filename = "source-C-CXX/74/692.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #9
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #9
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %58

24:                                               ; preds = %43
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = add nsw i64 %30, 32
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !8
  %36 = and i32 %35, 5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %0, %24
  %39 = phi i64 [ %44, %24 ], [ 0, %0 ]
  %40 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %41 = shl i64 %39, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %47, %38
  %44 = phi i64 [ %50, %47 ], [ %42, %38 ]
  %45 = phi i32 [ %52, %47 ], [ %40, %38 ]
  %46 = shl i32 %45, 24
  switch i32 %46, label %24 [
    i32 738197504, label %47
    i32 167772160, label %53
  ]

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4, !tbaa !18
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  store i32 %48, i32* %49, align 4, !tbaa !18
  %50 = add i64 %44, 1
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %52 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %43, !llvm.loop !19

53:                                               ; preds = %43
  %54 = load i32, i32* %1, align 4, !tbaa !18
  %55 = shl i64 %44, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %24, %0, %53
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %60 = bitcast %"class.std::basic_istream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !5
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_istream"* %59 to i8*
  %66 = add nsw i64 %64, 32
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !8
  %70 = and i32 %69, 5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %86, label %109

72:                                               ; preds = %91
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %74 = bitcast %"class.std::basic_istream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !5
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_istream"* %73 to i8*
  %80 = add nsw i64 %78, 32
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 8, !tbaa !8
  %84 = and i32 %83, 5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %58, %72
  %87 = phi i64 [ %92, %72 ], [ 0, %58 ]
  %88 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %89 = shl i64 %87, 32
  %90 = ashr exact i64 %89, 32
  br label %91

91:                                               ; preds = %95, %86
  %92 = phi i64 [ %98, %95 ], [ %90, %86 ]
  %93 = phi i32 [ %100, %95 ], [ %88, %86 ]
  %94 = shl i32 %93, 24
  switch i32 %94, label %72 [
    i32 738197504, label %95
    i32 167772160, label %101
  ]

95:                                               ; preds = %91
  %96 = load i32, i32* %2, align 4, !tbaa !18
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %92
  store i32 %96, i32* %97, align 4, !tbaa !18
  %98 = add i64 %92, 1
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %100 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %91, !llvm.loop !21

101:                                              ; preds = %91
  %102 = load i32, i32* %2, align 4, !tbaa !18
  %103 = shl i64 %92, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  store i32 %102, i32* %105, align 4, !tbaa !18
  br label %106

106:                                              ; preds = %72, %101
  %107 = trunc i64 %92 to i32
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %58, %106
  %110 = phi i32 [ %107, %106 ], [ 0, %58 ]
  %111 = add nuw i32 %110, 1
  %112 = zext i32 %111 to i64
  br label %196

113:                                              ; preds = %274
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !18
  br label %116

116:                                              ; preds = %106, %113
  %117 = phi i32 [ %110, %113 ], [ %107, %106 ]
  %118 = phi i32 [ %115, %113 ], [ 0, %106 ]
  %119 = insertelement <4 x i32> poison, i32 %118, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %121

121:                                              ; preds = %121, %116
  %122 = phi i64 [ 0, %116 ], [ %147, %121 ]
  %123 = phi <4 x i32> [ %120, %116 ], [ %145, %121 ]
  %124 = phi <4 x i32> [ %120, %116 ], [ %146, %121 ]
  %125 = or i64 %122, 1
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !18
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !18
  %132 = icmp slt <4 x i32> %123, %128
  %133 = icmp slt <4 x i32> %124, %131
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %123
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %124
  %136 = or i64 %122, 9
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !18
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !18
  %143 = icmp slt <4 x i32> %134, %139
  %144 = icmp slt <4 x i32> %135, %142
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %134
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %135
  %147 = add nuw nsw i64 %122, 16
  %148 = icmp eq i64 %147, 992
  br i1 %148, label %149, label %121, !llvm.loop !22

149:                                              ; preds = %121
  %150 = icmp sgt <4 x i32> %145, %146
  %151 = select <4 x i1> %150, <4 x i32> %145, <4 x i32> %146
  %152 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %151)
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 993
  %154 = load i32, i32* %153, align 4, !tbaa !18
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 994
  %158 = load i32, i32* %157, align 8, !tbaa !18
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 995
  %162 = load i32, i32* %161, align 4, !tbaa !18
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 996
  %166 = load i32, i32* %165, align 16, !tbaa !18
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 997
  %170 = load i32, i32* %169, align 4, !tbaa !18
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 998
  %174 = load i32, i32* %173, align 8, !tbaa !18
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 %174, i32 %172
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 999
  %178 = load i32, i32* %177, align 4, !tbaa !18
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = add nsw i32 %117, 1
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i32 %180)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !5
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !24
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %277, label %278

196:                                              ; preds = %109, %274
  %197 = phi i64 [ 0, %109 ], [ %275, %274 ]
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !18
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !18
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %274

203:                                              ; preds = %196
  %204 = sext i32 %199 to i64
  %205 = sext i32 %201 to i64
  %206 = sext i32 %201 to i64
  %207 = sub nsw i64 %206, %204
  %208 = icmp ult i64 %207, 8
  br i1 %208, label %265, label %209

209:                                              ; preds = %203
  %210 = and i64 %207, -8
  %211 = add nsw i64 %210, %204
  %212 = add nsw i64 %210, -8
  %213 = lshr exact i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %212, 0
  br i1 %216, label %248, label %217

217:                                              ; preds = %209
  %218 = and i64 %214, 4611686018427387902
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %245, %219 ]
  %221 = phi i64 [ %218, %217 ], [ %246, %219 ]
  %222 = add i64 %220, %204
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !18
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !18
  %229 = add nsw <4 x i32> %225, <i32 1, i32 1, i32 1, i32 1>
  %230 = add nsw <4 x i32> %228, <i32 1, i32 1, i32 1, i32 1>
  %231 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 4, !tbaa !18
  %232 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 4, !tbaa !18
  %233 = or i64 %220, 8
  %234 = add i64 %233, %204
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !18
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !18
  %241 = add nsw <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  %242 = add nsw <4 x i32> %240, <i32 1, i32 1, i32 1, i32 1>
  %243 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %243, align 4, !tbaa !18
  %244 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 4, !tbaa !18
  %245 = add nuw i64 %220, 16
  %246 = add i64 %221, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %219, !llvm.loop !27

248:                                              ; preds = %219, %209
  %249 = phi i64 [ 0, %209 ], [ %245, %219 ]
  %250 = icmp eq i64 %215, 0
  br i1 %250, label %263, label %251

251:                                              ; preds = %248
  %252 = add i64 %249, %204
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !18
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !18
  %259 = add nsw <4 x i32> %255, <i32 1, i32 1, i32 1, i32 1>
  %260 = add nsw <4 x i32> %258, <i32 1, i32 1, i32 1, i32 1>
  %261 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %261, align 4, !tbaa !18
  %262 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %262, align 4, !tbaa !18
  br label %263

263:                                              ; preds = %248, %251
  %264 = icmp eq i64 %207, %210
  br i1 %264, label %274, label %265

265:                                              ; preds = %203, %263
  %266 = phi i64 [ %204, %203 ], [ %211, %263 ]
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %272, %267 ], [ %266, %265 ]
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !18
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4, !tbaa !18
  %272 = add nsw i64 %268, 1
  %273 = icmp eq i64 %272, %205
  br i1 %273, label %274, label %267, !llvm.loop !28

274:                                              ; preds = %267, %263, %196
  %275 = add nuw nsw i64 %197, 1
  %276 = icmp eq i64 %275, %112
  br i1 %276, label %113, label %196, !llvm.loop !30

277:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

278:                                              ; preds = %149
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !31
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !33
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %286 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !5
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %291

291:                                              ; preds = %282, %285
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = distinct !{!27, !20, !23}
!28 = distinct !{!28, !20, !29, !23}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !20}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!11, !11, i64 0}
