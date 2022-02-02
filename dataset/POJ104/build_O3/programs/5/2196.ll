; ModuleID = 'source-C-CXX/5/2196.cpp'
source_filename = "source-C-CXX/5/2196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2196.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [110 x [110 x i32]]* %4 to i8*
  %10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %585, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

14:                                               ; preds = %0, %585
  %15 = phi i32 [ %588, %585 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %9) #8
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %2, align 4
  br i1 %19, label %21, label %178

21:                                               ; preds = %14
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21, %125
  %24 = phi i32 [ %126, %125 ], [ %18, %21 ]
  %25 = phi i32 [ %127, %125 ], [ %20, %21 ]
  %26 = phi i64 [ %128, %125 ], [ 0, %21 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %131, label %125

28:                                               ; preds = %125, %21
  %29 = phi i32 [ %20, %21 ], [ %127, %125 ]
  %30 = phi i32 [ %18, %21 ], [ %126, %125 ]
  %31 = icmp eq i32 %30, 1
  %32 = icmp ne i32 %29, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %178

34:                                               ; preds = %28
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %36, label %139

36:                                               ; preds = %34
  %37 = zext i32 %29 to i64
  %38 = icmp ult i32 %29, 8
  br i1 %38, label %120, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %91, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %88, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %86, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %87, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %89, %48 ]
  %53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %49, 8
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %49, 16
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %49, 24
  %80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = add nuw i64 %49, 32
  %89 = add i64 %52, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %48, !llvm.loop !9

91:                                               ; preds = %48, %39
  %92 = phi <4 x i32> [ undef, %39 ], [ %86, %48 ]
  %93 = phi <4 x i32> [ undef, %39 ], [ %87, %48 ]
  %94 = phi i64 [ 0, %39 ], [ %88, %48 ]
  %95 = phi <4 x i32> [ zeroinitializer, %39 ], [ %86, %48 ]
  %96 = phi <4 x i32> [ zeroinitializer, %39 ], [ %87, %48 ]
  %97 = icmp eq i64 %44, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %91, %98
  %99 = phi i64 [ %111, %98 ], [ %94, %91 ]
  %100 = phi <4 x i32> [ %109, %98 ], [ %95, %91 ]
  %101 = phi <4 x i32> [ %110, %98 ], [ %96, %91 ]
  %102 = phi i64 [ %112, %98 ], [ %44, %91 ]
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = add nuw i64 %99, 8
  %112 = add i64 %102, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %98, !llvm.loop !12

114:                                              ; preds = %98, %91
  %115 = phi <4 x i32> [ %92, %91 ], [ %109, %98 ]
  %116 = phi <4 x i32> [ %93, %91 ], [ %110, %98 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %40, %37
  br i1 %119, label %139, label %120

120:                                              ; preds = %36, %114
  %121 = phi i64 [ 0, %36 ], [ %40, %114 ]
  %122 = phi i32 [ 0, %36 ], [ %118, %114 ]
  br label %170

123:                                              ; preds = %131
  %124 = load i32, i32* %3, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %23
  %126 = phi i32 [ %124, %123 ], [ %24, %23 ]
  %127 = phi i32 [ %136, %123 ], [ %25, %23 ]
  %128 = add nuw nsw i64 %26, 1
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %23, label %28, !llvm.loop !14

131:                                              ; preds = %23, %131
  %132 = phi i64 [ %135, %131 ], [ 0, %23 ]
  %133 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %26, i64 %132
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %133)
  %135 = add nuw nsw i64 %132, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %131, label %123, !llvm.loop !16

