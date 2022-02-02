; ModuleID = 'source-C-CXX/62/270.cpp'
source_filename = "source-C-CXX/62/270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #8
  %11 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #8
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %7)
  %19 = load i32, i32* %6, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %45

24:                                               ; preds = %0, %39
  %25 = phi i32 [ %40, %39 ], [ %19, %0 ]
  %26 = phi i32 [ %41, %39 ], [ %21, %0 ]
  %27 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %7, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %6, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i32 [ %38, %37 ], [ %25, %24 ]
  %41 = phi i32 [ %34, %37 ], [ %26, %24 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %24, label %45, !llvm.loop !11

45:                                               ; preds = %39, %0
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %9)
  %48 = load i32, i32* %8, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  %50 = load i32, i32* %9, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %58

53:                                               ; preds = %45, %166
  %54 = phi i32 [ %167, %166 ], [ %48, %45 ]
  %55 = phi i32 [ %168, %166 ], [ %50, %45 ]
  %56 = phi i64 [ %169, %166 ], [ 0, %45 ]
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %156, label %166

58:                                               ; preds = %166, %45
  %59 = phi i32 [ %50, %45 ], [ %168, %166 ]
  %60 = phi i32 [ %48, %45 ], [ %167, %166 ]
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  %63 = icmp sgt i32 %59, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %286

65:                                               ; preds = %58
  %66 = icmp sgt i32 %60, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = zext i32 %59 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = zext i32 %61 to i64
  %71 = add nsw i64 %70, -1
  %72 = and i64 %70, 7
  %73 = icmp ult i64 %71, 7
  br i1 %73, label %172, label %74

74:                                               ; preds = %67
  %75 = and i64 %70, 4294967288
  br label %127

76:                                               ; preds = %65
  %77 = zext i32 %61 to i64
  %78 = zext i32 %59 to i64
  %79 = zext i32 %60 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %60, 1
  %82 = and i64 %79, 4294967294
  %83 = icmp eq i64 %80, 0
  br label %84

84:                                               ; preds = %76, %124
  %85 = phi i64 [ 0, %76 ], [ %125, %124 ]
  br label %86

86:                                               ; preds = %119, %84
  %87 = phi i64 [ %122, %119 ], [ 0, %84 ]
  br i1 %81, label %108, label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %105, %88 ], [ 0, %86 ]
  %90 = phi i32 [ %104, %88 ], [ 0, %86 ]
  %91 = phi i64 [ %106, %88 ], [ %82, %86 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %89
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %89, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %93
  %97 = add nsw i32 %96, %90
  %98 = or i64 %89, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %98, i64 %87
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %100
  %104 = add nsw i32 %103, %97
  %105 = add nuw nsw i64 %89, 2
  %106 = add i64 %91, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %88, !llvm.loop !13

108:                                              ; preds = %88, %86
  %109 = phi i32 [ undef, %86 ], [ %104, %88 ]
  %110 = phi i64 [ 0, %86 ], [ %105, %88 ]
  %111 = phi i32 [ 0, %86 ], [ %104, %88 ]
  br i1 %83, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %110, i64 %87
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %114, %116
  %118 = add nsw i32 %117, %111
  br label %119

119:                                              ; preds = %108, %112
  %120 = phi i32 [ %109, %108 ], [ %118, %112 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %85, i64 %87
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %87, 1
  %123 = icmp eq i64 %122, %78
  br i1 %123, label %124, label %86, !llvm.loop !14

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %85, 1
  %126 = icmp eq i64 %125, %77
  br i1 %126, label %183, label %84, !llvm.loop !15

127:                                              ; preds = %127, %74
  %128 = phi i64 [ 0, %74 ], [ %153, %127 ]
  %129 = phi i64 [ %75, %74 ], [ %154, %127 ]
  %130 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %128, i64 0
  %131 = bitcast i32* %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %131, i8 0, i64 %69, i1 false)
  %132 = or i64 %128, 1
  %133 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %132, i64 0
  %134 = bitcast i32* %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %134, i8 0, i64 %69, i1 false)
  %135 = or i64 %128, 2
  %136 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %135, i64 0
  %137 = bitcast i32* %136 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %137, i8 0, i64 %69, i1 false)
  %138 = or i64 %128, 3
  %139 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %138, i64 0
  %140 = bitcast i32* %139 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %140, i8 0, i64 %69, i1 false)
  %141 = or i64 %128, 4
  %142 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %141, i64 0
  %143 = bitcast i32* %142 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %143, i8 0, i64 %69, i1 false)
  %144 = or i64 %128, 5
  %145 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %144, i64 0
  %146 = bitcast i32* %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %146, i8 0, i64 %69, i1 false)
  %147 = or i64 %128, 6
  %148 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %147, i64 0
  %149 = bitcast i32* %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %149, i8 0, i64 %69, i1 false)
  %150 = or i64 %128, 7
  %151 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %150, i64 0
  %152 = bitcast i32* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %152, i8 0, i64 %69, i1 false)
  %153 = add nuw nsw i64 %128, 8
  %154 = add i64 %129, -8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %172, label %127, !llvm.loop !15

