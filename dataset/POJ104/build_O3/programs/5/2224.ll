; ModuleID = 'source-C-CXX/5/2224.cpp'
source_filename = "source-C-CXX/5/2224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2224.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %411, %0
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

14:                                               ; preds = %0, %411
  %15 = phi i32 [ %414, %411 ], [ 1, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  %20 = load i32, i32* %3, align 4
  br i1 %19, label %32, label %21

21:                                               ; preds = %14
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %179, label %23

23:                                               ; preds = %21, %130
  %24 = phi i32 [ %131, %130 ], [ %18, %21 ]
  %25 = phi i32 [ %132, %130 ], [ %20, %21 ]
  %26 = phi i64 [ %133, %130 ], [ 1, %21 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %130, label %136

28:                                               ; preds = %130
  %29 = icmp eq i32 %131, 1
  %30 = icmp eq i32 %132, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %144, label %32

32:                                               ; preds = %14, %28
  %33 = phi i32 [ %131, %28 ], [ %18, %14 ]
  %34 = phi i32 [ %132, %28 ], [ %20, %14 ]
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %175, label %36

36:                                               ; preds = %32
  %37 = add nuw i32 %34, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %125, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %95, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %92, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %90, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %91, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %93, %51 ]
  %56 = or i64 %52, 1
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %53
  %64 = add <4 x i32> %62, %54
  %65 = or i64 %52, 9
  %66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %52, 17
  %75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %52, 25
  %84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = add nuw i64 %52, 32
  %93 = add i64 %55, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %51, !llvm.loop !9

95:                                               ; preds = %51, %41
  %96 = phi <4 x i32> [ undef, %41 ], [ %90, %51 ]
  %97 = phi <4 x i32> [ undef, %41 ], [ %91, %51 ]
  %98 = phi i64 [ 0, %41 ], [ %92, %51 ]
  %99 = phi <4 x i32> [ zeroinitializer, %41 ], [ %90, %51 ]
  %100 = phi <4 x i32> [ zeroinitializer, %41 ], [ %91, %51 ]
  %101 = icmp eq i64 %47, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %116, %102 ], [ %98, %95 ]
  %104 = phi <4 x i32> [ %114, %102 ], [ %99, %95 ]
  %105 = phi <4 x i32> [ %115, %102 ], [ %100, %95 ]
  %106 = phi i64 [ %117, %102 ], [ %47, %95 ]
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %104
  %115 = add <4 x i32> %113, %105
  %116 = add nuw i64 %103, 8
  %117 = add i64 %106, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %102, !llvm.loop !12

119:                                              ; preds = %102, %95
  %120 = phi <4 x i32> [ %96, %95 ], [ %114, %102 ]
  %121 = phi <4 x i32> [ %97, %95 ], [ %115, %102 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %39, %42
  br i1 %124, label %175, label %125

125:                                              ; preds = %36, %119
  %126 = phi i64 [ 1, %36 ], [ %43, %119 ]
  %127 = phi i32 [ 0, %36 ], [ %123, %119 ]
  br label %192

128:                                              ; preds = %136
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %23
  %131 = phi i32 [ %129, %128 ], [ %24, %23 ]
  %132 = phi i32 [ %141, %128 ], [ %25, %23 ]
  %133 = add nuw nsw i64 %26, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %26, %134
  br i1 %135, label %23, label %28, !llvm.loop !14

136:                                              ; preds = %23, %136
  %137 = phi i64 [ %140, %136 ], [ 1, %23 ]
  %138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %26, i64 %137
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %138)
  %140 = add nuw nsw i64 %137, 1
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %137, %142
  br i1 %143, label %136, label %128, !llvm.loop !16

144:                                              ; preds = %28
  %145 = load i32, i32* %10, align 4, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  %147 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !17
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !19
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

159:                                              ; preds = %144
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !23
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !25
  br label %172

166:                                              ; preds = %159
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !17
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %172

172:                                              ; preds = %163, %166
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %173)
  br label %411

175:                                              ; preds = %192, %119, %32
  %176 = phi i1 [ true, %32 ], [ %35, %119 ], [ %35, %192 ]
  %177 = phi i32 [ 0, %32 ], [ %123, %119 ], [ %197, %192 ]
  %178 = icmp slt i32 %33, 1
  br i1 %178, label %215, label %179

179:                                              ; preds = %21, %175
  %180 = phi i32 [ %177, %175 ], [ 0, %21 ]
  %181 = phi i32 [ %33, %175 ], [ %18, %21 ]
  %182 = phi i32 [ %34, %175 ], [ %20, %21 ]
  %183 = phi i1 [ %176, %175 ], [ true, %21 ]
  %184 = add nuw i32 %181, 1
  %185 = zext i32 %184 to i64
  %186 = add nsw i64 %185, -1
  %187 = add nsw i64 %185, -2
  %188 = and i64 %186, 3
  %189 = icmp ult i64 %187, 3
  br i1 %189, label %200, label %190

