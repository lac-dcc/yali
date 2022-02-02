; ModuleID = 'source-C-CXX/17/1463.cpp'
source_filename = "source-C-CXX/17/1463.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1463.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %322, label %4

4:                                                ; preds = %0, %54
  %5 = phi i32 [ %59, %54 ], [ %2, %0 ]
  %6 = phi i32 [ %58, %54 ], [ 1, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %4, %20
  %9 = phi i32 [ %21, %20 ], [ %5, %4 ]
  %10 = phi i64 [ %23, %20 ], [ 0, %4 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %8 ]
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %10, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %9, %8 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %8, label %25, !llvm.loop !11

25:                                               ; preds = %20
  %26 = icmp sgt i32 %21, 1
  br i1 %26, label %61, label %27

27:                                               ; preds = %4, %25
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !13
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = add nsw i64 %33, 240
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !15
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

41:                                               ; preds = %27
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !19
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !21
  br label %54

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !13
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = tail call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %55)
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  %58 = add nuw nsw i32 %6, 1
  %59 = load i32, i32* @n, align 4, !tbaa !5
  %60 = icmp slt i32 %6, %59
  br i1 %60, label %4, label %322, !llvm.loop !22

61:                                               ; preds = %25
  %62 = zext i32 %21 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %62, -1
  %65 = add nsw i64 %62, -9
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %64, 8
  %69 = and i64 %64, -8
  %70 = or i64 %69, 1
  %71 = and i64 %67, 1
  %72 = icmp ult i64 %65, 8
  %73 = and i64 %67, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %64, %69
  %76 = icmp ult i64 %63, 8
  %77 = and i64 %63, -8
  %78 = or i64 %77, 1
  %79 = and i64 %67, 1
  %80 = icmp ult i64 %65, 8
  %81 = and i64 %67, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %63, %77
  br label %84

84:                                               ; preds = %61, %217
  %85 = phi i64 [ %218, %217 ], [ 0, %61 ]
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br i1 %68, label %145, label %88

88:                                               ; preds = %84
  %89 = insertelement <4 x i32> poison, i32 %87, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %121, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %118, %91 ], [ 0, %88 ]
  %93 = phi <4 x i32> [ %116, %91 ], [ %90, %88 ]
  %94 = phi <4 x i32> [ %117, %91 ], [ %90, %88 ]
  %95 = phi i64 [ %119, %91 ], [ %73, %88 ]
  %96 = or i64 %92, 1
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %85, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp sgt <4 x i32> %93, %99
  %104 = icmp sgt <4 x i32> %94, %102
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %93
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %94
  %107 = or i64 %92, 9
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %85, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp sgt <4 x i32> %105, %110
  %115 = icmp sgt <4 x i32> %106, %113
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %105
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %106
  %118 = add nuw i64 %92, 16
  %119 = add i64 %95, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %91, !llvm.loop !23

121:                                              ; preds = %91, %88
  %122 = phi <4 x i32> [ undef, %88 ], [ %116, %91 ]
  %123 = phi <4 x i32> [ undef, %88 ], [ %117, %91 ]
  %124 = phi i64 [ 0, %88 ], [ %118, %91 ]
  %125 = phi <4 x i32> [ %90, %88 ], [ %116, %91 ]
  %126 = phi <4 x i32> [ %90, %88 ], [ %117, %91 ]
  br i1 %74, label %139, label %127

127:                                              ; preds = %121
  %128 = or i64 %124, 1
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %85, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp sgt <4 x i32> %126, %134
  %136 = select <4 x i1> %135, <4 x i32> %134, <4 x i32> %126
  %137 = icmp sgt <4 x i32> %125, %131
  %138 = select <4 x i1> %137, <4 x i32> %131, <4 x i32> %125
  br label %139

139:                                              ; preds = %121, %127
  %140 = phi <4 x i32> [ %122, %121 ], [ %138, %127 ]
  %141 = phi <4 x i32> [ %123, %121 ], [ %136, %127 ]
  %142 = icmp slt <4 x i32> %140, %141
  %143 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %141
  %144 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %143)
  br i1 %75, label %164, label %145

145:                                              ; preds = %84, %139
  %146 = phi i64 [ 1, %84 ], [ %70, %139 ]
  %147 = phi i32 [ %87, %84 ], [ %144, %139 ]
  br label %155