156:                                              ; preds = %53, %156
  %157 = phi i64 [ %160, %156 ], [ 0, %53 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %56, i64 %157
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %158)
  %160 = add nuw nsw i64 %157, 1
  %161 = load i32, i32* %9, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %156, label %164, !llvm.loop !16

164:                                              ; preds = %156
  %165 = load i32, i32* %8, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %53
  %167 = phi i32 [ %165, %164 ], [ %54, %53 ]
  %168 = phi i32 [ %161, %164 ], [ %55, %53 ]
  %169 = add nuw nsw i64 %56, 1
  %170 = sext i32 %167 to i64
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %53, label %58, !llvm.loop !17

172:                                              ; preds = %127, %67
  %173 = phi i64 [ 0, %67 ], [ %153, %127 ]
  %174 = icmp eq i64 %72, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %180, %175 ], [ %173, %172 ]
  %177 = phi i64 [ %181, %175 ], [ %72, %172 ]
  %178 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %176, i64 0
  %179 = bitcast i32* %178 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %179, i8 0, i64 %69, i1 false)
  %180 = add nuw nsw i64 %176, 1
  %181 = add i64 %177, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %175, !llvm.loop !18

183:                                              ; preds = %172, %175, %124
  %184 = icmp sgt i32 %59, 0
  %185 = select i1 %62, i1 %184, i1 false
  br i1 %185, label %186, label %286

186:                                              ; preds = %183, %280
  %187 = phi i32 [ %281, %280 ], [ %61, %183 ]
  %188 = phi i32 [ %282, %280 ], [ %59, %183 ]
  %189 = phi i64 [ %283, %280 ], [ 0, %183 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %189, i64 0
  %191 = icmp sgt i32 %188, 0
  br i1 %191, label %192, label %280

192:                                              ; preds = %186, %273
  %193 = phi i64 [ %274, %273 ], [ 0, %186 ]
  %194 = phi i32 [ %275, %273 ], [ %188, %186 ]
  %195 = icmp eq i64 %193, 0
  br i1 %195, label %196, label %230

196:                                              ; preds = %192
  %197 = icmp eq i32 %194, 1
  %198 = load i32, i32* %190, align 16, !tbaa !5
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  br i1 %197, label %200, label %273

200:                                              ; preds = %196
  %201 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !20
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !22
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %200
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

213:                                              ; preds = %200
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !26
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !28
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !20
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  br label %273

230:                                              ; preds = %192
  %231 = add nsw i32 %194, -1
  %232 = zext i32 %231 to i64
  %233 = icmp eq i64 %193, %232
  br i1 %233, label %234, label %268

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !28
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %189, i64 %193
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i32 %237)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !20
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !22
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

251:                                              ; preds = %234
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !26
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !28
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !20
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  br label %273

268:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !28
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %189, i64 %193
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i32 %271)
  br label %273

273:                                              ; preds = %196, %226, %268, %264
  %274 = add nuw nsw i64 %193, 1
  %275 = load i32, i32* %9, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %192, label %278, !llvm.loop !29

278:                                              ; preds = %273
  %279 = load i32, i32* %6, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %278, %186
  %281 = phi i32 [ %279, %278 ], [ %187, %186 ]
  %282 = phi i32 [ %275, %278 ], [ %188, %186 ]
  %283 = add nuw nsw i64 %189, 1
  %284 = sext i32 %281 to i64
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %186, label %286, !llvm.loop !30

286:                                              ; preds = %280, %58, %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !12}