190:                                              ; preds = %179
  %191 = and i64 %186, -4
  br label %290

192:                                              ; preds = %125, %192
  %193 = phi i64 [ %198, %192 ], [ %126, %125 ]
  %194 = phi i32 [ %197, %192 ], [ %127, %125 ]
  %195 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %194
  %198 = add nuw nsw i64 %193, 1
  %199 = icmp eq i64 %198, %38
  br i1 %199, label %175, label %192, !llvm.loop !26

200:                                              ; preds = %290, %179
  %201 = phi i32 [ undef, %179 ], [ %308, %290 ]
  %202 = phi i64 [ 1, %179 ], [ %309, %290 ]
  %203 = phi i32 [ %180, %179 ], [ %308, %290 ]
  %204 = icmp eq i64 %188, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %212, %205 ], [ %202, %200 ]
  %207 = phi i32 [ %211, %205 ], [ %203, %200 ]
  %208 = phi i64 [ %213, %205 ], [ %188, %200 ]
  %209 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %206, i64 1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %207
  %212 = add nuw nsw i64 %206, 1
  %213 = add i64 %208, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %205, !llvm.loop !28

215:                                              ; preds = %200, %205, %175
  %216 = phi i1 [ true, %175 ], [ false, %205 ], [ false, %200 ]
  %217 = phi i32 [ %33, %175 ], [ %181, %205 ], [ %181, %200 ]
  %218 = phi i32 [ %34, %175 ], [ %182, %205 ], [ %182, %200 ]
  %219 = phi i1 [ %176, %175 ], [ %183, %205 ], [ %183, %200 ]
  %220 = phi i32 [ %177, %175 ], [ %201, %200 ], [ %211, %205 ]
  %221 = sext i32 %217 to i64
  br i1 %219, label %312, label %222

222:                                              ; preds = %215
  %223 = add i32 %218, 1
  %224 = zext i32 %223 to i64
  %225 = add nsw i64 %224, -1
  %226 = icmp ult i64 %225, 8
  br i1 %226, label %287, label %227

227:                                              ; preds = %222
  %228 = and i64 %225, -8
  %229 = or i64 %228, 1
  %230 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %220, i32 0
  %231 = add nsw i64 %228, -8
  %232 = lshr exact i64 %231, 3
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %231, 0
  br i1 %235, label %264, label %236

236:                                              ; preds = %227
  %237 = and i64 %233, 4611686018427387902
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %261, %238 ]
  %240 = phi <4 x i32> [ %230, %236 ], [ %259, %238 ]
  %241 = phi <4 x i32> [ zeroinitializer, %236 ], [ %260, %238 ]
  %242 = phi i64 [ %237, %236 ], [ %262, %238 ]
  %243 = or i64 %239, 1
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %221, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %246, %240
  %251 = add <4 x i32> %249, %241
  %252 = or i64 %239, 9
  %253 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %221, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %255, %250
  %260 = add <4 x i32> %258, %251
  %261 = add nuw i64 %239, 16
  %262 = add i64 %242, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %238, !llvm.loop !29

264:                                              ; preds = %238, %227
  %265 = phi <4 x i32> [ undef, %227 ], [ %259, %238 ]
  %266 = phi <4 x i32> [ undef, %227 ], [ %260, %238 ]
  %267 = phi i64 [ 0, %227 ], [ %261, %238 ]
  %268 = phi <4 x i32> [ %230, %227 ], [ %259, %238 ]
  %269 = phi <4 x i32> [ zeroinitializer, %227 ], [ %260, %238 ]
  %270 = icmp eq i64 %234, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %264
  %272 = or i64 %267, 1
  %273 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %221, i64 %272
  %274 = getelementptr inbounds i32, i32* %273, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = add <4 x i32> %276, %269
  %278 = bitcast i32* %273 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add <4 x i32> %279, %268
  br label %281

281:                                              ; preds = %264, %271
  %282 = phi <4 x i32> [ %265, %264 ], [ %280, %271 ]
  %283 = phi <4 x i32> [ %266, %264 ], [ %277, %271 ]
  %284 = add <4 x i32> %283, %282
  %285 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %284)
  %286 = icmp eq i64 %225, %228
  br i1 %286, label %312, label %287

287:                                              ; preds = %222, %281
  %288 = phi i64 [ 1, %222 ], [ %229, %281 ]
  %289 = phi i32 [ %220, %222 ], [ %285, %281 ]
  br label %324

