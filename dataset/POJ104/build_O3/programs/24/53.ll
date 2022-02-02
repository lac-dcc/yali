; ModuleID = 'source-C-CXX/24/53.cpp'
source_filename = "source-C-CXX/24/53.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5ChengPci(i8* %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i32], align 16
  %5 = bitcast [40 x i32]* %3 to i8*
  %6 = bitcast [40 x i32]* %4 to i8*
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 4
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 8
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 12
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 16
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 4
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 8
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 12
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 16
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 20
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 20
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 24
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 24
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 28
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 28
  %23 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 32
  %24 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 32
  %25 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 36
  %26 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 36
  %27 = bitcast [40 x i32]* %3 to <4 x i32>*
  %28 = bitcast i32* %9 to <4 x i32>*
  %29 = bitcast i32* %10 to <4 x i32>*
  %30 = bitcast i32* %11 to <4 x i32>*
  %31 = bitcast i32* %12 to <4 x i32>*
  %32 = bitcast [40 x i32]* %4 to <4 x i32>*
  %33 = bitcast i32* %13 to <4 x i32>*
  %34 = bitcast i32* %14 to <4 x i32>*
  %35 = bitcast i32* %15 to <4 x i32>*
  %36 = bitcast i32* %16 to <4 x i32>*
  %37 = bitcast i32* %17 to <4 x i32>*
  %38 = bitcast i32* %18 to <4 x i32>*
  %39 = bitcast i32* %19 to <4 x i32>*
  %40 = bitcast i32* %20 to <4 x i32>*
  %41 = bitcast i32* %21 to <4 x i32>*
  %42 = bitcast i32* %22 to <4 x i32>*
  %43 = bitcast i32* %23 to <4 x i32>*
  %44 = bitcast i32* %24 to <4 x i32>*
  %45 = bitcast i32* %25 to <4 x i32>*
  %46 = bitcast i32* %26 to <4 x i32>*
  br label %63

47:                                               ; preds = %2
  %48 = icmp eq i8* %0, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = getelementptr inbounds i8, i8* %54, i64 32
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 8, !tbaa !8
  %59 = or i32 %58, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %55, i32 %59)
  br label %295

60:                                               ; preds = %289, %47
  %61 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %0, i64 %61)
  br label %295

63:                                               ; preds = %8, %289
  %64 = phi i32 [ %293, %289 ], [ %1, %8 ]
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %295

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #10
  %67 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %140

70:                                               ; preds = %66
  %71 = and i64 %67, 4294967295
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %112, label %73

73:                                               ; preds = %70
  %74 = add nsw i64 %71, -1
  %75 = add i32 %68, -1
  %76 = trunc i64 %74 to i32
  %77 = sub i32 %75, %76
  %78 = icmp sgt i32 %77, %75
  %79 = icmp ugt i64 %74, 4294967295
  %80 = or i1 %78, %79
  br i1 %80, label %112, label %81

81:                                               ; preds = %73
  %82 = and i64 %67, 7
  %83 = sub nsw i64 %71, %82
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi i64 [ 0, %81 ], [ %108, %85 ]
  %87 = xor i64 %86, -1
  %88 = add i64 %67, %87
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds i8, i8* %0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -3
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !18
  %95 = shufflevector <4 x i8> %94, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds i8, i8* %91, i64 -7
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !18
  %99 = shufflevector <4 x i8> %98, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = sext <4 x i8> %95 to <4 x i32>
  %101 = sext <4 x i8> %99 to <4 x i32>
  %102 = add nsw <4 x i32> %100, <i32 -48, i32 -48, i32 -48, i32 -48>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %86
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 16, !tbaa !19
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 16, !tbaa !19
  %108 = add nuw i64 %86, 8
  %109 = icmp eq i64 %108, %83
  br i1 %109, label %110, label %85, !llvm.loop !20

110:                                              ; preds = %85
  %111 = icmp eq i64 %82, 0
  br i1 %111, label %134, label %112

112:                                              ; preds = %73, %70, %110
  %113 = phi i64 [ 0, %73 ], [ 0, %70 ], [ %83, %110 ]
  %114 = phi i32 [ 0, %73 ], [ 0, %70 ], [ %84, %110 ]
  %115 = sub i64 %67, %113
  %116 = add nsw i64 %113, 1
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %112
  %120 = xor i32 %114, -1
  %121 = add i32 %120, %68
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !18
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %113
  store i32 %126, i32* %127, align 4, !tbaa !19
  %128 = add nuw nsw i64 %113, 1
  %129 = add nuw nsw i32 %114, 1
  br label %130

