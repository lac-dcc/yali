; ModuleID = 'source-C-CXX/58/869.cpp'
source_filename = "source-C-CXX/58/869.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6renshuiPA105_c(i32 %0, [105 x i8]* nocapture %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %3, label %14, label %5

5:                                                ; preds = %2, %219
  %6 = phi i32 [ %220, %219 ], [ %4, %2 ]
  %7 = phi i32 [ %221, %219 ], [ %4, %2 ]
  %8 = phi i32 [ %222, %219 ], [ %4, %2 ]
  %9 = phi i32 [ %223, %219 ], [ %0, %2 ]
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %219, label %11

11:                                               ; preds = %5
  %12 = add nuw i32 %8, 1
  %13 = zext i32 %12 to i64
  br label %148

14:                                               ; preds = %219, %2
  %15 = phi i32 [ %4, %2 ], [ %220, %219 ]
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %113, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -9
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %20, 8
  %25 = and i64 %20, -8
  %26 = or i64 %25, 1
  %27 = and i64 %23, 1
  %28 = icmp ult i64 %21, 8
  %29 = and i64 %23, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %20, %25
  br label %32

32:                                               ; preds = %17, %109
  %33 = phi i64 [ 1, %17 ], [ %111, %109 ]
  %34 = phi i32 [ 0, %17 ], [ %110, %109 ]
  br i1 %24, label %96, label %35

