; ModuleID = 'source-C-CXX/74/995.cpp'
source_filename = "source-C-CXX/74/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast [1001 x i32]* %2 to i8*
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [1001 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %3) #10
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #10
  %10 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %10) #10
  %11 = bitcast [1001 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %11) #10
  %12 = bitcast [1001 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000, i8 signext 10)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %3, i8 0, i64 4004, i1 false)
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 0
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %0
  %19 = and i64 %14, 4294967295
  %20 = and i64 %14, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %53

24:                                               ; preds = %284, %18
  %25 = phi i32 [ undef, %18 ], [ %285, %284 ]
  %26 = phi i64 [ 0, %18 ], [ %288, %284 ]
  %27 = phi i32 [ 1, %18 ], [ %285, %284 ]
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 44
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %34
  %36 = trunc i64 %26 to i32
  store i32 %36, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %27, 1
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %37, %33 ], [ %27, %29 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %40
  store i32 %15, i32* %41, align 4, !tbaa !8
  store i32 -1, i32* %16, align 16, !tbaa !8
  br label %42

42:                                               ; preds = %24, %38
  %43 = phi i32 [ %25, %24 ], [ %39, %38 ]
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %46
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  br label %144

49:                                               ; preds = %0, %42
  %50 = phi i32 [ %43, %42 ], [ 1, %0 ]
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %77

53:                                               ; preds = %284, %22
  %54 = phi i64 [ 0, %22 ], [ %288, %284 ]
  %55 = phi i32 [ 1, %22 ], [ %285, %284 ]
  %56 = phi i64 [ %23, %22 ], [ %289, %284 ]
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %54
  %58 = load i8, i8* %57, align 2, !tbaa !5
  %59 = icmp eq i8 %58, 44
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %61
  %63 = trunc i64 %54 to i32
  store i32 %63, i32* %62, align 4, !tbaa !8
  %64 = add nsw i32 %55, 1
  br label %65

65:                                               ; preds = %60, %53
  %66 = phi i32 [ %64, %60 ], [ %55, %53 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %67
  store i32 %15, i32* %68, align 4, !tbaa !8
  store i32 -1, i32* %16, align 16, !tbaa !8
  %69 = or i64 %54, 1
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 44
  br i1 %72, label %279, label %284

73:                                               ; preds = %128
  %74 = icmp sgt i32 %50, 1
  br i1 %74, label %75, label %138

75:                                               ; preds = %73
  %76 = zext i32 %50 to i64
  br label %131

77:                                               ; preds = %49, %128
  %78 = phi i32 [ -1, %49 ], [ %81, %128 ]
  %79 = phi i64 [ 1, %49 ], [ %129, %128 ]
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = sub nsw i32 %81, %78
  switch i32 %82, label %128 [
    i32 2, label %83
    i32 3, label %90
    i32 4, label %104
  ]

83:                                               ; preds = %77
  %84 = add nsw i32 %81, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  br label %125

90:                                               ; preds = %77
  %91 = add nsw i32 %81, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %81, -2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %95, -528
  %103 = add nsw i32 %102, %101
  br label %125

104:                                              ; preds = %77
  %105 = add nsw i32 %81, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %81, -2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %81, -3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = mul nsw i32 %120, 100
  %122 = add nsw i32 %109, -5328
  %123 = add nsw i32 %122, %115
  %124 = add nsw i32 %123, %121
  br label %125

125:                                              ; preds = %104, %83, %90
  %126 = phi i32 [ %103, %90 ], [ %89, %83 ], [ %124, %104 ]
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %79
  store i32 %126, i32* %127, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %125, %77
  %129 = add nuw nsw i64 %79, 1
  %130 = icmp eq i64 %129, %52
  br i1 %130, label %73, label %77, !llvm.loop !10

131:                                              ; preds = %75, %131
  %132 = phi i64 [ 1, %75 ], [ %136, %131 ]
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %132
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %133)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i8* nonnull align 1 dereferenceable(1) %5)
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %76
  br i1 %137, label %138, label %131, !llvm.loop !12

138:                                              ; preds = %131, %73
  %139 = sext i32 %50 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %139
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
  %142 = add i32 %50, 1
  %143 = zext i32 %142 to i64
  br label %180

144:                                              ; preds = %258, %45
  %145 = phi i32 [ %43, %45 ], [ %50, %258 ]
  br label %146

146:                                              ; preds = %291, %144
  %147 = phi i64 [ 0, %144 ], [ %302, %291 ]
  %148 = phi <4 x i32> [ zeroinitializer, %144 ], [ %300, %291 ]
  %149 = phi <4 x i32> [ zeroinitializer, %144 ], [ %301, %291 ]
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %147
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !8
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !8
  %156 = icmp sgt <4 x i32> %152, %148
  %157 = icmp sgt <4 x i32> %155, %149
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %148
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %149
  %160 = or i64 %147, 8
  %161 = icmp eq i64 %160, 1000
  br i1 %161, label %162, label %291, !llvm.loop !13

