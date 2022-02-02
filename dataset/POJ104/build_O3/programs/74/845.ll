; ModuleID = 'source-C-CXX/74/845.cpp'
source_filename = "source-C-CXX/74/845.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = alloca [10000 x [10 x i8]], align 16
  %8 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #10
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #10
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #10
  %12 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %12) #10
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !15
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10000, i8 signext %37)
  br label %39

39:                                               ; preds = %55, %36
  %40 = phi i8* [ %10, %36 ], [ %58, %55 ]
  %41 = phi i8* [ %12, %36 ], [ %56, %55 ]
  %42 = phi i32 [ 0, %36 ], [ %57, %55 ]
  %43 = load i8, i8* %40, align 1, !tbaa !15
  switch i8 %43, label %53 [
    i8 0, label %44
    i8 44, label %49
  ]

44:                                               ; preds = %39
  store i8 0, i8* %41, align 1, !tbaa !15
  %45 = icmp slt i32 %42, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %44
  %47 = add nuw i32 %42, 1
  %48 = zext i32 %47 to i64
  br label %59

49:                                               ; preds = %39
  store i8 0, i8* %41, align 1, !tbaa !15
  %50 = add nsw i32 %42, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %51, i64 0
  br label %55

53:                                               ; preds = %39
  store i8 %43, i8* %41, align 1, !tbaa !15
  %54 = getelementptr inbounds i8, i8* %41, i64 1
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i8* [ %52, %49 ], [ %54, %53 ]
  %57 = phi i32 [ %50, %49 ], [ %42, %53 ]
  %58 = getelementptr inbounds i8, i8* %40, i64 1
  br label %39, !llvm.loop !16

59:                                               ; preds = %46, %59
  %60 = phi i64 [ 0, %46 ], [ %65, %59 ]
  %61 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %60, i64 0
  %62 = call i64 @strtol(i8* nocapture nonnull %61, i8** null, i32 10) #10
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  store i32 %63, i32* %64, align 4, !tbaa !18
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %48
  br i1 %66, label %67, label %59, !llvm.loop !20

67:                                               ; preds = %59, %44
  %68 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, 240
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !8
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

78:                                               ; preds = %67
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !13
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !15
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 10000, i8 signext %92)
  br label %94

94:                                               ; preds = %110, %91
  %95 = phi i8* [ %11, %91 ], [ %113, %110 ]
  %96 = phi i8* [ %12, %91 ], [ %111, %110 ]
  %97 = phi i32 [ 0, %91 ], [ %112, %110 ]
  %98 = load i8, i8* %95, align 1, !tbaa !15
  switch i8 %98, label %108 [
    i8 0, label %99
    i8 44, label %104
  ]

99:                                               ; preds = %94
  store i8 0, i8* %96, align 1, !tbaa !15
  %100 = icmp slt i32 %97, 0
  br i1 %100, label %372, label %101

101:                                              ; preds = %99
  %102 = add nuw i32 %97, 1
  %103 = zext i32 %102 to i64
  br label %185

104:                                              ; preds = %94
  store i8 0, i8* %96, align 1, !tbaa !15
  %105 = add nsw i32 %97, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %106, i64 0
  br label %110

108:                                              ; preds = %94
  store i8 %98, i8* %96, align 1, !tbaa !15
  %109 = getelementptr inbounds i8, i8* %96, i64 1
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi i8* [ %107, %104 ], [ %109, %108 ]
  %112 = phi i32 [ %105, %104 ], [ %97, %108 ]
  %113 = getelementptr inbounds i8, i8* %95, i64 1
  br label %94, !llvm.loop !21

114:                                              ; preds = %185
  br i1 %100, label %372, label %115

115:                                              ; preds = %114
  %116 = add nuw i32 %97, 1
  %117 = zext i32 %116 to i64
  %118 = icmp ult i32 %97, 7
  br i1 %118, label %182, label %119

119:                                              ; preds = %115
  %120 = and i64 %117, 4294967288
  %121 = add nsw i64 %120, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %157, label %126

