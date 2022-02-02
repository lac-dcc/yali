; ModuleID = 'source-C-CXX/5/1375.cpp'
source_filename = "source-C-CXX/5/1375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %232

12:                                               ; preds = %0, %225
  %13 = phi i32 [ %229, %225 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %23

19:                                               ; preds = %12
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %120, label %21

21:                                               ; preds = %19
  %22 = add i32 %18, -1
  br label %144

23:                                               ; preds = %135, %12
  %24 = phi i32 [ %18, %12 ], [ %137, %135 ]
  %25 = phi i32 [ %16, %12 ], [ %136, %135 ]
  %26 = add i32 %24, -1
  %27 = add nsw i32 %25, -1
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i32 %24, 2
  br i1 %29, label %30, label %141

30:                                               ; preds = %23
  %31 = zext i32 %26 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %117, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %86, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %83, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %81, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %82, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %84, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = add <4 x i32> %52, %46
  %57 = add <4 x i32> %55, %47
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %49
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %56, %60
  %65 = add <4 x i32> %57, %63
  %66 = or i64 %45, 9
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %66
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %73, %77
  %82 = add <4 x i32> %74, %80
  %83 = add nuw i64 %45, 16
  %84 = add i64 %48, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %44, !llvm.loop !9

86:                                               ; preds = %44, %34
  %87 = phi <4 x i32> [ undef, %34 ], [ %81, %44 ]
  %88 = phi <4 x i32> [ undef, %34 ], [ %82, %44 ]
  %89 = phi i64 [ 0, %34 ], [ %83, %44 ]
  %90 = phi <4 x i32> [ zeroinitializer, %34 ], [ %81, %44 ]
  %91 = phi <4 x i32> [ zeroinitializer, %34 ], [ %82, %44 ]
  %92 = icmp eq i64 %40, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %86
  %94 = or i64 %89, 1
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %94
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %99, %91
  %101 = getelementptr inbounds i32, i32* %96, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %100, %103
  %105 = bitcast i32* %95 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %106, %90
  %108 = bitcast i32* %96 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %107, %109
  br label %111

111:                                              ; preds = %86, %93
  %112 = phi <4 x i32> [ %87, %86 ], [ %110, %93 ]
  %113 = phi <4 x i32> [ %88, %86 ], [ %104, %93 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %32, %35
  br i1 %116, label %141, label %117

117:                                              ; preds = %30, %111
  %118 = phi i64 [ 1, %30 ], [ %36, %111 ]
  %119 = phi i32 [ 0, %30 ], [ %115, %111 ]
  br label %154

120:                                              ; preds = %19, %135
  %121 = phi i32 [ %136, %135 ], [ %16, %19 ]
  %122 = phi i32 [ %137, %135 ], [ %18, %19 ]
  %123 = phi i64 [ %138, %135 ], [ 0, %19 ]
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %129, %125 ], [ 0, %120 ]
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %123, i64 %126
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %127)
  %129 = add nuw nsw i64 %126, 1
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %125, label %133, !llvm.loop !12

133:                                              ; preds = %125
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %120
  %136 = phi i32 [ %134, %133 ], [ %121, %120 ]
  %137 = phi i32 [ %130, %133 ], [ %122, %120 ]
  %138 = add nuw nsw i64 %123, 1
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %120, label %23, !llvm.loop !13

141:                                              ; preds = %154, %111, %23
  %142 = phi i32 [ 0, %23 ], [ %115, %111 ], [ %162, %154 ]
  %143 = icmp sgt i32 %25, 0
  br i1 %143, label %144, label %197

144:                                              ; preds = %21, %141
  %145 = phi i32 [ %22, %21 ], [ %26, %141 ]
  %146 = phi i32 [ 0, %21 ], [ %142, %141 ]
  %147 = phi i32 [ %16, %21 ], [ %25, %141 ]
  %148 = sext i32 %145 to i64
  %149 = zext i32 %147 to i64
  %150 = and i64 %149, 1
  %151 = icmp eq i32 %147, 1
  br i1 %151, label %185, label %152

152:                                              ; preds = %144
  %153 = and i64 %149, 4294967294
  br label %165

154:                                              ; preds = %117, %154
  %155 = phi i64 [ %163, %154 ], [ %118, %117 ]
  %156 = phi i32 [ %162, %154 ], [ %119, %117 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %156
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %155
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %159, %161
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %163, %31
  br i1 %164, label %141, label %154, !llvm.loop !15

165:                                              ; preds = %165, %152
  %166 = phi i64 [ 0, %152 ], [ %182, %165 ]
  %167 = phi i32 [ %146, %152 ], [ %181, %165 ]
  %168 = phi i64 [ %153, %152 ], [ %183, %165 ]
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = add nsw i32 %170, %167
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166, i64 %148
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %171, %173
  %175 = or i64 %166, 1
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = add nsw i32 %177, %174
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175, i64 %148
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  %182 = add nuw nsw i64 %166, 2
  %183 = add i64 %168, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %165, !llvm.loop !17

185:                                              ; preds = %165, %144
  %186 = phi i32 [ undef, %144 ], [ %181, %165 ]
  %187 = phi i64 [ 0, %144 ], [ %182, %165 ]
  %188 = phi i32 [ %146, %144 ], [ %181, %165 ]
  %189 = icmp eq i64 %150, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %187, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = add nsw i32 %192, %188
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %187, i64 %148
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %193, %195
  br label %197

197:                                              ; preds = %190, %185, %141
  %198 = phi i32 [ %142, %141 ], [ %186, %185 ], [ %196, %190 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !18
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !20
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

212:                                              ; preds = %197
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !24
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !26
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !18
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %229 = add nuw nsw i32 %13, 1
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %12, label %232, !llvm.loop !27

232:                                              ; preds = %225, %0
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
define internal void @_GLOBAL__sub_I_1375.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
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
!27 = distinct !{!27, !10}
