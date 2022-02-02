; ModuleID = 'source-C-CXX/5/2633.cpp'
source_filename = "source-C-CXX/5/2633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2633.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %487

13:                                               ; preds = %0, %483
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %13, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %13 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %13 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %13 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %45, !llvm.loop !11

42:                                               ; preds = %13
  %43 = icmp sgt i32 %16, 1
  %44 = icmp sgt i32 %18, 1
  br label %236

45:                                               ; preds = %36
  %46 = icmp sgt i32 %37, 1
  %47 = icmp sgt i32 %38, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %236

49:                                               ; preds = %45
  %50 = zext i32 %37 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50
  %52 = zext i32 %38 to i64
  %53 = icmp ult i32 %38, 8
  br i1 %53, label %134, label %54

54:                                               ; preds = %49
  %55 = and i64 %52, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %104, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %101, %63 ]
  %65 = phi <4 x i32> [ zeroinitializer, %61 ], [ %99, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %100, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %102, %63 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 -1, i64 %64
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %74, %78
  %83 = add <4 x i32> %75, %81
  %84 = or i64 %64, 8
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 -1, i64 %84
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %91, %95
  %100 = add <4 x i32> %92, %98
  %101 = add nuw i64 %64, 16
  %102 = add i64 %67, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %63, !llvm.loop !13

104:                                              ; preds = %63, %54
  %105 = phi <4 x i32> [ undef, %54 ], [ %99, %63 ]
  %106 = phi <4 x i32> [ undef, %54 ], [ %100, %63 ]
  %107 = phi i64 [ 0, %54 ], [ %101, %63 ]
  %108 = phi <4 x i32> [ zeroinitializer, %54 ], [ %99, %63 ]
  %109 = phi <4 x i32> [ zeroinitializer, %54 ], [ %100, %63 ]
  %110 = icmp eq i64 %59, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %107
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 -1, i64 %107
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = add <4 x i32> %116, %109
  %118 = getelementptr inbounds i32, i32* %113, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = add <4 x i32> %117, %120
  %122 = bitcast i32* %112 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %123, %108
  %125 = bitcast i32* %113 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %124, %126
  br label %128

128:                                              ; preds = %104, %111
  %129 = phi <4 x i32> [ %105, %104 ], [ %127, %111 ]
  %130 = phi <4 x i32> [ %106, %104 ], [ %121, %111 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %55, %52
  br i1 %133, label %137, label %134

134:                                              ; preds = %49, %128
  %135 = phi i64 [ 0, %49 ], [ %55, %128 ]
  %136 = phi i32 [ 0, %49 ], [ %132, %128 ]
  br label %146

137:                                              ; preds = %146, %128
  %138 = phi i32 [ %132, %128 ], [ %154, %146 ]
  %139 = sext i32 %38 to i64
  %140 = icmp sgt i32 %37, 0
  br i1 %140, label %141, label %192

141:                                              ; preds = %137
  %142 = and i64 %50, 1
  %143 = icmp eq i32 %37, 1
  br i1 %143, label %179, label %144

144:                                              ; preds = %141
  %145 = and i64 %50, 4294967294
  br label %157

146:                                              ; preds = %134, %146
  %147 = phi i64 [ %155, %146 ], [ %135, %134 ]
  %148 = phi i32 [ %154, %146 ], [ %136, %134 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 -1, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, %153
  %155 = add nuw nsw i64 %147, 1
  %156 = icmp eq i64 %155, %52
  br i1 %156, label %137, label %146, !llvm.loop !15

157:                                              ; preds = %157, %144
  %158 = phi i64 [ 0, %144 ], [ %176, %157 ]
  %159 = phi i32 [ %138, %144 ], [ %175, %157 ]
  %160 = phi i64 [ %145, %144 ], [ %177, %157 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158, i64 0
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = add nsw i32 %162, %159
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158, i64 %139
  %165 = getelementptr inbounds i32, i32* %164, i64 -1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %163, %166
  %168 = or i64 %158, 1
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = add nsw i32 %170, %167
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168, i64 %139
  %173 = getelementptr inbounds i32, i32* %172, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %171, %174
  %176 = add nuw nsw i64 %158, 2
  %177 = add i64 %160, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %157, !llvm.loop !17

179:                                              ; preds = %157, %141
  %180 = phi i32 [ undef, %141 ], [ %175, %157 ]
  %181 = phi i64 [ 0, %141 ], [ %176, %157 ]
  %182 = phi i32 [ %138, %141 ], [ %175, %157 ]
  %183 = icmp eq i64 %142, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181, i64 0
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = add nsw i32 %186, %182
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181, i64 %139
  %189 = getelementptr inbounds i32, i32* %188, i64 -1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %187, %190
  br label %192

192:                                              ; preds = %184, %179, %137
  %193 = phi i32 [ %138, %137 ], [ %180, %179 ], [ %191, %184 ]
  %194 = load i32, i32* %11, align 16, !tbaa !5
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 -1, i64 0
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 -1, i64 %139
  %197 = getelementptr inbounds i32, i32* %196, i64 -1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %139
  %200 = getelementptr inbounds i32, i32* %199, i64 -1
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = load i32, i32* %195, align 16, !tbaa !5
  %203 = add i32 %194, %198
  %204 = add i32 %203, %201
  %205 = add i32 %204, %202
  %206 = sub i32 %193, %205
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !18
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !20
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

220:                                              ; preds = %192
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !24
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !26
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !18
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  br label %480

236:                                              ; preds = %42, %45
  %237 = phi i1 [ %44, %42 ], [ %47, %45 ]
  %238 = phi i1 [ %43, %42 ], [ %46, %45 ]
  %239 = phi i32 [ %16, %42 ], [ %37, %45 ]
  %240 = phi i32 [ %18, %42 ], [ %38, %45 ]
  %241 = icmp eq i32 %239, 1
  %242 = icmp eq i32 %240, 1
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %244, label %275

244:                                              ; preds = %236
  %245 = load i32, i32* %11, align 16, !tbaa !5
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !18
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !20
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

259:                                              ; preds = %244
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !24
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !26
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !18
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %263, %266
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %273)
  br label %480

275:                                              ; preds = %236
  %276 = select i1 %241, i1 %237, i1 false
  br i1 %276, label %277, label %403

277:                                              ; preds = %275
  %278 = zext i32 %240 to i64
  %279 = icmp ult i32 %240, 8
  br i1 %279, label %361, label %280

280:                                              ; preds = %277
  %281 = and i64 %278, 4294967288
  %282 = add nsw i64 %281, -8
  %283 = lshr exact i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = and i64 %284, 3
  %286 = icmp ult i64 %282, 24
  br i1 %286, label %332, label %287

287:                                              ; preds = %280
  %288 = and i64 %284, 4611686018427387900
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %329, %289 ]
  %291 = phi <4 x i32> [ zeroinitializer, %287 ], [ %327, %289 ]
  %292 = phi <4 x i32> [ zeroinitializer, %287 ], [ %328, %289 ]
  %293 = phi i64 [ %288, %287 ], [ %330, %289 ]
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %290
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = add <4 x i32> %296, %291
  %301 = add <4 x i32> %299, %292
  %302 = or i64 %290, 8
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !5
  %309 = add <4 x i32> %305, %300
  %310 = add <4 x i32> %308, %301
  %311 = or i64 %290, 16
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = add <4 x i32> %314, %309
  %319 = add <4 x i32> %317, %310
  %320 = or i64 %290, 24
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = add <4 x i32> %323, %318
  %328 = add <4 x i32> %326, %319
  %329 = add nuw i64 %290, 32
  %330 = add i64 %293, -4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %289, !llvm.loop !27

332:                                              ; preds = %289, %280
  %333 = phi <4 x i32> [ undef, %280 ], [ %327, %289 ]
  %334 = phi <4 x i32> [ undef, %280 ], [ %328, %289 ]
  %335 = phi i64 [ 0, %280 ], [ %329, %289 ]
  %336 = phi <4 x i32> [ zeroinitializer, %280 ], [ %327, %289 ]
  %337 = phi <4 x i32> [ zeroinitializer, %280 ], [ %328, %289 ]
  %338 = icmp eq i64 %285, 0
  br i1 %338, label %355, label %339

339:                                              ; preds = %332, %339
  %340 = phi i64 [ %352, %339 ], [ %335, %332 ]
  %341 = phi <4 x i32> [ %350, %339 ], [ %336, %332 ]
  %342 = phi <4 x i32> [ %351, %339 ], [ %337, %332 ]
  %343 = phi i64 [ %353, %339 ], [ %285, %332 ]
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %340
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 16, !tbaa !5
  %350 = add <4 x i32> %346, %341
  %351 = add <4 x i32> %349, %342
  %352 = add nuw i64 %340, 8
  %353 = add i64 %343, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %339, !llvm.loop !28

355:                                              ; preds = %339, %332
  %356 = phi <4 x i32> [ %333, %332 ], [ %350, %339 ]
  %357 = phi <4 x i32> [ %334, %332 ], [ %351, %339 ]
  %358 = add <4 x i32> %357, %356
  %359 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %358)
  %360 = icmp eq i64 %281, %278
  br i1 %360, label %372, label %361

361:                                              ; preds = %277, %355
  %362 = phi i64 [ 0, %277 ], [ %281, %355 ]
  %363 = phi i32 [ 0, %277 ], [ %359, %355 ]
  br label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %370, %364 ], [ %362, %361 ]
  %366 = phi i32 [ %369, %364 ], [ %363, %361 ]
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %365
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %368, %366
  %370 = add nuw nsw i64 %365, 1
  %371 = icmp eq i64 %370, %278
  br i1 %371, label %372, label %364, !llvm.loop !30