139:                                              ; preds = %170, %114, %34
  %140 = phi i32 [ 0, %34 ], [ %118, %114 ], [ %175, %170 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !17
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !19
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

154:                                              ; preds = %139
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !23
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !25
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !17
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  br label %585

170:                                              ; preds = %120, %170
  %171 = phi i64 [ %176, %170 ], [ %121, %120 ]
  %172 = phi i32 [ %175, %170 ], [ %122, %120 ]
  %173 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %172
  %176 = add nuw nsw i64 %171, 1
  %177 = icmp eq i64 %176, %37
  br i1 %177, label %139, label %170, !llvm.loop !26

178:                                              ; preds = %14, %28
  %179 = phi i1 [ %31, %28 ], [ false, %14 ]
  %180 = phi i32 [ %30, %28 ], [ %18, %14 ]
  %181 = phi i32 [ %29, %28 ], [ %20, %14 ]
  %182 = icmp ne i32 %180, 1
  %183 = icmp eq i32 %181, 1
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %223

185:                                              ; preds = %178
  %186 = icmp sgt i32 %180, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = zext i32 %180 to i64
  %189 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %188, i64 0
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = mul i32 %180, %190
  br label %192

192:                                              ; preds = %187, %185
  %193 = phi i32 [ 0, %185 ], [ %191, %187 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !17
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !19
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

207:                                              ; preds = %192
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !23
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !25
  br label %220

214:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !17
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %221)
  br label %585

223:                                              ; preds = %178
  %224 = select i1 %179, i1 %183, i1 false
  br i1 %224, label %316, label %225

225:                                              ; preds = %223
  %226 = icmp sgt i32 %181, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = add i32 %180, -1
  br label %447

229:                                              ; preds = %225
  %230 = zext i32 %181 to i64
  %231 = icmp ult i32 %181, 8
  br i1 %231, label %313, label %232

232:                                              ; preds = %229
  %233 = and i64 %230, 4294967288
  %234 = add nsw i64 %233, -8
  %235 = lshr exact i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = and i64 %236, 3
  %238 = icmp ult i64 %234, 24
  br i1 %238, label %284, label %239

239:                                              ; preds = %232
  %240 = and i64 %236, 4611686018427387900
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 0, %239 ], [ %281, %241 ]
  %243 = phi <4 x i32> [ zeroinitializer, %239 ], [ %279, %241 ]
  %244 = phi <4 x i32> [ zeroinitializer, %239 ], [ %280, %241 ]
  %245 = phi i64 [ %240, %239 ], [ %282, %241 ]
  %246 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %242
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = add <4 x i32> %248, %243
  %253 = add <4 x i32> %251, %244
  %254 = or i64 %242, 8
  %255 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = add <4 x i32> %257, %252
  %262 = add <4 x i32> %260, %253
  %263 = or i64 %242, 16
  %264 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %264, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !5
  %270 = add <4 x i32> %266, %261
  %271 = add <4 x i32> %269, %262
  %272 = or i64 %242, 24
  %273 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = add <4 x i32> %275, %270
  %280 = add <4 x i32> %278, %271
  %281 = add nuw i64 %242, 32
  %282 = add i64 %245, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %241, !llvm.loop !28

284:                                              ; preds = %241, %232
  %285 = phi <4 x i32> [ undef, %232 ], [ %279, %241 ]
  %286 = phi <4 x i32> [ undef, %232 ], [ %280, %241 ]
  %287 = phi i64 [ 0, %232 ], [ %281, %241 ]
  %288 = phi <4 x i32> [ zeroinitializer, %232 ], [ %279, %241 ]
  %289 = phi <4 x i32> [ zeroinitializer, %232 ], [ %280, %241 ]
  %290 = icmp eq i64 %237, 0
  br i1 %290, label %307, label %291

291:                                              ; preds = %284, %291
  %292 = phi i64 [ %304, %291 ], [ %287, %284 ]
  %293 = phi <4 x i32> [ %302, %291 ], [ %288, %284 ]
  %294 = phi <4 x i32> [ %303, %291 ], [ %289, %284 ]
  %295 = phi i64 [ %305, %291 ], [ %237, %284 ]
  %296 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %292
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 16, !tbaa !5
  %302 = add <4 x i32> %298, %293
  %303 = add <4 x i32> %301, %294
  %304 = add nuw i64 %292, 8
  %305 = add i64 %295, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %291, !llvm.loop !29

307:                                              ; preds = %291, %284
  %308 = phi <4 x i32> [ %285, %284 ], [ %302, %291 ]
  %309 = phi <4 x i32> [ %286, %284 ], [ %303, %291 ]
  %310 = add <4 x i32> %309, %308
  %311 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %310)
  %312 = icmp eq i64 %233, %230
  br i1 %312, label %347, label %313

313:                                              ; preds = %229, %307
  %314 = phi i64 [ 0, %229 ], [ %233, %307 ]
  %315 = phi i32 [ 0, %229 ], [ %311, %307 ]
  br label %439

316:                                              ; preds = %223
  %317 = load i32, i32* %10, align 16, !tbaa !5
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
  %319 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !17
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !19
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %316
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

