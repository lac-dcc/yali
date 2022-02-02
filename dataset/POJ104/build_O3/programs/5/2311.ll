; ModuleID = 'source-C-CXX/5/2311.cpp'
source_filename = "source-C-CXX/5/2311.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2311.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %256, label %12

12:                                               ; preds = %0, %249
  %13 = phi i32 [ %253, %249 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %219, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %63, label %42

21:                                               ; preds = %57
  %22 = icmp slt i32 %58, 1
  br i1 %22, label %219, label %23

23:                                               ; preds = %21
  %24 = icmp slt i32 %59, 1
  br i1 %24, label %63, label %25

25:                                               ; preds = %23
  %26 = add nuw i32 %59, 1
  %27 = add nuw i32 %58, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -9
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %30, 8
  %35 = and i64 %30, -8
  %36 = or i64 %35, 1
  %37 = and i64 %33, 1
  %38 = icmp ult i64 %31, 8
  %39 = and i64 %33, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %30, %35
  br label %152

42:                                               ; preds = %18, %57
  %43 = phi i32 [ %58, %57 ], [ %16, %18 ]
  %44 = phi i32 [ %59, %57 ], [ %19, %18 ]
  %45 = phi i64 [ %60, %57 ], [ 1, %18 ]
  %46 = icmp slt i32 %44, 1
  br i1 %46, label %57, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %51, %47 ], [ 1, %42 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %45, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %47, label %55, !llvm.loop !9

55:                                               ; preds = %47
  %56 = load i32, i32* %3, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %42
  %58 = phi i32 [ %56, %55 ], [ %43, %42 ]
  %59 = phi i32 [ %52, %55 ], [ %44, %42 ]
  %60 = add nuw nsw i64 %45, 1
  %61 = sext i32 %58 to i64
  %62 = icmp slt i64 %45, %61
  br i1 %62, label %42, label %21, !llvm.loop !11

63:                                               ; preds = %215, %18, %23
  %64 = phi i32 [ %58, %23 ], [ %16, %18 ], [ %58, %215 ]
  %65 = phi i32 [ %59, %23 ], [ %19, %18 ], [ %59, %215 ]
  %66 = phi i32 [ 0, %23 ], [ 0, %18 ], [ %216, %215 ]
  %67 = icmp sgt i32 %64, 2
  %68 = icmp sgt i32 %65, 2
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %219

70:                                               ; preds = %63
  %71 = zext i32 %64 to i64
  %72 = zext i32 %65 to i64
  %73 = add nsw i64 %72, -2
  %74 = add nsw i64 %72, -10
  %75 = lshr i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i64 %73, 8
  %78 = and i64 %73, -8
  %79 = or i64 %78, 2
  %80 = and i64 %76, 1
  %81 = icmp ult i64 %74, 8
  %82 = and i64 %76, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %73, %78
  br label %85

85:                                               ; preds = %70, %148
  %86 = phi i64 [ 2, %70 ], [ %150, %148 ]
  %87 = phi i32 [ 0, %70 ], [ %149, %148 ]
  br i1 %77, label %137, label %88

88:                                               ; preds = %85
  %89 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %87, i32 0
  br i1 %81, label %116, label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %113, %90 ], [ 0, %88 ]
  %92 = phi <4 x i32> [ %111, %90 ], [ %89, %88 ]
  %93 = phi <4 x i32> [ %112, %90 ], [ zeroinitializer, %88 ]
  %94 = phi i64 [ %114, %90 ], [ %82, %88 ]
  %95 = or i64 %91, 2
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !5
  %102 = add <4 x i32> %98, %92
  %103 = add <4 x i32> %101, %93
  %104 = or i64 %91, 10
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 8, !tbaa !5
  %111 = add <4 x i32> %107, %102
  %112 = add <4 x i32> %110, %103
  %113 = add nuw i64 %91, 16
  %114 = add i64 %94, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %90, !llvm.loop !13

116:                                              ; preds = %90, %88
  %117 = phi <4 x i32> [ undef, %88 ], [ %111, %90 ]
  %118 = phi <4 x i32> [ undef, %88 ], [ %112, %90 ]
  %119 = phi i64 [ 0, %88 ], [ %113, %90 ]
  %120 = phi <4 x i32> [ %89, %88 ], [ %111, %90 ]
  %121 = phi <4 x i32> [ zeroinitializer, %88 ], [ %112, %90 ]
  br i1 %83, label %132, label %122