372:                                              ; preds = %364, %355
  %373 = phi i32 [ %359, %355 ], [ %369, %364 ]
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %373)
  %375 = bitcast %"class.std::basic_ostream"* %374 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !18
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %374 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !20
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %372
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

387:                                              ; preds = %372
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !24
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !26
  br label %400

394:                                              ; preds = %387
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
  %395 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !18
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = call signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
  br label %400

400:                                              ; preds = %391, %394
  %401 = phi i8 [ %393, %391 ], [ %399, %394 ]
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374, i8 signext %401)
  br label %480

403:                                              ; preds = %275
  %404 = select i1 %242, i1 %238, i1 false
  br i1 %404, label %405, label %483

405:                                              ; preds = %403
  %406 = zext i32 %239 to i64
  %407 = add nsw i64 %406, -1
  %408 = and i64 %406, 3
  %409 = icmp ult i64 %407, 3
  br i1 %409, label %434, label %410

410:                                              ; preds = %405
  %411 = and i64 %406, 4294967292
  br label %412

412:                                              ; preds = %412, %410
  %413 = phi i64 [ 0, %410 ], [ %431, %412 ]
  %414 = phi i32 [ 0, %410 ], [ %430, %412 ]
  %415 = phi i64 [ %411, %410 ], [ %432, %412 ]
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %413, i64 0
  %417 = load i32, i32* %416, align 16, !tbaa !5
  %418 = add nsw i32 %417, %414
  %419 = or i64 %413, 1
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %419, i64 0
  %421 = load i32, i32* %420, align 16, !tbaa !5
  %422 = add nsw i32 %421, %418
  %423 = or i64 %413, 2
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %423, i64 0
  %425 = load i32, i32* %424, align 16, !tbaa !5
  %426 = add nsw i32 %425, %422
  %427 = or i64 %413, 3
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %427, i64 0
  %429 = load i32, i32* %428, align 16, !tbaa !5
  %430 = add nsw i32 %429, %426
  %431 = add nuw nsw i64 %413, 4
  %432 = add i64 %415, -4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %412, !llvm.loop !31