126:                                              ; preds = %119
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %154, %128 ]
  %130 = phi <4 x i32> [ zeroinitializer, %126 ], [ %152, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %153, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %155, %128 ]
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %129
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !18
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !18
  %139 = icmp sgt <4 x i32> %135, %130
  %140 = icmp sgt <4 x i32> %138, %131
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %130
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %131
  %143 = or i64 %129, 8
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !18
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !18
  %150 = icmp sgt <4 x i32> %146, %141
  %151 = icmp sgt <4 x i32> %149, %142
  %152 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %141
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %142
  %154 = add nuw i64 %129, 16
  %155 = add i64 %132, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %128, !llvm.loop !22

157:                                              ; preds = %128, %119
  %158 = phi <4 x i32> [ undef, %119 ], [ %152, %128 ]
  %159 = phi <4 x i32> [ undef, %119 ], [ %153, %128 ]
  %160 = phi i64 [ 0, %119 ], [ %154, %128 ]
  %161 = phi <4 x i32> [ zeroinitializer, %119 ], [ %152, %128 ]
  %162 = phi <4 x i32> [ zeroinitializer, %119 ], [ %153, %128 ]
  %163 = icmp eq i64 %124, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %160
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !18
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !18
  %171 = icmp sgt <4 x i32> %170, %162
  %172 = select <4 x i1> %171, <4 x i32> %170, <4 x i32> %162
  %173 = icmp sgt <4 x i32> %167, %161
  %174 = select <4 x i1> %173, <4 x i32> %167, <4 x i32> %161
  br label %175

175:                                              ; preds = %157, %164
  %176 = phi <4 x i32> [ %158, %157 ], [ %174, %164 ]
  %177 = phi <4 x i32> [ %159, %157 ], [ %172, %164 ]
  %178 = icmp sgt <4 x i32> %176, %177
  %179 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %177
  %180 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %120, %117
  br i1 %181, label %193, label %182

182:                                              ; preds = %115, %175
  %183 = phi i64 [ 0, %115 ], [ %120, %175 ]
  %184 = phi i32 [ 0, %115 ], [ %180, %175 ]
  br label %199

185:                                              ; preds = %101, %185
  %186 = phi i64 [ 0, %101 ], [ %191, %185 ]
  %187 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %7, i64 0, i64 %186, i64 0
  %188 = call i64 @strtol(i8* nocapture nonnull %187, i8** null, i32 10) #10
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %186
  store i32 %189, i32* %190, align 4, !tbaa !18
  %191 = add nuw nsw i64 %186, 1
  %192 = icmp eq i64 %191, %103
  br i1 %192, label %114, label %185, !llvm.loop !24

193:                                              ; preds = %199, %175
  %194 = phi i32 [ %180, %175 ], [ %205, %199 ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = zext i32 %194 to i64
  %198 = shl nuw nsw i64 %197, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %198, i1 false)
  br label %208

199:                                              ; preds = %182, %199
  %200 = phi i64 [ %206, %199 ], [ %183, %182 ]
  %201 = phi i32 [ %205, %199 ], [ %184, %182 ]
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !18
  %204 = icmp sgt i32 %203, %201
  %205 = select i1 %204, i32 %203, i32 %201
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %117
  br i1 %207, label %193, label %199, !llvm.loop !25

208:                                              ; preds = %196, %193
  br i1 %100, label %212, label %209

209:                                              ; preds = %208
  %210 = add nuw i32 %97, 1
  %211 = zext i32 %210 to i64
  br label %282

212:                                              ; preds = %360, %208
  br i1 %195, label %213, label %372

213:                                              ; preds = %212
  %214 = zext i32 %194 to i64
  %215 = icmp ult i32 %194, 8
  br i1 %215, label %279, label %216

216:                                              ; preds = %213
  %217 = and i64 %214, 4294967288
  %218 = add nsw i64 %217, -8
  %219 = lshr exact i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %218, 0
  br i1 %222, label %254, label %223

