; ModuleID = 'source-C-CXX/50/676.cpp'
source_filename = "source-C-CXX/50/676.cpp"
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
@b = dso_local global [505 x [505 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = alloca [505 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %5) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %5, i8 0, i64 2020, i1 false)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #12
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 505)
  %8 = call i64 @strlen(i8* noundef nonnull %7) #13
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %71, label %12

12:                                               ; preds = %0
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = add i32 %9, 1
  %16 = sub i32 %15, %10
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %57, label %21

21:                                               ; preds = %14
  %22 = and i64 %17, 4294967292
  br label %79

23:                                               ; preds = %12
  %24 = zext i32 %10 to i64
  %25 = add i32 %9, 1
  %26 = sub i32 %25, %10
  %27 = zext i32 %26 to i64
  %28 = zext i32 %10 to i64
  %29 = and i64 %27, 1
  %30 = icmp eq i32 %26, 1
  br i1 %30, label %46, label %31

31:                                               ; preds = %23
  %32 = and i64 %27, 4294967294
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %43, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %44, %33 ]
  %36 = getelementptr [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %34, i64 0
  %37 = getelementptr [505 x i8], [505 x i8]* %3, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 2 %37, i64 %24, i1 false)
  %38 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %34, i64 %28
  store i8 0, i8* %38, align 1, !tbaa !9
  %39 = or i64 %34, 1
  %40 = getelementptr [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %39, i64 0
  %41 = getelementptr [505 x i8], [505 x i8]* %3, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %24, i1 false)
  %42 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %39, i64 %28
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %34, 2
  %44 = add i64 %35, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %33, !llvm.loop !10

46:                                               ; preds = %33, %23
  %47 = phi i64 [ undef, %23 ], [ %39, %33 ]
  %48 = phi i64 [ 0, %23 ], [ %43, %33 ]
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %48, i64 0
  %52 = getelementptr [505 x i8], [505 x i8]* %3, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %24, i1 false)
  %53 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %48, i64 %28
  store i8 0, i8* %53, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %46, %50
  %55 = phi i64 [ %47, %46 ], [ %48, %50 ]
  %56 = trunc i64 %55 to i32
  br label %71

57:                                               ; preds = %79, %14
  %58 = phi i64 [ undef, %14 ], [ %87, %79 ]
  %59 = phi i64 [ 0, %14 ], [ %89, %79 ]
  %60 = icmp eq i64 %19, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %65, %61 ], [ %59, %57 ]
  %63 = phi i64 [ %66, %61 ], [ %19, %57 ]
  %64 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %62, i64 0
  store i8 0, i8* %64, align 1, !tbaa !9
  %65 = add nuw nsw i64 %62, 1
  %66 = add i64 %63, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %61, !llvm.loop !12

68:                                               ; preds = %61, %57
  %69 = phi i64 [ %58, %57 ], [ %62, %61 ]
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %68, %54, %0
  %72 = phi i32 [ undef, %0 ], [ %56, %54 ], [ %70, %68 ]
  %73 = sext i32 %10 to i64
  %74 = add i32 %72, 1
  %75 = sext i32 %72 to i64
  %76 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %77 = add nuw i32 %76, 1
  %78 = zext i32 %77 to i64
  br label %163

79:                                               ; preds = %79, %21
  %80 = phi i64 [ 0, %21 ], [ %89, %79 ]
  %81 = phi i64 [ %22, %21 ], [ %90, %79 ]
  %82 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %80, i64 0
  store i8 0, i8* %82, align 4, !tbaa !9
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %83, i64 0
  store i8 0, i8* %84, align 1, !tbaa !9
  %85 = or i64 %80, 2
  %86 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %85, i64 0
  store i8 0, i8* %86, align 2, !tbaa !9
  %87 = or i64 %80, 3
  %88 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %87, i64 0
  store i8 0, i8* %88, align 1, !tbaa !9
  %89 = add nuw nsw i64 %80, 4
  %90 = add i64 %81, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %57, label %79, !llvm.loop !10

92:                                               ; preds = %182, %163
  %93 = add nuw nsw i64 %165, 1
  %94 = icmp eq i64 %166, %78
  br i1 %94, label %95, label %163, !llvm.loop !14

95:                                               ; preds = %92
  %96 = icmp ult i32 %76, 7
  br i1 %96, label %160, label %97

