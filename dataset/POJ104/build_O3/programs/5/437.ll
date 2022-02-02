; ModuleID = 'source-C-CXX/5/437.cpp'
source_filename = "source-C-CXX/5/437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_437.cpp, i8* null }]

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
  %5 = ptrtoint [100 x [100 x i32]]* %4 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast [100 x [100 x i32]]* %4 to i8*
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %0
  %14 = or i64 %5, 1
  %15 = or i64 %5, 4
  %16 = xor i64 %5, -1
  %17 = or i64 %5, 1
  br label %19

18:                                               ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

19:                                               ; preds = %13, %92
  %20 = phi i32 [ %96, %92 ], [ 1, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #9
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %19
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %43, label %30

28:                                               ; preds = %50
  %29 = icmp sgt i32 %51, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %25, %28
  %31 = phi i32 [ %51, %28 ], [ %23, %25 ]
  %32 = phi i32 [ %52, %28 ], [ %26, %25 ]
  %33 = sext i32 %32 to i64
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = add nsw i32 %31, -1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %31 to i64
  %39 = icmp slt i32 %32, 1
  %40 = shl nsw i64 %35, 2
  %41 = add i64 %14, %40
  %42 = add i64 %17, %40
  br label %99

43:                                               ; preds = %25, %50
  %44 = phi i32 [ %51, %50 ], [ %23, %25 ]
  %45 = phi i32 [ %52, %50 ], [ %26, %25 ]
  %46 = phi i64 [ %53, %50 ], [ 0, %25 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %56, label %50

48:                                               ; preds = %56
  %49 = load i32, i32* %2, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i32 [ %49, %48 ], [ %44, %43 ]
  %52 = phi i32 [ %61, %48 ], [ %45, %43 ]
  %53 = add nuw nsw i64 %46, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %43, label %28, !llvm.loop !9

56:                                               ; preds = %43, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %43 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %46, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %48, !llvm.loop !12

64:                                               ; preds = %230, %19, %28
  %65 = phi i32 [ 0, %28 ], [ 0, %19 ], [ %231, %230 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !13
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !15
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

79:                                               ; preds = %64
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !19
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !21
  br label %92

86:                                               ; preds = %79
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !13
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  %96 = add nuw nsw i32 %20, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %20, %97
  br i1 %98, label %19, label %18, !llvm.loop !22

99:                                               ; preds = %30, %230
  %100 = phi i64 [ 0, %30 ], [ %232, %230 ]
  %101 = phi i32 [ 0, %30 ], [ %231, %230 ]
  %102 = mul i64 %100, 400
  %103 = add i64 %42, %102
  %104 = add i64 %15, %102
  %105 = call i64 @llvm.umax.i64(i64 %103, i64 %104)
  %106 = mul i64 %100, -400
  %107 = add i64 %106, %16
  %108 = add i64 %105, %107
  %109 = lshr i64 %108, 2
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 9223372036854775800
  %112 = add nsw i64 %111, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = mul i64 %100, 400
  %116 = add i64 %41, %115
  %117 = add i64 %15, %115
  %118 = call i64 @llvm.umax.i64(i64 %116, i64 %117)
  %119 = mul i64 %100, -400
  %120 = add i64 %119, %16
  %121 = add i64 %118, %120
  %122 = lshr i64 %121, 2
  %123 = add nuw nsw i64 %122, 1
  %124 = icmp eq i64 %100, 0
  %125 = icmp eq i64 %100, %37
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %127, label %222

127:                                              ; preds = %99
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100, i64 %35
  br i1 %39, label %230, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100, i64 0
  %131 = icmp ult i64 %121, 28
  br i1 %131, label %212, label %132

132:                                              ; preds = %129
  %133 = and i64 %123, 9223372036854775800
  %134 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100, i64 %133
  %135 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %101, i32 0
  %136 = and i64 %114, 3
  %137 = icmp ult i64 %112, 24
  br i1 %137, label %183, label %138

138:                                              ; preds = %132
  %139 = and i64 %114, 4611686018427387900
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %180, %140 ]
  %142 = phi <4 x i32> [ %135, %138 ], [ %178, %140 ]
  %143 = phi <4 x i32> [ zeroinitializer, %138 ], [ %179, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %181, %140 ]
  %145 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100, i64 %141
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = or i64 %141, 8
  %154 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %141, 16
  %163 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %141, 24
  %172 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = add nuw i64 %141, 32
  %181 = add i64 %144, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %140, !llvm.loop !23

183:                                              ; preds = %140, %132
  %184 = phi <4 x i32> [ undef, %132 ], [ %178, %140 ]
  %185 = phi <4 x i32> [ undef, %132 ], [ %179, %140 ]
  %186 = phi i64 [ 0, %132 ], [ %180, %140 ]
  %187 = phi <4 x i32> [ %135, %132 ], [ %178, %140 ]
  %188 = phi <4 x i32> [ zeroinitializer, %132 ], [ %179, %140 ]
  %189 = icmp eq i64 %136, 0
  br i1 %189, label %206, label %190

190:                                              ; preds = %183, %190
  %191 = phi i64 [ %203, %190 ], [ %186, %183 ]
  %192 = phi <4 x i32> [ %201, %190 ], [ %187, %183 ]
  %193 = phi <4 x i32> [ %202, %190 ], [ %188, %183 ]
  %194 = phi i64 [ %204, %190 ], [ %136, %183 ]
  %195 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100, i64 %191
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = add nuw i64 %191, 8
  %204 = add i64 %194, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %190, !llvm.loop !25

206:                                              ; preds = %190, %183
  %207 = phi <4 x i32> [ %184, %183 ], [ %201, %190 ]
  %208 = phi <4 x i32> [ %185, %183 ], [ %202, %190 ]
  %209 = add <4 x i32> %208, %207
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  %211 = icmp eq i64 %123, %133
  br i1 %211, label %230, label %212

212:                                              ; preds = %129, %206
  %213 = phi i32 [ %101, %129 ], [ %210, %206 ]
  %214 = phi i32* [ %130, %129 ], [ %134, %206 ]
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi i32 [ %219, %215 ], [ %213, %212 ]
  %217 = phi i32* [ %220, %215 ], [ %214, %212 ]
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %216
  %220 = getelementptr inbounds i32, i32* %217, i64 1
  %221 = icmp ugt i32* %220, %128
  br i1 %221, label %230, label %215, !llvm.loop !27

222:                                              ; preds = %99
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100, i64 0
  %224 = load i32, i32* %223, align 16, !tbaa !5
  %225 = add nsw i32 %224, %101
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100, i64 %33
  %227 = getelementptr inbounds i32, i32* %226, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %225, %228
  br label %230

230:                                              ; preds = %215, %206, %127, %222
  %231 = phi i32 [ %229, %222 ], [ %101, %127 ], [ %210, %206 ], [ %219, %215 ]
  %232 = add nuw nsw i64 %100, 1
  %233 = icmp eq i64 %232, %38
  br i1 %233, label %64, label %99, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_437.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