148:                                              ; preds = %215, %148
  %149 = phi i64 [ %153, %148 ], [ %216, %215 ]
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %85, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i32 %151, %165
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %62
  br i1 %154, label %217, label %148, !llvm.loop !25

155:                                              ; preds = %145, %155
  %156 = phi i64 [ %162, %155 ], [ %146, %145 ]
  %157 = phi i32 [ %161, %155 ], [ %147, %145 ]
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %85, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %157, %159
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %62
  br i1 %163, label %164, label %155, !llvm.loop !27

164:                                              ; preds = %155, %139
  %165 = phi i32 [ %144, %139 ], [ %161, %155 ]
  %166 = sub nsw i32 %87, %165
  store i32 %166, i32* %86, align 4, !tbaa !5
  br i1 %76, label %215, label %167

167:                                              ; preds = %164
  %168 = insertelement <4 x i32> poison, i32 %165, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x i32> poison, i32 %165, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %200, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %197, %172 ], [ 0, %167 ]
  %174 = phi i64 [ %198, %172 ], [ %81, %167 ]
  %175 = or i64 %173, 1
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %85, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = sub nsw <4 x i32> %178, %169
  %183 = sub nsw <4 x i32> %181, %171
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = or i64 %173, 9
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %85, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = sub nsw <4 x i32> %189, %169
  %194 = sub nsw <4 x i32> %192, %171
  %195 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = add nuw i64 %173, 16
  %198 = add i64 %174, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %172, !llvm.loop !28

200:                                              ; preds = %172, %167
  %201 = phi i64 [ 0, %167 ], [ %197, %172 ]
  br i1 %82, label %214, label %202

202:                                              ; preds = %200
  %203 = or i64 %201, 1
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %85, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = sub nsw <4 x i32> %206, %169
  %211 = sub nsw <4 x i32> %209, %171
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %200, %202
  br i1 %83, label %217, label %215

215:                                              ; preds = %164, %214
  %216 = phi i64 [ 1, %164 ], [ %78, %214 ]
  br label %148

217:                                              ; preds = %148, %214
  %218 = add nuw nsw i64 %85, 1
  %219 = icmp eq i64 %218, %62
  br i1 %219, label %220, label %84, !llvm.loop !29

220:                                              ; preds = %217
  %221 = icmp ugt i32 %21, 1
  br i1 %221, label %222, label %232

222:                                              ; preds = %220
  %223 = add nsw i64 %62, -2
  %224 = and i64 %64, 3
  %225 = icmp ult i64 %223, 3
  %226 = and i64 %64, -4
  %227 = icmp eq i64 %224, 0
  %228 = and i64 %64, 3
  %229 = icmp ult i64 %223, 3
  %230 = and i64 %64, -4
  %231 = icmp eq i64 %228, 0
  br label %239

232:                                              ; preds = %220
  %233 = icmp eq i32 %21, 1
  call void @llvm.assume(i1 %233)
  br label %234

234:                                              ; preds = %232, %234
  %235 = phi i64 [ %238, %234 ], [ 0, %232 ]
  %236 = icmp ult i64 %235, %62
  tail call void @llvm.assume(i1 %236) #10
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %235
  store i32 0, i32* %237, align 4, !tbaa !5
  %238 = add nuw nsw i64 %235, 1
  br label %234, !llvm.loop !30

239:                                              ; preds = %222, %320
  %240 = phi i64 [ %321, %320 ], [ 0, %222 ]
  %241 = icmp ult i64 %240, %62
  tail call void @llvm.assume(i1 %241) #10
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  br i1 %225, label %291, label %265

244:                                              ; preds = %306, %244
  %245 = phi i64 [ %262, %244 ], [ 1, %306 ]
  %246 = phi i64 [ %263, %244 ], [ %230, %306 ]
  %247 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %245, i64 %240
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sub nsw i32 %248, %307
  store i32 %249, i32* %247, align 4, !tbaa !5
  %250 = add nuw nsw i64 %245, 1
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %250, i64 %240
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sub nsw i32 %252, %307
  store i32 %253, i32* %251, align 4, !tbaa !5
  %254 = add nuw nsw i64 %245, 2
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %254, i64 %240
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sub nsw i32 %256, %307
  store i32 %257, i32* %255, align 4, !tbaa !5
  %258 = add nuw nsw i64 %245, 3
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %258, i64 %240
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sub nsw i32 %260, %307
  store i32 %261, i32* %259, align 4, !tbaa !5
  %262 = add nuw nsw i64 %245, 4
  %263 = add i64 %246, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %309, label %244, !llvm.loop !31

