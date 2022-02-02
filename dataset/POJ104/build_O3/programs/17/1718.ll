; ModuleID = 'source-C-CXX/17/1718.cpp'
source_filename = "source-C-CXX/17/1718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1718.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %105, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

10:                                               ; preds = %0, %105
  %11 = phi i32 [ %110, %105 ], [ %7, %0 ]
  %12 = phi i32 [ %109, %105 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %18, label %77

14:                                               ; preds = %22
  %15 = icmp sgt i32 %23, 1
  br i1 %15, label %16, label %77

16:                                               ; preds = %14
  %17 = zext i32 %23 to i64
  br label %35

18:                                               ; preds = %10, %22
  %19 = phi i32 [ %23, %22 ], [ %11, %10 ]
  %20 = phi i64 [ %25, %22 ], [ 0, %10 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %27, %18
  %23 = phi i32 [ %19, %18 ], [ %32, %27 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %18, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %18 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %22, !llvm.loop !12

35:                                               ; preds = %436, %16
  %36 = phi i64 [ %439, %436 ], [ 0, %16 ]
  %37 = phi i64 [ %438, %436 ], [ %17, %16 ]
  %38 = phi i32 [ %252, %436 ], [ 0, %16 ]
  %39 = sub i64 %17, %36
  %40 = xor i64 %36, -1
  %41 = add i64 %40, %17
  %42 = sub i64 %17, %36
  %43 = add i64 %42, -8
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = sub i64 %17, %36
  %47 = xor i64 %36, -1
  %48 = add i64 %47, %17
  %49 = sub i64 %17, %36
  %50 = xor i64 %36, -1
  %51 = add i64 %50, %17
  %52 = sub i64 %17, %36
  %53 = add i64 %52, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = sub i64 %17, %36
  %57 = add i64 %56, -8
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i64 %17, %36
  %61 = sub i64 %17, %36
  %62 = sub i64 %17, %36
  %63 = icmp ult i64 %60, 8
  %64 = and i64 %60, -8
  %65 = and i64 %59, 1
  %66 = icmp ult i64 %57, 8
  %67 = and i64 %59, 4611686018427387902
  %68 = icmp eq i64 %65, 0
  %69 = icmp eq i64 %60, %64
  %70 = icmp ult i64 %61, 8
  %71 = and i64 %61, -8
  %72 = and i64 %55, 1
  %73 = icmp ult i64 %53, 8
  %74 = and i64 %55, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %61, %71
  br label %112

77:                                               ; preds = %436, %10, %14
  %78 = phi i32 [ 0, %14 ], [ 0, %10 ], [ %252, %436 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !13
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !15
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

92:                                               ; preds = %77
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !19
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !21
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !13
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  %109 = add nuw nsw i32 %12, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %10, label %9, !llvm.loop !22

112:                                              ; preds = %229, %35
  %113 = phi i64 [ 0, %35 ], [ %230, %229 ]
  br i1 %63, label %167, label %114

114:                                              ; preds = %112
  br i1 %66, label %144, label %115

115:                                              ; preds = %114, %115
  %116 = phi i64 [ %141, %115 ], [ 0, %114 ]
  %117 = phi <4 x i32> [ %139, %115 ], [ <i32 50000, i32 50000, i32 50000, i32 50000>, %114 ]
  %118 = phi <4 x i32> [ %140, %115 ], [ <i32 50000, i32 50000, i32 50000, i32 50000>, %114 ]
  %119 = phi i64 [ %142, %115 ], [ %67, %114 ]
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = icmp sgt <4 x i32> %117, %122
  %127 = icmp sgt <4 x i32> %118, %125
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %117
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %118
  %130 = or i64 %116, 8
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = icmp sgt <4 x i32> %128, %133
  %138 = icmp sgt <4 x i32> %129, %136
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %128
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %129
  %141 = add nuw i64 %116, 16
  %142 = add i64 %119, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %115, !llvm.loop !23

144:                                              ; preds = %115, %114
  %145 = phi <4 x i32> [ undef, %114 ], [ %139, %115 ]
  %146 = phi <4 x i32> [ undef, %114 ], [ %140, %115 ]
  %147 = phi i64 [ 0, %114 ], [ %141, %115 ]
  %148 = phi <4 x i32> [ <i32 50000, i32 50000, i32 50000, i32 50000>, %114 ], [ %139, %115 ]
  %149 = phi <4 x i32> [ <i32 50000, i32 50000, i32 50000, i32 50000>, %114 ], [ %140, %115 ]
  br i1 %68, label %161, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %147
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = icmp sgt <4 x i32> %149, %156
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %149
  %159 = icmp sgt <4 x i32> %148, %153
  %160 = select <4 x i1> %159, <4 x i32> %153, <4 x i32> %148
  br label %161

161:                                              ; preds = %144, %150
  %162 = phi <4 x i32> [ %145, %144 ], [ %160, %150 ]
  %163 = phi <4 x i32> [ %146, %144 ], [ %158, %150 ]
  %164 = icmp slt <4 x i32> %162, %163
  %165 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %163
  %166 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %165)
  br i1 %69, label %170, label %167

167:                                              ; preds = %112, %161
  %168 = phi i64 [ 0, %112 ], [ %64, %161 ]
  %169 = phi i32 [ 50000, %112 ], [ %166, %161 ]
  br label %220

170:                                              ; preds = %220, %161
  %171 = phi i32 [ %166, %161 ], [ %226, %220 ]
  br i1 %70, label %218, label %172

172:                                              ; preds = %170
  %173 = insertelement <4 x i32> poison, i32 %171, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x i32> poison, i32 %171, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %73, label %204, label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %201, %177 ], [ 0, %172 ]
  %179 = phi i64 [ %202, %177 ], [ %74, %172 ]
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %178
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = sub nsw <4 x i32> %182, %174
  %187 = sub nsw <4 x i32> %185, %176
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 16, !tbaa !5
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 16, !tbaa !5
  %190 = or i64 %178, 8
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = sub nsw <4 x i32> %193, %174
  %198 = sub nsw <4 x i32> %196, %176
  %199 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 16, !tbaa !5
  %200 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 16, !tbaa !5
  %201 = add nuw i64 %178, 16
  %202 = add i64 %179, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %177, !llvm.loop !25

204:                                              ; preds = %177, %172
  %205 = phi i64 [ 0, %172 ], [ %201, %177 ]
  br i1 %75, label %217, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %205
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = sub nsw <4 x i32> %209, %174
  %214 = sub nsw <4 x i32> %212, %176
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 16, !tbaa !5
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 16, !tbaa !5
  br label %217

217:                                              ; preds = %204, %206
  br i1 %76, label %229, label %218

218:                                              ; preds = %170, %217
  %219 = phi i64 [ 0, %170 ], [ %71, %217 ]
  br label %241

220:                                              ; preds = %167, %220
  %221 = phi i64 [ %227, %220 ], [ %168, %167 ]
  %222 = phi i32 [ %226, %220 ], [ %169, %167 ]
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %222, %224
  %226 = select i1 %225, i32 %224, i32 %222
  %227 = add nuw nsw i64 %221, 1
  %228 = icmp eq i64 %227, %37
  br i1 %228, label %170, label %220, !llvm.loop !26

229:                                              ; preds = %241, %217
  %230 = add nuw nsw i64 %113, 1
  %231 = icmp eq i64 %230, %37
  br i1 %231, label %232, label %112, !llvm.loop !28

232:                                              ; preds = %229
  %233 = and i64 %49, 3
  %234 = icmp ult i64 %51, 3
  %235 = and i64 %49, -4
  %236 = icmp eq i64 %233, 0
  %237 = and i64 %46, 3
  %238 = icmp ult i64 %48, 3
  %239 = and i64 %46, -4
  %240 = icmp eq i64 %237, 0
  br label %248

241:                                              ; preds = %218, %241
  %242 = phi i64 [ %246, %241 ], [ %219, %218 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sub nsw i32 %244, %171
  store i32 %245, i32* %243, align 4, !tbaa !5
  %246 = add nuw nsw i64 %242, 1
  %247 = icmp eq i64 %246, %37
  br i1 %247, label %229, label %241, !llvm.loop !29

248:                                              ; preds = %232, %375
  %249 = phi i64 [ %376, %375 ], [ 0, %232 ]
  br i1 %234, label %347, label %321

250:                                              ; preds = %375
  %251 = load i32, i32* %6, align 4, !tbaa !5
  %252 = add nsw i32 %251, %38
  %253 = icmp ult i64 %62, 8
  %254 = and i64 %62, -8
  %255 = and i64 %45, 1
  %256 = icmp ult i64 %43, 8
  %257 = and i64 %45, 4611686018427387902
  %258 = icmp eq i64 %255, 0
  %259 = icmp eq i64 %62, %254
  br label %260

260:                                              ; preds = %250, %314
  %261 = phi i64 [ 1, %250 ], [ %262, %314 ]
  %262 = add nuw nsw i64 %261, 1
  br i1 %253, label %305, label %263

263:                                              ; preds = %260
  br i1 %256, label %291, label %264

264:                                              ; preds = %263, %264
  %265 = phi i64 [ %288, %264 ], [ 0, %263 ]
  %266 = phi i64 [ %289, %264 ], [ %257, %263 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %262, i64 %265
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !5
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261, i64 %265
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %274, align 16, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %276, align 16, !tbaa !5
  %277 = or i64 %265, 8
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %262, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !5
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261, i64 %277
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %285, align 16, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %284, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %287, align 16, !tbaa !5
  %288 = add nuw i64 %265, 16
  %289 = add i64 %266, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %264, !llvm.loop !30

291:                                              ; preds = %264, %263
  %292 = phi i64 [ 0, %263 ], [ %288, %264 ]
  br i1 %258, label %304, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %262, i64 %292
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261, i64 %292
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %301, align 16, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %300, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %303, align 16, !tbaa !5
  br label %304

304:                                              ; preds = %291, %293
  br i1 %259, label %314, label %305

305:                                              ; preds = %260, %304
  %306 = phi i64 [ 0, %260 ], [ %254, %304 ]
  br label %307

307:                                              ; preds = %305, %307
  %308 = phi i64 [ %312, %307 ], [ %306, %305 ]
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %262, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261, i64 %308
  store i32 %310, i32* %311, align 4, !tbaa !5
  %312 = add nuw nsw i64 %308, 1
  %313 = icmp eq i64 %312, %37
  br i1 %313, label %314, label %307, !llvm.loop !31

314:                                              ; preds = %307, %304
  %315 = icmp eq i64 %262, %37
  br i1 %315, label %316, label %260, !llvm.loop !32

316:                                              ; preds = %314
  %317 = and i64 %39, 3
  %318 = icmp ult i64 %41, 3
  %319 = and i64 %39, -4
  %320 = icmp eq i64 %317, 0
  br label %399

321:                                              ; preds = %248, %321
  %322 = phi i64 [ %344, %321 ], [ 0, %248 ]
  %323 = phi i32 [ %343, %321 ], [ 50000, %248 ]
  %324 = phi i64 [ %345, %321 ], [ %235, %248 ]
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %322, i64 %249
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp sgt i32 %323, %326
  %328 = select i1 %327, i32 %326, i32 %323
  %329 = or i64 %322, 1
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329, i64 %249
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp sgt i32 %328, %331
  %333 = select i1 %332, i32 %331, i32 %328
  %334 = or i64 %322, 2
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %334, i64 %249
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp sgt i32 %333, %336
  %338 = select i1 %337, i32 %336, i32 %333
  %339 = or i64 %322, 3
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %339, i64 %249
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp sgt i32 %338, %341
  %343 = select i1 %342, i32 %341, i32 %338
  %344 = add nuw nsw i64 %322, 4
  %345 = add i64 %324, -4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %321, !llvm.loop !33

347:                                              ; preds = %321, %248
  %348 = phi i32 [ undef, %248 ], [ %343, %321 ]
  %349 = phi i64 [ 0, %248 ], [ %344, %321 ]
  %350 = phi i32 [ 50000, %248 ], [ %343, %321 ]
  br i1 %236, label %362, label %351

351:                                              ; preds = %347, %351
  %352 = phi i64 [ %359, %351 ], [ %349, %347 ]
  %353 = phi i32 [ %358, %351 ], [ %350, %347 ]
  %354 = phi i64 [ %360, %351 ], [ %233, %347 ]
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %352, i64 %249
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp sgt i32 %353, %356
  %358 = select i1 %357, i32 %356, i32 %353
  %359 = add nuw nsw i64 %352, 1
  %360 = add i64 %354, -1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %351, !llvm.loop !34

362:                                              ; preds = %351, %347
  %363 = phi i32 [ %348, %347 ], [ %358, %351 ]
  br i1 %238, label %364, label %378

364:                                              ; preds = %378, %362
  %365 = phi i64 [ 0, %362 ], [ %396, %378 ]
  br i1 %240, label %375, label %366

366:                                              ; preds = %364, %366
  %367 = phi i64 [ %372, %366 ], [ %365, %364 ]
  %368 = phi i64 [ %373, %366 ], [ %237, %364 ]
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %367, i64 %249
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = sub nsw i32 %370, %363
  store i32 %371, i32* %369, align 4, !tbaa !5
  %372 = add nuw nsw i64 %367, 1
  %373 = add i64 %368, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %366, !llvm.loop !36

375:                                              ; preds = %366, %364
  %376 = add nuw nsw i64 %249, 1
  %377 = icmp eq i64 %376, %37
  br i1 %377, label %250, label %248, !llvm.loop !37

378:                                              ; preds = %362, %378
  %379 = phi i64 [ %396, %378 ], [ 0, %362 ]
  %380 = phi i64 [ %397, %378 ], [ %239, %362 ]
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %379, i64 %249
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = sub nsw i32 %382, %363
  store i32 %383, i32* %381, align 4, !tbaa !5
  %384 = or i64 %379, 1
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384, i64 %249
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = sub nsw i32 %386, %363
  store i32 %387, i32* %385, align 4, !tbaa !5
  %388 = or i64 %379, 2
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %388, i64 %249
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = sub nsw i32 %390, %363
  store i32 %391, i32* %389, align 4, !tbaa !5
  %392 = or i64 %379, 3
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %392, i64 %249
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = sub nsw i32 %394, %363
  store i32 %395, i32* %393, align 4, !tbaa !5
  %396 = add nuw nsw i64 %379, 4
  %397 = add i64 %380, -4
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %364, label %378, !llvm.loop !38

399:                                              ; preds = %316, %434
  %400 = phi i64 [ %401, %434 ], [ 1, %316 ]
  %401 = add nuw nsw i64 %400, 1
  br i1 %318, label %423, label %402

402:                                              ; preds = %399, %402
  %403 = phi i64 [ %420, %402 ], [ 0, %399 ]
  %404 = phi i64 [ %421, %402 ], [ %319, %399 ]
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %401
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %400
  store i32 %406, i32* %407, align 4, !tbaa !5
  %408 = or i64 %403, 1
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %408, i64 %401
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %408, i64 %400
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = or i64 %403, 2
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %412, i64 %401
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %412, i64 %400
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = or i64 %403, 3
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416, i64 %401
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416, i64 %400
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %403, 4
  %421 = add i64 %404, -4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %402, !llvm.loop !39

423:                                              ; preds = %402, %399
  %424 = phi i64 [ 0, %399 ], [ %420, %402 ]
  br i1 %320, label %434, label %425

425:                                              ; preds = %423, %425
  %426 = phi i64 [ %431, %425 ], [ %424, %423 ]
  %427 = phi i64 [ %432, %425 ], [ %317, %423 ]
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %426, i64 %401
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %426, i64 %400
  store i32 %429, i32* %430, align 4, !tbaa !5
  %431 = add nuw nsw i64 %426, 1
  %432 = add i64 %427, -1
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %425, !llvm.loop !40

434:                                              ; preds = %425, %423
  %435 = icmp eq i64 %401, %37
  br i1 %435, label %436, label %399, !llvm.loop !41

436:                                              ; preds = %434
  %437 = icmp sgt i64 %37, 2
  %438 = add nsw i64 %37, -1
  %439 = add i64 %36, 1
  br i1 %437, label %35, label %77, !llvm.loop !42
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
define internal void @_GLOBAL__sub_I_1718.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

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
!25 = distinct !{!25, !10, !24}
!26 = distinct !{!26, !10, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !27, !24}
!30 = distinct !{!30, !10, !24}
!31 = distinct !{!31, !10, !27, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