331:                                              ; preds = %316
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !23
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !25
  br label %344

338:                                              ; preds = %331
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
  %339 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !17
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = call signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
  br label %344

344:                                              ; preds = %335, %338
  %345 = phi i8 [ %337, %335 ], [ %343, %338 ]
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %345)
  br label %585

347:                                              ; preds = %439, %307
  %348 = phi i32 [ %311, %307 ], [ %444, %439 ]
  %349 = add i32 %180, -1
  %350 = sext i32 %349 to i64
  br i1 %226, label %351, label %447

351:                                              ; preds = %347
  %352 = zext i32 %181 to i64
  %353 = icmp ult i32 %181, 8
  br i1 %353, label %436, label %354

354:                                              ; preds = %351
  %355 = and i64 %352, 4294967288
  %356 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %348, i32 0
  %357 = add nsw i64 %355, -8
  %358 = lshr exact i64 %357, 3
  %359 = add nuw nsw i64 %358, 1
  %360 = and i64 %359, 3
  %361 = icmp ult i64 %357, 24
  br i1 %361, label %407, label %362

362:                                              ; preds = %354
  %363 = and i64 %359, 4611686018427387900
  br label %364

364:                                              ; preds = %364, %362
  %365 = phi i64 [ 0, %362 ], [ %404, %364 ]
  %366 = phi <4 x i32> [ %356, %362 ], [ %402, %364 ]
  %367 = phi <4 x i32> [ zeroinitializer, %362 ], [ %403, %364 ]
  %368 = phi i64 [ %363, %362 ], [ %405, %364 ]
  %369 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %350, i64 %365
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 8, !tbaa !5
  %375 = add <4 x i32> %371, %366
  %376 = add <4 x i32> %374, %367
  %377 = or i64 %365, 8
  %378 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %350, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 8, !tbaa !5
  %384 = add <4 x i32> %380, %375
  %385 = add <4 x i32> %383, %376
  %386 = or i64 %365, 16
  %387 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %350, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 8, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 8, !tbaa !5
  %393 = add <4 x i32> %389, %384
  %394 = add <4 x i32> %392, %385
  %395 = or i64 %365, 24
  %396 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %350, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 8, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %396, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 8, !tbaa !5
  %402 = add <4 x i32> %398, %393
  %403 = add <4 x i32> %401, %394
  %404 = add nuw i64 %365, 32
  %405 = add i64 %368, -4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %364, !llvm.loop !30

407:                                              ; preds = %364, %354
  %408 = phi <4 x i32> [ undef, %354 ], [ %402, %364 ]
  %409 = phi <4 x i32> [ undef, %354 ], [ %403, %364 ]
  %410 = phi i64 [ 0, %354 ], [ %404, %364 ]
  %411 = phi <4 x i32> [ %356, %354 ], [ %402, %364 ]
  %412 = phi <4 x i32> [ zeroinitializer, %354 ], [ %403, %364 ]
  %413 = icmp eq i64 %360, 0
  br i1 %413, label %430, label %414

414:                                              ; preds = %407, %414
  %415 = phi i64 [ %427, %414 ], [ %410, %407 ]
  %416 = phi <4 x i32> [ %425, %414 ], [ %411, %407 ]
  %417 = phi <4 x i32> [ %426, %414 ], [ %412, %407 ]
  %418 = phi i64 [ %428, %414 ], [ %360, %407 ]
  %419 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %350, i64 %415
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 8, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 8, !tbaa !5
  %425 = add <4 x i32> %421, %416
  %426 = add <4 x i32> %424, %417
  %427 = add nuw i64 %415, 8
  %428 = add i64 %418, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %414, !llvm.loop !31

430:                                              ; preds = %414, %407
  %431 = phi <4 x i32> [ %408, %407 ], [ %425, %414 ]
  %432 = phi <4 x i32> [ %409, %407 ], [ %426, %414 ]
  %433 = add <4 x i32> %432, %431
  %434 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %433)
  %435 = icmp eq i64 %355, %352
  br i1 %435, label %447, label %436

436:                                              ; preds = %351, %430
  %437 = phi i64 [ 0, %351 ], [ %355, %430 ]
  %438 = phi i32 [ %348, %351 ], [ %434, %430 ]
  br label %459

