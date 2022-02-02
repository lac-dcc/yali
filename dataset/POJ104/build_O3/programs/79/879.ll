; ModuleID = 'source-C-CXX/79/879.cpp'
source_filename = "source-C-CXX/79/879.cpp"
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
@__const.main.mouth = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5judgei(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %21, label %23, label %146

23:                                               ; preds = %0
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = and i32 %19, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %19, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %19, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = zext i1 %32 to i64
  %34 = icmp slt i32 %22, %24
  br i1 %34, label %35, label %103

35:                                               ; preds = %23
  %36 = sext i32 %22 to i64
  %37 = sext i32 %24 to i64
  %38 = sub nsw i64 %37, %36
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %100, label %40

40:                                               ; preds = %35
  %41 = and i64 %38, -8
  %42 = add nsw i64 %41, %36
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %74, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %72, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %73, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %75, %50 ]
  %55 = add i64 %51, %36
  %56 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mouth, i64 0, i64 %33, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %52
  %63 = add <4 x i32> %61, %53
  %64 = or i64 %51, 8
  %65 = add i64 %64, %36
  %66 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mouth, i64 0, i64 %33, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %62
  %73 = add <4 x i32> %71, %63
  %74 = add nuw i64 %51, 16
  %75 = add i64 %54, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %50, !llvm.loop !9

77:                                               ; preds = %50, %40
  %78 = phi <4 x i32> [ undef, %40 ], [ %72, %50 ]
  %79 = phi <4 x i32> [ undef, %40 ], [ %73, %50 ]
  %80 = phi i64 [ 0, %40 ], [ %74, %50 ]
  %81 = phi <4 x i32> [ zeroinitializer, %40 ], [ %72, %50 ]
  %82 = phi <4 x i32> [ zeroinitializer, %40 ], [ %73, %50 ]
  %83 = icmp eq i64 %46, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %77
  %85 = add i64 %80, %36
  %86 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mouth, i64 0, i64 %33, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %89, %82
  %91 = bitcast i32* %86 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add <4 x i32> %92, %81
  br label %94

94:                                               ; preds = %77, %84
  %95 = phi <4 x i32> [ %78, %77 ], [ %93, %84 ]
  %96 = phi <4 x i32> [ %79, %77 ], [ %90, %84 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %38, %41
  br i1 %99, label %103, label %100

100:                                              ; preds = %35, %94
  %101 = phi i64 [ %36, %35 ], [ %42, %94 ]
  %102 = phi i32 [ 0, %35 ], [ %98, %94 ]
  br label %138

103:                                              ; preds = %138, %94, %23
  %104 = phi i32 [ 0, %23 ], [ %98, %94 ], [ %143, %138 ]
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = add nsw i32 %105, %104
  %107 = load i32, i32* %5, align 4, !tbaa !5
  %108 = sub i32 %106, %107
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !12
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !14
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

122:                                              ; preds = %103
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !18
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !20
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !12
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  br label %425

138:                                              ; preds = %100, %138
  %139 = phi i64 [ %144, %138 ], [ %101, %100 ]
  %140 = phi i32 [ %143, %138 ], [ %102, %100 ]
  %141 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mouth, i64 0, i64 %33, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %140
  %144 = add nsw i64 %139, 1
  %145 = icmp eq i64 %144, %37
  br i1 %145, label %103, label %138, !llvm.loop !21

146:                                              ; preds = %0
  %147 = and i32 %19, 3
  %148 = icmp eq i32 %147, 0
  %149 = srem i32 %19, 100
  %150 = icmp ne i32 %149, 0
  %151 = and i1 %148, %150
  %152 = srem i32 %19, 400
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %151, i1 true, i1 %153
  %155 = zext i1 %154 to i64
  %156 = icmp slt i32 %22, 13
  br i1 %156, label %157, label %226

157:                                              ; preds = %146
  %158 = sext i32 %22 to i64
  %159 = sub i32 12, %22
  %160 = zext i32 %159 to i64
  %161 = add nuw nsw i64 %160, 1
  %162 = icmp ult i32 %159, 7
  br i1 %162, label %223, label %163

163:                                              ; preds = %157
  %164 = and i64 %161, 8589934584
  %165 = add nsw i64 %164, %158
  %166 = add nsw i64 %164, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %200, label %171

171:                                              ; preds = %163
  %172 = and i64 %168, 4611686018427387902
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %197, %173 ]
  %175 = phi <4 x i32> [ zeroinitializer, %171 ], [ %195, %173 ]
  %176 = phi <4 x i32> [ zeroinitializer, %171 ], [ %196, %173 ]
  %177 = phi i64 [ %172, %171 ], [ %198, %173 ]
  %178 = add i64 %174, %158
  %179 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mouth, i64 0, i64 %155, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add <4 x i32> %181, %175
  %186 = add <4 x i32> %184, %176
  %187 = or i64 %174, 8
  %188 = add i64 %187, %158
  %189 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mouth, i64 0, i64 %155, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = add <4 x i32> %191, %185
  %196 = add <4 x i32> %194, %186
  %197 = add nuw i64 %174, 16
  %198 = add i64 %177, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %173, !llvm.loop !23

