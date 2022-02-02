; ModuleID = 'source-C-CXX/51/3391.cpp'
source_filename = "source-C-CXX/51/3391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3391.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = sub i32 %20, %23
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %148

29:                                               ; preds = %19
  %30 = getelementptr inbounds i32, i32* %22, i64 -1
  %31 = zext i32 %27 to i64
  %32 = icmp ult i32 %27, 8
  br i1 %32, label %127, label %33

33:                                               ; preds = %29
  %34 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %21
  %35 = add nsw i64 %21, %31
  %36 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  %37 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %31
  %38 = icmp ult i32* %34, %37
  %39 = bitcast i32* %36 to [200 x i32]*
  %40 = icmp ult [200 x i32]* %3, %39
  %41 = and i1 %38, %40
  br i1 %41, label %127, label %42

42:                                               ; preds = %33
  %43 = and i64 %31, 4294967288
  %44 = getelementptr i32, i32* %30, i64 %43
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %105, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %102, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %103, %52 ]
  %55 = or i64 %53, 1
  %56 = getelementptr i32, i32* %30, i64 %55
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !11
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5, !alias.scope !11
  %63 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %64 = getelementptr inbounds i32, i32* %56, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %66 = or i64 %53, 8
  %67 = or i64 %53, 9
  %68 = getelementptr i32, i32* %30, i64 %67
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %66
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5, !alias.scope !11
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5, !alias.scope !11
  %75 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %76 = getelementptr inbounds i32, i32* %68, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %78 = or i64 %53, 16
  %79 = or i64 %53, 17
  %80 = getelementptr i32, i32* %30, i64 %79
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %78
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !11
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !11
  %87 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %88 = getelementptr inbounds i32, i32* %80, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %90 = or i64 %53, 24
  %91 = or i64 %53, 25
  %92 = getelementptr i32, i32* %30, i64 %91
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %90
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5, !alias.scope !11
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !11
  %99 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %100 = getelementptr inbounds i32, i32* %92, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %102 = add nuw i64 %53, 32
  %103 = add i64 %54, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %52, !llvm.loop !16

105:                                              ; preds = %52, %42
  %106 = phi i64 [ 0, %42 ], [ %102, %52 ]
  %107 = icmp eq i64 %48, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %122, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %123, %108 ], [ %48, %105 ]
  %111 = or i64 %109, 1
  %112 = getelementptr i32, i32* %30, i64 %111
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %109
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5, !alias.scope !11
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5, !alias.scope !11
  %119 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %120 = getelementptr inbounds i32, i32* %112, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %122 = add nuw i64 %109, 8
  %123 = add i64 %110, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %108, !llvm.loop !18

125:                                              ; preds = %108, %105
  %126 = icmp eq i64 %43, %31
  br i1 %126, label %148, label %127

127:                                              ; preds = %33, %29, %125
  %128 = phi i64 [ 0, %33 ], [ 0, %29 ], [ %43, %125 ]
  %129 = phi i32* [ %30, %33 ], [ %30, %29 ], [ %44, %125 ]
  %130 = xor i64 %128, -1
  %131 = add nsw i64 %130, %31
  %132 = and i64 %31, 7
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %127, %134
  %135 = phi i64 [ %141, %134 ], [ %128, %127 ]
  %136 = phi i32* [ %138, %134 ], [ %129, %127 ]
  %137 = phi i64 [ %142, %134 ], [ %132, %127 ]
  %138 = getelementptr inbounds i32, i32* %136, i64 1
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = add nuw nsw i64 %135, 1
  %142 = add i64 %137, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %134, !llvm.loop !20

144:                                              ; preds = %134, %127
  %145 = phi i64 [ %128, %127 ], [ %141, %134 ]
  %146 = phi i32* [ %129, %127 ], [ %138, %134 ]
  %147 = icmp ult i64 %131, 7
  br i1 %147, label %148, label %150

148:                                              ; preds = %144, %150, %125, %19
  %149 = icmp sgt i32 %20, 1
  br i1 %149, label %186, label %197

150:                                              ; preds = %144, %150
  %151 = phi i64 [ %184, %150 ], [ %145, %144 ]
  %152 = phi i32* [ %181, %150 ], [ %146, %144 ]
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = add nuw nsw i64 %151, 1
  %157 = getelementptr inbounds i32, i32* %152, i64 2
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = add nuw nsw i64 %151, 2
  %161 = getelementptr inbounds i32, i32* %152, i64 3
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = add nuw nsw i64 %151, 3
  %165 = getelementptr inbounds i32, i32* %152, i64 4
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = add nuw nsw i64 %151, 4
  %169 = getelementptr inbounds i32, i32* %152, i64 5
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = add nuw nsw i64 %151, 5
  %173 = getelementptr inbounds i32, i32* %152, i64 6
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = add nuw nsw i64 %151, 6
  %177 = getelementptr inbounds i32, i32* %152, i64 7
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = add nuw nsw i64 %151, 7
  %181 = getelementptr inbounds i32, i32* %152, i64 8
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = add nuw nsw i64 %151, 8
  %185 = icmp eq i64 %184, %31
  br i1 %185, label %148, label %150, !llvm.loop !21

186:                                              ; preds = %148, %186
  %187 = phi i32* [ %192, %186 ], [ %26, %148 ]
  %188 = phi i32 [ %193, %186 ], [ 0, %148 ]
  %189 = load i32, i32* %187, align 4, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %192 = getelementptr inbounds i32, i32* %187, i64 1
  %193 = add nuw nsw i32 %188, 1
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %186, label %197, !llvm.loop !22

197:                                              ; preds = %186, %148
  %198 = phi i32* [ %26, %148 ], [ %192, %186 ]
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !23
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !25
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

213:                                              ; preds = %197
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !29
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !31
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !23
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3391.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
