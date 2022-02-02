; ModuleID = 'source-C-CXX/51/5217.cpp'
source_filename = "source-C-CXX/51/5217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = ptrtoint [300 x i32]* %3 to i64
  %5 = ptrtoint [300 x i32]* %3 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #8
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %137, label %18

16:                                               ; preds = %137
  %17 = sext i32 %141 to i64
  br label %18

18:                                               ; preds = %16, %0
  %19 = phi i64 [ %13, %0 ], [ %17, %16 ]
  %20 = phi i32* [ %14, %0 ], [ %143, %16 ]
  %21 = ptrtoint i32* %20 to i64
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i32, i32* %20, i64 %24
  %26 = icmp ult i32* %11, %25
  br i1 %26, label %27, label %145

27:                                               ; preds = %18
  %28 = mul nsw i64 %23, -4
  %29 = add i64 %28, %21
  %30 = or i64 %5, 4
  %31 = call i64 @llvm.umax.i64(i64 %29, i64 %30)
  %32 = xor i64 %5, -1
  %33 = add i64 %31, %32
  %34 = lshr i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 28
  br i1 %36, label %135, label %37

37:                                               ; preds = %27
  %38 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %39 = mul nsw i64 %23, -4
  %40 = add i64 %39, %21
  %41 = or i64 %5, 4
  %42 = call i64 @llvm.umax.i64(i64 %40, i64 %41)
  %43 = xor i64 %5, -1
  %44 = add i64 %42, %43
  %45 = lshr i64 %44, 2
  %46 = add nsw i64 %19, %45
  %47 = add i64 %46, 1
  %48 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %51 = icmp ult i32* %38, %50
  %52 = bitcast i32* %48 to [300 x i32]*
  %53 = icmp ult [300 x i32]* %3, %52
  %54 = and i1 %51, %53
  br i1 %54, label %135, label %55

55:                                               ; preds = %37
  %56 = and i64 %35, 9223372036854775800
  %57 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %114, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %111, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %112, %65 ]
  %68 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !9
  %71 = getelementptr i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5, !alias.scope !9
  %74 = getelementptr inbounds i32, i32* %68, i64 %19
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %78 = or i64 %66, 8
  %79 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !9
  %82 = getelementptr i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5, !alias.scope !9
  %85 = getelementptr inbounds i32, i32* %79, i64 %19
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %89 = or i64 %66, 16
  %90 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5, !alias.scope !9
  %93 = getelementptr i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5, !alias.scope !9
  %96 = getelementptr inbounds i32, i32* %90, i64 %19
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %100 = or i64 %66, 24
  %101 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !9
  %104 = getelementptr i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5, !alias.scope !9
  %107 = getelementptr inbounds i32, i32* %101, i64 %19
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %111 = add nuw i64 %66, 32
  %112 = add i64 %67, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %65, !llvm.loop !14

114:                                              ; preds = %65, %55
  %115 = phi i64 [ 0, %55 ], [ %111, %65 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %130, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %131, %117 ], [ %61, %114 ]
  %120 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5, !alias.scope !9
  %123 = getelementptr i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5, !alias.scope !9
  %126 = getelementptr inbounds i32, i32* %120, i64 %19
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %130 = add nuw i64 %118, 8
  %131 = add i64 %119, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !17

133:                                              ; preds = %117, %114
  %134 = icmp eq i64 %35, %56
  br i1 %134, label %145, label %135

135:                                              ; preds = %37, %27, %133
  %136 = phi i32* [ %11, %37 ], [ %11, %27 ], [ %57, %133 ]
  br label %256

137:                                              ; preds = %0, %137
  %138 = phi i32* [ %140, %137 ], [ %11, %0 ]
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %138)
  %140 = getelementptr inbounds i32, i32* %138, i64 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  %144 = icmp ult i32* %140, %143
  br i1 %144, label %137, label %16, !llvm.loop !19

145:                                              ; preds = %256, %133, %18
  %146 = sub nsw i64 %19, %23
  %147 = icmp ult i32* %11, %20
  br i1 %147, label %148, label %268

148:                                              ; preds = %145
  %149 = or i64 %4, 4
  %150 = call i64 @llvm.umax.i64(i64 %21, i64 %149)
  %151 = xor i64 %4, -1
  %152 = add i64 %150, %151
  %153 = lshr i64 %152, 2
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp ult i64 %152, 28
  br i1 %155, label %254, label %156