200:                                              ; preds = %173, %163
  %201 = phi <4 x i32> [ undef, %163 ], [ %195, %173 ]
  %202 = phi <4 x i32> [ undef, %163 ], [ %196, %173 ]
  %203 = phi i64 [ 0, %163 ], [ %197, %173 ]
  %204 = phi <4 x i32> [ zeroinitializer, %163 ], [ %195, %173 ]
  %205 = phi <4 x i32> [ zeroinitializer, %163 ], [ %196, %173 ]
  %206 = icmp eq i64 %169, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %200
  %208 = add i64 %203, %158
  %209 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mouth, i64 0, i64 %155, i64 %208
  %210 = getelementptr inbounds i32, i32* %209, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %212, %205
  %214 = bitcast i32* %209 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %215, %204
  br label %217

217:                                              ; preds = %200, %207
  %218 = phi <4 x i32> [ %201, %200 ], [ %216, %207 ]
  %219 = phi <4 x i32> [ %202, %200 ], [ %213, %207 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %161, %164
  br i1 %222, label %226, label %223

223:                                              ; preds = %157, %217
  %224 = phi i64 [ %158, %157 ], [ %165, %217 ]
  %225 = phi i32 [ 0, %157 ], [ %221, %217 ]
  br label %307

226:                                              ; preds = %307, %217, %146
  %227 = phi i32 [ 0, %146 ], [ %221, %217 ], [ %312, %307 ]
  %228 = load i32, i32* %5, align 4, !tbaa !5
  %229 = load i32, i32* %4, align 4, !tbaa !5
  %230 = and i32 %20, 3
  %231 = icmp eq i32 %230, 0
  %232 = srem i32 %20, 100
  %233 = icmp ne i32 %232, 0
  %234 = and i1 %231, %233
  %235 = srem i32 %20, 400
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %234, i1 true, i1 %236
  %238 = zext i1 %237 to i64
  %239 = icmp sgt i32 %229, 1
  br i1 %239, label %240, label %316

240:                                              ; preds = %226
  %241 = zext i32 %229 to i64
  %242 = add nsw i64 %241, -1
  %243 = icmp ult i64 %242, 8
  br i1 %243, label %304, label %244

244:                                              ; preds = %240
  %245 = and i64 %242, -8
  %246 = or i64 %245, 1
  %247 = add nsw i64 %245, -8
  %248 = lshr exact i64 %247, 3
  %249 = add nuw nsw i64 %248, 1
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %247, 0
  br i1 %251, label %282, label %252

252:                                              ; preds = %244
  %253 = and i64 %249, 4611686018427387902
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %277, %254 ]
  %256 = phi <4 x i32> [ zeroinitializer, %252 ], [ %275, %254 ]
  %257 = phi <4 x i32> [ zeroinitializer, %252 ], [ %276, %254 ]
  %258 = phi i64 [ %253, %252 ], [ %278, %254 ]
  %259 = or i64 %255, 1
  %260 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mouth, i64 0, i64 %238, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = add <4 x i32> %262, %256
  %267 = add <4 x i32> %265, %257
  %268 = or i64 %255, 9
  %269 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mouth, i64 0, i64 %238, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = add <4 x i32> %271, %266
  %276 = add <4 x i32> %274, %267
  %277 = add nuw i64 %255, 16
  %278 = add i64 %258, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %254, !llvm.loop !24

