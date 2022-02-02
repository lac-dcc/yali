; ModuleID = 'source-C-CXX/68/1278.cpp'
source_filename = "source-C-CXX/68/1278.cpp"
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
@a = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #9
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 300)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #10
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @la, align 4, !tbaa !5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #10
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @lb, align 4, !tbaa !5
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %0
  %11 = and i64 %5, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %52, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = add i32 %6, -1
  %16 = trunc i64 %14 to i32
  %17 = sub i32 %15, %16
  %18 = icmp sgt i32 %17, %15
  %19 = icmp ugt i64 %14, 4294967295
  %20 = or i1 %18, %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %13
  %22 = and i64 %5, 7
  %23 = sub nsw i64 %11, %22
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ 0, %21 ], [ %48, %25 ]
  %27 = xor i64 %26, -1
  %28 = add i64 %5, %27
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 -3
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !9
  %35 = shufflevector <4 x i8> %34, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr inbounds i8, i8* %31, i64 -7
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !9
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = sext <4 x i8> %35 to <4 x i32>
  %41 = sext <4 x i8> %39 to <4 x i32>
  %42 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %26
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %26, 8
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %50, label %25, !llvm.loop !10

50:                                               ; preds = %25
  %51 = icmp eq i64 %22, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %13, %10, %50
  %53 = phi i64 [ 0, %13 ], [ 0, %10 ], [ %23, %50 ]
  %54 = phi i32 [ 0, %13 ], [ 0, %10 ], [ %24, %50 ]
  %55 = sub i64 %5, %53
  %56 = add nsw i64 %53, 1
  %57 = and i64 %55, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %52
  %60 = xor i32 %54, -1
  %61 = add i32 %60, %6
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -48
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %53
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %53, 1
  %69 = add nuw nsw i32 %54, 1
  br label %70

70:                                               ; preds = %59, %52
  %71 = phi i64 [ %53, %52 ], [ %68, %59 ]
  %72 = phi i32 [ %54, %52 ], [ %69, %59 ]
  %73 = icmp eq i64 %11, %56
  br i1 %73, label %74, label %140

74:                                               ; preds = %70, %140, %50, %0
  %75 = icmp sgt i32 %8, 0
  br i1 %75, label %76, label %163

76:                                               ; preds = %74
  %77 = and i64 %7, 4294967295
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %118, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %77, -1
  %81 = add i32 %8, -1
  %82 = trunc i64 %80 to i32
  %83 = sub i32 %81, %82
  %84 = icmp sgt i32 %83, %81
  %85 = icmp ugt i64 %80, 4294967295
  %86 = or i1 %84, %85
  br i1 %86, label %118, label %87

87:                                               ; preds = %79
  %88 = and i64 %7, 7
  %89 = sub nsw i64 %77, %88
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi i64 [ 0, %87 ], [ %114, %91 ]
  %93 = xor i64 %92, -1
  %94 = add i64 %7, %93
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -3
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !9
  %101 = shufflevector <4 x i8> %100, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = getelementptr inbounds i8, i8* %97, i64 -7
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !9
  %105 = shufflevector <4 x i8> %104, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = sext <4 x i8> %101 to <4 x i32>
  %107 = sext <4 x i8> %105 to <4 x i32>
  %108 = add nsw <4 x i32> %106, <i32 -48, i32 -48, i32 -48, i32 -48>
  %109 = add nsw <4 x i32> %107, <i32 -48, i32 -48, i32 -48, i32 -48>
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %92
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 16, !tbaa !5
  %114 = add nuw i64 %92, 8
  %115 = icmp eq i64 %114, %89
  br i1 %115, label %116, label %91, !llvm.loop !13

116:                                              ; preds = %91
  %117 = icmp eq i64 %88, 0
  br i1 %117, label %163, label %118

118:                                              ; preds = %79, %76, %116
  %119 = phi i64 [ 0, %79 ], [ 0, %76 ], [ %89, %116 ]
  %120 = phi i32 [ 0, %79 ], [ 0, %76 ], [ %90, %116 ]
  %121 = sub i64 %7, %119
  %122 = add nsw i64 %119, 1
  %123 = and i64 %121, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %118
  %126 = xor i32 %120, -1
  %127 = add i32 %126, %8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %119
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %119, 1
  %135 = add nuw nsw i32 %120, 1
  br label %136

