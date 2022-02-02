; ModuleID = 'source-C-CXX/41/1947.cpp'
source_filename = "source-C-CXX/41/1947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1947.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100002 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %193

23:                                               ; preds = %18
  %24 = add i32 %20, -2
  %25 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 1
  %26 = add i32 %20, -2
  %27 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 1
  %28 = add i32 %20, -2
  br label %29

29:                                               ; preds = %23, %189
  %30 = phi i32 [ %191, %189 ], [ 0, %23 ]
  %31 = phi i32 [ %190, %189 ], [ 0, %23 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %21
  br i1 %35, label %36, label %187

36:                                               ; preds = %29
  %37 = add nsw i32 %30, 1
  %38 = sub nsw i32 %20, %37
  %39 = icmp eq i32 %31, %38
  br i1 %39, label %193, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %31, 1
  %42 = icmp slt i32 %41, %20
  br i1 %42, label %43, label %189

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = sub i32 %28, %31
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %45, 7
  %49 = icmp sgt i32 %31, %24
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %131, label %51

51:                                               ; preds = %43
  %52 = sext i32 %31 to i64
  %53 = getelementptr [100002 x i32], [100002 x i32]* %3, i64 0, i64 %52
  %54 = sub i32 %26, %31
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %52, %55
  %57 = getelementptr i32, i32* %25, i64 %56
  %58 = getelementptr [100002 x i32], [100002 x i32]* %3, i64 0, i64 %44
  %59 = add nsw i64 %44, %55
  %60 = getelementptr i32, i32* %27, i64 %59
  %61 = icmp ult i32* %53, %60
  %62 = icmp ult i32* %58, %57
  %63 = and i1 %61, %62
  br i1 %63, label %131, label %64

64:                                               ; preds = %51
  %65 = and i64 %47, 8589934584
  %66 = add nsw i64 %65, %44
  %67 = trunc i64 %65 to i32
  %68 = add i32 %31, %67
  %69 = add nsw i64 %65, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %111, label %74

74:                                               ; preds = %64
  %75 = and i64 %71, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %108, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %109, %76 ]
  %79 = add i64 %77, %44
  %80 = trunc i64 %77 to i32
  %81 = add i32 %31, %80
  %82 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %79
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !11
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !11
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %93 = or i64 %77, 8
  %94 = add i64 %93, %44
  %95 = trunc i64 %93 to i32
  %96 = add i32 %31, %95
  %97 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %94
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !11
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !11
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %108 = add nuw i64 %77, 16
  %109 = add i64 %78, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %76, !llvm.loop !16

111:                                              ; preds = %76, %64
  %112 = phi i64 [ 0, %64 ], [ %108, %76 ]
  %113 = icmp eq i64 %72, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  %115 = add i64 %112, %44
  %116 = trunc i64 %112 to i32
  %117 = add i32 %31, %116
  %118 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %115
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !11
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !11
  %124 = sext i32 %117 to i64
  %125 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %129

129:                                              ; preds = %111, %114
  %130 = icmp eq i64 %47, %65
  br i1 %130, label %189, label %131

131:                                              ; preds = %51, %43, %129
  %132 = phi i64 [ %44, %51 ], [ %44, %43 ], [ %66, %129 ]
  %133 = phi i32 [ %31, %51 ], [ %31, %43 ], [ %68, %129 ]
  %134 = trunc i64 %132 to i32
  %135 = sub i32 %20, %134
  %136 = xor i32 %134, -1
  %137 = add i32 %20, %136
  %138 = and i32 %135, 3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %131, %140
  %141 = phi i64 [ %148, %140 ], [ %132, %131 ]
  %142 = phi i32 [ %149, %140 ], [ %133, %131 ]
  %143 = phi i32 [ %150, %140 ], [ %138, %131 ]
  %144 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %146
  store i32 %145, i32* %147, align 4, !tbaa !5
  %148 = add nsw i64 %141, 1
  %149 = trunc i64 %141 to i32
  %150 = add i32 %143, -1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %140, !llvm.loop !18

152:                                              ; preds = %140
  %153 = trunc i64 %141 to i32
  br label %154

154:                                              ; preds = %152, %131
  %155 = phi i64 [ %132, %131 ], [ %148, %152 ]
  %156 = phi i32 [ %133, %131 ], [ %153, %152 ]
  %157 = icmp ult i32 %137, 3
  br i1 %157, label %189, label %158

158:                                              ; preds = %154, %158
  %159 = phi i64 [ %183, %158 ], [ %155, %154 ]
  %160 = phi i32 [ %184, %158 ], [ %156, %154 ]
  %161 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %163
  store i32 %162, i32* %164, align 4, !tbaa !5
  %165 = add nsw i64 %159, 1
  %166 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = shl i64 %159, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %169
  store i32 %167, i32* %170, align 4, !tbaa !5
  %171 = add nsw i64 %159, 2
  %172 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = shl i64 %165, 32
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %175
  store i32 %173, i32* %176, align 4, !tbaa !5
  %177 = add nsw i64 %159, 3
  %178 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = shl i64 %171, 32
  %181 = ashr exact i64 %180, 32
  %182 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %181
  store i32 %179, i32* %182, align 4, !tbaa !5
  %183 = add nsw i64 %159, 4
  %184 = trunc i64 %177 to i32
  %185 = trunc i64 %183 to i32
  %186 = icmp eq i32 %20, %185
  br i1 %186, label %189, label %158, !llvm.loop !20

187:                                              ; preds = %29
  %188 = add nsw i32 %31, 1
  br label %189

189:                                              ; preds = %154, %158, %129, %40, %187
  %190 = phi i32 [ %188, %187 ], [ %31, %40 ], [ %31, %129 ], [ %31, %158 ], [ %31, %154 ]
  %191 = phi i32 [ %30, %187 ], [ %37, %40 ], [ %37, %129 ], [ %37, %158 ], [ %37, %154 ]
  %192 = icmp slt i32 %190, %20
  br i1 %192, label %29, label %193, !llvm.loop !21

193:                                              ; preds = %189, %36, %18
  %194 = phi i32 [ 0, %18 ], [ %37, %36 ], [ %191, %189 ]
  %195 = xor i32 %194, -1
  %196 = add i32 %20, %195
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = sext i32 %196 to i64
  br label %211

200:                                              ; preds = %193, %200
  %201 = phi i64 [ %206, %200 ], [ 0, %193 ]
  %202 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %206 = add nuw nsw i64 %201, 1
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = add i32 %207, %195
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %206, %209
  br i1 %210, label %200, label %211, !llvm.loop !22

211:                                              ; preds = %200, %198
  %212 = phi i64 [ %199, %198 ], [ %209, %200 ]
  %213 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1947.cpp() #5 section ".text.startup" {
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