280:                                              ; preds = %254
  %281 = or i64 %277, 1
  br label %282

282:                                              ; preds = %280, %244
  %283 = phi <4 x i32> [ undef, %244 ], [ %275, %280 ]
  %284 = phi <4 x i32> [ undef, %244 ], [ %276, %280 ]
  %285 = phi i64 [ 1, %244 ], [ %281, %280 ]
  %286 = phi <4 x i32> [ zeroinitializer, %244 ], [ %275, %280 ]
  %287 = phi <4 x i32> [ zeroinitializer, %244 ], [ %276, %280 ]
  %288 = icmp eq i64 %250, 0
  br i1 %288, label %298, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mouth, i64 0, i64 %238, i64 %285
  %291 = getelementptr inbounds i32, i32* %290, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = add <4 x i32> %293, %287
  %295 = bitcast i32* %290 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = add <4 x i32> %296, %286
  br label %298

298:                                              ; preds = %282, %289
  %299 = phi <4 x i32> [ %283, %282 ], [ %297, %289 ]
  %300 = phi <4 x i32> [ %284, %282 ], [ %294, %289 ]
  %301 = add <4 x i32> %300, %299
  %302 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %301)
  %303 = icmp eq i64 %242, %245
  br i1 %303, label %316, label %304

304:                                              ; preds = %240, %298
  %305 = phi i64 [ 1, %240 ], [ %246, %298 ]
  %306 = phi i32 [ 0, %240 ], [ %302, %298 ]
  br label %367

307:                                              ; preds = %223, %307
  %308 = phi i64 [ %313, %307 ], [ %224, %223 ]
  %309 = phi i32 [ %312, %307 ], [ %225, %223 ]
  %310 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mouth, i64 0, i64 %155, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %309
  %313 = add nsw i64 %308, 1
  %314 = trunc i64 %313 to i32
  %315 = icmp eq i32 %314, 13
  br i1 %315, label %226, label %307, !llvm.loop !25

316:                                              ; preds = %367, %298, %226
  %317 = phi i32 [ 0, %226 ], [ %302, %298 ], [ %372, %367 ]
  %318 = load i32, i32* %6, align 4, !tbaa !5
  %319 = add nsw i32 %19, 1
  %320 = icmp slt i32 %319, %20
  br i1 %320, label %321, label %375

321:                                              ; preds = %316
  %322 = xor i32 %19, -1
  %323 = add i32 %20, %322
  %324 = icmp ult i32 %323, 8
  br i1 %324, label %364, label %325

325:                                              ; preds = %321
  %326 = and i32 %323, -8
  %327 = add i32 %319, %326
  %328 = insertelement <4 x i32> poison, i32 %319, i32 0
  %329 = shufflevector <4 x i32> %328, <4 x i32> poison, <4 x i32> zeroinitializer
  %330 = add <4 x i32> %329, <i32 0, i32 1, i32 2, i32 3>
  br label %331

