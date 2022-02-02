; ModuleID = 'source-C-CXX/17/1330.cpp'
source_filename = "source-C-CXX/17/1330.cpp"
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
@n = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@jz = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z1fv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %96, label %3

3:                                                ; preds = %0
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %192

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %1 to i64
  %9 = zext i32 %7 to i64
  %10 = and i64 %8, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i32 %1, 8
  %15 = and i64 %8, 4294967288
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %11, 0
  %18 = and i64 %13, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %15, %8
  br label %21

21:                                               ; preds = %5, %93
  %22 = phi i64 [ 0, %5 ], [ %94, %93 ]
  %23 = phi i32 [ 10000, %5 ], [ %90, %93 ]
  br label %24

24:                                               ; preds = %89, %21
  %25 = phi i64 [ %91, %89 ], [ 0, %21 ]
  %26 = phi i32 [ %90, %89 ], [ %23, %21 ]
  %27 = icmp ult i64 %25, %6
  br i1 %27, label %84, label %28

28:                                               ; preds = %24
  br i1 %14, label %75, label %29

29:                                               ; preds = %28
  %30 = insertelement <4 x i32> poison, i32 %26, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %26, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %17, label %61, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %58, %34 ], [ 0, %29 ]
  %36 = phi i64 [ %59, %34 ], [ %18, %29 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %22, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = sub nsw <4 x i32> %39, %31
  %44 = sub nsw <4 x i32> %42, %33
  %45 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 16, !tbaa !5
  %46 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %22, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = sub nsw <4 x i32> %50, %31
  %55 = sub nsw <4 x i32> %53, %33
  %56 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 16, !tbaa !5
  %57 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %35, 16
  %59 = add i64 %36, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %34, !llvm.loop !9

61:                                               ; preds = %34, %29
  %62 = phi i64 [ 0, %29 ], [ %58, %34 ]
  br i1 %19, label %74, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %22, i64 %62
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = sub nsw <4 x i32> %66, %31
  %71 = sub nsw <4 x i32> %69, %33
  %72 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 16, !tbaa !5
  %73 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 16, !tbaa !5
  br label %74

74:                                               ; preds = %61, %63
  br i1 %20, label %89, label %75

75:                                               ; preds = %28, %74
  %76 = phi i64 [ 0, %28 ], [ %15, %74 ]
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %82, %77 ], [ %76, %75 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %22, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %80, %26
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %8
  br i1 %83, label %89, label %77, !llvm.loop !12

84:                                               ; preds = %24
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %22, i64 %25
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %26
  %88 = select i1 %87, i32 %86, i32 %26
  br label %89

89:                                               ; preds = %77, %74, %84
  %90 = phi i32 [ %88, %84 ], [ 10000, %74 ], [ 10000, %77 ]
  %91 = add nuw nsw i64 %25, 1
  %92 = icmp eq i64 %91, %9
  br i1 %92, label %93, label %24, !llvm.loop !14

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %22, 1
  %95 = icmp eq i64 %94, %8
  br i1 %95, label %129, label %21, !llvm.loop !15

96:                                               ; preds = %0
  %97 = load i32, i32* @s, align 4, !tbaa !5
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !16
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !18
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

111:                                              ; preds = %96
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !22
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !24
  br label %124

118:                                              ; preds = %111
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !16
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = tail call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %125)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  store i32 0, i32* @s, align 4, !tbaa !5
  %128 = load i32, i32* @l, align 4, !tbaa !5
  store i32 %128, i32* @n, align 4, !tbaa !5
  ret i32 0

129:                                              ; preds = %93
  br i1 %4, label %130, label %192

130:                                              ; preds = %129
  %131 = zext i32 %1 to i64
  %132 = add nuw i32 %1, 1
  %133 = zext i32 %1 to i64
  %134 = zext i32 %132 to i64
  %135 = add nsw i64 %8, -1
  %136 = and i64 %8, 3
  %137 = icmp ult i64 %135, 3
  %138 = and i64 %8, 4294967292
  %139 = icmp eq i64 %136, 0
  br label %140

140:                                              ; preds = %130, %189
  %141 = phi i64 [ 0, %130 ], [ %190, %189 ]
  %142 = phi i32 [ %90, %130 ], [ %186, %189 ]
  br label %143

