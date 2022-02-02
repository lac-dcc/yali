; ModuleID = 'source-C-CXX/51/3534.cpp'
source_filename = "source-C-CXX/51/3534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i32], align 16
  %2 = ptrtoint [200 x i32]* %1 to i64
  %3 = ptrtoint [200 x i32]* %1 to i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %0
  %15 = sext i32 %11 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ %15, %14 ], [ %20, %16 ]
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nsw i64 %17, 1
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %16, label %26, !llvm.loop !9

26:                                               ; preds = %16, %0
  %27 = phi i32 [ %11, %0 ], [ %21, %16 ]
  %28 = phi i32 [ %12, %0 ], [ %22, %16 ]
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %30
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %34 = sub nsw i64 0, %30
  %35 = icmp sgt i32 %27, 0
  br i1 %35, label %36, label %158

36:                                               ; preds = %26
  %37 = shl nsw i64 %30, 2
  %38 = add i64 %37, %2
  %39 = shl nsw i64 %32, 2
  %40 = add i64 %38, %39
  %41 = add i64 %38, 4
  %42 = call i64 @llvm.umax.i64(i64 %40, i64 %41)
  %43 = xor i64 %2, -1
  %44 = add i64 %42, %43
  %45 = sub i64 %44, %37
  %46 = lshr i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %45, 28
  br i1 %48, label %150, label %49

49:                                               ; preds = %36
  %50 = shl nsw i64 %30, 2
  %51 = add i64 %50, %3
  %52 = shl nsw i64 %32, 2
  %53 = add i64 %51, %52
  %54 = add i64 %51, 4
  %55 = call i64 @llvm.umax.i64(i64 %53, i64 %54)
  %56 = xor i64 %3, -1
  %57 = add i64 %55, %56
  %58 = sub i64 %57, %50
  %59 = lshr i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %60
  %62 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %30
  %63 = add nsw i64 %59, %30
  %64 = add i64 %63, 1
  %65 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to [200 x i32]*
  %67 = icmp ult [200 x i32]* %1, %66
  %68 = icmp ult i32* %62, %61
  %69 = and i1 %67, %68
  br i1 %69, label %150, label %70

70:                                               ; preds = %49
  %71 = and i64 %47, 9223372036854775800
  %72 = getelementptr i32, i32* %31, i64 %71
  %73 = add nsw i64 %71, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 3
  %77 = icmp ult i64 %73, 24
  br i1 %77, label %129, label %78

78:                                               ; preds = %70
  %79 = and i64 %75, 4611686018427387900
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %126, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %127, %80 ]
  %83 = getelementptr i32, i32* %31, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !11
  %86 = getelementptr i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !11
  %89 = getelementptr inbounds i32, i32* %83, i64 %34
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %93 = or i64 %81, 8
  %94 = getelementptr i32, i32* %31, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !11
  %97 = getelementptr i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !11
  %100 = getelementptr inbounds i32, i32* %94, i64 %34
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %104 = or i64 %81, 16
  %105 = getelementptr i32, i32* %31, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !11
  %108 = getelementptr i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !11
  %111 = getelementptr inbounds i32, i32* %105, i64 %34
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %115 = or i64 %81, 24
  %116 = getelementptr i32, i32* %31, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !11
  %119 = getelementptr i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !11
  %122 = getelementptr inbounds i32, i32* %116, i64 %34
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %126 = add nuw i64 %81, 32
  %127 = add i64 %82, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %80, !llvm.loop !16

129:                                              ; preds = %80, %70
  %130 = phi i64 [ 0, %70 ], [ %126, %80 ]
  %131 = icmp eq i64 %76, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %145, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %146, %132 ], [ %76, %129 ]
  %135 = getelementptr i32, i32* %31, i64 %133
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !11
  %138 = getelementptr i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !11
  %141 = getelementptr inbounds i32, i32* %135, i64 %34
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %145 = add nuw i64 %133, 8
  %146 = add i64 %134, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %132, !llvm.loop !18

148:                                              ; preds = %132, %129
  %149 = icmp eq i64 %47, %71
  br i1 %149, label %158, label %150

150:                                              ; preds = %49, %36, %148
  %151 = phi i32* [ %31, %49 ], [ %31, %36 ], [ %72, %148 ]
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i32* [ %156, %152 ], [ %151, %150 ]
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 %34
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 1
  %157 = icmp ult i32* %156, %33
  br i1 %157, label %152, label %158, !llvm.loop !20

158:                                              ; preds = %152, %148, %26
  %159 = load i32, i32* %29, align 16, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
  %161 = load i32, i32* %4, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i32* [ %170, %165 ], [ %164, %163 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = load i32, i32* %166, align 4, !tbaa !5
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
  %170 = getelementptr inbounds i32, i32* %166, i64 1
  %171 = load i32, i32* %4, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %172
  %174 = icmp ult i32* %170, %173
  br i1 %174, label %165, label %175, !llvm.loop !21

175:                                              ; preds = %165, %158
  %176 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 240
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !24
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

186:                                              ; preds = %175
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !28
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !30
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !22
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3534.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
