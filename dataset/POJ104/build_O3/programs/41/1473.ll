; ModuleID = 'source-C-CXX/41/1473.cpp'
source_filename = "source-C-CXX/41/1473.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1473.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  br label %32

26:                                               ; preds = %191
  %27 = icmp sgt i32 %192, 1
  br i1 %27, label %200, label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %192, %26 ], [ %21, %18 ]
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  br label %195

32:                                               ; preds = %23, %191
  %33 = phi i32 [ %192, %191 ], [ %21, %23 ]
  %34 = phi i32 [ %193, %191 ], [ 0, %23 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %20
  %39 = add nsw i32 %34, 1
  br i1 %38, label %40, label %191

40:                                               ; preds = %32
  %41 = icmp slt i32 %39, %33
  br i1 %41, label %42, label %189

42:                                               ; preds = %40
  %43 = sext i32 %39 to i64
  %44 = add i32 %33, -2
  %45 = sub i32 %44, %34
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %45, 7
  %49 = add i32 %33, -2
  %50 = icmp sgt i32 %34, %49
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %133, label %52

52:                                               ; preds = %42
  %53 = sext i32 %34 to i64
  %54 = getelementptr [100000 x i32], [100000 x i32]* %2, i64 0, i64 %53
  %55 = add i32 %33, -2
  %56 = sub i32 %55, %34
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %53, %57
  %59 = getelementptr i32, i32* %24, i64 %58
  %60 = getelementptr [100000 x i32], [100000 x i32]* %2, i64 0, i64 %43
  %61 = add nsw i64 %43, %57
  %62 = getelementptr i32, i32* %25, i64 %61
  %63 = icmp ult i32* %54, %62
  %64 = icmp ult i32* %60, %59
  %65 = and i1 %63, %64
  br i1 %65, label %133, label %66

66:                                               ; preds = %52
  %67 = and i64 %47, 8589934584
  %68 = add nsw i64 %67, %43
  %69 = trunc i64 %67 to i32
  %70 = add i32 %34, %69
  %71 = add nsw i64 %67, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %113, label %76

76:                                               ; preds = %66
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %110, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %111, %78 ]
  %81 = add i64 %79, %43
  %82 = trunc i64 %79 to i32
  %83 = add i32 %34, %82
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %81
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !11
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !11
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %95 = or i64 %79, 8
  %96 = add i64 %95, %43
  %97 = trunc i64 %95 to i32
  %98 = add i32 %34, %97
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %96
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !11
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !11
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %110 = add nuw i64 %79, 16
  %111 = add i64 %80, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %78, !llvm.loop !16

113:                                              ; preds = %78, %66
  %114 = phi i64 [ 0, %66 ], [ %110, %78 ]
  %115 = icmp eq i64 %74, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %113
  %117 = add i64 %114, %43
  %118 = trunc i64 %114 to i32
  %119 = add i32 %34, %118
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %117
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !11
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !11
  %126 = sext i32 %119 to i64
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %131

131:                                              ; preds = %113, %116
  %132 = icmp eq i64 %47, %67
  br i1 %132, label %189, label %133

133:                                              ; preds = %52, %42, %131
  %134 = phi i64 [ %43, %52 ], [ %43, %42 ], [ %68, %131 ]
  %135 = phi i32 [ %34, %52 ], [ %34, %42 ], [ %70, %131 ]
  %136 = trunc i64 %134 to i32
  %137 = sub i32 %33, %136
  %138 = xor i32 %136, -1
  %139 = add i32 %33, %138
  %140 = and i32 %137, 3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %133, %142
  %143 = phi i64 [ %150, %142 ], [ %134, %133 ]
  %144 = phi i32 [ %151, %142 ], [ %135, %133 ]
  %145 = phi i32 [ %152, %142 ], [ %140, %133 ]
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %148
  store i32 %147, i32* %149, align 4, !tbaa !5
  %150 = add nsw i64 %143, 1
  %151 = trunc i64 %143 to i32
  %152 = add i32 %145, -1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %142, !llvm.loop !18

154:                                              ; preds = %142
  %155 = trunc i64 %143 to i32
  br label %156

156:                                              ; preds = %154, %133
  %157 = phi i64 [ %134, %133 ], [ %150, %154 ]
  %158 = phi i32 [ %135, %133 ], [ %155, %154 ]
  %159 = icmp ult i32 %139, 3
  br i1 %159, label %189, label %160

160:                                              ; preds = %156, %160
  %161 = phi i64 [ %185, %160 ], [ %157, %156 ]
  %162 = phi i32 [ %186, %160 ], [ %158, %156 ]
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %165
  store i32 %164, i32* %166, align 4, !tbaa !5
  %167 = add nsw i64 %161, 1
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = shl i64 %161, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %171
  store i32 %169, i32* %172, align 4, !tbaa !5
  %173 = add nsw i64 %161, 2
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = shl i64 %167, 32
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %177
  store i32 %175, i32* %178, align 4, !tbaa !5
  %179 = add nsw i64 %161, 3
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = shl i64 %173, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %183
  store i32 %181, i32* %184, align 4, !tbaa !5
  %185 = add nsw i64 %161, 4
  %186 = trunc i64 %179 to i32
  %187 = trunc i64 %185 to i32
  %188 = icmp eq i32 %33, %187
  br i1 %188, label %189, label %160, !llvm.loop !20

189:                                              ; preds = %156, %160, %131, %40
  %190 = add nsw i32 %33, -1
  store i32 %190, i32* %1, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %32, %189
  %192 = phi i32 [ %190, %189 ], [ %33, %32 ]
  %193 = phi i32 [ %34, %189 ], [ %39, %32 ]
  %194 = icmp slt i32 %193, %192
  br i1 %194, label %32, label %26, !llvm.loop !21

195:                                              ; preds = %200, %28
  %196 = phi i64 [ %31, %28 ], [ %209, %200 ]
  %197 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

200:                                              ; preds = %26, %200
  %201 = phi i64 [ %206, %200 ], [ 0, %26 ]
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %206 = add nuw nsw i64 %201, 1
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %206, %209
  br i1 %210, label %200, label %195, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1473.cpp() #5 section ".text.startup" {
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