265:                                              ; preds = %239, %265
  %266 = phi i64 [ %288, %265 ], [ 1, %239 ]
  %267 = phi i32 [ %287, %265 ], [ %243, %239 ]
  %268 = phi i64 [ %289, %265 ], [ %226, %239 ]
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %266, i64 %240
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %267, %270
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = add nuw nsw i64 %266, 1
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %273, i64 %240
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %272, %275
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %266, 2
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %278, i64 %240
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp sgt i32 %277, %280
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %266, 3
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %283, i64 %240
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %282, %285
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %266, 4
  %289 = add i64 %268, -4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %265, !llvm.loop !32

291:                                              ; preds = %265, %239
  %292 = phi i32 [ undef, %239 ], [ %287, %265 ]
  %293 = phi i64 [ 1, %239 ], [ %288, %265 ]
  %294 = phi i32 [ %243, %239 ], [ %287, %265 ]
  br i1 %227, label %306, label %295

295:                                              ; preds = %291, %295
  %296 = phi i64 [ %303, %295 ], [ %293, %291 ]
  %297 = phi i32 [ %302, %295 ], [ %294, %291 ]
  %298 = phi i64 [ %304, %295 ], [ %224, %291 ]
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %296, i64 %240
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp sgt i32 %297, %300
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = add nuw nsw i64 %296, 1
  %304 = add i64 %298, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %295, !llvm.loop !33

306:                                              ; preds = %295, %291
  %307 = phi i32 [ %292, %291 ], [ %302, %295 ]
  %308 = sub nsw i32 %243, %307
  store i32 %308, i32* %242, align 4, !tbaa !5
  br i1 %229, label %309, label %244

309:                                              ; preds = %244, %306
  %310 = phi i64 [ 1, %306 ], [ %262, %244 ]
  br i1 %231, label %320, label %311

311:                                              ; preds = %309, %311
  %312 = phi i64 [ %317, %311 ], [ %310, %309 ]
  %313 = phi i64 [ %318, %311 ], [ %228, %309 ]
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %312, i64 %240
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = sub nsw i32 %315, %307
  store i32 %316, i32* %314, align 4, !tbaa !5
  %317 = add nuw nsw i64 %312, 1
  %318 = add i64 %313, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %311, !llvm.loop !35

320:                                              ; preds = %311, %309
  %321 = add nuw nsw i64 %240, 1
  br label %239, !llvm.loop !30

322:                                              ; preds = %54, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7guilingi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  call void @llvm.assume(i1 %2)
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %167, label %4

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -1
  %8 = add nsw i64 %5, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %7, 8
  %12 = and i64 %7, -8
  %13 = or i64 %12, 1
  %14 = and i64 %10, 1
  %15 = icmp ult i64 %8, 8
  %16 = and i64 %10, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %7, %12
  %19 = icmp eq i32 %0, 1
  %20 = icmp ult i64 %6, 8
  %21 = and i64 %6, -8
  %22 = or i64 %21, 1
  %23 = and i64 %10, 1
  %24 = icmp ult i64 %8, 8
  %25 = and i64 %10, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %6, %21
  br label %28

28:                                               ; preds = %4, %164
  %29 = phi i64 [ 0, %4 ], [ %165, %164 ]
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br i1 %11, label %89, label %32

