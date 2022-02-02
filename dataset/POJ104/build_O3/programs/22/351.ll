; ModuleID = 'source-C-CXX/22/351.cpp'
source_filename = "source-C-CXX/22/351.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #10
  %8 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #10
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 1000, i8 signext %33)
  %35 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %35) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %35, i8 0, i64 400, i1 false)
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ %41, %36 ], [ 0, %32 ]
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !15
  %40 = icmp eq i8 %39, 0
  %41 = add nuw i64 %37, 1
  br i1 %40, label %42, label %36, !llvm.loop !16

42:                                               ; preds = %36
  %43 = trunc i64 %37 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %295, label %45

45:                                               ; preds = %42
  %46 = and i64 %37, 4294967295
  %47 = and i64 %37, 1
  %48 = icmp eq i64 %46, 1
  br i1 %48, label %69, label %49

49:                                               ; preds = %45
  %50 = sub nsw i64 %46, %47
  br label %51

51:                                               ; preds = %330, %49
  %52 = phi i64 [ 0, %49 ], [ %332, %330 ]
  %53 = phi i32 [ 0, %49 ], [ %331, %330 ]
  %54 = phi i64 [ %50, %49 ], [ %333, %330 ]
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %52
  %56 = load i8, i8* %55, align 2, !tbaa !15
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = add nsw i32 %53, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = trunc i64 %52 to i32
  store i32 %62, i32* %61, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %51, %58
  %64 = phi i32 [ %59, %58 ], [ %53, %51 ]
  %65 = or i64 %52, 1
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %325, label %330

69:                                               ; preds = %330, %45
  %70 = phi i32 [ undef, %45 ], [ %331, %330 ]
  %71 = phi i64 [ 0, %45 ], [ %332, %330 ]
  %72 = phi i32 [ 0, %45 ], [ %331, %330 ]
  %73 = icmp eq i64 %47, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !15
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = add nsw i32 %72, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  %82 = trunc i64 %71 to i32
  store i32 %82, i32* %81, align 4, !tbaa !18
  br label %83

83:                                               ; preds = %78, %74, %69
  %84 = phi i32 [ %70, %69 ], [ %79, %78 ], [ %72, %74 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %295, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !18
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = zext i32 %88 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %3, i64 %91, i1 false)
  %92 = zext i32 %88 to i64
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i64 [ 0, %86 ], [ %92, %90 ]
  %95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 %94
  store i8 0, i8* %95, align 1, !tbaa !15
  %96 = icmp sgt i32 %84, 1
  br i1 %96, label %97, label %123

