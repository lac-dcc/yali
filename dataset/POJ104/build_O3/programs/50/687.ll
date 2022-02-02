; ModuleID = 'source-C-CXX/50/687.cpp'
source_filename = "source-C-CXX/50/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #11
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 500)
  %11 = call i64 @strlen(i8* noundef nonnull %8) #12
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub i64 %11, %13
  %15 = icmp sgt i32 %12, 0
  %16 = sub i32 1, %12
  br i1 %15, label %17, label %38

17:                                               ; preds = %0
  %18 = zext i32 %12 to i64
  %19 = add i64 %11, 1
  %20 = sub i64 %19, %13
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %35, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %34, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %36, %25 ]
  %29 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %26, i64 0
  %30 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %29, i8* align 2 %30, i64 %18, i1 false)
  %31 = or i64 %26, 1
  %32 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %31, i64 0
  %33 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 %18, i1 false)
  %34 = add nuw nsw i32 %27, 2
  %35 = add nuw i64 %26, 2
  %36 = add i64 %28, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %25, !llvm.loop !9

38:                                               ; preds = %0, %38
  %39 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %40 = phi i32 [ %42, %38 ], [ 0, %0 ]
  %41 = add i32 %16, %39
  %42 = add nuw nsw i32 %40, 1
  %43 = sext i32 %41 to i64
  %44 = icmp ult i64 %14, %43
  br i1 %44, label %54, label %38, !llvm.loop !9

45:                                               ; preds = %25, %17
  %46 = phi i32 [ undef, %17 ], [ %34, %25 ]
  %47 = phi i64 [ 0, %17 ], [ %35, %25 ]
  %48 = phi i32 [ 0, %17 ], [ %34, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %47, i64 0
  %52 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %18, i1 false)
  %53 = add nuw nsw i32 %48, 1
  br label %54

54:                                               ; preds = %38, %50, %45
  %55 = phi i32 [ %46, %45 ], [ %53, %50 ], [ %42, %38 ]
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %75, label %60

60:                                               ; preds = %54
  %61 = and i64 %56, 4294967292
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %72, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %73, %62 ]
  %65 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %63, i64 %13
  store i8 0, i8* %65, align 1, !tbaa !11
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %66, i64 %13
  store i8 0, i8* %67, align 1, !tbaa !11
  %68 = or i64 %63, 2
  %69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %68, i64 %13
  store i8 0, i8* %69, align 1, !tbaa !11
  %70 = or i64 %63, 3
  %71 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %70, i64 %13
  store i8 0, i8* %71, align 1, !tbaa !11
  %72 = add nuw nsw i64 %63, 4
  %73 = add i64 %64, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %62, !llvm.loop !12

75:                                               ; preds = %62, %54
  %76 = phi i64 [ 0, %54 ], [ %72, %62 ]
  %77 = icmp eq i64 %58, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %82, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %83, %78 ], [ %58, %75 ]
  %81 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %79, i64 %13
  store i8 0, i8* %81, align 1, !tbaa !11
  %82 = add nuw nsw i64 %79, 1
  %83 = add i64 %80, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %78, !llvm.loop !13

85:                                               ; preds = %78, %75
  br label %86

86:                                               ; preds = %85, %107
  %87 = phi i64 [ %108, %107 ], [ 0, %85 ]
  %88 = phi i32 [ %109, %107 ], [ %55, %85 ]
  %89 = trunc i64 %87 to i32
  %90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %87
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i64 0, i64 0
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  %93 = icmp sgt i32 %55, %89
  br i1 %93, label %94, label %107

94:                                               ; preds = %86
  %95 = zext i32 %88 to i64
  br label %96

96:                                               ; preds = %94, %104
  %97 = phi i64 [ 0, %94 ], [ %105, %104 ]
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i64 %97, i64 0
  %99 = call i32 @strcmp(i8* noundef nonnull %91, i8* noundef nonnull %98) #12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, i32* %92, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %92, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %96, %101
  %105 = add nuw nsw i64 %97, 1
  %106 = icmp eq i64 %105, %95
  br i1 %106, label %107, label %96, !llvm.loop !15

107:                                              ; preds = %104, %86
  %108 = add nuw nsw i64 %87, 1
  %109 = add i32 %88, -1
  %110 = icmp eq i64 %108, %56
  br i1 %110, label %111, label %86, !llvm.loop !16

111:                                              ; preds = %107
  %112 = load i32, i32* %7, align 16, !tbaa !5
  %113 = icmp sgt i32 %55, 2
  br i1 %113, label %114, label %200

114:                                              ; preds = %111
  %115 = add nsw i32 %55, -1
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %116, -1
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %188, label %119