290:                                              ; preds = %290, %190
  %291 = phi i64 [ 1, %190 ], [ %309, %290 ]
  %292 = phi i32 [ %180, %190 ], [ %308, %290 ]
  %293 = phi i64 [ %191, %190 ], [ %310, %290 ]
  %294 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %291, i64 1
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %292
  %297 = add nuw nsw i64 %291, 1
  %298 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %297, i64 1
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %296
  %301 = add nuw nsw i64 %291, 2
  %302 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %301, i64 1
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %300
  %305 = add nuw nsw i64 %291, 3
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %305, i64 1
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %304
  %309 = add nuw nsw i64 %291, 4
  %310 = add i64 %293, -4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %200, label %290, !llvm.loop !30

312:                                              ; preds = %324, %281, %215
  %313 = phi i32 [ %220, %215 ], [ %285, %281 ], [ %329, %324 ]
  %314 = sext i32 %218 to i64
  br i1 %216, label %347, label %315

315:                                              ; preds = %312
  %316 = add i32 %217, 1
  %317 = zext i32 %316 to i64
  %318 = add nsw i64 %317, -1
  %319 = add nsw i64 %317, -2
  %320 = and i64 %318, 3
  %321 = icmp ult i64 %319, 3
  br i1 %321, label %332, label %322

322:                                              ; preds = %315
  %323 = and i64 %318, -4
  br label %389

324:                                              ; preds = %287, %324
  %325 = phi i64 [ %330, %324 ], [ %288, %287 ]
  %326 = phi i32 [ %329, %324 ], [ %289, %287 ]
  %327 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %221, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, %326
  %330 = add nuw nsw i64 %325, 1
  %331 = icmp eq i64 %330, %224
  br i1 %331, label %312, label %324, !llvm.loop !31

332:                                              ; preds = %389, %315
  %333 = phi i32 [ undef, %315 ], [ %407, %389 ]
  %334 = phi i64 [ 1, %315 ], [ %408, %389 ]
  %335 = phi i32 [ %313, %315 ], [ %407, %389 ]
  %336 = icmp eq i64 %320, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %332, %337
  %338 = phi i64 [ %344, %337 ], [ %334, %332 ]
  %339 = phi i32 [ %343, %337 ], [ %335, %332 ]
  %340 = phi i64 [ %345, %337 ], [ %320, %332 ]
  %341 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %338, i64 %314
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %339
  %344 = add nuw nsw i64 %338, 1
  %345 = add i64 %340, -1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %337, !llvm.loop !32

347:                                              ; preds = %332, %337, %312
  %348 = phi i32 [ %313, %312 ], [ %333, %332 ], [ %343, %337 ]
  %349 = load i32, i32* %10, align 4, !tbaa !5
  %350 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %314
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %221, i64 1
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %221, i64 %314
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add i32 %349, %351
  %357 = add i32 %356, %353
  %358 = add i32 %357, %355
  %359 = sub i32 %348, %358
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %359)
  %361 = bitcast %"class.std::basic_ostream"* %360 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !17
  %363 = getelementptr i8, i8* %362, i64 -24
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = bitcast %"class.std::basic_ostream"* %360 to i8*
  %367 = add nsw i64 %365, 240
  %368 = getelementptr inbounds i8, i8* %366, i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !19
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %347
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

373:                                              ; preds = %347
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !23
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !25
  br label %386

380:                                              ; preds = %373
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
  %381 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !17
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = call signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
  br label %386

386:                                              ; preds = %377, %380
  %387 = phi i8 [ %379, %377 ], [ %385, %380 ]
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8 signext %387)
  br label %411

389:                                              ; preds = %389, %322
  %390 = phi i64 [ 1, %322 ], [ %408, %389 ]
  %391 = phi i32 [ %313, %322 ], [ %407, %389 ]
  %392 = phi i64 [ %323, %322 ], [ %409, %389 ]
  %393 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %390, i64 %314
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %394, %391
  %396 = add nuw nsw i64 %390, 1
  %397 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %396, i64 %314
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %398, %395
  %400 = add nuw nsw i64 %390, 2
  %401 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %400, i64 %314
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = add nsw i32 %402, %399
  %404 = add nuw nsw i64 %390, 3
  %405 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %404, i64 %314
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = add nsw i32 %406, %403
  %408 = add nuw nsw i64 %390, 4
  %409 = add i64 %392, -4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %332, label %389, !llvm.loop !33

411:                                              ; preds = %172, %386
  %412 = phi %"class.std::basic_ostream"* [ %174, %172 ], [ %388, %386 ]
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412)
  %414 = add nuw nsw i32 %15, 1
  %415 = load i32, i32* %1, align 4, !tbaa !5
  %416 = icmp slt i32 %15, %415
  br i1 %416, label %14, label %13, !llvm.loop !34
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
define internal void @_GLOBAL__sub_I_2224.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10, !27, !11}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !27, !11}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
