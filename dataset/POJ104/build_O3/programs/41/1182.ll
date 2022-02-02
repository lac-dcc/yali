; ModuleID = 'source-C-CXX/41/1182.cpp'
source_filename = "source-C-CXX/41/1182.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %215

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 1
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 1
  br label %28

26:                                               ; preds = %192
  store i32 %195, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %195, 0
  br i1 %27, label %198, label %215

28:                                               ; preds = %23, %192
  %29 = phi i32 [ %195, %192 ], [ %21, %23 ]
  %30 = phi i32 [ %196, %192 ], [ 0, %23 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %20
  br i1 %34, label %35, label %192

35:                                               ; preds = %28
  %36 = add nsw i32 %30, 1
  %37 = icmp slt i32 %36, %29
  br i1 %37, label %38, label %187

38:                                               ; preds = %35
  %39 = sext i32 %36 to i64
  %40 = add i32 %29, -2
  %41 = sub i32 %40, %30
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i32 %41, 7
  %45 = add i32 %29, -2
  %46 = icmp sgt i32 %30, %45
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %129, label %48

48:                                               ; preds = %38
  %49 = sext i32 %30 to i64
  %50 = getelementptr [100000 x i32], [100000 x i32]* %1, i64 0, i64 %49
  %51 = add i32 %29, -2
  %52 = sub i32 %51, %30
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %49, %53
  %55 = getelementptr i32, i32* %24, i64 %54
  %56 = getelementptr [100000 x i32], [100000 x i32]* %1, i64 0, i64 %39
  %57 = add nsw i64 %39, %53
  %58 = getelementptr i32, i32* %25, i64 %57
  %59 = icmp ult i32* %50, %58
  %60 = icmp ult i32* %56, %55
  %61 = and i1 %59, %60
  br i1 %61, label %129, label %62

62:                                               ; preds = %48
  %63 = and i64 %43, 8589934584
  %64 = add nsw i64 %63, %39
  %65 = trunc i64 %63 to i32
  %66 = add i32 %30, %65
  %67 = add nsw i64 %63, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %109, label %72

72:                                               ; preds = %62
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %106, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %107, %74 ]
  %77 = add i64 %75, %39
  %78 = trunc i64 %75 to i32
  %79 = add i32 %30, %78
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %77
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !11
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !11
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %91 = or i64 %75, 8
  %92 = add i64 %91, %39
  %93 = trunc i64 %91 to i32
  %94 = add i32 %30, %93
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %92
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !11
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !11
  %101 = sext i32 %94 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %106 = add nuw i64 %75, 16
  %107 = add i64 %76, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %74, !llvm.loop !16

109:                                              ; preds = %74, %62
  %110 = phi i64 [ 0, %62 ], [ %106, %74 ]
  %111 = icmp eq i64 %70, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %109
  %113 = add i64 %110, %39
  %114 = trunc i64 %110 to i32
  %115 = add i32 %30, %114
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %113
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !11
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !11
  %122 = sext i32 %115 to i64
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %127

127:                                              ; preds = %109, %112
  %128 = icmp eq i64 %43, %63
  br i1 %128, label %185, label %129

129:                                              ; preds = %48, %38, %127
  %130 = phi i64 [ %39, %48 ], [ %39, %38 ], [ %64, %127 ]
  %131 = phi i32 [ %30, %48 ], [ %30, %38 ], [ %66, %127 ]
  %132 = trunc i64 %130 to i32
  %133 = sub i32 %29, %132
  %134 = xor i32 %132, -1
  %135 = add i32 %29, %134
  %136 = and i32 %133, 3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %129, %138
  %139 = phi i64 [ %146, %138 ], [ %130, %129 ]
  %140 = phi i32 [ %147, %138 ], [ %131, %129 ]
  %141 = phi i32 [ %148, %138 ], [ %136, %129 ]
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %144
  store i32 %143, i32* %145, align 4, !tbaa !5
  %146 = add nsw i64 %139, 1
  %147 = trunc i64 %139 to i32
  %148 = add i32 %141, -1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %138, !llvm.loop !18

150:                                              ; preds = %138
  %151 = trunc i64 %139 to i32
  br label %152

152:                                              ; preds = %150, %129
  %153 = phi i64 [ %130, %129 ], [ %146, %150 ]
  %154 = phi i32 [ %131, %129 ], [ %151, %150 ]
  %155 = icmp ult i32 %135, 3
  br i1 %155, label %185, label %156

156:                                              ; preds = %152, %156
  %157 = phi i64 [ %181, %156 ], [ %153, %152 ]
  %158 = phi i32 [ %182, %156 ], [ %154, %152 ]
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !5
  %163 = add nsw i64 %157, 1
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = shl i64 %157, 32
  %167 = ashr exact i64 %166, 32
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %167
  store i32 %165, i32* %168, align 4, !tbaa !5
  %169 = add nsw i64 %157, 2
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = shl i64 %163, 32
  %173 = ashr exact i64 %172, 32
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %173
  store i32 %171, i32* %174, align 4, !tbaa !5
  %175 = add nsw i64 %157, 3
  %176 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = shl i64 %169, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %179
  store i32 %177, i32* %180, align 4, !tbaa !5
  %181 = add nsw i64 %157, 4
  %182 = trunc i64 %175 to i32
  %183 = trunc i64 %181 to i32
  %184 = icmp eq i32 %29, %183
  br i1 %184, label %185, label %156, !llvm.loop !20

185:                                              ; preds = %152, %156, %127
  %186 = load i32, i32* %32, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %185, %35
  %188 = phi i32 [ %186, %185 ], [ %20, %35 ]
  %189 = icmp eq i32 %188, %20
  %190 = sext i1 %189 to i32
  %191 = add nsw i32 %30, %190
  br label %192

192:                                              ; preds = %187, %28
  %193 = phi i32 [ %30, %28 ], [ %191, %187 ]
  %194 = phi i32 [ 0, %28 ], [ -1, %187 ]
  %195 = add nsw i32 %194, %29
  %196 = add nsw i32 %193, 1
  %197 = icmp slt i32 %196, %195
  br i1 %197, label %28, label %26, !llvm.loop !21

198:                                              ; preds = %26, %210
  %199 = phi i64 [ %212, %210 ], [ 0, %26 ]
  %200 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = add nsw i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %199, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %198
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %209 = load i32, i32* %2, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %198, %207
  %211 = phi i32 [ %203, %198 ], [ %209, %207 ]
  %212 = add nuw nsw i64 %199, 1
  %213 = sext i32 %211 to i64
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %198, label %215, !llvm.loop !22

215:                                              ; preds = %210, %18, %26
  %216 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %217 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %218 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %219 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %220 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %221 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !17}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