35:                                               ; preds = %32
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  br i1 %28, label %71, label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %68, %37 ], [ 0, %35 ]
  %39 = phi <4 x i32> [ %66, %37 ], [ %36, %35 ]
  %40 = phi <4 x i32> [ %67, %37 ], [ zeroinitializer, %35 ]
  %41 = phi i64 [ %69, %37 ], [ %29, %35 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 %33, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !9
  %49 = icmp eq <4 x i8> %45, <i8 64, i8 64, i8 64, i8 64>
  %50 = icmp eq <4 x i8> %48, <i8 64, i8 64, i8 64, i8 64>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %39, %51
  %54 = add <4 x i32> %40, %52
  %55 = or i64 %38, 9
  %56 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 %33, i64 %55
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !9
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !9
  %62 = icmp eq <4 x i8> %58, <i8 64, i8 64, i8 64, i8 64>
  %63 = icmp eq <4 x i8> %61, <i8 64, i8 64, i8 64, i8 64>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %53, %64
  %67 = add <4 x i32> %54, %65
  %68 = add nuw i64 %38, 16
  %69 = add i64 %41, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %37, !llvm.loop !10

71:                                               ; preds = %37, %35
  %72 = phi <4 x i32> [ undef, %35 ], [ %66, %37 ]
  %73 = phi <4 x i32> [ undef, %35 ], [ %67, %37 ]
  %74 = phi i64 [ 0, %35 ], [ %68, %37 ]
  %75 = phi <4 x i32> [ %36, %35 ], [ %66, %37 ]
  %76 = phi <4 x i32> [ zeroinitializer, %35 ], [ %67, %37 ]
  br i1 %30, label %91, label %77

77:                                               ; preds = %71
  %78 = or i64 %74, 1
  %79 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 %33, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !9
  %83 = icmp eq <4 x i8> %82, <i8 64, i8 64, i8 64, i8 64>
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %76, %84
  %86 = bitcast i8* %79 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !9
  %88 = icmp eq <4 x i8> %87, <i8 64, i8 64, i8 64, i8 64>
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %75, %89
  br label %91

91:                                               ; preds = %71, %77
  %92 = phi <4 x i32> [ %72, %71 ], [ %90, %77 ]
  %93 = phi <4 x i32> [ %73, %71 ], [ %85, %77 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  br i1 %31, label %109, label %96

96:                                               ; preds = %32, %91
  %97 = phi i64 [ 1, %32 ], [ %26, %91 ]
  %98 = phi i32 [ %34, %32 ], [ %95, %91 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %107, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %106, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 %33, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 64
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %19
  br i1 %108, label %109, label %99, !llvm.loop !13

109:                                              ; preds = %99, %91
  %110 = phi i32 [ %95, %91 ], [ %106, %99 ]
  %111 = add nuw nsw i64 %33, 1
  %112 = icmp eq i64 %111, %19
  br i1 %112, label %113, label %32, !llvm.loop !15

113:                                              ; preds = %109, %14
  %114 = phi i32 [ 0, %14 ], [ %110, %109 ]
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !16
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !18
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

128:                                              ; preds = %113
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !22
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !9
  br label %141

135:                                              ; preds = %128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !16
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = tail call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  ret void

145:                                              ; preds = %191
  br i1 %10, label %219, label %146

146:                                              ; preds = %145
  %147 = icmp slt i32 %7, 1
  br i1 %147, label %219, label %193

148:                                              ; preds = %11, %191
  %149 = phi i64 [ 1, %11 ], [ %150, %191 ]
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 4294967295
  %152 = add nsw i64 %149, -1
  br label %153

153:                                              ; preds = %148, %188
  %154 = phi i64 [ 1, %148 ], [ %189, %188 ]
  %155 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 %149, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = icmp eq i8 %156, 64
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = add nuw nsw i64 %154, 1
  br label %188

160:                                              ; preds = %153
  %161 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %149, i64 %154
  store i8 64, i8* %161, align 1, !tbaa !9
  %162 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 %151, i64 %154
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = icmp eq i8 %163, 46
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %151, i64 %154
  store i8 64, i8* %166, align 1, !tbaa !9
  br label %167

167:                                              ; preds = %165, %160
  %168 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 %152, i64 %154
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = icmp eq i8 %169, 46
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %152, i64 %154
  store i8 64, i8* %172, align 1, !tbaa !9
  br label %173

173:                                              ; preds = %171, %167
  %174 = add nsw i64 %154, -1
  %175 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 %149, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = icmp eq i8 %176, 46
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %149, i64 %174
  store i8 64, i8* %179, align 1, !tbaa !9
  br label %180

180:                                              ; preds = %178, %173
  %181 = add nuw nsw i64 %154, 1
  %182 = and i64 %181, 4294967295
  %183 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 %149, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = icmp eq i8 %184, 46
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %149, i64 %182
  store i8 64, i8* %187, align 1, !tbaa !9
  br label %188

188:                                              ; preds = %158, %186, %180
  %189 = phi i64 [ %159, %158 ], [ %181, %186 ], [ %181, %180 ]
  %190 = icmp eq i64 %189, %13
  br i1 %190, label %191, label %153, !llvm.loop !24

191:                                              ; preds = %188
  %192 = icmp eq i64 %150, %13
  br i1 %192, label %145, label %148, !llvm.loop !25

193:                                              ; preds = %146, %214
  %194 = phi i32 [ %215, %214 ], [ %6, %146 ]
  %195 = phi i32 [ %215, %214 ], [ %7, %146 ]
  %196 = phi i64 [ %216, %214 ], [ 1, %146 ]
  %197 = icmp slt i32 %195, 1
  br i1 %197, label %214, label %198

198:                                              ; preds = %193, %208
  %199 = phi i32 [ %209, %208 ], [ %194, %193 ]
  %200 = phi i32 [ %210, %208 ], [ %195, %193 ]
  %201 = phi i64 [ %211, %208 ], [ 1, %193 ]
  %202 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %196, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !9
  %204 = icmp eq i8 %203, 64
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 %196, i64 %201
  store i8 64, i8* %206, align 1, !tbaa !9
  %207 = load i32, i32* @n, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %198, %205
  %209 = phi i32 [ %199, %198 ], [ %207, %205 ]
  %210 = phi i32 [ %200, %198 ], [ %207, %205 ]
  %211 = add nuw nsw i64 %201, 1
  %212 = sext i32 %210 to i64
  %213 = icmp slt i64 %201, %212
  br i1 %213, label %198, label %214, !llvm.loop !26

214:                                              ; preds = %208, %193
  %215 = phi i32 [ %194, %193 ], [ %209, %208 ]
  %216 = add nuw nsw i64 %196, 1
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %196, %217
  br i1 %218, label %193, label %219, !llvm.loop !27

219:                                              ; preds = %214, %5, %146, %145
  %220 = phi i32 [ %6, %145 ], [ %6, %146 ], [ %6, %5 ], [ %215, %214 ]
  %221 = phi i32 [ %7, %145 ], [ %7, %146 ], [ %7, %5 ], [ %215, %214 ]
  %222 = phi i32 [ %8, %145 ], [ %7, %146 ], [ %8, %5 ], [ %215, %214 ]
  %223 = add nsw i32 %9, -1
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %14, label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %0, %18
  %7 = phi i32 [ %19, %18 ], [ %4, %0 ]
  %8 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %6 ]
  %12 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %8, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !29

18:                                               ; preds = %10, %6
  %19 = phi i32 [ %7, %6 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp slt i64 %8, %20
  br i1 %22, label %6, label %23, !llvm.loop !30

23:                                               ; preds = %18, %0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z6renshuiPA105_c(i32 %25, [105 x i8]* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11, !28}