32:                                               ; preds = %28
  %33 = insertelement <4 x i32> poison, i32 %31, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %15, label %65, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %62, %35 ], [ 0, %32 ]
  %37 = phi <4 x i32> [ %60, %35 ], [ %34, %32 ]
  %38 = phi <4 x i32> [ %61, %35 ], [ %34, %32 ]
  %39 = phi i64 [ %63, %35 ], [ %16, %32 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = icmp sgt <4 x i32> %37, %43
  %48 = icmp sgt <4 x i32> %38, %46
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %37
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %38
  %51 = or i64 %36, 9
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp sgt <4 x i32> %49, %54
  %59 = icmp sgt <4 x i32> %50, %57
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = add nuw i64 %36, 16
  %63 = add i64 %39, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !36

65:                                               ; preds = %35, %32
  %66 = phi <4 x i32> [ undef, %32 ], [ %60, %35 ]
  %67 = phi <4 x i32> [ undef, %32 ], [ %61, %35 ]
  %68 = phi i64 [ 0, %32 ], [ %62, %35 ]
  %69 = phi <4 x i32> [ %34, %32 ], [ %60, %35 ]
  %70 = phi <4 x i32> [ %34, %32 ], [ %61, %35 ]
  br i1 %17, label %83, label %71

71:                                               ; preds = %65
  %72 = or i64 %68, 1
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = icmp sgt <4 x i32> %70, %78
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %70
  %81 = icmp sgt <4 x i32> %69, %75
  %82 = select <4 x i1> %81, <4 x i32> %75, <4 x i32> %69
  br label %83

83:                                               ; preds = %65, %71
  %84 = phi <4 x i32> [ %66, %65 ], [ %82, %71 ]
  %85 = phi <4 x i32> [ %67, %65 ], [ %80, %71 ]
  %86 = icmp slt <4 x i32> %84, %85
  %87 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %85
  %88 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %87)
  br i1 %18, label %109, label %89

89:                                               ; preds = %28, %83
  %90 = phi i64 [ 1, %28 ], [ %13, %83 ]
  %91 = phi i32 [ %31, %28 ], [ %88, %83 ]
  br label %100

92:                                               ; preds = %162, %92
  %93 = phi i64 [ %98, %92 ], [ %163, %162 ]
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 %93
  %97 = sub nsw i32 %95, %110
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %5
  br i1 %99, label %164, label %92, !llvm.loop !37

100:                                              ; preds = %89, %100
  %101 = phi i64 [ %107, %100 ], [ %90, %89 ]
  %102 = phi i32 [ %106, %100 ], [ %91, %89 ]
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %102, %104
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %5
  br i1 %108, label %109, label %100, !llvm.loop !38

109:                                              ; preds = %100, %83
  %110 = phi i32 [ %88, %83 ], [ %106, %100 ]
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 0
  %112 = sub nsw i32 %31, %110
  store i32 %112, i32* %111, align 4, !tbaa !5
  br i1 %19, label %164, label %113, !llvm.loop !39

113:                                              ; preds = %109
  br i1 %20, label %162, label %114

114:                                              ; preds = %113
  %115 = insertelement <4 x i32> poison, i32 %110, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i32> poison, i32 %110, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %24, label %147, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %144, %119 ], [ 0, %114 ]
  %121 = phi i64 [ %145, %119 ], [ %25, %114 ]
  %122 = or i64 %120, 1
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = sub nsw <4 x i32> %125, %116
  %130 = sub nsw <4 x i32> %128, %118
  %131 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %120, 9
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = sub nsw <4 x i32> %136, %116
  %141 = sub nsw <4 x i32> %139, %118
  %142 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = add nuw i64 %120, 16
  %145 = add i64 %121, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %119, !llvm.loop !40

147:                                              ; preds = %119, %114
  %148 = phi i64 [ 0, %114 ], [ %144, %119 ]
  br i1 %26, label %161, label %149

149:                                              ; preds = %147
  %150 = or i64 %148, 1
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = sub nsw <4 x i32> %153, %116
  %158 = sub nsw <4 x i32> %156, %118
  %159 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !5
  %160 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %147, %149
  br i1 %27, label %164, label %162

162:                                              ; preds = %113, %161
  %163 = phi i64 [ 1, %113 ], [ %22, %161 ]
  br label %92

164:                                              ; preds = %92, %161, %109
  %165 = add nuw nsw i64 %29, 1
  %166 = icmp eq i64 %165, %5
  br i1 %166, label %168, label %28, !llvm.loop !29

167:                                              ; preds = %1
  store i32 0, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %170

168:                                              ; preds = %164
  %169 = icmp ugt i32 %0, 1
  br i1 %169, label %178, label %170