331:                                              ; preds = %331, %325
  %332 = phi i32 [ 0, %325 ], [ %357, %331 ]
  %333 = phi <4 x i32> [ %330, %325 ], [ %358, %331 ]
  %334 = phi <4 x i32> [ zeroinitializer, %325 ], [ %355, %331 ]
  %335 = phi <4 x i32> [ zeroinitializer, %325 ], [ %356, %331 ]
  %336 = add <4 x i32> %333, <i32 4, i32 4, i32 4, i32 4>
  %337 = and <4 x i32> %333, <i32 3, i32 3, i32 3, i32 3>
  %338 = and <4 x i32> %333, <i32 3, i32 3, i32 3, i32 3>
  %339 = icmp eq <4 x i32> %337, zeroinitializer
  %340 = icmp eq <4 x i32> %338, zeroinitializer
  %341 = srem <4 x i32> %333, <i32 100, i32 100, i32 100, i32 100>
  %342 = srem <4 x i32> %336, <i32 100, i32 100, i32 100, i32 100>
  %343 = icmp ne <4 x i32> %341, zeroinitializer
  %344 = icmp ne <4 x i32> %342, zeroinitializer
  %345 = and <4 x i1> %339, %343
  %346 = and <4 x i1> %340, %344
  %347 = srem <4 x i32> %333, <i32 400, i32 400, i32 400, i32 400>
  %348 = srem <4 x i32> %336, <i32 400, i32 400, i32 400, i32 400>
  %349 = icmp eq <4 x i32> %347, zeroinitializer
  %350 = icmp eq <4 x i32> %348, zeroinitializer
  %351 = select <4 x i1> %345, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %349
  %352 = select <4 x i1> %346, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %350
  %353 = select <4 x i1> %351, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %354 = select <4 x i1> %352, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %355 = add <4 x i32> %353, %334
  %356 = add <4 x i32> %354, %335
  %357 = add nuw i32 %332, 8
  %358 = add <4 x i32> %333, <i32 8, i32 8, i32 8, i32 8>
  %359 = icmp eq i32 %357, %326
  br i1 %359, label %360, label %331, !llvm.loop !26

360:                                              ; preds = %331
  %361 = add <4 x i32> %356, %355
  %362 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %361)
  %363 = icmp eq i32 %323, %326
  br i1 %363, label %375, label %364

364:                                              ; preds = %321, %360
  %365 = phi i32 [ %319, %321 ], [ %327, %360 ]
  %366 = phi i32 [ 0, %321 ], [ %362, %360 ]
  br label %410

367:                                              ; preds = %304, %367
  %368 = phi i64 [ %373, %367 ], [ %305, %304 ]
  %369 = phi i32 [ %372, %367 ], [ %306, %304 ]
  %370 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mouth, i64 0, i64 %238, i64 %368
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %371, %369
  %373 = add nuw nsw i64 %368, 1
  %374 = icmp eq i64 %373, %241
  br i1 %374, label %316, label %367, !llvm.loop !27

375:                                              ; preds = %410, %360, %316
  %376 = phi i32 [ 0, %316 ], [ %362, %360 ], [ %422, %410 ]
  %377 = sub i32 %227, %228
  %378 = add i32 %377, %317
  %379 = add i32 %378, %318
  %380 = add i32 %379, %376
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %380)
  %382 = bitcast %"class.std::basic_ostream"* %381 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !12
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %381 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !14
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %375
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

394:                                              ; preds = %375
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !18
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !20
  br label %407

401:                                              ; preds = %394
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
  %402 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !12
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = call signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
  br label %407

407:                                              ; preds = %398, %401
  %408 = phi i8 [ %400, %398 ], [ %406, %401 ]
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8 signext %408)
  br label %425

410:                                              ; preds = %364, %410
  %411 = phi i32 [ %423, %410 ], [ %365, %364 ]
  %412 = phi i32 [ %422, %410 ], [ %366, %364 ]
  %413 = and i32 %411, 3
  %414 = icmp eq i32 %413, 0
  %415 = srem i32 %411, 100
  %416 = icmp ne i32 %415, 0
  %417 = and i1 %414, %416
  %418 = srem i32 %411, 400
  %419 = icmp eq i32 %418, 0
  %420 = select i1 %417, i1 true, i1 %419
  %421 = select i1 %420, i32 366, i32 365
  %422 = add nuw nsw i32 %421, %412
  %423 = add nsw i32 %411, 1
  %424 = icmp eq i32 %423, %20
  br i1 %424, label %375, label %410, !llvm.loop !28

425:                                              ; preds = %407, %135
  %426 = phi %"class.std::basic_ostream"* [ %409, %407 ], [ %137, %135 ]
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10, !22, !11}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !22, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !22, !11}
!28 = distinct !{!28, !10, !22, !11}
