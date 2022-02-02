; ModuleID = 'source-C-CXX/50/1037.cpp'
source_filename = "source-C-CXX/50/1037.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [7 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3507, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3507) %7, i8 0, i64 3507, i1 false)
  %8 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %8, i8 0, i64 2004, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 501)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #12
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %11
  br i1 %13, label %209, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %14
  %17 = zext i32 %12 to i64
  %18 = add i32 %11, 1
  %19 = sub i32 %18, %12
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %43, label %24

24:                                               ; preds = %16
  %25 = and i64 %20, 4294967292
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %40, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %41, %26 ]
  %29 = getelementptr [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %27, i64 0
  %30 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %17, i1 false)
  %31 = or i64 %27, 1
  %32 = getelementptr [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %31, i64 0
  %33 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 %17, i1 false)
  %34 = or i64 %27, 2
  %35 = getelementptr [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %34, i64 0
  %36 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %35, i8* align 2 %36, i64 %17, i1 false)
  %37 = or i64 %27, 3
  %38 = getelementptr [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %37, i64 0
  %39 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 %17, i1 false)
  %40 = add nuw nsw i64 %27, 4
  %41 = add i64 %28, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %26, !llvm.loop !9

43:                                               ; preds = %26, %16
  %44 = phi i64 [ 0, %16 ], [ %40, %26 ]
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %51, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %52, %46 ], [ %22, %43 ]
  %49 = getelementptr [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %47, i64 0
  %50 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %50, i64 %17, i1 false)
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !11

54:                                               ; preds = %46, %43
  br i1 %13, label %209, label %55

55:                                               ; preds = %14, %54
  %56 = add i32 %11, 1
  %57 = sub i32 %56, %12
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %55, %82
  %60 = phi i64 [ 0, %55 ], [ %83, %82 ]
  %61 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %60
  store i32 1, i32* %61, align 4, !tbaa !5
  %62 = trunc i64 %60 to i32
  %63 = add i32 %12, %62
  %64 = sub i32 %11, %63
  %65 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %60, i64 0
  %66 = icmp slt i32 %64, 1
  br i1 %66, label %82, label %67

67:                                               ; preds = %59
  %68 = zext i32 %64 to i64
  br label %69

69:                                               ; preds = %67, %78
  %70 = phi i32 [ 1, %67 ], [ %79, %78 ]
  %71 = phi i64 [ 1, %67 ], [ %80, %78 ]
  %72 = add nuw nsw i64 %71, %60
  %73 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %72, i64 0
  %74 = call i32 @strcmp(i8* noundef nonnull %65, i8* noundef nonnull %73) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = add nsw i32 %70, 1
  store i32 %77, i32* %61, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %69, %76
  %79 = phi i32 [ %70, %69 ], [ %77, %76 ]
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp ult i64 %71, %68
  br i1 %81, label %69, label %82, !llvm.loop !13

82:                                               ; preds = %78, %59
  %83 = add nuw nsw i64 %60, 1
  %84 = icmp eq i64 %83, %58
  br i1 %84, label %85, label %59, !llvm.loop !14

85:                                               ; preds = %82
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  br i1 %13, label %177, label %88

88:                                               ; preds = %85
  %89 = add i32 %11, 1
  %90 = sub i32 %89, %12
  %91 = zext i32 %90 to i64
  %92 = icmp eq i32 %90, 1
  br i1 %92, label %177, label %93, !llvm.loop !15

93:                                               ; preds = %88
  %94 = add nsw i64 %91, -1
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %165, label %96

96:                                               ; preds = %93
  %97 = and i64 %94, -8
  %98 = or i64 %97, 1
  %99 = insertelement <4 x i32> poison, i32 %87, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = add nsw i64 %97, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %140, label %106

