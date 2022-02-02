; ModuleID = 'source-C-CXX/50/663.cpp'
source_filename = "source-C-CXX/50/663.cpp"
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
@a = dso_local global [502 x i8] zeroinitializer, align 16
@b = dso_local global [502 x [6 x i8]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [502 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([502 x i8], [502 x i8]* @a, i64 0, i64 0), i64 502)
  %4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([502 x i8], [502 x i8]* @a, i64 0, i64 0)) #11
  %5 = trunc i64 %4 to i32
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %77, label %9

9:                                                ; preds = %0
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %9
  %12 = zext i32 %6 to i64
  %13 = add i32 %5, 1
  %14 = sub i32 %13, %6
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %38, label %19

19:                                               ; preds = %11
  %20 = and i64 %15, 4294967292
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %35, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %36, %21 ]
  %24 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* @b, i64 0, i64 %22, i64 0
  %25 = getelementptr [502 x i8], [502 x i8]* @a, i64 0, i64 %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 4 %25, i64 %12, i1 false)
  %26 = or i64 %22, 1
  %27 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* @b, i64 0, i64 %26, i64 0
  %28 = getelementptr [502 x i8], [502 x i8]* @a, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %27, i8* align 1 %28, i64 %12, i1 false)
  %29 = or i64 %22, 2
  %30 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* @b, i64 0, i64 %29, i64 0
  %31 = getelementptr [502 x i8], [502 x i8]* @a, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 2 %31, i64 %12, i1 false)
  %32 = or i64 %22, 3
  %33 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* @b, i64 0, i64 %32, i64 0
  %34 = getelementptr [502 x i8], [502 x i8]* @a, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %33, i8* align 1 %34, i64 %12, i1 false)
  %35 = add nuw nsw i64 %22, 4
  %36 = add i64 %23, -4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %21, !llvm.loop !9

38:                                               ; preds = %21, %11
  %39 = phi i64 [ 0, %11 ], [ %35, %21 ]
  %40 = icmp eq i64 %17, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %46, %41 ], [ %39, %38 ]
  %43 = phi i64 [ %47, %41 ], [ %17, %38 ]
  %44 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* @b, i64 0, i64 %42, i64 0
  %45 = getelementptr [502 x i8], [502 x i8]* @a, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %44, i8* align 1 %45, i64 %12, i1 false)
  %46 = add nuw nsw i64 %42, 1
  %47 = add i64 %43, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %41, !llvm.loop !11

49:                                               ; preds = %41, %38
  br i1 %8, label %77, label %50

50:                                               ; preds = %9, %49
  %51 = zext i32 %7 to i64
  %52 = add i32 %5, 1
  %53 = sub i32 %52, %6
  %54 = zext i32 %53 to i64
  br label %58

55:                                               ; preds = %73, %58
  %56 = add nuw nsw i64 %60, 1
  %57 = icmp eq i64 %61, %54
  br i1 %57, label %80, label %58, !llvm.loop !13

58:                                               ; preds = %50, %55
  %59 = phi i64 [ 0, %50 ], [ %61, %55 ]
  %60 = phi i64 [ 1, %50 ], [ %56, %55 ]
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* @b, i64 0, i64 %59, i64 0
  %63 = getelementptr inbounds [502 x i8], [502 x i8]* @c, i64 0, i64 %59
  %64 = icmp ult i64 %59, %51
  br i1 %64, label %65, label %55

65:                                               ; preds = %58, %73
  %66 = phi i64 [ %74, %73 ], [ %60, %58 ]
  %67 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* @b, i64 0, i64 %66, i64 0
  %68 = call i32 @strcmp(i8* noundef nonnull %62, i8* noundef nonnull %67) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i8, i8* %63, align 1, !tbaa !14
  %72 = add i8 %71, 1
  store i8 %72, i8* %63, align 1, !tbaa !14
  br label %73

73:                                               ; preds = %65, %70
  %74 = add nuw nsw i64 %66, 1
  %75 = trunc i64 %66 to i32
  %76 = icmp sgt i32 %7, %75
  br i1 %76, label %65, label %55, !llvm.loop !15

77:                                               ; preds = %49, %0
  %78 = load i8, i8* getelementptr inbounds ([502 x i8], [502 x i8]* @c, i64 0, i64 0), align 16, !tbaa !14
  %79 = sext i8 %78 to i32
  br label %179

80:                                               ; preds = %55
  %81 = load i8, i8* getelementptr inbounds ([502 x i8], [502 x i8]* @c, i64 0, i64 0), align 16, !tbaa !14
  %82 = sext i8 %81 to i32
  br i1 %8, label %179, label %83

83:                                               ; preds = %80
  %84 = add i32 %5, 1
  %85 = sub i32 %84, %6
  %86 = zext i32 %85 to i64
  %87 = icmp eq i32 %85, 1
  br i1 %87, label %179, label %88, !llvm.loop !16

88:                                               ; preds = %83
  %89 = add nsw i64 %86, -1
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %166, label %91

