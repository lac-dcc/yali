; ModuleID = 'source-C-CXX/6/1236.cpp'
source_filename = "source-C-CXX/6/1236.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1236.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = ptrtoint [1000 x i8]* %1 to i64
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #9
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 1000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 500)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 500)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #10
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #10
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #10
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %7, align 16
  %16 = load i8, i8* %6, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %229, label %18

18:                                               ; preds = %0
  %19 = icmp eq i8 %15, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %22, label %229

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %24, %22 ], [ 0, %20 ]
  %24 = add nuw i64 %23, 1
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %229, label %22, !llvm.loop !8

28:                                               ; preds = %18, %224
  %29 = phi i64 [ %225, %224 ], [ 0, %18 ]
  %30 = phi i8 [ %227, %224 ], [ %16, %18 ]
  %31 = icmp eq i8 %30, %15
  br i1 %31, label %32, label %224

32:                                               ; preds = %28, %40
  %33 = phi i64 [ %41, %40 ], [ 0, %28 ]
  %34 = phi i64 [ %43, %40 ], [ %29, %28 ]
  %35 = phi i8 [ %45, %40 ], [ %15, %28 ]
  %36 = phi i32 [ %42, %40 ], [ 0, %28 ]
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = add nuw i64 %33, 1
  %42 = add nuw nsw i32 %36, 1
  %43 = add nuw i64 %34, 1
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %49, label %32, !llvm.loop !10

47:                                               ; preds = %32
  %48 = trunc i64 %33 to i32
  br label %49

49:                                               ; preds = %40, %47
  %50 = phi i32 [ %48, %47 ], [ %42, %40 ]
  %51 = icmp eq i32 %50, %12
  br i1 %51, label %52, label %224

52:                                               ; preds = %49
  %53 = trunc i64 %29 to i32
  %54 = add nsw i32 %53, %12
  %55 = sub i64 %13, %11
  %56 = icmp slt i32 %54, %10
  br i1 %56, label %57, label %197

57:                                               ; preds = %52
  %58 = shl i64 %9, 32
  %59 = ashr exact i64 %58, 32
  %60 = sext i32 %54 to i64
  %61 = shl i64 %9, 32
  %62 = ashr exact i64 %61, 32
  %63 = sub nsw i64 %62, %60
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %195, label %65

65:                                               ; preds = %57
  %66 = shl i64 %9, 32
  %67 = ashr exact i64 %66, 32
  %68 = xor i64 %60, -1
  %69 = add nsw i64 %67, %68
  %70 = trunc i64 %13 to i32
  %71 = add i32 %70, %10
  %72 = xor i32 %12, -1
  %73 = add i32 %71, %72
  %74 = trunc i64 %69 to i32
  %75 = sub i32 %73, %74
  %76 = icmp sgt i32 %75, %73
  %77 = icmp ugt i64 %69, 4294967295
  %78 = or i1 %76, %77
  %79 = sext i32 %73 to i64
  %80 = add i64 %2, %79
  %81 = icmp ugt i64 %69, %80
  %82 = or i1 %78, %81
  %83 = add i64 %67, %2
  %84 = add i64 %83, -1
  %85 = icmp ugt i64 %69, %84
  %86 = or i1 %82, %85
  br i1 %86, label %195, label %87

87:                                               ; preds = %65
  %88 = add i64 %13, %9
  %89 = xor i64 %11, -1
  %90 = add i64 %88, %89
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = add nsw i64 %92, %60
  %94 = add nsw i64 %93, 1
  %95 = shl i64 %9, 32
  %96 = ashr exact i64 %95, 32
  %97 = sub nsw i64 %94, %96
  %98 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %97
  %99 = add nsw i64 %92, 1
  %100 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %99
  %101 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %102 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %96
  %103 = icmp ult i8* %98, %102
  %104 = icmp ult i8* %101, %100
  %105 = and i1 %103, %104
  br i1 %105, label %195, label %106

106:                                              ; preds = %87
  %107 = icmp ult i64 %63, 16
  br i1 %107, label %170, label %108

108:                                              ; preds = %106
  %109 = and i64 %63, -16
  %110 = add nsw i64 %109, -16
  %111 = lshr exact i64 %110, 4
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %149, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 2305843009213693950
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %144, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %145, %117 ]
  %120 = xor i64 %118, -1
  %121 = add i64 %59, %120
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 -15
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !11
  %126 = add i64 %55, %121
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 -15
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %131, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %132 = sub nuw nsw i64 -17, %118
  %133 = add i64 %59, %132
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 -15
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !5, !alias.scope !11
  %138 = add i64 %55, %133
  %139 = shl i64 %138, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -15
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %143, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %144 = add nuw i64 %118, 32
  %145 = add i64 %119, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %117, !llvm.loop !16

