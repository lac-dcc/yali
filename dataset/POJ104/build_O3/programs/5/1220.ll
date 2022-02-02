; ModuleID = 'source-C-CXX/5/1220.cpp'
source_filename = "source-C-CXX/5/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x i32], align 16
  %6 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %6, i8 0, i64 40804, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %10, i8 0, i64 4004, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %229, label %16

14:                                               ; preds = %186
  %15 = icmp slt i32 %188, 1
  br i1 %15, label %229, label %191

16:                                               ; preds = %0, %186
  %17 = phi i64 [ %187, %186 ], [ 1, %0 ]
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %21, label %27, label %23

23:                                               ; preds = %16
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %25, label %126

25:                                               ; preds = %23
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %17
  br label %151

27:                                               ; preds = %141, %16
  %28 = phi i32 [ %22, %16 ], [ %143, %141 ]
  %29 = phi i32 [ %20, %16 ], [ %142, %141 ]
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %17
  %31 = sext i32 %29 to i64
  %32 = icmp slt i32 %28, 1
  br i1 %32, label %149, label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %30, align 4, !tbaa !5
  %35 = add nuw i32 %28, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %123, label %39

39:                                               ; preds = %33
  %40 = and i64 %37, -8
  %41 = or i64 %40, 1
  %42 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  %43 = add nsw i64 %40, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %92, label %48

48:                                               ; preds = %39
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %89, %50 ]
  %52 = phi <4 x i32> [ %42, %48 ], [ %87, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %88, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %90, %50 ]
  %55 = or i64 %51, 1
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = add <4 x i32> %58, %52
  %63 = add <4 x i32> %61, %53
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %31, i64 %55
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %62, %66
  %71 = add <4 x i32> %63, %69
  %72 = or i64 %51, 9
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 8, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %31, i64 %72
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %79, %83
  %88 = add <4 x i32> %80, %86
  %89 = add nuw i64 %51, 16
  %90 = add i64 %54, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %50, !llvm.loop !9

92:                                               ; preds = %50, %39
  %93 = phi <4 x i32> [ undef, %39 ], [ %87, %50 ]
  %94 = phi <4 x i32> [ undef, %39 ], [ %88, %50 ]
  %95 = phi i64 [ 0, %39 ], [ %89, %50 ]
  %96 = phi <4 x i32> [ %42, %39 ], [ %87, %50 ]
  %97 = phi <4 x i32> [ zeroinitializer, %39 ], [ %88, %50 ]
  %98 = icmp eq i64 %46, 0
  br i1 %98, label %117, label %99

99:                                               ; preds = %92
  %100 = or i64 %95, 1
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %100
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %31, i64 %100
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 8, !tbaa !5
  %106 = add <4 x i32> %105, %97
  %107 = getelementptr inbounds i32, i32* %102, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %106, %109
  %111 = bitcast i32* %101 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 8, !tbaa !5
  %113 = add <4 x i32> %112, %96
  %114 = bitcast i32* %102 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %113, %115
  br label %117

117:                                              ; preds = %92, %99
  %118 = phi <4 x i32> [ %93, %92 ], [ %116, %99 ]
  %119 = phi <4 x i32> [ %94, %92 ], [ %110, %99 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %37, %40
  br i1 %122, label %147, label %123

123:                                              ; preds = %33, %117
  %124 = phi i64 [ 1, %33 ], [ %41, %117 ]
  %125 = phi i32 [ %34, %33 ], [ %121, %117 ]
  br label %159

126:                                              ; preds = %23, %141
  %127 = phi i32 [ %142, %141 ], [ %20, %23 ]
  %128 = phi i32 [ %143, %141 ], [ %22, %23 ]
  %129 = phi i64 [ %144, %141 ], [ 1, %23 ]
  %130 = icmp slt i32 %128, 1
  br i1 %130, label %141, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %135, %131 ], [ 1, %126 ]
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %129, i64 %132
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %133)
  %135 = add nuw nsw i64 %132, 1
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %132, %137
  br i1 %138, label %131, label %139, !llvm.loop !12

139:                                              ; preds = %131
  %140 = load i32, i32* %2, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %126
  %142 = phi i32 [ %140, %139 ], [ %127, %126 ]
  %143 = phi i32 [ %136, %139 ], [ %128, %126 ]
  %144 = add nuw nsw i64 %129, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %129, %145
  br i1 %146, label %126, label %27, !llvm.loop !13

147:                                              ; preds = %159, %117
  %148 = phi i32 [ %121, %117 ], [ %167, %159 ]
  store i32 %148, i32* %30, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %27
  %150 = icmp slt i32 %29, 1
  br i1 %150, label %186, label %151

151:                                              ; preds = %25, %149
  %152 = phi i32 [ %22, %25 ], [ %28, %149 ]
  %153 = phi i32 [ %20, %25 ], [ %29, %149 ]
  %154 = phi i32* [ %26, %25 ], [ %30, %149 ]
  %155 = sext i32 %152 to i64
  %156 = zext i32 %153 to i64
  %157 = add nuw i32 %153, 1
  %158 = zext i32 %157 to i64
  br label %170

159:                                              ; preds = %123, %159
  %160 = phi i64 [ %168, %159 ], [ %124, %123 ]
  %161 = phi i32 [ %167, %159 ], [ %125, %123 ]
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %31, i64 %160
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = add nuw nsw i64 %160, 1
  %169 = icmp eq i64 %168, %36
  br i1 %169, label %147, label %159, !llvm.loop !15

170:                                              ; preds = %151, %183
  %171 = phi i64 [ 1, %151 ], [ %184, %183 ]
  %172 = icmp eq i64 %171, 1
  %173 = icmp eq i64 %171, %156
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %183, label %175

175:                                              ; preds = %170
  %176 = load i32, i32* %154, align 4, !tbaa !5
  %177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %171, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %176
  %180 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %171, i64 %155
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  store i32 %182, i32* %154, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %170, %175
  %184 = add nuw nsw i64 %171, 1
  %185 = icmp eq i64 %184, %158
  br i1 %185, label %186, label %170, !llvm.loop !17

186:                                              ; preds = %183, %149
  %187 = add nuw nsw i64 %17, 1
  %188 = load i32, i32* %4, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %17, %189
  br i1 %190, label %16, label %14, !llvm.loop !18

191:                                              ; preds = %14, %221
  %192 = phi i64 [ %225, %221 ], [ 1, %14 ]
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  %196 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !19
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !21
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %191
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

208:                                              ; preds = %191
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !25
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !27
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !19
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  %225 = add nuw nsw i64 %192, 1
  %226 = load i32, i32* %4, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %192, %227
  br i1 %228, label %191, label %229, !llvm.loop !28

229:                                              ; preds = %221, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