91:                                               ; preds = %88
  %92 = and i64 %89, -8
  %93 = or i64 %92, 1
  %94 = insertelement <4 x i32> poison, i32 %82, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = add nsw i64 %92, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %139, label %101

101:                                              ; preds = %91
  %102 = and i64 %98, 4611686018427387902
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %134, %103 ]
  %105 = phi <4 x i32> [ %95, %101 ], [ %132, %103 ]
  %106 = phi <4 x i32> [ %95, %101 ], [ %133, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %135, %103 ]
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds [502 x i8], [502 x i8]* @c, i64 0, i64 %108
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !14
  %112 = getelementptr inbounds i8, i8* %109, i64 4
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !14
  %115 = sext <4 x i8> %111 to <4 x i32>
  %116 = sext <4 x i8> %114 to <4 x i32>
  %117 = icmp slt <4 x i32> %105, %115
  %118 = icmp slt <4 x i32> %106, %116
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %105
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %106
  %121 = or i64 %104, 9
  %122 = getelementptr inbounds [502 x i8], [502 x i8]* @c, i64 0, i64 %121
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !14
  %125 = getelementptr inbounds i8, i8* %122, i64 4
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !14
  %128 = sext <4 x i8> %124 to <4 x i32>
  %129 = sext <4 x i8> %127 to <4 x i32>
  %130 = icmp slt <4 x i32> %119, %128
  %131 = icmp slt <4 x i32> %120, %129
  %132 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %119
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %120
  %134 = add nuw i64 %104, 16
  %135 = add i64 %107, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %103, !llvm.loop !17

137:                                              ; preds = %103
  %138 = or i64 %134, 1
  br label %139

139:                                              ; preds = %137, %91
  %140 = phi <4 x i32> [ undef, %91 ], [ %132, %137 ]
  %141 = phi <4 x i32> [ undef, %91 ], [ %133, %137 ]
  %142 = phi i64 [ 1, %91 ], [ %138, %137 ]
  %143 = phi <4 x i32> [ %95, %91 ], [ %132, %137 ]
  %144 = phi <4 x i32> [ %95, %91 ], [ %133, %137 ]
  %145 = icmp eq i64 %99, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds [502 x i8], [502 x i8]* @c, i64 0, i64 %142
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !14
  %150 = getelementptr inbounds i8, i8* %147, i64 4
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !14
  %153 = sext <4 x i8> %149 to <4 x i32>
  %154 = sext <4 x i8> %152 to <4 x i32>
  %155 = icmp slt <4 x i32> %144, %154
  %156 = select <4 x i1> %155, <4 x i32> %154, <4 x i32> %144
  %157 = icmp slt <4 x i32> %143, %153
  %158 = select <4 x i1> %157, <4 x i32> %153, <4 x i32> %143
  br label %159

159:                                              ; preds = %139, %146
  %160 = phi <4 x i32> [ %140, %139 ], [ %158, %146 ]
  %161 = phi <4 x i32> [ %141, %139 ], [ %156, %146 ]
  %162 = icmp sgt <4 x i32> %160, %161
  %163 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %161
  %164 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %89, %92
  br i1 %165, label %179, label %166

166:                                              ; preds = %88, %159
  %167 = phi i64 [ 1, %88 ], [ %93, %159 ]
  %168 = phi i32 [ %82, %88 ], [ %164, %159 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %177, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %176, %169 ], [ %168, %166 ]
  %172 = getelementptr inbounds [502 x i8], [502 x i8]* @c, i64 0, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !14
  %174 = sext i8 %173 to i32
  %175 = icmp slt i32 %171, %174
  %176 = select i1 %175, i32 %174, i32 %171
  %177 = add nuw nsw i64 %170, 1
  %178 = icmp eq i64 %177, %86
  br i1 %178, label %179, label %169, !llvm.loop !19

179:                                              ; preds = %169, %83, %159, %77, %80
  %180 = phi i32 [ %82, %80 ], [ %79, %77 ], [ %82, %83 ], [ %164, %159 ], [ %176, %169 ]
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %263

184:                                              ; preds = %179
  %185 = add nuw nsw i32 %180, 1
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !21
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !23
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

199:                                              ; preds = %184
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !27
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !14
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !21
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = icmp slt i32 %216, %5
  br i1 %217, label %218, label %263

218:                                              ; preds = %212, %257
  %219 = phi i32 [ %258, %257 ], [ %216, %212 ]
  %220 = phi i64 [ %259, %257 ], [ 0, %212 ]
  %221 = getelementptr inbounds [502 x i8], [502 x i8]* @c, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !14
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %180, %223
  br i1 %224, label %225, label %257

225:                                              ; preds = %218
  %226 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* @b, i64 0, i64 %220, i64 0
  %227 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %226) #10
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %226, i64 %227)
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !23
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

239:                                              ; preds = %225
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !27
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !14
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !21
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  %256 = load i32, i32* %1, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %218, %252
  %258 = phi i32 [ %219, %218 ], [ %256, %252 ]
  %259 = add nuw nsw i64 %220, 1
  %260 = sub nsw i32 %5, %258
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %218, label %263, !llvm.loop !29

263:                                              ; preds = %257, %212, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
