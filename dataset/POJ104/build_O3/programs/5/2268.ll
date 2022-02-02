; ModuleID = 'source-C-CXX/5/2268.cpp'
source_filename = "source-C-CXX/5/2268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2268.cpp, i8* null }]

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
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %283, label %13

13:                                               ; preds = %0, %277
  %14 = phi i32 [ %280, %277 ], [ 1, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  br i1 %18, label %23, label %20

20:                                               ; preds = %13
  %21 = add nsw i32 %19, -1
  %22 = sext i32 %21 to i64
  br label %109

23:                                               ; preds = %13
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %19, -1
  %27 = sext i32 %26 to i64
  br label %57

28:                                               ; preds = %23, %43
  %29 = phi i32 [ %44, %43 ], [ %17, %23 ]
  %30 = phi i32 [ %45, %43 ], [ %19, %23 ]
  %31 = phi i64 [ %46, %43 ], [ 0, %23 ]
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %28 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi i32 [ %42, %41 ], [ %29, %28 ]
  %45 = phi i32 [ %38, %41 ], [ %30, %28 ]
  %46 = add nuw nsw i64 %31, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %28, label %49, !llvm.loop !11

49:                                               ; preds = %43
  %50 = icmp eq i32 %44, 1
  %51 = icmp eq i32 %45, 1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = add nsw i32 %45, -1
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i32 %44, 0
  br i1 %56, label %57, label %109

57:                                               ; preds = %25, %53
  %58 = phi i64 [ %27, %25 ], [ %55, %53 ]
  %59 = phi i32 [ %19, %25 ], [ %45, %53 ]
  %60 = phi i32 [ %17, %25 ], [ %44, %53 ]
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %60, 1
  br i1 %63, label %97, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 4294967294
  br label %204

66:                                               ; preds = %49
  %67 = load i32, i32* %10, align 16, !tbaa !5
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !13
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !15
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !19
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !21
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !13
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %95)
  br label %277

97:                                               ; preds = %204, %57
  %98 = phi i32 [ undef, %57 ], [ %220, %204 ]
  %99 = phi i64 [ 0, %57 ], [ %221, %204 ]
  %100 = phi i32 [ 0, %57 ], [ %220, %204 ]
  %101 = icmp eq i64 %62, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = add i32 %104, %100
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99, i64 %58
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add i32 %105, %107
  br label %109

109:                                              ; preds = %102, %97, %20, %53
  %110 = phi i64 [ %55, %53 ], [ %22, %20 ], [ %58, %97 ], [ %58, %102 ]
  %111 = phi i32 [ %45, %53 ], [ %19, %20 ], [ %59, %97 ], [ %59, %102 ]
  %112 = phi i32 [ %44, %53 ], [ %17, %20 ], [ %60, %97 ], [ %60, %102 ]
  %113 = phi i32 [ 0, %53 ], [ 0, %20 ], [ %98, %97 ], [ %108, %102 ]
  %114 = add nsw i32 %112, -1
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i32 %111, 0
  br i1 %116, label %117, label %235

117:                                              ; preds = %109
  %118 = zext i32 %111 to i64
  %119 = icmp ult i32 %111, 8
  br i1 %119, label %201, label %120

120:                                              ; preds = %117
  %121 = and i64 %118, 4294967288
  %122 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %113, i32 0
  %123 = add nsw i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %171, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %168, %130 ]
  %132 = phi <4 x i32> [ %122, %128 ], [ %166, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %167, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %169, %130 ]
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %131
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115, i64 %131
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %137, %132
  %148 = add <4 x i32> %140, %133
  %149 = add <4 x i32> %147, %143
  %150 = add <4 x i32> %148, %146
  %151 = or i64 %131, 8
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115, i64 %151
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %154, %149
  %165 = add <4 x i32> %157, %150
  %166 = add <4 x i32> %164, %160
  %167 = add <4 x i32> %165, %163
  %168 = add nuw i64 %131, 16
  %169 = add i64 %134, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %130, !llvm.loop !22

171:                                              ; preds = %130, %120
  %172 = phi <4 x i32> [ undef, %120 ], [ %166, %130 ]
  %173 = phi <4 x i32> [ undef, %120 ], [ %167, %130 ]
  %174 = phi i64 [ 0, %120 ], [ %168, %130 ]
  %175 = phi <4 x i32> [ %122, %120 ], [ %166, %130 ]
  %176 = phi <4 x i32> [ zeroinitializer, %120 ], [ %167, %130 ]
  %177 = icmp eq i64 %126, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %174
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115, i64 %174
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = add <4 x i32> %183, %176
  %185 = getelementptr inbounds i32, i32* %180, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = add <4 x i32> %184, %187
  %189 = bitcast i32* %179 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %190, %175
  %192 = bitcast i32* %180 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = add <4 x i32> %191, %193
  br label %195

195:                                              ; preds = %171, %178
  %196 = phi <4 x i32> [ %172, %171 ], [ %194, %178 ]
  %197 = phi <4 x i32> [ %173, %171 ], [ %188, %178 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %121, %118
  br i1 %200, label %235, label %201

201:                                              ; preds = %117, %195
  %202 = phi i64 [ 0, %117 ], [ %121, %195 ]
  %203 = phi i32 [ %113, %117 ], [ %199, %195 ]
  br label %224

204:                                              ; preds = %204, %64
  %205 = phi i64 [ 0, %64 ], [ %221, %204 ]
  %206 = phi i32 [ 0, %64 ], [ %220, %204 ]
  %207 = phi i64 [ %65, %64 ], [ %222, %204 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205, i64 0
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205, i64 %58
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add i32 %209, %206
  %213 = add i32 %212, %211
  %214 = or i64 %205, 1
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %214, i64 0
  %216 = load i32, i32* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %214, i64 %58
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add i32 %216, %213
  %220 = add i32 %219, %218
  %221 = add nuw nsw i64 %205, 2
  %222 = add i64 %207, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %97, label %204, !llvm.loop !24

224:                                              ; preds = %201, %224
  %225 = phi i64 [ %233, %224 ], [ %202, %201 ]
  %226 = phi i32 [ %232, %224 ], [ %203, %201 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115, i64 %225
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add i32 %228, %226
  %232 = add i32 %231, %230
  %233 = add nuw nsw i64 %225, 1
  %234 = icmp eq i64 %233, %118
  br i1 %234, label %235, label %224, !llvm.loop !25

235:                                              ; preds = %224, %195, %109
  %236 = phi i32 [ %113, %109 ], [ %199, %195 ], [ %232, %224 ]
  %237 = load i32, i32* %10, align 16, !tbaa !5
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %110
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115, i64 0
  %241 = load i32, i32* %240, align 16, !tbaa !5
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115, i64 %110
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add i32 %237, %239
  %245 = add i32 %244, %241
  %246 = add i32 %245, %243
  %247 = sub i32 %236, %246
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !13
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !15
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

261:                                              ; preds = %235
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !19
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !21
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !13
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %275)
  br label %277

277:                                              ; preds = %274, %94
  %278 = phi %"class.std::basic_ostream"* [ %276, %274 ], [ %96, %94 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  %280 = add nuw nsw i32 %14, 1
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = icmp slt i32 %14, %281
  br i1 %282, label %13, label %283, !llvm.loop !27

283:                                              ; preds = %277, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
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
define internal void @_GLOBAL__sub_I_2268.cpp() #6 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