143:                                              ; preds = %185, %140
  %144 = phi i64 [ %187, %185 ], [ 0, %140 ]
  %145 = phi i32 [ %186, %185 ], [ %142, %140 ]
  %146 = icmp ult i64 %144, %131
  br i1 %146, label %169, label %147

147:                                              ; preds = %143
  br i1 %137, label %174, label %148

148:                                              ; preds = %147, %148
  %149 = phi i64 [ %166, %148 ], [ 0, %147 ]
  %150 = phi i64 [ %167, %148 ], [ %138, %147 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %149, i64 %141
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sub nsw i32 %152, %145
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = or i64 %149, 1
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %154, i64 %141
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i32 %156, %145
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = or i64 %149, 2
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %158, i64 %141
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sub nsw i32 %160, %145
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = or i64 %149, 3
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %162, i64 %141
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sub nsw i32 %164, %145
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = add nuw nsw i64 %149, 4
  %167 = add i64 %150, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %148, !llvm.loop !25

169:                                              ; preds = %143
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %144, i64 %141
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %145
  %173 = select i1 %172, i32 %171, i32 %145
  br label %185

174:                                              ; preds = %148, %147
  %175 = phi i64 [ 0, %147 ], [ %166, %148 ]
  br i1 %139, label %185, label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %182, %176 ], [ %175, %174 ]
  %178 = phi i64 [ %183, %176 ], [ %136, %174 ]
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %177, i64 %141
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sub nsw i32 %180, %145
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nuw nsw i64 %177, 1
  %183 = add i64 %178, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %176, !llvm.loop !26

185:                                              ; preds = %174, %176, %169
  %186 = phi i32 [ %173, %169 ], [ 10000, %176 ], [ 10000, %174 ]
  %187 = add nuw nsw i64 %144, 1
  %188 = icmp eq i64 %187, %134
  br i1 %188, label %189, label %143, !llvm.loop !28

189:                                              ; preds = %185
  %190 = add nuw nsw i64 %141, 1
  %191 = icmp eq i64 %190, %133
  br i1 %191, label %196, label %140, !llvm.loop !29

192:                                              ; preds = %129, %3
  %193 = load i32, i32* @s, align 4, !tbaa !5
  %194 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* @s, align 4, !tbaa !5
  br label %324

196:                                              ; preds = %189
  %197 = load i32, i32* @s, align 4, !tbaa !5
  %198 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* @s, align 4, !tbaa !5
  %200 = icmp sgt i32 %1, 2
  br i1 %200, label %201, label %324

201:                                              ; preds = %196
  %202 = add nsw i32 %1, -1
  %203 = zext i32 %1 to i64
  %204 = zext i32 %202 to i64
  %205 = add nsw i64 %204, -1
  %206 = add nsw i64 %204, -9
  %207 = lshr i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = icmp ult i64 %205, 8
  %210 = and i64 %205, -8
  %211 = or i64 %210, 1
  %212 = and i64 %208, 1
  %213 = icmp ult i64 %206, 8
  %214 = and i64 %208, 4611686018427387902
  %215 = icmp eq i64 %212, 0
  %216 = icmp eq i64 %205, %210
  br label %217

217:                                              ; preds = %201, %275
  %218 = phi i64 [ 0, %201 ], [ %276, %275 ]
  br i1 %209, label %266, label %219

219:                                              ; preds = %217
  br i1 %213, label %250, label %220

220:                                              ; preds = %219, %220
  %221 = phi i64 [ %247, %220 ], [ 0, %219 ]
  %222 = phi i64 [ %248, %220 ], [ %214, %219 ]
  %223 = or i64 %221, 1
  %224 = or i64 %221, 2
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %218, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 8, !tbaa !5
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %218, i64 %223
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %234, align 4, !tbaa !5
  %235 = or i64 %221, 9
  %236 = or i64 %221, 10
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %218, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 8, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 8, !tbaa !5
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %218, i64 %235
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %246, align 4, !tbaa !5
  %247 = add nuw i64 %221, 16
  %248 = add i64 %222, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %220, !llvm.loop !30