162:                                              ; preds = %146
  %163 = icmp sgt <4 x i32> %158, %159
  %164 = select <4 x i1> %163, <4 x i32> %158, <4 x i32> %159
  %165 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i32 %165)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !15
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !17
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %261, label %262

180:                                              ; preds = %138, %258
  %181 = phi i64 [ 1, %138 ], [ %259, %258 ]
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %258

187:                                              ; preds = %180
  %188 = sext i32 %183 to i64
  %189 = sext i32 %185 to i64
  %190 = sext i32 %185 to i64
  %191 = sub nsw i64 %190, %188
  %192 = icmp ult i64 %191, 8
  br i1 %192, label %249, label %193

193:                                              ; preds = %187
  %194 = and i64 %191, -8
  %195 = add nsw i64 %194, %188
  %196 = add nsw i64 %194, -8
  %197 = lshr exact i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %232, label %201

201:                                              ; preds = %193
  %202 = and i64 %198, 4611686018427387902
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %229, %203 ]
  %205 = phi i64 [ %202, %201 ], [ %230, %203 ]
  %206 = add i64 %204, %188
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !8
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !8
  %213 = add nsw <4 x i32> %209, <i32 1, i32 1, i32 1, i32 1>
  %214 = add nsw <4 x i32> %212, <i32 1, i32 1, i32 1, i32 1>
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !8
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !8
  %217 = or i64 %204, 8
  %218 = add i64 %217, %188
  %219 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !8
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !8
  %225 = add nsw <4 x i32> %221, <i32 1, i32 1, i32 1, i32 1>
  %226 = add nsw <4 x i32> %224, <i32 1, i32 1, i32 1, i32 1>
  %227 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !8
  %228 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !8
  %229 = add nuw i64 %204, 16
  %230 = add i64 %205, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %203, !llvm.loop !21

232:                                              ; preds = %203, %193
  %233 = phi i64 [ 0, %193 ], [ %229, %203 ]
  %234 = icmp eq i64 %199, 0
  br i1 %234, label %247, label %235

235:                                              ; preds = %232
  %236 = add i64 %233, %188
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !8
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !8
  %243 = add nsw <4 x i32> %239, <i32 1, i32 1, i32 1, i32 1>
  %244 = add nsw <4 x i32> %242, <i32 1, i32 1, i32 1, i32 1>
  %245 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 4, !tbaa !8
  %246 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %232, %235
  %248 = icmp eq i64 %191, %194
  br i1 %248, label %258, label %249

249:                                              ; preds = %187, %247
  %250 = phi i64 [ %188, %187 ], [ %195, %247 ]
  br label %251

251:                                              ; preds = %249, %251
  %252 = phi i64 [ %256, %251 ], [ %250, %249 ]
  %253 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4, !tbaa !8
  %256 = add nsw i64 %252, 1
  %257 = icmp eq i64 %256, %189
  br i1 %257, label %258, label %251, !llvm.loop !22

258:                                              ; preds = %251, %247, %180
  %259 = add nuw nsw i64 %181, 1
  %260 = icmp eq i64 %259, %143
  br i1 %260, label %144, label %180, !llvm.loop !24

261:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

262:                                              ; preds = %162
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !25
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !5
  br label %275

269:                                              ; preds = %262
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %270 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !15
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i8 [ %268, %266 ], [ %274, %269 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %276)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %3) #10
  ret i32 0

279:                                              ; preds = %65
  %280 = sext i32 %66 to i64
  %281 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %280
  %282 = trunc i64 %69 to i32
  store i32 %282, i32* %281, align 4, !tbaa !8
  %283 = add nsw i32 %66, 1
  br label %284

284:                                              ; preds = %279, %65
  %285 = phi i32 [ %283, %279 ], [ %66, %65 ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %286
  store i32 %15, i32* %287, align 4, !tbaa !8
  store i32 -1, i32* %16, align 16, !tbaa !8
  %288 = add nuw nsw i64 %54, 2
  %289 = add i64 %56, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %24, label %53, !llvm.loop !27

291:                                              ; preds = %146
  %292 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %160
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !8
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !8
  %298 = icmp sgt <4 x i32> %294, %158
  %299 = icmp sgt <4 x i32> %297, %159
  %300 = select <4 x i1> %298, <4 x i32> %294, <4 x i32> %158
  %301 = select <4 x i1> %299, <4 x i32> %297, <4 x i32> %159
  %302 = add nuw nsw i64 %147, 16
  br label %146
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = distinct !{!21, !11, !14}
!22 = distinct !{!22, !11, !23, !14}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !11}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!27 = distinct !{!27, !11}