439:                                              ; preds = %313, %439
  %440 = phi i64 [ %445, %439 ], [ %314, %313 ]
  %441 = phi i32 [ %444, %439 ], [ %315, %313 ]
  %442 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %440
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = add nsw i32 %443, %441
  %445 = add nuw nsw i64 %440, 1
  %446 = icmp eq i64 %445, %230
  br i1 %446, label %347, label %439, !llvm.loop !32

447:                                              ; preds = %459, %430, %227, %347
  %448 = phi i32 [ %349, %347 ], [ %228, %227 ], [ %349, %430 ], [ %349, %459 ]
  %449 = phi i32 [ %348, %347 ], [ 0, %227 ], [ %434, %430 ], [ %464, %459 ]
  %450 = icmp sgt i32 %180, 2
  br i1 %450, label %451, label %528

451:                                              ; preds = %447
  %452 = zext i32 %448 to i64
  %453 = add nsw i64 %452, -1
  %454 = add nsw i64 %452, -2
  %455 = and i64 %453, 3
  %456 = icmp ult i64 %454, 3
  br i1 %456, label %467, label %457

457:                                              ; preds = %451
  %458 = and i64 %453, -4
  br label %490

459:                                              ; preds = %436, %459
  %460 = phi i64 [ %465, %459 ], [ %437, %436 ]
  %461 = phi i32 [ %464, %459 ], [ %438, %436 ]
  %462 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %350, i64 %460
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = add nsw i32 %463, %461
  %465 = add nuw nsw i64 %460, 1
  %466 = icmp eq i64 %465, %352
  br i1 %466, label %447, label %459, !llvm.loop !33

467:                                              ; preds = %490, %451
  %468 = phi i32 [ undef, %451 ], [ %508, %490 ]
  %469 = phi i64 [ 1, %451 ], [ %509, %490 ]
  %470 = phi i32 [ %449, %451 ], [ %508, %490 ]
  %471 = icmp eq i64 %455, 0
  br i1 %471, label %482, label %472

472:                                              ; preds = %467, %472
  %473 = phi i64 [ %479, %472 ], [ %469, %467 ]
  %474 = phi i32 [ %478, %472 ], [ %470, %467 ]
  %475 = phi i64 [ %480, %472 ], [ %455, %467 ]
  %476 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %473, i64 0
  %477 = load i32, i32* %476, align 8, !tbaa !5
  %478 = add nsw i32 %477, %474
  %479 = add nuw nsw i64 %473, 1
  %480 = add i64 %475, -1
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %472, !llvm.loop !34

482:                                              ; preds = %472, %467
  %483 = phi i32 [ %468, %467 ], [ %478, %472 ]
  %484 = sext i32 %181 to i64
  br i1 %450, label %485, label %528

485:                                              ; preds = %482
  %486 = and i64 %453, 3
  %487 = icmp ult i64 %454, 3
  br i1 %487, label %512, label %488

488:                                              ; preds = %485
  %489 = and i64 %453, -4
  br label %559

490:                                              ; preds = %490, %457
  %491 = phi i64 [ 1, %457 ], [ %509, %490 ]
  %492 = phi i32 [ %449, %457 ], [ %508, %490 ]
  %493 = phi i64 [ %458, %457 ], [ %510, %490 ]
  %494 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %491, i64 0
  %495 = load i32, i32* %494, align 8, !tbaa !5
  %496 = add nsw i32 %495, %492
  %497 = add nuw nsw i64 %491, 1
  %498 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %497, i64 0
  %499 = load i32, i32* %498, align 8, !tbaa !5
  %500 = add nsw i32 %499, %496
  %501 = add nuw nsw i64 %491, 2
  %502 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %501, i64 0
  %503 = load i32, i32* %502, align 8, !tbaa !5
  %504 = add nsw i32 %503, %500
  %505 = add nuw nsw i64 %491, 3
  %506 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %505, i64 0
  %507 = load i32, i32* %506, align 8, !tbaa !5
  %508 = add nsw i32 %507, %504
  %509 = add nuw nsw i64 %491, 4
  %510 = add i64 %493, -4
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %467, label %490, !llvm.loop !35

512:                                              ; preds = %559, %485
  %513 = phi i32 [ undef, %485 ], [ %581, %559 ]
  %514 = phi i64 [ 1, %485 ], [ %582, %559 ]
  %515 = phi i32 [ %483, %485 ], [ %581, %559 ]
  %516 = icmp eq i64 %486, 0
  br i1 %516, label %528, label %517