223:                                              ; preds = %216
  %224 = and i64 %220, 4611686018427387902
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %251, %225 ]
  %227 = phi <4 x i32> [ zeroinitializer, %223 ], [ %249, %225 ]
  %228 = phi <4 x i32> [ zeroinitializer, %223 ], [ %250, %225 ]
  %229 = phi i64 [ %224, %223 ], [ %252, %225 ]
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %226
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !18
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !18
  %236 = icmp sgt <4 x i32> %232, %227
  %237 = icmp sgt <4 x i32> %235, %228
  %238 = select <4 x i1> %236, <4 x i32> %232, <4 x i32> %227
  %239 = select <4 x i1> %237, <4 x i32> %235, <4 x i32> %228
  %240 = or i64 %226, 8
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !18
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !18
  %247 = icmp sgt <4 x i32> %243, %238
  %248 = icmp sgt <4 x i32> %246, %239
  %249 = select <4 x i1> %247, <4 x i32> %243, <4 x i32> %238
  %250 = select <4 x i1> %248, <4 x i32> %246, <4 x i32> %239
  %251 = add nuw i64 %226, 16
  %252 = add i64 %229, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %225, !llvm.loop !27

254:                                              ; preds = %225, %216
  %255 = phi <4 x i32> [ undef, %216 ], [ %249, %225 ]
  %256 = phi <4 x i32> [ undef, %216 ], [ %250, %225 ]
  %257 = phi i64 [ 0, %216 ], [ %251, %225 ]
  %258 = phi <4 x i32> [ zeroinitializer, %216 ], [ %249, %225 ]
  %259 = phi <4 x i32> [ zeroinitializer, %216 ], [ %250, %225 ]
  %260 = icmp eq i64 %221, 0
  br i1 %260, label %272, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %257
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !18
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !18
  %268 = icmp sgt <4 x i32> %267, %259
  %269 = select <4 x i1> %268, <4 x i32> %267, <4 x i32> %259
  %270 = icmp sgt <4 x i32> %264, %258
  %271 = select <4 x i1> %270, <4 x i32> %264, <4 x i32> %258
  br label %272

272:                                              ; preds = %254, %261
  %273 = phi <4 x i32> [ %255, %254 ], [ %271, %261 ]
  %274 = phi <4 x i32> [ %256, %254 ], [ %269, %261 ]
  %275 = icmp sgt <4 x i32> %273, %274
  %276 = select <4 x i1> %275, <4 x i32> %273, <4 x i32> %274
  %277 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %276)
  %278 = icmp eq i64 %217, %214
  br i1 %278, label %372, label %279

279:                                              ; preds = %213, %272
  %280 = phi i64 [ 0, %213 ], [ %217, %272 ]
  %281 = phi i32 [ 0, %213 ], [ %277, %272 ]
  br label %363

282:                                              ; preds = %209, %360
  %283 = phi i64 [ 0, %209 ], [ %361, %360 ]
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !18
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %283
  %287 = load i32, i32* %286, align 4, !tbaa !18
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %360

289:                                              ; preds = %282
  %290 = sext i32 %285 to i64
  %291 = sext i32 %287 to i64
  %292 = sext i32 %287 to i64
  %293 = sub nsw i64 %292, %290
  %294 = icmp ult i64 %293, 8
  br i1 %294, label %351, label %295

295:                                              ; preds = %289
  %296 = and i64 %293, -8
  %297 = add nsw i64 %296, %290
  %298 = add nsw i64 %296, -8
  %299 = lshr exact i64 %298, 3
  %300 = add nuw nsw i64 %299, 1
  %301 = and i64 %300, 1
  %302 = icmp eq i64 %298, 0
  br i1 %302, label %334, label %303