130:                                              ; preds = %119, %112
  %131 = phi i64 [ %128, %119 ], [ %113, %112 ]
  %132 = phi i32 [ %129, %119 ], [ %114, %112 ]
  %133 = icmp eq i64 %71, %116
  br i1 %133, label %134, label %161

134:                                              ; preds = %130, %161, %110
  %135 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !19
  %136 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !19
  %137 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !19
  %138 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !19
  %139 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !19
  br label %140

140:                                              ; preds = %134, %66
  %141 = phi <4 x i32> [ %135, %134 ], [ zeroinitializer, %66 ]
  %142 = phi <4 x i32> [ %136, %134 ], [ zeroinitializer, %66 ]
  %143 = phi <4 x i32> [ %137, %134 ], [ zeroinitializer, %66 ]
  %144 = phi <4 x i32> [ %138, %134 ], [ zeroinitializer, %66 ]
  %145 = phi <4 x i32> [ %139, %134 ], [ zeroinitializer, %66 ]
  %146 = shl nsw <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %146, <4 x i32>* %32, align 16, !tbaa !19
  %147 = shl nsw <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %147, <4 x i32>* %33, align 16, !tbaa !19
  %148 = shl nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %148, <4 x i32>* %34, align 16, !tbaa !19
  %149 = shl nsw <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %149, <4 x i32>* %35, align 16, !tbaa !19
  %150 = shl nsw <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %150, <4 x i32>* %36, align 16, !tbaa !19
  %151 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !19
  %152 = shl nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %152, <4 x i32>* %38, align 16, !tbaa !19
  %153 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !19
  %154 = shl nsw <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %154, <4 x i32>* %40, align 16, !tbaa !19
  %155 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !19
  %156 = shl nsw <4 x i32> %155, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %156, <4 x i32>* %42, align 16, !tbaa !19
  %157 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !19
  %158 = shl nsw <4 x i32> %157, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %158, <4 x i32>* %44, align 16, !tbaa !19
  %159 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !19
  %160 = shl nsw <4 x i32> %159, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %160, <4 x i32>* %46, align 16, !tbaa !19
  br label %184

161:                                              ; preds = %130, %161
  %162 = phi i64 [ %181, %161 ], [ %131, %130 ]
  %163 = phi i32 [ %182, %161 ], [ %132, %130 ]
  %164 = xor i32 %163, -1
  %165 = add i32 %164, %68
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !18
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, -48
  %171 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %162
  store i32 %170, i32* %171, align 4, !tbaa !19
  %172 = add nuw nsw i64 %162, 1
  %173 = sub i32 -2, %163
  %174 = add i32 %173, %68
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !18
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %172
  store i32 %179, i32* %180, align 4, !tbaa !19
  %181 = add nuw nsw i64 %162, 2
  %182 = add nuw nsw i32 %163, 2
  %183 = icmp eq i64 %181, %71
  br i1 %183, label %134, label %161, !llvm.loop !23

184:                                              ; preds = %140, %197
  %185 = phi i64 [ 0, %140 ], [ %198, %197 ]
  %186 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !19
  %188 = icmp sgt i32 %187, 9
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = add nuw nsw i64 %185, 1
  br label %197

191:                                              ; preds = %184
  %192 = add nsw i32 %187, -10
  store i32 %192, i32* %186, align 4, !tbaa !19
  %193 = add nuw nsw i64 %185, 1
  %194 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !19
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4, !tbaa !19
  br label %197

197:                                              ; preds = %189, %191
  %198 = phi i64 [ %190, %189 ], [ %193, %191 ]
  %199 = icmp eq i64 %198, 40
  br i1 %199, label %200, label %184, !llvm.loop !24

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %202, %200 ], [ 40, %197 ]
  %202 = add nsw i64 %201, -1
  %203 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !19
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %200, label %206, !llvm.loop !25

206:                                              ; preds = %200
  %207 = trunc i64 %201 to i32
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %289

209:                                              ; preds = %206
  %210 = and i64 %201, 4294967295
  %211 = icmp ult i64 %210, 8
  br i1 %211, label %249, label %212

212:                                              ; preds = %209
  %213 = add nsw i64 %210, -1
  %214 = trunc i64 %202 to i32
  %215 = trunc i64 %213 to i32
  %216 = sub i32 %214, %215
  %217 = icmp sgt i32 %216, %214
  %218 = icmp ugt i64 %213, 4294967295
  %219 = or i1 %217, %218
  br i1 %219, label %249, label %220