517:                                              ; preds = %512, %517
  %518 = phi i64 [ %525, %517 ], [ %514, %512 ]
  %519 = phi i32 [ %524, %517 ], [ %515, %512 ]
  %520 = phi i64 [ %526, %517 ], [ %486, %512 ]
  %521 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %518, i64 %484
  %522 = getelementptr inbounds i32, i32* %521, i64 -1
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = add nsw i32 %523, %519
  %525 = add nuw nsw i64 %518, 1
  %526 = add i64 %520, -1
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %517, !llvm.loop !36

528:                                              ; preds = %512, %517, %447, %482
  %529 = phi i32 [ %483, %482 ], [ %449, %447 ], [ %513, %512 ], [ %524, %517 ]
  %530 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %529)
  %531 = bitcast %"class.std::basic_ostream"* %530 to i8**
  %532 = load i8*, i8** %531, align 8, !tbaa !17
  %533 = getelementptr i8, i8* %532, i64 -24
  %534 = bitcast i8* %533 to i64*
  %535 = load i64, i64* %534, align 8
  %536 = bitcast %"class.std::basic_ostream"* %530 to i8*
  %537 = add nsw i64 %535, 240
  %538 = getelementptr inbounds i8, i8* %536, i64 %537
  %539 = bitcast i8* %538 to %"class.std::ctype"**
  %540 = load %"class.std::ctype"*, %"class.std::ctype"** %539, align 8, !tbaa !19
  %541 = icmp eq %"class.std::ctype"* %540, null
  br i1 %541, label %542, label %543

542:                                              ; preds = %528
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

543:                                              ; preds = %528
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 8
  %545 = load i8, i8* %544, align 8, !tbaa !23
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 9, i64 10
  %549 = load i8, i8* %548, align 1, !tbaa !25
  br label %556

550:                                              ; preds = %543
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540)
  %551 = bitcast %"class.std::ctype"* %540 to i8 (%"class.std::ctype"*, i8)***
  %552 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %551, align 8, !tbaa !17
  %553 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, i64 6
  %554 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, align 8
  %555 = call signext i8 %554(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540, i8 signext 10)
  br label %556

556:                                              ; preds = %547, %550
  %557 = phi i8 [ %549, %547 ], [ %555, %550 ]
  %558 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530, i8 signext %557)
  br label %585

559:                                              ; preds = %559, %488
  %560 = phi i64 [ 1, %488 ], [ %582, %559 ]
  %561 = phi i32 [ %483, %488 ], [ %581, %559 ]
  %562 = phi i64 [ %489, %488 ], [ %583, %559 ]
  %563 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %560, i64 %484
  %564 = getelementptr inbounds i32, i32* %563, i64 -1
  %565 = load i32, i32* %564, align 4, !tbaa !5
  %566 = add nsw i32 %565, %561
  %567 = add nuw nsw i64 %560, 1
  %568 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %567, i64 %484
  %569 = getelementptr inbounds i32, i32* %568, i64 -1
  %570 = load i32, i32* %569, align 4, !tbaa !5
  %571 = add nsw i32 %570, %566
  %572 = add nuw nsw i64 %560, 2
  %573 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %572, i64 %484
  %574 = getelementptr inbounds i32, i32* %573, i64 -1
  %575 = load i32, i32* %574, align 4, !tbaa !5
  %576 = add nsw i32 %575, %571
  %577 = add nuw nsw i64 %560, 3
  %578 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %577, i64 %484
  %579 = getelementptr inbounds i32, i32* %578, i64 -1
  %580 = load i32, i32* %579, align 4, !tbaa !5
  %581 = add nsw i32 %580, %576
  %582 = add nuw nsw i64 %560, 4
  %583 = add i64 %562, -4
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %512, label %559, !llvm.loop !37

585:                                              ; preds = %220, %556, %344, %167
  %586 = phi %"class.std::basic_ostream"* [ %222, %220 ], [ %558, %556 ], [ %346, %344 ], [ %169, %167 ]
  %587 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %586)
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %588 = add nuw nsw i32 %15, 1
  %589 = load i32, i32* %1, align 4, !tbaa !5
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %14, label %13, !llvm.loop !38
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
define internal void @_GLOBAL__sub_I_2196.cpp() #6 section ".text.startup" {
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
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !10, !27, !11}
!33 = distinct !{!33, !10, !27, !11}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