303:                                              ; preds = %295
  %304 = and i64 %300, 4611686018427387902
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ 0, %303 ], [ %331, %305 ]
  %307 = phi i64 [ %304, %303 ], [ %332, %305 ]
  %308 = add i64 %306, %290
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !18
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !18
  %315 = add nsw <4 x i32> %311, <i32 1, i32 1, i32 1, i32 1>
  %316 = add nsw <4 x i32> %314, <i32 1, i32 1, i32 1, i32 1>
  %317 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %317, align 4, !tbaa !18
  %318 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %318, align 4, !tbaa !18
  %319 = or i64 %306, 8
  %320 = add i64 %319, %290
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !18
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !18
  %327 = add nsw <4 x i32> %323, <i32 1, i32 1, i32 1, i32 1>
  %328 = add nsw <4 x i32> %326, <i32 1, i32 1, i32 1, i32 1>
  %329 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %329, align 4, !tbaa !18
  %330 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %330, align 4, !tbaa !18
  %331 = add nuw i64 %306, 16
  %332 = add i64 %307, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %305, !llvm.loop !28

334:                                              ; preds = %305, %295
  %335 = phi i64 [ 0, %295 ], [ %331, %305 ]
  %336 = icmp eq i64 %301, 0
  br i1 %336, label %349, label %337

337:                                              ; preds = %334
  %338 = add i64 %335, %290
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !18
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !18
  %345 = add nsw <4 x i32> %341, <i32 1, i32 1, i32 1, i32 1>
  %346 = add nsw <4 x i32> %344, <i32 1, i32 1, i32 1, i32 1>
  %347 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %347, align 4, !tbaa !18
  %348 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %348, align 4, !tbaa !18
  br label %349

349:                                              ; preds = %334, %337
  %350 = icmp eq i64 %293, %296
  br i1 %350, label %360, label %351

351:                                              ; preds = %289, %349
  %352 = phi i64 [ %290, %289 ], [ %297, %349 ]
  br label %353

353:                                              ; preds = %351, %353
  %354 = phi i64 [ %358, %353 ], [ %352, %351 ]
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !18
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4, !tbaa !18
  %358 = add nsw i64 %354, 1
  %359 = icmp eq i64 %358, %291
  br i1 %359, label %360, label %353, !llvm.loop !29

360:                                              ; preds = %353, %349, %282
  %361 = add nuw nsw i64 %283, 1
  %362 = icmp eq i64 %361, %211
  br i1 %362, label %212, label %282, !llvm.loop !30

363:                                              ; preds = %279, %363
  %364 = phi i64 [ %370, %363 ], [ %280, %279 ]
  %365 = phi i32 [ %369, %363 ], [ %281, %279 ]
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !18
  %368 = icmp sgt i32 %367, %365
  %369 = select i1 %368, i32 %367, i32 %365
  %370 = add nuw nsw i64 %364, 1
  %371 = icmp eq i64 %370, %214
  br i1 %371, label %372, label %363, !llvm.loop !31

372:                                              ; preds = %363, %272, %99, %114, %212
  %373 = phi i32 [ 0, %212 ], [ 0, %114 ], [ 0, %99 ], [ %277, %272 ], [ %369, %363 ]
  %374 = add nsw i32 %97, 1
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %374)
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375, i32 %373)
  %378 = bitcast %"class.std::basic_ostream"* %377 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !5
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = bitcast %"class.std::basic_ostream"* %377 to i8*
  %384 = add nsw i64 %382, 240
  %385 = getelementptr inbounds i8, i8* %383, i64 %384
  %386 = bitcast i8* %385 to %"class.std::ctype"**
  %387 = load %"class.std::ctype"*, %"class.std::ctype"** %386, align 8, !tbaa !8
  %388 = icmp eq %"class.std::ctype"* %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %372
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

390:                                              ; preds = %372
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 8
  %392 = load i8, i8* %391, align 8, !tbaa !13
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 9, i64 10
  %396 = load i8, i8* %395, align 1, !tbaa !15
  br label %403

397:                                              ; preds = %390
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387)
  %398 = bitcast %"class.std::ctype"* %387 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !5
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = call signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387, i8 signext 10)
  br label %403

403:                                              ; preds = %394, %397
  %404 = phi i8 [ %396, %394 ], [ %402, %397 ]
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8 signext %404)
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !17, !23}
!28 = distinct !{!28, !17, !23}
!29 = distinct !{!29, !17, !26, !23}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17, !26, !23}