220:                                              ; preds = %212
  %221 = and i64 %201, 7
  %222 = sub nsw i64 %210, %221
  br label %223

223:                                              ; preds = %223, %220
  %224 = phi i64 [ 0, %220 ], [ %245, %223 ]
  %225 = sub i64 %202, %224
  %226 = shl i64 %225, 32
  %227 = ashr exact i64 %226, 32
  %228 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %227
  %229 = getelementptr inbounds i32, i32* %228, i64 -3
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !19
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %233 = getelementptr inbounds i32, i32* %228, i64 -7
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !19
  %236 = shufflevector <4 x i32> %235, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %237 = trunc <4 x i32> %232 to <4 x i8>
  %238 = trunc <4 x i32> %236 to <4 x i8>
  %239 = add <4 x i8> %237, <i8 48, i8 48, i8 48, i8 48>
  %240 = add <4 x i8> %238, <i8 48, i8 48, i8 48, i8 48>
  %241 = getelementptr inbounds i8, i8* %0, i64 %224
  %242 = bitcast i8* %241 to <4 x i8>*
  store <4 x i8> %239, <4 x i8>* %242, align 1, !tbaa !18
  %243 = getelementptr inbounds i8, i8* %241, i64 4
  %244 = bitcast i8* %243 to <4 x i8>*
  store <4 x i8> %240, <4 x i8>* %244, align 1, !tbaa !18
  %245 = add nuw i64 %224, 8
  %246 = icmp eq i64 %245, %222
  br i1 %246, label %247, label %223, !llvm.loop !26

247:                                              ; preds = %223
  %248 = icmp eq i64 %221, 0
  br i1 %248, label %289, label %249

249:                                              ; preds = %212, %209, %247
  %250 = phi i64 [ 0, %212 ], [ 0, %209 ], [ %222, %247 ]
  %251 = sub i64 %201, %250
  %252 = add nsw i64 %250, 1
  %253 = and i64 %251, 1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %249
  %256 = sub i64 %202, %250
  %257 = shl i64 %256, 32
  %258 = ashr exact i64 %257, 32
  %259 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !19
  %261 = trunc i32 %260 to i8
  %262 = add i8 %261, 48
  %263 = getelementptr inbounds i8, i8* %0, i64 %250
  store i8 %262, i8* %263, align 1, !tbaa !18
  %264 = add nuw nsw i64 %250, 1
  br label %265

265:                                              ; preds = %255, %249
  %266 = phi i64 [ %264, %255 ], [ %250, %249 ]
  %267 = icmp eq i64 %210, %252
  br i1 %267, label %289, label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %287, %268 ], [ %266, %265 ]
  %270 = sub i64 %202, %269
  %271 = shl i64 %270, 32
  %272 = ashr exact i64 %271, 32
  %273 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !19
  %275 = trunc i32 %274 to i8
  %276 = add i8 %275, 48
  %277 = getelementptr inbounds i8, i8* %0, i64 %269
  store i8 %276, i8* %277, align 1, !tbaa !18
  %278 = add nuw nsw i64 %269, 1
  %279 = sub i64 %202, %278
  %280 = shl i64 %279, 32
  %281 = ashr exact i64 %280, 32
  %282 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !19
  %284 = trunc i32 %283 to i8
  %285 = add i8 %284, 48
  %286 = getelementptr inbounds i8, i8* %0, i64 %278
  store i8 %285, i8* %286, align 1, !tbaa !18
  %287 = add nuw nsw i64 %269, 2
  %288 = icmp eq i64 %287, %210
  br i1 %288, label %289, label %268, !llvm.loop !27

289:                                              ; preds = %265, %268, %247, %206
  %290 = shl i64 %201, 32
  %291 = ashr exact i64 %290, 32
  %292 = getelementptr inbounds i8, i8* %0, i64 %291
  store i8 0, i8* %292, align 1, !tbaa !18
  %293 = add nsw i32 %64, -1
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #10
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %60, label %63

295:                                              ; preds = %63, %60, %49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i8 50, i8* %3, align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %0
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !28
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !31
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !18
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  br label %38

37:                                               ; preds = %0
  call void @_Z5ChengPci(i8* nonnull %3, i32 %6)
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21, !22}
!27 = distinct !{!27, !21, !22}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