434:                                              ; preds = %412, %405
  %435 = phi i32 [ undef, %405 ], [ %430, %412 ]
  %436 = phi i64 [ 0, %405 ], [ %431, %412 ]
  %437 = phi i32 [ 0, %405 ], [ %430, %412 ]
  %438 = icmp eq i64 %408, 0
  br i1 %438, label %449, label %439

439:                                              ; preds = %434, %439
  %440 = phi i64 [ %446, %439 ], [ %436, %434 ]
  %441 = phi i32 [ %445, %439 ], [ %437, %434 ]
  %442 = phi i64 [ %447, %439 ], [ %408, %434 ]
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %440, i64 0
  %444 = load i32, i32* %443, align 16, !tbaa !5
  %445 = add nsw i32 %444, %441
  %446 = add nuw nsw i64 %440, 1
  %447 = add i64 %442, -1
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %439, !llvm.loop !32

449:                                              ; preds = %439, %434
  %450 = phi i32 [ %435, %434 ], [ %445, %439 ]
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %450)
  %452 = bitcast %"class.std::basic_ostream"* %451 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !18
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_ostream"* %451 to i8*
  %458 = add nsw i64 %456, 240
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !20
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %449
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

464:                                              ; preds = %449
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %466 = load i8, i8* %465, align 8, !tbaa !24
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %470 = load i8, i8* %469, align 1, !tbaa !26
  br label %477

471:                                              ; preds = %464
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
  %472 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %473 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %472, align 8, !tbaa !18
  %474 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, i64 6
  %475 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, align 8
  %476 = call signext i8 %475(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
  br label %477

477:                                              ; preds = %468, %471
  %478 = phi i8 [ %470, %468 ], [ %476, %471 ]
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451, i8 signext %478)
  br label %480

480:                                              ; preds = %233, %400, %477, %272
  %481 = phi %"class.std::basic_ostream"* [ %274, %272 ], [ %479, %477 ], [ %402, %400 ], [ %235, %233 ]
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
  br label %483

483:                                              ; preds = %480, %403
  %484 = load i32, i32* %1, align 4, !tbaa !5
  %485 = add nsw i32 %484, -1
  store i32 %485, i32* %1, align 4, !tbaa !5
  %486 = icmp sgt i32 %484, 1
  br i1 %486, label %13, label %487, !llvm.loop !33

487:                                              ; preds = %483, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_2633.cpp() #6 section ".text.startup" {
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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !10, !16, !14}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !10}