122:                                              ; preds = %116
  %123 = or i64 %119, 2
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %123
  %125 = getelementptr inbounds i32, i32* %124, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 8, !tbaa !5
  %128 = add <4 x i32> %127, %121
  %129 = bitcast i32* %124 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 8, !tbaa !5
  %131 = add <4 x i32> %130, %120
  br label %132

132:                                              ; preds = %116, %122
  %133 = phi <4 x i32> [ %117, %116 ], [ %131, %122 ]
  %134 = phi <4 x i32> [ %118, %116 ], [ %128, %122 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  br i1 %84, label %148, label %137

137:                                              ; preds = %85, %132
  %138 = phi i64 [ 2, %85 ], [ %79, %132 ]
  %139 = phi i32 [ %87, %85 ], [ %136, %132 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %146, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %145, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %72
  br i1 %147, label %148, label %140, !llvm.loop !15

148:                                              ; preds = %140, %132
  %149 = phi i32 [ %136, %132 ], [ %145, %140 ]
  %150 = add nuw nsw i64 %86, 1
  %151 = icmp eq i64 %150, %71
  br i1 %151, label %219, label %85, !llvm.loop !17

152:                                              ; preds = %25, %215
  %153 = phi i64 [ 1, %25 ], [ %217, %215 ]
  %154 = phi i32 [ 0, %25 ], [ %216, %215 ]
  br i1 %34, label %204, label %155

155:                                              ; preds = %152
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %154, i32 0
  br i1 %38, label %183, label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %180, %157 ], [ 0, %155 ]
  %159 = phi <4 x i32> [ %178, %157 ], [ %156, %155 ]
  %160 = phi <4 x i32> [ %179, %157 ], [ zeroinitializer, %155 ]
  %161 = phi i64 [ %181, %157 ], [ %39, %155 ]
  %162 = or i64 %158, 1
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %153, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %165, %159
  %170 = add <4 x i32> %168, %160
  %171 = or i64 %158, 9
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %153, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = add nuw i64 %158, 16
  %181 = add i64 %161, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %157, !llvm.loop !18

183:                                              ; preds = %157, %155
  %184 = phi <4 x i32> [ undef, %155 ], [ %178, %157 ]
  %185 = phi <4 x i32> [ undef, %155 ], [ %179, %157 ]
  %186 = phi i64 [ 0, %155 ], [ %180, %157 ]
  %187 = phi <4 x i32> [ %156, %155 ], [ %178, %157 ]
  %188 = phi <4 x i32> [ zeroinitializer, %155 ], [ %179, %157 ]
  br i1 %40, label %199, label %189

189:                                              ; preds = %183
  %190 = or i64 %186, 1
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %153, i64 %190
  %192 = getelementptr inbounds i32, i32* %191, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = add <4 x i32> %194, %188
  %196 = bitcast i32* %191 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add <4 x i32> %197, %187
  br label %199

199:                                              ; preds = %183, %189
  %200 = phi <4 x i32> [ %184, %183 ], [ %198, %189 ]
  %201 = phi <4 x i32> [ %185, %183 ], [ %195, %189 ]
  %202 = add <4 x i32> %201, %200
  %203 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %202)
  br i1 %41, label %215, label %204

204:                                              ; preds = %152, %199
  %205 = phi i64 [ 1, %152 ], [ %36, %199 ]
  %206 = phi i32 [ %154, %152 ], [ %203, %199 ]
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %213, %207 ], [ %205, %204 ]
  %209 = phi i32 [ %212, %207 ], [ %206, %204 ]
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %153, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %29
  br i1 %214, label %215, label %207, !llvm.loop !19

215:                                              ; preds = %207, %199
  %216 = phi i32 [ %203, %199 ], [ %212, %207 ]
  %217 = add nuw nsw i64 %153, 1
  %218 = icmp eq i64 %217, %28
  br i1 %218, label %63, label %152, !llvm.loop !20

219:                                              ; preds = %148, %12, %21, %63
  %220 = phi i32 [ %66, %63 ], [ 0, %21 ], [ 0, %12 ], [ %66, %148 ]
  %221 = phi i32 [ 0, %63 ], [ 0, %21 ], [ 0, %12 ], [ %149, %148 ]
  %222 = sub nsw i32 %220, %221
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  %224 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !21
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !23
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

236:                                              ; preds = %219
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !27
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !29
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !21
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  %253 = add nuw nsw i32 %13, 1
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = icmp slt i32 %13, %254
  br i1 %255, label %12, label %256, !llvm.loop !30

256:                                              ; preds = %249, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2311.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10, !16, !14}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