156:                                              ; preds = %148
  %157 = or i64 %5, 4
  %158 = call i64 @llvm.umax.i64(i64 %21, i64 %157)
  %159 = xor i64 %5, -1
  %160 = add i64 %158, %159
  %161 = lshr i64 %160, 2
  %162 = add nuw nsw i64 %161, 1
  %163 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %162
  %164 = sub nsw i64 %19, %23
  %165 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %164
  %166 = add nsw i64 %19, %161
  %167 = add i64 %166, 1
  %168 = sub i64 %167, %23
  %169 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %168
  %170 = bitcast i32* %169 to [300 x i32]*
  %171 = icmp ult [300 x i32]* %3, %170
  %172 = icmp ult i32* %165, %163
  %173 = and i1 %171, %172
  br i1 %173, label %254, label %174

174:                                              ; preds = %156
  %175 = and i64 %154, 9223372036854775800
  %176 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %175
  %177 = add nsw i64 %175, -8
  %178 = lshr exact i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = and i64 %179, 3
  %181 = icmp ult i64 %177, 24
  br i1 %181, label %233, label %182

182:                                              ; preds = %174
  %183 = and i64 %179, 4611686018427387900
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %230, %184 ]
  %186 = phi i64 [ %183, %182 ], [ %231, %184 ]
  %187 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %185
  %188 = getelementptr inbounds i32, i32* %187, i64 %146
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !20
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !20
  %194 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %194, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %195 = getelementptr i32, i32* %187, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %196, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %197 = or i64 %185, 8
  %198 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds i32, i32* %198, i64 %146
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !20
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !20
  %205 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %205, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %206 = getelementptr i32, i32* %198, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %207, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %208 = or i64 %185, 16
  %209 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds i32, i32* %209, i64 %146
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !20
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !20
  %216 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %216, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %217 = getelementptr i32, i32* %209, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %218, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %219 = or i64 %185, 24
  %220 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %219
  %221 = getelementptr inbounds i32, i32* %220, i64 %146
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !20
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !20
  %227 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %227, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %228 = getelementptr i32, i32* %220, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %229, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %230 = add nuw i64 %185, 32
  %231 = add i64 %186, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %184, !llvm.loop !25

233:                                              ; preds = %184, %174
  %234 = phi i64 [ 0, %174 ], [ %230, %184 ]
  %235 = icmp eq i64 %180, 0
  br i1 %235, label %252, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %249, %236 ], [ %234, %233 ]
  %238 = phi i64 [ %250, %236 ], [ %180, %233 ]
  %239 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %237
  %240 = getelementptr inbounds i32, i32* %239, i64 %146
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5, !alias.scope !20
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5, !alias.scope !20
  %246 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %246, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %247 = getelementptr i32, i32* %239, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %248, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %249 = add nuw i64 %237, 8
  %250 = add i64 %238, -1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %236, !llvm.loop !26

252:                                              ; preds = %236, %233
  %253 = icmp eq i64 %154, %175
  br i1 %253, label %268, label %254

254:                                              ; preds = %156, %148, %252
  %255 = phi i32* [ %11, %156 ], [ %11, %148 ], [ %176, %252 ]
  br label %262

256:                                              ; preds = %135, %256
  %257 = phi i32* [ %260, %256 ], [ %136, %135 ]
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %257, i64 %19
  store i32 %258, i32* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 1
  %261 = icmp ult i32* %260, %25
  br i1 %261, label %256, label %145, !llvm.loop !27

262:                                              ; preds = %254, %262
  %263 = phi i32* [ %266, %262 ], [ %255, %254 ]
  %264 = getelementptr inbounds i32, i32* %263, i64 %146
  %265 = load i32, i32* %264, align 4, !tbaa !5
  store i32 %265, i32* %263, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 1
  %267 = icmp ult i32* %266, %20
  br i1 %267, label %262, label %268, !llvm.loop !28

268:                                              ; preds = %262, %252, %145
  %269 = load i32, i32* %11, align 16, !tbaa !5
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %285

273:                                              ; preds = %268
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  br label %275

275:                                              ; preds = %273, %275
  %276 = phi i32* [ %280, %275 ], [ %274, %273 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %278 = load i32, i32* %276, align 4, !tbaa !5
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
  %280 = getelementptr inbounds i32, i32* %276, i64 1
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %282
  %284 = icmp ult i32* %280, %283
  br i1 %284, label %275, label %285, !llvm.loop !29

285:                                              ; preds = %275, %268
  %286 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 240
  %291 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !32
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

296:                                              ; preds = %285
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !36
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !38
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !30
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %300, %303
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %310)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_5217.cpp() #6 section ".text.startup" {
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
