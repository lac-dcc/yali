; ModuleID = 'source-C-CXX/5/1302.cpp'
source_filename = "source-C-CXX/5/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]

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
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %212, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

13:                                               ; preds = %0, %212
  %14 = phi i32 [ %216, %212 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  br i1 %18, label %22, label %20

20:                                               ; preds = %13
  %21 = add i32 %17, -1
  br label %71

22:                                               ; preds = %13
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %45, %22
  %25 = phi i32 [ %19, %22 ], [ %47, %45 ]
  %26 = phi i32 [ %17, %22 ], [ %46, %45 ]
  %27 = add i32 %26, -1
  %28 = add nsw i32 %25, -1
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %26, 2
  br i1 %30, label %31, label %71

31:                                               ; preds = %24
  %32 = zext i32 %27 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %27, 2
  br i1 %35, label %59, label %36

36:                                               ; preds = %31
  %37 = and i64 %33, -2
  br label %164

38:                                               ; preds = %22, %45
  %39 = phi i32 [ %46, %45 ], [ %17, %22 ]
  %40 = phi i32 [ %47, %45 ], [ %19, %22 ]
  %41 = phi i64 [ %48, %45 ], [ 0, %22 ]
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %51, label %45

43:                                               ; preds = %51
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %44, %43 ], [ %39, %38 ]
  %47 = phi i32 [ %56, %43 ], [ %40, %38 ]
  %48 = add nuw nsw i64 %41, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %38, label %24, !llvm.loop !9

51:                                               ; preds = %38, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %38 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %41, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %43, !llvm.loop !12

59:                                               ; preds = %164, %31
  %60 = phi i32 [ undef, %31 ], [ %180, %164 ]
  %61 = phi i64 [ 1, %31 ], [ %181, %164 ]
  %62 = phi i32 [ 0, %31 ], [ %180, %164 ]
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = add nsw i32 %66, %62
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61, i64 %29
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  br label %71

71:                                               ; preds = %64, %59, %20, %24
  %72 = phi i32 [ %27, %24 ], [ %21, %20 ], [ %27, %59 ], [ %27, %64 ]
  %73 = phi i32 [ %25, %24 ], [ %19, %20 ], [ %25, %59 ], [ %25, %64 ]
  %74 = phi i32 [ 0, %24 ], [ 0, %20 ], [ %60, %59 ], [ %70, %64 ]
  %75 = sext i32 %72 to i64
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %77, label %184

77:                                               ; preds = %71
  %78 = zext i32 %73 to i64
  %79 = icmp ult i32 %73, 8
  br i1 %79, label %161, label %80

80:                                               ; preds = %77
  %81 = and i64 %78, 4294967288
  %82 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %74, i32 0
  %83 = add nsw i64 %81, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %131, label %88

88:                                               ; preds = %80
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %128, %90 ]
  %92 = phi <4 x i32> [ %82, %88 ], [ %126, %90 ]
  %93 = phi <4 x i32> [ zeroinitializer, %88 ], [ %127, %90 ]
  %94 = phi i64 [ %89, %88 ], [ %129, %90 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 %91
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %101, %105
  %110 = add <4 x i32> %102, %108
  %111 = or i64 %91, 8
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 %111
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %118, %122
  %127 = add <4 x i32> %119, %125
  %128 = add nuw i64 %91, 16
  %129 = add i64 %94, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %90, !llvm.loop !13

131:                                              ; preds = %90, %80
  %132 = phi <4 x i32> [ undef, %80 ], [ %126, %90 ]
  %133 = phi <4 x i32> [ undef, %80 ], [ %127, %90 ]
  %134 = phi i64 [ 0, %80 ], [ %128, %90 ]
  %135 = phi <4 x i32> [ %82, %80 ], [ %126, %90 ]
  %136 = phi <4 x i32> [ zeroinitializer, %80 ], [ %127, %90 ]
  %137 = icmp eq i64 %86, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %134
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 %134
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = add <4 x i32> %143, %136
  %145 = getelementptr inbounds i32, i32* %140, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %147
  %149 = bitcast i32* %139 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %150, %135
  %152 = bitcast i32* %140 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %151, %153
  br label %155

155:                                              ; preds = %131, %138
  %156 = phi <4 x i32> [ %132, %131 ], [ %154, %138 ]
  %157 = phi <4 x i32> [ %133, %131 ], [ %148, %138 ]
  %158 = add <4 x i32> %157, %156
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  %160 = icmp eq i64 %81, %78
  br i1 %160, label %184, label %161

161:                                              ; preds = %77, %155
  %162 = phi i64 [ 0, %77 ], [ %81, %155 ]
  %163 = phi i32 [ %74, %77 ], [ %159, %155 ]
  br label %219

164:                                              ; preds = %164, %36
  %165 = phi i64 [ 1, %36 ], [ %181, %164 ]
  %166 = phi i32 [ 0, %36 ], [ %180, %164 ]
  %167 = phi i64 [ %37, %36 ], [ %182, %164 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165, i64 0
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = add nsw i32 %169, %166
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165, i64 %29
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  %174 = add nuw nsw i64 %165, 1
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = add nsw i32 %176, %173
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 %29
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = add nuw nsw i64 %165, 2
  %182 = add i64 %167, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %59, label %164, !llvm.loop !15

184:                                              ; preds = %219, %155, %71
  %185 = phi i32 [ %74, %71 ], [ %159, %155 ], [ %227, %219 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !16
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !18
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

199:                                              ; preds = %184
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !22
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !24
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !16
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  %216 = add nuw nsw i32 %14, 1
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %13, label %12, !llvm.loop !25

219:                                              ; preds = %161, %219
  %220 = phi i64 [ %228, %219 ], [ %162, %161 ]
  %221 = phi i32 [ %227, %219 ], [ %163, %161 ]
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %221
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 %220
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %224, %226
  %228 = add nuw nsw i64 %220, 1
  %229 = icmp eq i64 %228, %78
  br i1 %229, label %184, label %219, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_1302.cpp() #6 section ".text.startup" {
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
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
!26 = distinct !{!26, !10, !27, !14}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