106:                                              ; preds = %96
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %135, %108 ]
  %110 = phi <4 x i32> [ %100, %106 ], [ %133, %108 ]
  %111 = phi <4 x i32> [ %100, %106 ], [ %134, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %136, %108 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp sgt <4 x i32> %116, %110
  %121 = icmp sgt <4 x i32> %119, %111
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %110
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %111
  %124 = or i64 %109, 9
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %127, %122
  %132 = icmp sgt <4 x i32> %130, %123
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %122
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %123
  %135 = add nuw i64 %109, 16
  %136 = add i64 %112, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %108, !llvm.loop !16

138:                                              ; preds = %108
  %139 = or i64 %135, 1
  br label %140

140:                                              ; preds = %138, %96
  %141 = phi <4 x i32> [ undef, %96 ], [ %133, %138 ]
  %142 = phi <4 x i32> [ undef, %96 ], [ %134, %138 ]
  %143 = phi i64 [ 1, %96 ], [ %139, %138 ]
  %144 = phi <4 x i32> [ %100, %96 ], [ %133, %138 ]
  %145 = phi <4 x i32> [ %100, %96 ], [ %134, %138 ]
  %146 = icmp eq i64 %104, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %143
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %153, %145
  %155 = select <4 x i1> %154, <4 x i32> %153, <4 x i32> %145
  %156 = icmp sgt <4 x i32> %150, %144
  %157 = select <4 x i1> %156, <4 x i32> %150, <4 x i32> %144
  br label %158

158:                                              ; preds = %140, %147
  %159 = phi <4 x i32> [ %141, %140 ], [ %157, %147 ]
  %160 = phi <4 x i32> [ %142, %140 ], [ %155, %147 ]
  %161 = icmp sgt <4 x i32> %159, %160
  %162 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %160
  %163 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %94, %97
  br i1 %164, label %177, label %165

165:                                              ; preds = %93, %158
  %166 = phi i64 [ 1, %93 ], [ %98, %158 ]
  %167 = phi i32 [ %87, %93 ], [ %163, %158 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %175, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %174, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %91
  br i1 %176, label %177, label %168, !llvm.loop !18

177:                                              ; preds = %168, %88, %158, %85
  %178 = phi i32 [ %87, %85 ], [ %87, %88 ], [ %163, %158 ], [ %174, %168 ]
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %209

180:                                              ; preds = %177
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %182 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 240
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !22
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

192:                                              ; preds = %180
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !26
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !28
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !20
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  br label %290

209:                                              ; preds = %54, %0, %177
  %210 = phi i32 [ %178, %177 ], [ 0, %0 ], [ 0, %54 ]
  %211 = phi i32 [ %87, %177 ], [ 0, %0 ], [ 0, %54 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210)
  %213 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !20
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !22
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %209
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

225:                                              ; preds = %209
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !26
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !28
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !20
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, %11
  br i1 %243, label %290, label %244

244:                                              ; preds = %238, %287
  %245 = phi i32 [ %282, %287 ], [ %242, %238 ]
  %246 = phi i32 [ %289, %287 ], [ %211, %238 ]
  %247 = phi i64 [ %283, %287 ], [ 0, %238 ]
  %248 = icmp eq i32 %246, %210
  br i1 %248, label %249, label %281

249:                                              ; preds = %244
  %250 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %247, i64 0
  %251 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %250) #11
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %250, i64 %251)
  %253 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 240
  %258 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !22
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !26
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !28
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !20
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %276

276:                                              ; preds = %267, %270
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %277)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  %280 = load i32, i32* %1, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %244, %276
  %282 = phi i32 [ %245, %244 ], [ %280, %276 ]
  %283 = add nuw nsw i64 %247, 1
  %284 = sub nsw i32 %11, %282
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %247, %285
  br i1 %286, label %287, label %290, !llvm.loop !29

287:                                              ; preds = %281
  %288 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %283
  %289 = load i32, i32* %288, align 4, !tbaa !5
  br label %244

290:                                              ; preds = %281, %238, %205
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 3507, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
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