97:                                               ; preds = %95
  %98 = and i64 %78, 4294967288
  %99 = add nsw i64 %98, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %132, %106 ]
  %108 = phi <4 x i32> [ zeroinitializer, %104 ], [ %130, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %131, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %133, %106 ]
  %111 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp slt <4 x i32> %108, %113
  %118 = icmp slt <4 x i32> %109, %116
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = or i64 %107, 8
  %122 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp slt <4 x i32> %119, %124
  %129 = icmp slt <4 x i32> %120, %127
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %119
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %120
  %132 = add nuw i64 %107, 16
  %133 = add i64 %110, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %106, !llvm.loop !15

135:                                              ; preds = %106, %97
  %136 = phi <4 x i32> [ undef, %97 ], [ %130, %106 ]
  %137 = phi <4 x i32> [ undef, %97 ], [ %131, %106 ]
  %138 = phi i64 [ 0, %97 ], [ %132, %106 ]
  %139 = phi <4 x i32> [ zeroinitializer, %97 ], [ %130, %106 ]
  %140 = phi <4 x i32> [ zeroinitializer, %97 ], [ %131, %106 ]
  %141 = icmp eq i64 %102, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %138
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = icmp slt <4 x i32> %140, %148
  %150 = select <4 x i1> %149, <4 x i32> %148, <4 x i32> %140
  %151 = icmp slt <4 x i32> %139, %145
  %152 = select <4 x i1> %151, <4 x i32> %145, <4 x i32> %139
  br label %153

153:                                              ; preds = %135, %142
  %154 = phi <4 x i32> [ %136, %135 ], [ %152, %142 ]
  %155 = phi <4 x i32> [ %137, %135 ], [ %150, %142 ]
  %156 = icmp sgt <4 x i32> %154, %155
  %157 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %155
  %158 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %157)
  %159 = icmp eq i64 %98, %78
  br i1 %159, label %186, label %160

160:                                              ; preds = %95, %153
  %161 = phi i64 [ 0, %95 ], [ %98, %153 ]
  %162 = phi i32 [ 0, %95 ], [ %158, %153 ]
  br label %189

163:                                              ; preds = %71, %92
  %164 = phi i64 [ 0, %71 ], [ %166, %92 ]
  %165 = phi i64 [ 1, %71 ], [ %93, %92 ]
  %166 = add nuw nsw i64 %164, 1
  %167 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %164, i64 0
  %168 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %164
  %169 = icmp slt i64 %164, %75
  br i1 %169, label %170, label %92

170:                                              ; preds = %163, %182
  %171 = phi i64 [ %183, %182 ], [ %165, %163 ]
  %172 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %171, i64 0
  %173 = call i64 @strlen(i8* noundef nonnull %172) #13
  %174 = icmp eq i64 %173, %73
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = call i32 @strcmp(i8* noundef nonnull %167, i8* noundef nonnull %172) #13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %168, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %168, align 4, !tbaa !5
  %181 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %171, i64 %73
  store i8 32, i8* %181, align 1, !tbaa !9
  br label %182

182:                                              ; preds = %170, %178, %175
  %183 = add nuw nsw i64 %171, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %74, %184
  br i1 %185, label %92, label %170, !llvm.loop !17

186:                                              ; preds = %189, %153
  %187 = phi i32 [ %158, %153 ], [ %195, %189 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %198, label %227

189:                                              ; preds = %160, %189
  %190 = phi i64 [ %196, %189 ], [ %161, %160 ]
  %191 = phi i32 [ %195, %189 ], [ %162, %160 ]
  %192 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 %193, i32 %191
  %196 = add nuw nsw i64 %190, 1
  %197 = icmp eq i64 %196, %78
  br i1 %197, label %186, label %189, !llvm.loop !18

198:                                              ; preds = %186
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %200 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 240
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !22
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

210:                                              ; preds = %198
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !26
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !9
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !20
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  br label %298

227:                                              ; preds = %186
  %228 = add nsw i32 %187, 1
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !20
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !22
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %227
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

242:                                              ; preds = %227
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !26
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !9
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !20
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  br label %259

259:                                              ; preds = %255, %295
  %260 = phi i64 [ 0, %255 ], [ %296, %295 ]
  %261 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %262, %187
  br i1 %263, label %264, label %295

264:                                              ; preds = %259
  %265 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %260, i64 0
  %266 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %265) #12
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %265, i64 %266)
  %268 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, 240
  %273 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !22
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %264
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

278:                                              ; preds = %264
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !26
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !9
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !20
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %291

291:                                              ; preds = %282, %285
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
  br label %295

295:                                              ; preds = %259, %291
  %296 = add nuw nsw i64 %260, 1
  %297 = icmp eq i64 %296, %78
  br i1 %297, label %298, label %259, !llvm.loop !28

298:                                              ; preds = %295, %223
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !11}