170:                                              ; preds = %167, %168
  %171 = zext i32 %0 to i64
  %172 = zext i32 %0 to i64
  %173 = add nsw i64 %172, -1
  %174 = and i64 %173, 1
  %175 = icmp eq i32 %0, 2
  %176 = and i64 %173, -2
  %177 = icmp eq i64 %174, 0
  br label %265

178:                                              ; preds = %168
  %179 = zext i32 %0 to i64
  %180 = add nsw i64 %5, -2
  %181 = and i64 %7, 3
  %182 = icmp ult i64 %180, 3
  %183 = and i64 %7, -4
  %184 = icmp eq i64 %181, 0
  %185 = icmp eq i32 %0, 1
  %186 = and i64 %7, 1
  %187 = icmp eq i64 %180, 0
  %188 = and i64 %7, -2
  %189 = icmp eq i64 %186, 0
  br label %190

190:                                              ; preds = %178, %263
  %191 = phi i64 [ 0, %178 ], [ %264, %263 ]
  %192 = icmp ult i64 %191, %179
  tail call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  br i1 %182, label %236, label %210

195:                                              ; preds = %255, %195
  %196 = phi i64 [ %207, %195 ], [ 1, %255 ]
  %197 = phi i64 [ %208, %195 ], [ %188, %255 ]
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %196, i64 %191
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %196, i64 %191
  %201 = sub nsw i32 %199, %252
  store i32 %201, i32* %200, align 4, !tbaa !5
  %202 = add nuw nsw i64 %196, 1
  %203 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %202, i64 %191
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %202, i64 %191
  %206 = sub nsw i32 %204, %252
  store i32 %206, i32* %205, align 4, !tbaa !5
  %207 = add nuw nsw i64 %196, 2
  %208 = add i64 %197, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %256, label %195, !llvm.loop !31

210:                                              ; preds = %190, %210
  %211 = phi i64 [ %233, %210 ], [ 1, %190 ]
  %212 = phi i32 [ %232, %210 ], [ %194, %190 ]
  %213 = phi i64 [ %234, %210 ], [ %183, %190 ]
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %211, i64 %191
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %212, %215
  %217 = select i1 %216, i32 %215, i32 %212
  %218 = add nuw nsw i64 %211, 1
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %218, i64 %191
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %217, %220
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = add nuw nsw i64 %211, 2
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %223, i64 %191
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %222, %225
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = add nuw nsw i64 %211, 3
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %228, i64 %191
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %227, %230
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = add nuw nsw i64 %211, 4
  %234 = add i64 %213, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %210, !llvm.loop !32

236:                                              ; preds = %210, %190
  %237 = phi i32 [ undef, %190 ], [ %232, %210 ]
  %238 = phi i64 [ 1, %190 ], [ %233, %210 ]
  %239 = phi i32 [ %194, %190 ], [ %232, %210 ]
  br i1 %184, label %251, label %240

240:                                              ; preds = %236, %240
  %241 = phi i64 [ %248, %240 ], [ %238, %236 ]
  %242 = phi i32 [ %247, %240 ], [ %239, %236 ]
  %243 = phi i64 [ %249, %240 ], [ %181, %236 ]
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %241, i64 %191
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %242, %245
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = add nuw nsw i64 %241, 1
  %249 = add i64 %243, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %240, !llvm.loop !41

251:                                              ; preds = %240, %236
  %252 = phi i32 [ %237, %236 ], [ %247, %240 ]
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %191
  %254 = sub nsw i32 %194, %252
  store i32 %254, i32* %253, align 4, !tbaa !5
  br i1 %185, label %263, label %255, !llvm.loop !31

255:                                              ; preds = %251
  br i1 %187, label %256, label %195

256:                                              ; preds = %195, %255
  %257 = phi i64 [ 1, %255 ], [ %207, %195 ]
  br i1 %189, label %263, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %257, i64 %191
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %257, i64 %191
  %262 = sub nsw i32 %260, %252
  store i32 %262, i32* %261, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %258, %256, %251
  %264 = add nuw nsw i64 %191, 1
  br label %190, !llvm.loop !30

265:                                              ; preds = %170, %293
  %266 = phi i64 [ 0, %170 ], [ %294, %293 ]
  %267 = icmp ult i64 %266, %171
  tail call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %266
  store i32 0, i32* %270, align 4, !tbaa !5
  switch i32 %0, label %271 [
    i32 1, label %293
    i32 2, label %286
  ]

