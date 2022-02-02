; ModuleID = 'source-C-CXX/41/1934.cpp'
source_filename = "source-C-CXX/41/1934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1934.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4
  %22 = add i32 %21, -2
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 1
  %24 = add i32 %21, -2
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 1
  %26 = add i32 %21, -2
  br label %27

27:                                               ; preds = %189, %18
  %28 = phi i32 [ 0, %18 ], [ %190, %189 ]
  %29 = phi i32 [ 0, %18 ], [ %182, %189 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %20
  br i1 %33, label %34, label %181

34:                                               ; preds = %27
  %35 = add nsw i32 %29, 1
  %36 = add nsw i32 %28, 1
  %37 = icmp slt i32 %36, %21
  br i1 %37, label %38, label %181

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  %40 = sub i32 %26, %28
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i32 %40, 7
  %44 = icmp sgt i32 %28, %22
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %125, label %46

46:                                               ; preds = %38
  %47 = getelementptr [100001 x i32], [100001 x i32]* %3, i64 0, i64 %30
  %48 = sub i32 %24, %28
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %30, %49
  %51 = getelementptr i32, i32* %23, i64 %50
  %52 = getelementptr [100001 x i32], [100001 x i32]* %3, i64 0, i64 %39
  %53 = add nsw i64 %39, %49
  %54 = getelementptr i32, i32* %25, i64 %53
  %55 = icmp ult i32* %47, %54
  %56 = icmp ult i32* %52, %51
  %57 = and i1 %55, %56
  br i1 %57, label %125, label %58

58:                                               ; preds = %46
  %59 = and i64 %42, 8589934584
  %60 = add nsw i64 %59, %39
  %61 = trunc i64 %59 to i32
  %62 = add i32 %28, %61
  %63 = add nsw i64 %59, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %105, label %68

68:                                               ; preds = %58
  %69 = and i64 %65, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %102, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %103, %70 ]
  %73 = add i64 %71, %39
  %74 = trunc i64 %71 to i32
  %75 = add i32 %28, %74
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %73
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !11
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !11
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %87 = or i64 %71, 8
  %88 = add i64 %87, %39
  %89 = trunc i64 %87 to i32
  %90 = add i32 %28, %89
  %91 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %88
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !11
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !11
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %102 = add nuw i64 %71, 16
  %103 = add i64 %72, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %70, !llvm.loop !16

105:                                              ; preds = %70, %58
  %106 = phi i64 [ 0, %58 ], [ %102, %70 ]
  %107 = icmp eq i64 %66, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %105
  %109 = add i64 %106, %39
  %110 = trunc i64 %106 to i32
  %111 = add i32 %28, %110
  %112 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %109
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !11
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !11
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %123

123:                                              ; preds = %105, %108
  %124 = icmp eq i64 %42, %59
  br i1 %124, label %181, label %125

125:                                              ; preds = %46, %38, %123
  %126 = phi i64 [ %39, %46 ], [ %39, %38 ], [ %60, %123 ]
  %127 = phi i32 [ %28, %46 ], [ %28, %38 ], [ %62, %123 ]
  %128 = trunc i64 %126 to i32
  %129 = sub i32 %21, %128
  %130 = xor i32 %128, -1
  %131 = add i32 %21, %130
  %132 = and i32 %129, 3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %125, %134
  %135 = phi i64 [ %142, %134 ], [ %126, %125 ]
  %136 = phi i32 [ %143, %134 ], [ %127, %125 ]
  %137 = phi i32 [ %144, %134 ], [ %132, %125 ]
  %138 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nsw i64 %135, 1
  %143 = trunc i64 %135 to i32
  %144 = add i32 %137, -1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %134, !llvm.loop !18

146:                                              ; preds = %134
  %147 = trunc i64 %135 to i32
  br label %148

148:                                              ; preds = %146, %125
  %149 = phi i64 [ %126, %125 ], [ %142, %146 ]
  %150 = phi i32 [ %127, %125 ], [ %147, %146 ]
  %151 = icmp ult i32 %131, 3
  br i1 %151, label %181, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %177, %152 ], [ %149, %148 ]
  %154 = phi i32 [ %178, %152 ], [ %150, %148 ]
  %155 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %157
  store i32 %156, i32* %158, align 4, !tbaa !5
  %159 = add nsw i64 %153, 1
  %160 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = shl i64 %153, 32
  %163 = ashr exact i64 %162, 32
  %164 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %163
  store i32 %161, i32* %164, align 4, !tbaa !5
  %165 = add nsw i64 %153, 2
  %166 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = shl i64 %159, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %169
  store i32 %167, i32* %170, align 4, !tbaa !5
  %171 = add nsw i64 %153, 3
  %172 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = shl i64 %165, 32
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %175
  store i32 %173, i32* %176, align 4, !tbaa !5
  %177 = add nsw i64 %153, 4
  %178 = trunc i64 %171 to i32
  %179 = trunc i64 %177 to i32
  %180 = icmp eq i32 %21, %179
  br i1 %180, label %181, label %152, !llvm.loop !20

181:                                              ; preds = %148, %152, %123, %34, %27
  %182 = phi i32 [ %29, %27 ], [ %35, %34 ], [ %35, %123 ], [ %35, %152 ], [ %35, %148 ]
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ %188, %183 ], [ %30, %181 ]
  %185 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, %20
  %188 = add i64 %184, 1
  br i1 %187, label %189, label %183, !llvm.loop !21

189:                                              ; preds = %183
  %190 = trunc i64 %184 to i32
  %191 = sub nsw i32 %21, %182
  %192 = icmp sgt i32 %191, %190
  br i1 %192, label %27, label %193, !llvm.loop !22

193:                                              ; preds = %189
  %194 = xor i32 %182, -1
  %195 = add i32 %21, %194
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = sext i32 %195 to i64
  br label %210

199:                                              ; preds = %193, %199
  %200 = phi i64 [ %205, %199 ], [ 0, %193 ]
  %201 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %205 = add nuw nsw i64 %200, 1
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = add i32 %206, %194
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %205, %208
  br i1 %209, label %199, label %210, !llvm.loop !23

210:                                              ; preds = %199, %197
  %211 = phi i64 [ %198, %197 ], [ %208, %199 ]
  %212 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #6
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
define internal void @_GLOBAL__sub_I_1934.cpp() #5 section ".text.startup" {
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
!23 = distinct !{!23, !10}