119:                                              ; preds = %114
  %120 = and i64 %117, -8
  %121 = or i64 %120, 1
  %122 = insertelement <4 x i32> poison, i32 %112, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = add nsw i64 %120, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %163, label %129

129:                                              ; preds = %119
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %158, %131 ]
  %133 = phi <4 x i32> [ %123, %129 ], [ %156, %131 ]
  %134 = phi <4 x i32> [ %123, %129 ], [ %157, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %159, %131 ]
  %136 = or i64 %132, 1
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp sgt <4 x i32> %139, %133
  %144 = icmp sgt <4 x i32> %142, %134
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %133
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %134
  %147 = or i64 %132, 9
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %150, %145
  %155 = icmp sgt <4 x i32> %153, %146
  %156 = select <4 x i1> %154, <4 x i32> %150, <4 x i32> %145
  %157 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %146
  %158 = add nuw i64 %132, 16
  %159 = add i64 %135, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %131, !llvm.loop !17

161:                                              ; preds = %131
  %162 = or i64 %158, 1
  br label %163

163:                                              ; preds = %161, %119
  %164 = phi <4 x i32> [ undef, %119 ], [ %156, %161 ]
  %165 = phi <4 x i32> [ undef, %119 ], [ %157, %161 ]
  %166 = phi i64 [ 1, %119 ], [ %162, %161 ]
  %167 = phi <4 x i32> [ %123, %119 ], [ %156, %161 ]
  %168 = phi <4 x i32> [ %123, %119 ], [ %157, %161 ]
  %169 = icmp eq i64 %127, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %166
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = icmp sgt <4 x i32> %176, %168
  %178 = select <4 x i1> %177, <4 x i32> %176, <4 x i32> %168
  %179 = icmp sgt <4 x i32> %173, %167
  %180 = select <4 x i1> %179, <4 x i32> %173, <4 x i32> %167
  br label %181

181:                                              ; preds = %163, %170
  %182 = phi <4 x i32> [ %164, %163 ], [ %180, %170 ]
  %183 = phi <4 x i32> [ %165, %163 ], [ %178, %170 ]
  %184 = icmp sgt <4 x i32> %182, %183
  %185 = select <4 x i1> %184, <4 x i32> %182, <4 x i32> %183
  %186 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %185)
  %187 = icmp eq i64 %117, %120
  br i1 %187, label %200, label %188

188:                                              ; preds = %114, %181
  %189 = phi i64 [ 1, %114 ], [ %121, %181 ]
  %190 = phi i32 [ %112, %114 ], [ %186, %181 ]
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %198, %191 ], [ %189, %188 ]
  %193 = phi i32 [ %197, %191 ], [ %190, %188 ]
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, %193
  %197 = select i1 %196, i32 %195, i32 %193
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %116
  br i1 %199, label %200, label %191, !llvm.loop !19

200:                                              ; preds = %191, %181, %111
  %201 = phi i32 [ %112, %111 ], [ %186, %181 ], [ %197, %191 ]
  %202 = icmp slt i32 %201, 2
  br i1 %202, label %203, label %232

203:                                              ; preds = %200
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %205 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 240
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !23
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

215:                                              ; preds = %203
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !27
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !11
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !21
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  br label %304

232:                                              ; preds = %200
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %234 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !21
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !23
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %232
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

246:                                              ; preds = %232
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !27
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !11
  br label %259

253:                                              ; preds = %246
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %254 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !21
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = call signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %259

259:                                              ; preds = %250, %253
  %260 = phi i8 [ %252, %250 ], [ %258, %253 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %260)
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
  br label %263

263:                                              ; preds = %301, %259
  %264 = phi i32 [ %112, %259 ], [ %303, %301 ]
  %265 = phi i64 [ 0, %259 ], [ %299, %301 ]
  %266 = icmp eq i32 %264, %201
  br i1 %266, label %267, label %298

267:                                              ; preds = %263
  %268 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %265, i64 0
  %269 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %268) #11
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %268, i64 %269)
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 240
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !23
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

281:                                              ; preds = %267
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !27
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !11
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !21
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  br label %298

298:                                              ; preds = %263, %294
  %299 = add nuw nsw i64 %265, 1
  %300 = icmp eq i64 %299, %56
  br i1 %300, label %304, label %301, !llvm.loop !29

301:                                              ; preds = %298
  %302 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %299
  %303 = load i32, i32* %302, align 4, !tbaa !5
  br label %263

304:                                              ; preds = %298, %228
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #11
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
define internal void @_GLOBAL__sub_I_687.cpp() #8 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
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