97:                                               ; preds = %93
  %98 = add nsw i32 %84, -1
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %97, %118
  %101 = phi i32 [ %88, %97 ], [ %107, %118 ]
  %102 = phi i64 [ 1, %97 ], [ %105, %118 ]
  %103 = phi i64 [ 0, %97 ], [ %104, %118 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !18
  %108 = add i32 %101, 1
  %109 = icmp slt i32 %108, %107
  br i1 %109, label %110, label %118

110:                                              ; preds = %100
  %111 = getelementptr [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %104, i64 0
  %112 = sext i32 %108 to i64
  %113 = getelementptr [10000 x i8], [10000 x i8]* %2, i64 0, i64 %112
  %114 = add i32 %107, -2
  %115 = sub i32 %114, %101
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %111, i8* noundef nonnull align 1 dereferenceable(1) %113, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %110, %100
  %119 = phi i64 [ 0, %100 ], [ %117, %110 ]
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %102, i64 %120
  store i8 0, i8* %121, align 1, !tbaa !15
  %122 = icmp eq i64 %104, %99
  br i1 %122, label %123, label %100, !llvm.loop !20

123:                                              ; preds = %118, %93
  %124 = sext i32 %84 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !18
  %127 = add i32 %126, 1
  %128 = icmp slt i32 %127, %43
  br i1 %128, label %129, label %249

129:                                              ; preds = %123
  %130 = sext i32 %127 to i64
  %131 = add i32 %43, -2
  %132 = sub i32 %131, %126
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = icmp ult i32 %132, 31
  br i1 %135, label %206, label %136

136:                                              ; preds = %129
  %137 = add i32 %43, -2
  %138 = sub i32 %137, %126
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %206, label %140

140:                                              ; preds = %136
  %141 = and i64 %134, 8589934560
  %142 = add nsw i64 %141, %130
  %143 = trunc i64 %141 to i32
  %144 = add i32 %126, %143
  %145 = add nsw i64 %141, -32
  %146 = lshr exact i64 %145, 5
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %145, 0
  br i1 %149, label %185, label %150

150:                                              ; preds = %140
  %151 = and i64 %147, 1152921504606846974
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %182, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %183, %152 ]
  %155 = add i64 %153, %130
  %156 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %155
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 1, !tbaa !15
  %159 = getelementptr inbounds i8, i8* %156, i64 16
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 1, !tbaa !15
  %162 = shl i64 %153, 32
  %163 = ashr exact i64 %162, 32
  %164 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %124, i64 %163
  %165 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %165, align 4, !tbaa !15
  %166 = getelementptr inbounds i8, i8* %164, i64 16
  %167 = bitcast i8* %166 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %167, align 4, !tbaa !15
  %168 = or i64 %153, 32
  %169 = add i64 %168, %130
  %170 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %169
  %171 = bitcast i8* %170 to <16 x i8>*
  %172 = load <16 x i8>, <16 x i8>* %171, align 1, !tbaa !15
  %173 = getelementptr inbounds i8, i8* %170, i64 16
  %174 = bitcast i8* %173 to <16 x i8>*
  %175 = load <16 x i8>, <16 x i8>* %174, align 1, !tbaa !15
  %176 = shl i64 %168, 32
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %124, i64 %177
  %179 = bitcast i8* %178 to <16 x i8>*
  store <16 x i8> %172, <16 x i8>* %179, align 4, !tbaa !15
  %180 = getelementptr inbounds i8, i8* %178, i64 16
  %181 = bitcast i8* %180 to <16 x i8>*
  store <16 x i8> %175, <16 x i8>* %181, align 4, !tbaa !15
  %182 = add nuw i64 %153, 64
  %183 = add i64 %154, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %152, !llvm.loop !21

185:                                              ; preds = %152, %140
  %186 = phi i64 [ 0, %140 ], [ %182, %152 ]
  %187 = icmp eq i64 %148, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %185
  %189 = add i64 %186, %130
  %190 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %189
  %191 = bitcast i8* %190 to <16 x i8>*
  %192 = load <16 x i8>, <16 x i8>* %191, align 1, !tbaa !15
  %193 = getelementptr inbounds i8, i8* %190, i64 16
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 1, !tbaa !15
  %196 = shl i64 %186, 32
  %197 = ashr exact i64 %196, 32
  %198 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %124, i64 %197
  %199 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> %192, <16 x i8>* %199, align 4, !tbaa !15
  %200 = getelementptr inbounds i8, i8* %198, i64 16
  %201 = bitcast i8* %200 to <16 x i8>*
  store <16 x i8> %195, <16 x i8>* %201, align 4, !tbaa !15
  br label %202

202:                                              ; preds = %185, %188
  %203 = icmp eq i64 %134, %141
  %204 = add nsw i64 %141, -1
  %205 = add nsw i64 %204, %130
  br i1 %203, label %246, label %206

206:                                              ; preds = %136, %129, %202
  %207 = phi i64 [ %130, %136 ], [ %130, %129 ], [ %142, %202 ]
  %208 = phi i32 [ %126, %136 ], [ %126, %129 ], [ %144, %202 ]
  %209 = trunc i64 %207 to i32
  %210 = sub i32 %43, %209
  %211 = xor i32 %209, -1
  %212 = and i32 %210, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %206
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %207
  %216 = load i8, i8* %215, align 1, !tbaa !15
  %217 = sub i32 %208, %126
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %124, i64 %218
  store i8 %216, i8* %219, align 1, !tbaa !15
  %220 = add nsw i64 %207, 1
  %221 = trunc i64 %207 to i32
  br label %222

222:                                              ; preds = %214, %206
  %223 = phi i64 [ %207, %206 ], [ %220, %214 ]
  %224 = phi i32 [ %208, %206 ], [ %221, %214 ]
  %225 = sub i32 0, %43
  %226 = icmp eq i32 %211, %225
  br i1 %226, label %246, label %227

227:                                              ; preds = %222, %227
  %228 = phi i64 [ %242, %227 ], [ %223, %222 ]
  %229 = phi i32 [ %243, %227 ], [ %224, %222 ]
  %230 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %228
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = sub i32 %229, %126
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %124, i64 %233
  store i8 %231, i8* %234, align 1, !tbaa !15
  %235 = add nsw i64 %228, 1
  %236 = trunc i64 %228 to i32
  %237 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %235
  %238 = load i8, i8* %237, align 1, !tbaa !15
  %239 = sub i32 %236, %126
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %124, i64 %240
  store i8 %238, i8* %241, align 1, !tbaa !15
  %242 = add nsw i64 %228, 2
  %243 = trunc i64 %235 to i32
  %244 = trunc i64 %242 to i32
  %245 = icmp eq i32 %244, %43
  br i1 %245, label %246, label %227, !llvm.loop !23

246:                                              ; preds = %222, %227, %202
  %247 = phi i64 [ %205, %202 ], [ %207, %222 ], [ %235, %227 ]
  %248 = trunc i64 %247 to i32
  br label %249

249:                                              ; preds = %246, %123
  %250 = phi i32 [ %126, %123 ], [ %248, %246 ]
  %251 = sub i32 %250, %126
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %124, i64 %252
  store i8 0, i8* %253, align 1, !tbaa !15
  %254 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %124, i64 0
  %255 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %254) #10
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %254, i64 %255)
  %257 = icmp sgt i32 %84, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %249
  %259 = zext i32 %84 to i64
  br label %260

260:                                              ; preds = %258, %260
  %261 = phi i64 [ %259, %258 ], [ %270, %260 ]
  %262 = phi i32 [ %84, %258 ], [ %263, %260 ]
  %263 = add nsw i32 %262, -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %265, i64 0
  %267 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %266) #10
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* nonnull %266, i64 %267)
  %269 = icmp sgt i64 %261, 1
  %270 = add nsw i64 %261, -1
  br i1 %269, label %260, label %271, !llvm.loop !24

271:                                              ; preds = %260, %249
  %272 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, 240
  %277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !8
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %271
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

282:                                              ; preds = %271
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !13
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !15
  br label %321

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !5
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %321

295:                                              ; preds = %42, %83
  %296 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #10
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %296)
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 240
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !8
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %295
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

308:                                              ; preds = %295
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !13
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !15
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !5
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %315, %312, %289, %286
  %322 = phi i8 [ %288, %286 ], [ %294, %289 ], [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #10
  ret i32 0

325:                                              ; preds = %63
  %326 = add nsw i32 %64, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %327
  %329 = trunc i64 %65 to i32
  store i32 %329, i32* %328, align 4, !tbaa !18
  br label %330

330:                                              ; preds = %325, %63
  %331 = phi i32 [ %326, %325 ], [ %64, %63 ]
  %332 = add nuw nsw i64 %52, 2
  %333 = add i64 %54, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %69, label %51, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!21 = distinct !{!21, !17, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !17, !22}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