271:                                              ; preds = %265, %271
  %272 = phi i64 [ %283, %271 ], [ 1, %265 ]
  %273 = phi i64 [ %284, %271 ], [ %176, %265 ]
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %272, i64 %266
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %272, i64 %266
  %277 = sub nsw i32 %275, %269
  store i32 %277, i32* %276, align 4, !tbaa !5
  %278 = add nuw nsw i64 %272, 1
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %278, i64 %266
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %278, i64 %266
  %282 = sub nsw i32 %280, %269
  store i32 %282, i32* %281, align 4, !tbaa !5
  %283 = add nuw nsw i64 %272, 2
  %284 = add i64 %273, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %271, !llvm.loop !31

286:                                              ; preds = %271, %265
  %287 = phi i64 [ 1, %265 ], [ %283, %271 ]
  br i1 %177, label %293, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %287, i64 %266
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %287, i64 %266
  %292 = sub nsw i32 %290, %269
  store i32 %292, i32* %291, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %288, %286, %265
  %294 = add nuw nsw i64 %266, 1
  br label %265, !llvm.loop !30
}

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8xiaojiani(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  br label %117

6:                                                ; preds = %1
  %7 = zext i32 %2 to i64
  %8 = zext i32 %2 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 1
  %16 = and i64 %12, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %12, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  br label %21

21:                                               ; preds = %78, %6
  %22 = phi i64 [ 1, %6 ], [ %24, %78 ]
  %23 = icmp ult i64 %22, %7
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %22
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %24, i64 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %22, i64 0
  store i32 %29, i32* %30, align 4, !tbaa !5
  br i1 %13, label %79, label %31

31:                                               ; preds = %21
  br i1 %17, label %62, label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %59, %32 ], [ 0, %31 ]
  %34 = phi i64 [ %60, %32 ], [ %18, %31 ]
  %35 = or i64 %33, 1
  %36 = or i64 %33, 2
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %24, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %22, i64 %35
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %33, 9
  %48 = or i64 %33, 10
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %24, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %22, i64 %47
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %33, 16
  %60 = add i64 %34, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !42

62:                                               ; preds = %32, %31
  %63 = phi i64 [ 0, %31 ], [ %59, %32 ]
  br i1 %19, label %77, label %64

64:                                               ; preds = %62
  %65 = or i64 %63, 1
  %66 = or i64 %63, 2
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %24, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %22, i64 %65
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %62, %64
  br i1 %20, label %78, label %79

78:                                               ; preds = %95, %98, %77
  br label %21, !llvm.loop !43

79:                                               ; preds = %21, %77
  %80 = phi i64 [ 1, %21 ], [ %15, %77 ]
  %81 = sub nsw i64 %8, %80
  %82 = xor i64 %80, -1
  %83 = add nsw i64 %82, %8
  %84 = and i64 %81, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %89, %86 ], [ %80, %79 ]
  %88 = phi i64 [ %93, %86 ], [ %84, %79 ]
  %89 = add nuw nsw i64 %87, 1
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %24, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %22, i64 %87
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add i64 %88, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %86, !llvm.loop !44

95:                                               ; preds = %86, %79
  %96 = phi i64 [ %80, %79 ], [ %89, %86 ]
  %97 = icmp ult i64 %83, 3
  br i1 %97, label %78, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %112, %98 ], [ %96, %95 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %24, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %22, i64 %99
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %99, 2
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %24, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %22, i64 %100
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %99, 3
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %24, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %22, i64 %104
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %99, 4
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %24, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %22, i64 %108
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = icmp eq i64 %112, %8
  br i1 %116, label %78, label %98, !llvm.loop !43

117:                                              ; preds = %4, %117
  %118 = phi i64 [ 1, %4 ], [ %120, %117 ]
  %119 = icmp slt i64 %118, %5
  tail call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %118
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %120, i64 0
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %118, i64 0
  store i32 %125, i32* %126, align 4, !tbaa !5
  br label %117, !llvm.loop !43
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1463.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10, !26, !24}
!28 = distinct !{!28, !10, !24}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !10, !24}
!37 = distinct !{!37, !10, !26, !24}
!38 = distinct !{!38, !10, !26, !24}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10, !24}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !34}