136:                                              ; preds = %125, %118
  %137 = phi i64 [ %119, %118 ], [ %134, %125 ]
  %138 = phi i32 [ %120, %118 ], [ %135, %125 ]
  %139 = icmp eq i64 %77, %122
  br i1 %139, label %163, label %169

140:                                              ; preds = %70, %140
  %141 = phi i64 [ %160, %140 ], [ %71, %70 ]
  %142 = phi i32 [ %161, %140 ], [ %72, %70 ]
  %143 = xor i32 %142, -1
  %144 = add i32 %143, %6
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %141
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %141, 1
  %152 = sub i32 -2, %142
  %153 = add i32 %152, %6
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %151
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %141, 2
  %161 = add nuw nsw i32 %142, 2
  %162 = icmp eq i64 %160, %11
  br i1 %162, label %74, label %140, !llvm.loop !14

163:                                              ; preds = %136, %169, %116, %74
  %164 = icmp sgt i32 %6, %8
  %165 = select i1 %164, i32 %6, i32 %8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %192

167:                                              ; preds = %163
  %168 = zext i32 %165 to i64
  br label %196

169:                                              ; preds = %136, %169
  %170 = phi i64 [ %189, %169 ], [ %137, %136 ]
  %171 = phi i32 [ %190, %169 ], [ %138, %136 ]
  %172 = xor i32 %171, -1
  %173 = add i32 %172, %8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %170
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %170, 1
  %181 = sub i32 -2, %171
  %182 = add i32 %181, %8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %180
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %170, 2
  %190 = add nuw nsw i32 %171, 2
  %191 = icmp eq i64 %189, %77
  br i1 %191, label %163, label %169, !llvm.loop !15

192:                                              ; preds = %196, %163
  %193 = phi i32 [ 0, %163 ], [ %207, %196 ]
  %194 = sext i32 %165 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %194
  store i32 %193, i32* %195, align 4, !tbaa !5
  br label %210

196:                                              ; preds = %167, %196
  %197 = phi i64 [ 0, %167 ], [ %208, %196 ]
  %198 = phi i32 [ 0, %167 ], [ %207, %196 ]
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add i32 %200, %198
  %204 = add i32 %203, %202
  %205 = srem i32 %204, 10
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %197
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = sdiv i32 %204, 10
  %208 = add nuw nsw i64 %197, 1
  %209 = icmp eq i64 %208, %168
  br i1 %209, label %192, label %196, !llvm.loop !16

210:                                              ; preds = %305, %192
  %211 = phi i32 [ 299, %192 ], [ %306, %305 ]
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %210
  %217 = add nsw i32 %211, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %287, label %222

222:                                              ; preds = %299, %293, %287, %216, %210
  %223 = phi i32 [ %211, %210 ], [ %217, %216 ], [ %288, %287 ], [ %294, %293 ], [ %300, %299 ]
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %225, label %259

225:                                              ; preds = %222
  %226 = zext i32 %223 to i64
  br label %252

227:                                              ; preds = %305
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !19
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

239:                                              ; preds = %227
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !23
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !9
  br label %283

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !17
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %283

252:                                              ; preds = %225, %252
  %253 = phi i64 [ %226, %225 ], [ %258, %252 ]
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
  %257 = icmp sgt i64 %253, 0
  %258 = add nsw i64 %253, -1
  br i1 %257, label %252, label %259, !llvm.loop !25

259:                                              ; preds = %252, %222
  %260 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 240
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !19
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

270:                                              ; preds = %259
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !23
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !9
  br label %283

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !17
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %283

283:                                              ; preds = %277, %274, %246, %243
  %284 = phi i8 [ %245, %243 ], [ %251, %246 ], [ %276, %274 ], [ %282, %277 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %284)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #9
  ret i32 0

287:                                              ; preds = %216
  %288 = add nsw i32 %211, -2
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %222

293:                                              ; preds = %287
  %294 = add nsw i32 %211, -3
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %222

299:                                              ; preds = %293
  %300 = add nsw i32 %211, -4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %222

305:                                              ; preds = %299
  %306 = add nsw i32 %211, -5
  %307 = icmp eq i32 %300, 0
  br i1 %307, label %227, label %210, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