147:                                              ; preds = %117
  %148 = sub i64 -33, %118
  br label %149

149:                                              ; preds = %147, %108
  %150 = phi i64 [ -1, %108 ], [ %148, %147 ]
  %151 = icmp eq i64 %113, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %149
  %153 = add i64 %59, %150
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 -15
  %156 = bitcast i8* %155 to <16 x i8>*
  %157 = load <16 x i8>, <16 x i8>* %156, align 1, !tbaa !5, !alias.scope !11
  %158 = add i64 %55, %153
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 -15
  %163 = bitcast i8* %162 to <16 x i8>*
  store <16 x i8> %157, <16 x i8>* %163, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  br label %164

164:                                              ; preds = %149, %152
  %165 = icmp eq i64 %63, %109
  br i1 %165, label %197, label %166

166:                                              ; preds = %164
  %167 = sub nsw i64 %59, %109
  %168 = and i64 %63, 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %195, label %170

170:                                              ; preds = %106, %166
  %171 = phi i64 [ %109, %166 ], [ 0, %106 ]
  %172 = shl i64 %9, 32
  %173 = ashr exact i64 %172, 32
  %174 = sub nsw i64 %173, %60
  %175 = and i64 %174, -8
  %176 = sub nsw i64 %59, %175
  br label %177

177:                                              ; preds = %177, %170
  %178 = phi i64 [ %171, %170 ], [ %191, %177 ]
  %179 = xor i64 %178, -1
  %180 = add i64 %59, %179
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %180
  %182 = getelementptr inbounds i8, i8* %181, i64 -7
  %183 = bitcast i8* %182 to <8 x i8>*
  %184 = load <8 x i8>, <8 x i8>* %183, align 1, !tbaa !5
  %185 = add i64 %55, %180
  %186 = shl i64 %185, 32
  %187 = ashr exact i64 %186, 32
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %187
  %189 = getelementptr inbounds i8, i8* %188, i64 -7
  %190 = bitcast i8* %189 to <8 x i8>*
  store <8 x i8> %184, <8 x i8>* %190, align 1, !tbaa !5
  %191 = add nuw i64 %178, 8
  %192 = icmp eq i64 %191, %175
  br i1 %192, label %193, label %177, !llvm.loop !18

193:                                              ; preds = %177
  %194 = icmp eq i64 %174, %175
  br i1 %194, label %197, label %195

195:                                              ; preds = %87, %65, %57, %166, %193
  %196 = phi i64 [ %59, %57 ], [ %59, %87 ], [ %59, %65 ], [ %167, %166 ], [ %176, %193 ]
  br label %214

197:                                              ; preds = %214, %164, %193, %52
  %198 = sub i64 %9, %11
  %199 = add i64 %198, %13
  %200 = shl i64 %199, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %201
  store i8 0, i8* %202, align 1, !tbaa !5
  %203 = icmp sgt i32 %14, 0
  br i1 %203, label %204, label %229

204:                                              ; preds = %197
  %205 = and i64 %29, 4294967295
  %206 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %205
  %207 = add i32 %53, %14
  %208 = add i32 %53, 1
  %209 = call i32 @llvm.smax.i32(i32 %207, i32 %208)
  %210 = xor i32 %53, -1
  %211 = add i32 %209, %210
  %212 = zext i32 %211 to i64
  %213 = add nuw nsw i64 %212, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %206, i8* noundef nonnull align 16 %5, i64 %213, i1 false)
  br label %229

214:                                              ; preds = %195, %214
  %215 = phi i64 [ %216, %214 ], [ %196, %195 ]
  %216 = add nsw i64 %215, -1
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = add i64 %55, %216
  %220 = shl i64 %219, 32
  %221 = ashr exact i64 %220, 32
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %221
  store i8 %218, i8* %222, align 1, !tbaa !5
  %223 = icmp sgt i64 %216, %60
  br i1 %223, label %214, label %197, !llvm.loop !19

224:                                              ; preds = %49, %28
  %225 = add nuw i64 %29, 1
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %28, !llvm.loop !8

229:                                              ; preds = %224, %22, %20, %204, %0, %197
  %230 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %230)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1236.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9, !17}
!19 = distinct !{!19, !9, !17}
