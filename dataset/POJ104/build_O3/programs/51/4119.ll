; ModuleID = 'source-C-CXX/51/4119.cpp'
source_filename = "source-C-CXX/51/4119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = phi i32 [ %11, %0 ], [ %18, %13 ]
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sub i32 %22, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %185

27:                                               ; preds = %21
  %28 = getelementptr inbounds i32, i32* %10, i64 %23
  %29 = xor i32 %24, -1
  %30 = add i32 %22, %29
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %30, 7
  br i1 %33, label %128, label %34

34:                                               ; preds = %27
  %35 = xor i32 %24, -1
  %36 = add i32 %22, %35
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %23, %37
  %39 = add nsw i64 %38, 1
  %40 = getelementptr i32, i32* %10, i64 %39
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr i32, i32* %10, i64 %41
  %43 = icmp ult i32* %28, %42
  %44 = icmp ult i32* %10, %40
  %45 = and i1 %43, %44
  br i1 %45, label %128, label %46

46:                                               ; preds = %34
  %47 = and i64 %32, 8589934584
  %48 = getelementptr i32, i32* %10, i64 %47
  %49 = trunc i64 %47 to i32
  %50 = getelementptr i32, i32* %28, i64 %47
  %51 = add nsw i64 %47, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 24
  br i1 %55, label %107, label %56

56:                                               ; preds = %46
  %57 = and i64 %53, 4611686018427387900
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %104, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %105, %58 ]
  %61 = getelementptr i32, i32* %10, i64 %59
  %62 = getelementptr i32, i32* %28, i64 %59
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5, !alias.scope !11
  %65 = getelementptr i32, i32* %61, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5, !alias.scope !11
  %68 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %69 = getelementptr i32, i32* %62, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %71 = or i64 %59, 8
  %72 = getelementptr i32, i32* %10, i64 %71
  %73 = getelementptr i32, i32* %28, i64 %71
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5, !alias.scope !11
  %76 = getelementptr i32, i32* %72, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !11
  %79 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %80 = getelementptr i32, i32* %73, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %82 = or i64 %59, 16
  %83 = getelementptr i32, i32* %10, i64 %82
  %84 = getelementptr i32, i32* %28, i64 %82
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !11
  %87 = getelementptr i32, i32* %83, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5, !alias.scope !11
  %90 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %91 = getelementptr i32, i32* %84, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %93 = or i64 %59, 24
  %94 = getelementptr i32, i32* %10, i64 %93
  %95 = getelementptr i32, i32* %28, i64 %93
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !11
  %98 = getelementptr i32, i32* %94, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5, !alias.scope !11
  %101 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %102 = getelementptr i32, i32* %95, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %104 = add nuw i64 %59, 32
  %105 = add i64 %60, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %58, !llvm.loop !16

107:                                              ; preds = %58, %46
  %108 = phi i64 [ 0, %46 ], [ %104, %58 ]
  %109 = icmp eq i64 %54, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %123, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %124, %110 ], [ %54, %107 ]
  %113 = getelementptr i32, i32* %10, i64 %111
  %114 = getelementptr i32, i32* %28, i64 %111
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5, !alias.scope !11
  %117 = getelementptr i32, i32* %113, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5, !alias.scope !11
  %120 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %121 = getelementptr i32, i32* %114, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %123 = add nuw i64 %111, 8
  %124 = add i64 %112, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %110, !llvm.loop !18

126:                                              ; preds = %110, %107
  %127 = icmp eq i64 %32, %47
  br i1 %127, label %185, label %128

128:                                              ; preds = %34, %27, %126
  %129 = phi i32* [ %10, %34 ], [ %10, %27 ], [ %48, %126 ]
  %130 = phi i32 [ 0, %34 ], [ 0, %27 ], [ %49, %126 ]
  %131 = phi i32* [ %28, %34 ], [ %28, %27 ], [ %50, %126 ]
  %132 = add i32 %130, %24
  %133 = sub i32 %22, %132
  %134 = xor i32 %130, -1
  %135 = add i32 %22, %134
  %136 = sub i32 %135, %24
  %137 = and i32 %133, 7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %128, %139
  %140 = phi i32* [ %144, %139 ], [ %129, %128 ]
  %141 = phi i32 [ %147, %139 ], [ %130, %128 ]
  %142 = phi i32* [ %146, %139 ], [ %131, %128 ]
  %143 = phi i32 [ %148, %139 ], [ %137, %128 ]
  %144 = getelementptr inbounds i32, i32* %140, i64 1
  %145 = load i32, i32* %140, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %142, i64 1
  store i32 %145, i32* %142, align 4, !tbaa !5
  %147 = add nuw nsw i32 %141, 1
  %148 = add i32 %143, -1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %139, !llvm.loop !20

150:                                              ; preds = %139, %128
  %151 = phi i32* [ %129, %128 ], [ %144, %139 ]
  %152 = phi i32 [ %130, %128 ], [ %147, %139 ]
  %153 = phi i32* [ %131, %128 ], [ %146, %139 ]
  %154 = icmp ult i32 %136, 7
  br i1 %154, label %185, label %155

155:                                              ; preds = %150, %155
  %156 = phi i32* [ %180, %155 ], [ %151, %150 ]
  %157 = phi i32 [ %183, %155 ], [ %152, %150 ]
  %158 = phi i32* [ %182, %155 ], [ %153, %150 ]
  %159 = getelementptr inbounds i32, i32* %156, i64 1
  %160 = load i32, i32* %156, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 1
  store i32 %160, i32* %158, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %156, i64 2
  %163 = load i32, i32* %159, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %158, i64 2
  store i32 %163, i32* %161, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %156, i64 3
  %166 = load i32, i32* %162, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %158, i64 3
  store i32 %166, i32* %164, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %156, i64 4
  %169 = load i32, i32* %165, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %158, i64 4
  store i32 %169, i32* %167, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %156, i64 5
  %172 = load i32, i32* %168, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %158, i64 5
  store i32 %172, i32* %170, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %156, i64 6
  %175 = load i32, i32* %171, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %158, i64 6
  store i32 %175, i32* %173, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %156, i64 7
  %178 = load i32, i32* %174, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %158, i64 7
  store i32 %178, i32* %176, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %156, i64 8
  %181 = load i32, i32* %177, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %158, i64 8
  store i32 %181, i32* %179, align 4, !tbaa !5
  %183 = add nuw nsw i32 %157, 8
  %184 = icmp eq i32 %183, %25
  br i1 %184, label %185, label %155, !llvm.loop !21

185:                                              ; preds = %150, %155, %126, %21
  %186 = sext i32 %24 to i64
  %187 = sub nsw i64 %23, %186
  %188 = getelementptr inbounds i32, i32* %10, i64 %187
  %189 = icmp sgt i32 %22, 1
  br i1 %189, label %190, label %201

190:                                              ; preds = %185, %190
  %191 = phi i32* [ %193, %190 ], [ %188, %185 ]
  %192 = phi i32 [ %197, %190 ], [ 0, %185 ]
  %193 = getelementptr inbounds i32, i32* %191, i64 1
  %194 = load i32, i32* %191, align 4, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %197 = add nuw nsw i32 %192, 1
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %190, label %201, !llvm.loop !22

201:                                              ; preds = %190, %185
  %202 = phi i32* [ %188, %185 ], [ %193, %190 ]
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !23
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !25
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

217:                                              ; preds = %201
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !29
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !31
  br label %230

224:                                              ; preds = %217
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !23
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4119.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