250:                                              ; preds = %220, %219
  %251 = phi i64 [ 0, %219 ], [ %247, %220 ]
  br i1 %215, label %265, label %252

252:                                              ; preds = %250
  %253 = or i64 %251, 1
  %254 = or i64 %251, 2
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %218, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 8, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 8, !tbaa !5
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %218, i64 %253
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %264, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %250, %252
  br i1 %216, label %275, label %266

266:                                              ; preds = %217, %265
  %267 = phi i64 [ 1, %217 ], [ %211, %265 ]
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %270, %268 ], [ %267, %266 ]
  %270 = add nuw nsw i64 %269, 1
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %218, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %218, i64 %269
  store i32 %272, i32* %273, align 4, !tbaa !5
  %274 = icmp eq i64 %270, %204
  br i1 %274, label %275, label %268, !llvm.loop !31

275:                                              ; preds = %268, %265
  %276 = add nuw nsw i64 %218, 1
  %277 = icmp eq i64 %276, %203
  br i1 %277, label %278, label %217, !llvm.loop !32

278:                                              ; preds = %275
  %279 = icmp sgt i32 %1, 2
  br i1 %279, label %280, label %324

280:                                              ; preds = %278
  %281 = zext i32 %1 to i64
  %282 = add nsw i64 %204, -2
  %283 = and i64 %205, 3
  %284 = icmp ult i64 %282, 3
  %285 = and i64 %205, -4
  %286 = icmp eq i64 %283, 0
  br label %287

287:                                              ; preds = %280, %321
  %288 = phi i64 [ 0, %280 ], [ %322, %321 ]
  br i1 %284, label %310, label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %304, %289 ], [ 1, %287 ]
  %291 = phi i64 [ %308, %289 ], [ %285, %287 ]
  %292 = add nuw nsw i64 %290, 1
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %292, i64 %288
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %290, i64 %288
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = add nuw nsw i64 %290, 2
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %296, i64 %288
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %292, i64 %288
  store i32 %298, i32* %299, align 4, !tbaa !5
  %300 = add nuw nsw i64 %290, 3
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %300, i64 %288
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %296, i64 %288
  store i32 %302, i32* %303, align 4, !tbaa !5
  %304 = add nuw nsw i64 %290, 4
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %304, i64 %288
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %300, i64 %288
  store i32 %306, i32* %307, align 4, !tbaa !5
  %308 = add i64 %291, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %289, !llvm.loop !33

310:                                              ; preds = %289, %287
  %311 = phi i64 [ 1, %287 ], [ %304, %289 ]
  br i1 %286, label %321, label %312

312:                                              ; preds = %310, %312
  %313 = phi i64 [ %315, %312 ], [ %311, %310 ]
  %314 = phi i64 [ %319, %312 ], [ %283, %310 ]
  %315 = add nuw nsw i64 %313, 1
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %315, i64 %288
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %313, i64 %288
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = add i64 %314, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %312, !llvm.loop !34

321:                                              ; preds = %312, %310
  %322 = add nuw nsw i64 %288, 1
  %323 = icmp eq i64 %322, %281
  br i1 %323, label %324, label %287, !llvm.loop !35

324:                                              ; preds = %321, %196, %192, %278
  %325 = add nsw i32 %1, -1
  store i32 %325, i32* @n, align 4, !tbaa !5
  %326 = tail call i32 @_Z1fv()
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %2, i32* @l, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %30, label %4

4:                                                ; preds = %0, %25
  %5 = phi i32 [ %28, %25 ], [ %2, %0 ]
  %6 = phi i32 [ %27, %25 ], [ 1, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %4, %20
  %9 = phi i32 [ %21, %20 ], [ %5, %4 ]
  %10 = phi i64 [ %23, %20 ], [ 0, %4 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %8 ]
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %10, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @l, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !36

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %9, %8 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %8, label %25, !llvm.loop !37

25:                                               ; preds = %20, %4
  %26 = tail call i32 @_Z1fv()
  %27 = add nuw nsw i32 %6, 1
  %28 = load i32, i32* @l, align 4, !tbaa !5
  %29 = icmp slt i32 %6, %28
  br i1 %29, label %4, label %30, !llvm.loop !39

30:                                               ; preds = %25, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !13, !11}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !10}
