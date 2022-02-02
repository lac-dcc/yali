; ModuleID = 'source-C-CXX/41/862.cpp'
source_filename = "source-C-CXX/41/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #6
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %7, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = add i32 %7, -1
  br label %212

26:                                               ; preds = %18, %201
  %27 = phi i32 [ %50, %201 ], [ %7, %18 ]
  %28 = phi i32 [ %202, %201 ], [ 0, %18 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %21
  br i1 %32, label %38, label %48

33:                                               ; preds = %201
  %34 = add i32 %50, -1
  %35 = icmp sgt i32 %50, 1
  br i1 %35, label %36, label %212

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  br label %204

38:                                               ; preds = %26, %38
  %39 = phi i64 [ %41, %38 ], [ %29, %26 ]
  %40 = phi i32 [ %42, %38 ], [ %27, %26 ]
  %41 = add nsw i64 %39, 1
  %42 = add nsw i32 %40, -1
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %21
  br i1 %45, label %38, label %46, !llvm.loop !11

46:                                               ; preds = %38
  %47 = trunc i64 %41 to i32
  br label %48

48:                                               ; preds = %46, %26
  %49 = phi i32 [ %28, %26 ], [ %47, %46 ]
  %50 = phi i32 [ %27, %26 ], [ %42, %46 ]
  %51 = sub i32 %49, %28
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %199, label %53

53:                                               ; preds = %48
  %54 = sub nsw i32 %22, %51
  %55 = icmp slt i32 %28, %54
  br i1 %55, label %56, label %201

56:                                               ; preds = %53
  %57 = add i32 %22, %28
  %58 = sub i32 %57, %49
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %59, %29
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %146, label %62

62:                                               ; preds = %56
  %63 = xor i64 %29, -1
  %64 = add nsw i64 %63, %59
  %65 = trunc i64 %64 to i32
  %66 = add i32 %49, %65
  %67 = icmp slt i32 %66, %49
  %68 = icmp ugt i64 %64, 4294967295
  %69 = or i1 %67, %68
  br i1 %69, label %146, label %70

70:                                               ; preds = %62
  %71 = getelementptr [100000 x i32], [100000 x i32]* %3, i64 0, i64 %29
  %72 = getelementptr [100000 x i32], [100000 x i32]* %3, i64 0, i64 %59
  %73 = sext i32 %49 to i64
  %74 = getelementptr [100000 x i32], [100000 x i32]* %3, i64 0, i64 %73
  %75 = add nsw i64 %73, %59
  %76 = sub nsw i64 %75, %29
  %77 = getelementptr [100000 x i32], [100000 x i32]* %3, i64 0, i64 %76
  %78 = icmp ult i32* %71, %77
  %79 = icmp ult i32* %74, %72
  %80 = and i1 %78, %79
  br i1 %80, label %146, label %81

81:                                               ; preds = %70
  %82 = and i64 %60, -8
  %83 = add nsw i64 %82, %29
  %84 = add nsw i64 %82, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %126, label %89

89:                                               ; preds = %81
  %90 = and i64 %86, 4611686018427387902
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %123, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %124, %91 ]
  %94 = add i64 %92, %29
  %95 = trunc i64 %92 to i32
  %96 = add i32 %49, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !12
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !12
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %94
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %108 = or i64 %92, 8
  %109 = add i64 %108, %29
  %110 = trunc i64 %108 to i32
  %111 = add i32 %49, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !12
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !12
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %109
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %123 = add nuw i64 %92, 16
  %124 = add i64 %93, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %91, !llvm.loop !17

126:                                              ; preds = %91, %81
  %127 = phi i64 [ 0, %81 ], [ %123, %91 ]
  %128 = icmp eq i64 %87, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %126
  %130 = add i64 %127, %29
  %131 = trunc i64 %127 to i32
  %132 = add i32 %49, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !12
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !12
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %130
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  br label %144

144:                                              ; preds = %126, %129
  %145 = icmp eq i64 %60, %82
  br i1 %145, label %201, label %146

146:                                              ; preds = %70, %62, %56, %144
  %147 = phi i64 [ %29, %70 ], [ %29, %62 ], [ %29, %56 ], [ %83, %144 ]
  %148 = sub nsw i64 %59, %147
  %149 = xor i64 %147, -1
  %150 = add nsw i64 %149, %59
  %151 = and i64 %148, 3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %146, %153
  %154 = phi i64 [ %162, %153 ], [ %147, %146 ]
  %155 = phi i64 [ %163, %153 ], [ %151, %146 ]
  %156 = trunc i64 %154 to i32
  %157 = add i32 %51, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %154
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nsw i64 %154, 1
  %163 = add i64 %155, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %153, !llvm.loop !19

165:                                              ; preds = %153, %146
  %166 = phi i64 [ %147, %146 ], [ %162, %153 ]
  %167 = icmp ult i64 %150, 3
  br i1 %167, label %201, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %197, %168 ], [ %166, %165 ]
  %170 = trunc i64 %169 to i32
  %171 = add i32 %51, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %169
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nsw i64 %169, 1
  %177 = trunc i64 %176 to i32
  %178 = add i32 %51, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %176
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = add nsw i64 %169, 2
  %184 = trunc i64 %183 to i32
  %185 = add i32 %51, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %183
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nsw i64 %169, 3
  %191 = trunc i64 %190 to i32
  %192 = add i32 %51, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %190
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = add nsw i64 %169, 4
  %198 = icmp eq i64 %197, %59
  br i1 %198, label %201, label %168, !llvm.loop !21

199:                                              ; preds = %48
  %200 = add nsw i32 %28, 1
  br label %201

201:                                              ; preds = %165, %168, %144, %53, %199
  %202 = phi i32 [ %200, %199 ], [ %49, %53 ], [ %49, %144 ], [ %49, %168 ], [ %49, %165 ]
  %203 = icmp sgt i32 %202, %50
  br i1 %203, label %33, label %26, !llvm.loop !22

204:                                              ; preds = %36, %204
  %205 = phi i64 [ 0, %36 ], [ %210, %204 ]
  %206 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %210 = add nuw nsw i64 %205, 1
  %211 = icmp eq i64 %210, %37
  br i1 %211, label %212, label %204, !llvm.loop !24

212:                                              ; preds = %204, %24, %33
  %213 = phi i32 [ %25, %24 ], [ %34, %33 ], [ %34, %204 ]
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
define internal void @_GLOBAL__sub_I_862.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !10}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
