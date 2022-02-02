; ModuleID = 'source-C-CXX/79/827.cpp'
source_filename = "source-C-CXX/79/827.cpp"
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
@year = dso_local local_unnamed_addr global [2 x i32] [i32 365, i32 366], align 4
@month = dso_local local_unnamed_addr global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4leapi(i32 %0) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %40

23:                                               ; preds = %0, %23
  %24 = phi i32 [ %38, %23 ], [ %21, %0 ]
  %25 = phi i32 [ %37, %23 ], [ 0, %0 ]
  %26 = and i32 %24, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %24, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %24, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %25
  %38 = add nsw i32 %24, 1
  %39 = icmp eq i32 %38, %20
  br i1 %39, label %40, label %23, !llvm.loop !9

40:                                               ; preds = %23, %0
  %41 = phi i32 [ 0, %0 ], [ %37, %23 ]
  %42 = icmp slt i32 %19, %20
  br i1 %42, label %43, label %251

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = and i32 %19, 3
  %46 = icmp eq i32 %45, 0
  %47 = srem i32 %19, 100
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %46, %48
  %50 = srem i32 %19, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  %53 = zext i1 %52 to i64
  %54 = icmp slt i32 %44, 12
  br i1 %54, label %55, label %125

55:                                               ; preds = %43
  %56 = sext i32 %44 to i64
  %57 = sub i32 11, %44
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i32 %57, 7
  br i1 %60, label %122, label %61

61:                                               ; preds = %55
  %62 = and i64 %59, 8589934584
  %63 = add nsw i64 %62, %56
  %64 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  %65 = add nsw i64 %62, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %61
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %96, %72 ]
  %74 = phi <4 x i32> [ %64, %70 ], [ %94, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %95, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %97, %72 ]
  %77 = add i64 %73, %56
  %78 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %53, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %80, %74
  %85 = add <4 x i32> %83, %75
  %86 = or i64 %73, 8
  %87 = add i64 %86, %56
  %88 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %53, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %84
  %95 = add <4 x i32> %93, %85
  %96 = add nuw i64 %73, 16
  %97 = add i64 %76, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %72, !llvm.loop !11

99:                                               ; preds = %72, %61
  %100 = phi <4 x i32> [ undef, %61 ], [ %94, %72 ]
  %101 = phi <4 x i32> [ undef, %61 ], [ %95, %72 ]
  %102 = phi i64 [ 0, %61 ], [ %96, %72 ]
  %103 = phi <4 x i32> [ %64, %61 ], [ %94, %72 ]
  %104 = phi <4 x i32> [ zeroinitializer, %61 ], [ %95, %72 ]
  %105 = icmp eq i64 %68, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %99
  %107 = add i64 %102, %56
  %108 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %53, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %111, %104
  %113 = bitcast i32* %108 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %114, %103
  br label %116

116:                                              ; preds = %99, %106
  %117 = phi <4 x i32> [ %100, %99 ], [ %115, %106 ]
  %118 = phi <4 x i32> [ %101, %99 ], [ %112, %106 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %59, %62
  br i1 %121, label %125, label %122

122:                                              ; preds = %55, %116
  %123 = phi i64 [ %56, %55 ], [ %63, %116 ]
  %124 = phi i32 [ %41, %55 ], [ %120, %116 ]
  br label %227

125:                                              ; preds = %227, %116, %43
  %126 = phi i32 [ %41, %43 ], [ %120, %116 ], [ %232, %227 ]
  %127 = load i32, i32* %5, align 4, !tbaa !5
  %128 = and i32 %20, 3
  %129 = icmp eq i32 %128, 0
  %130 = srem i32 %20, 100
  %131 = icmp ne i32 %130, 0
  %132 = and i1 %129, %131
  %133 = srem i32 %20, 400
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %132, i1 true, i1 %134
  %136 = zext i1 %135 to i64
  %137 = icmp sgt i32 %127, 1
  br i1 %137, label %138, label %244

138:                                              ; preds = %125
  %139 = add nsw i32 %127, -1
  %140 = zext i32 %139 to i64
  %141 = icmp ult i32 %139, 8
  br i1 %141, label %224, label %142

142:                                              ; preds = %138
  %143 = and i64 %140, 4294967288
  %144 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %126, i32 0
  %145 = add nsw i64 %143, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 3
  %149 = icmp ult i64 %145, 24
  br i1 %149, label %195, label %150

150:                                              ; preds = %142
  %151 = and i64 %147, 4611686018427387900
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %192, %152 ]
  %154 = phi <4 x i32> [ %144, %150 ], [ %190, %152 ]
  %155 = phi <4 x i32> [ zeroinitializer, %150 ], [ %191, %152 ]
  %156 = phi i64 [ %151, %150 ], [ %193, %152 ]
  %157 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %136, i64 %153
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %153, 8
  %166 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %136, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %153, 16
  %175 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %136, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %153, 24
  %184 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %136, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = add nuw i64 %153, 32
  %193 = add i64 %156, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %152, !llvm.loop !13

195:                                              ; preds = %152, %142
  %196 = phi <4 x i32> [ undef, %142 ], [ %190, %152 ]
  %197 = phi <4 x i32> [ undef, %142 ], [ %191, %152 ]
  %198 = phi i64 [ 0, %142 ], [ %192, %152 ]
  %199 = phi <4 x i32> [ %144, %142 ], [ %190, %152 ]
  %200 = phi <4 x i32> [ zeroinitializer, %142 ], [ %191, %152 ]
  %201 = icmp eq i64 %148, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %195, %202
  %203 = phi i64 [ %215, %202 ], [ %198, %195 ]
  %204 = phi <4 x i32> [ %213, %202 ], [ %199, %195 ]
  %205 = phi <4 x i32> [ %214, %202 ], [ %200, %195 ]
  %206 = phi i64 [ %216, %202 ], [ %148, %195 ]
  %207 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %136, i64 %203
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = add nuw i64 %203, 8
  %216 = add i64 %206, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %202, !llvm.loop !14

218:                                              ; preds = %202, %195
  %219 = phi <4 x i32> [ %196, %195 ], [ %213, %202 ]
  %220 = phi <4 x i32> [ %197, %195 ], [ %214, %202 ]
  %221 = add <4 x i32> %220, %219
  %222 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %221)
  %223 = icmp eq i64 %143, %140
  br i1 %223, label %244, label %224

224:                                              ; preds = %138, %218
  %225 = phi i64 [ 0, %138 ], [ %143, %218 ]
  %226 = phi i32 [ %126, %138 ], [ %222, %218 ]
  br label %236

227:                                              ; preds = %122, %227
  %228 = phi i64 [ %233, %227 ], [ %123, %122 ]
  %229 = phi i32 [ %232, %227 ], [ %124, %122 ]
  %230 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %53, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = add nsw i64 %228, 1
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %234, 12
  br i1 %235, label %125, label %227, !llvm.loop !16

236:                                              ; preds = %224, %236
  %237 = phi i64 [ %242, %236 ], [ %225, %224 ]
  %238 = phi i32 [ %241, %236 ], [ %226, %224 ]
  %239 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %136, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %238
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %140
  br i1 %243, label %244, label %236, !llvm.loop !18

244:                                              ; preds = %236, %218, %125
  %245 = phi i32 [ %126, %125 ], [ %222, %218 ], [ %241, %236 ]
  %246 = add nsw i32 %245, 31
  %247 = load i32, i32* %3, align 4, !tbaa !5
  %248 = sub i32 %246, %247
  %249 = load i32, i32* %6, align 4, !tbaa !5
  %250 = add nsw i32 %248, %249
  br label %350

251:                                              ; preds = %40
  %252 = icmp eq i32 %19, %20
  br i1 %252, label %253, label %350

253:                                              ; preds = %251
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = load i32, i32* %5, align 4, !tbaa !5
  %256 = add i32 %255, -1
  %257 = and i32 %19, 3
  %258 = icmp eq i32 %257, 0
  %259 = srem i32 %19, 100
  %260 = icmp ne i32 %259, 0
  %261 = and i1 %258, %260
  %262 = srem i32 %19, 400
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %261, i1 true, i1 %263
  %265 = zext i1 %264 to i64
  %266 = icmp slt i32 %254, %256
  br i1 %266, label %267, label %344

267:                                              ; preds = %253
  %268 = sext i32 %254 to i64
  %269 = sext i32 %256 to i64
  %270 = sub nsw i64 %269, %268
  %271 = icmp ult i64 %270, 8
  br i1 %271, label %333, label %272

272:                                              ; preds = %267
  %273 = and i64 %270, -8
  %274 = add nsw i64 %273, %268
  %275 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  %276 = add nsw i64 %273, -8
  %277 = lshr exact i64 %276, 3
  %278 = add nuw nsw i64 %277, 1
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %310, label %281

281:                                              ; preds = %272
  %282 = and i64 %278, 4611686018427387902
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %307, %283 ]
  %285 = phi <4 x i32> [ %275, %281 ], [ %305, %283 ]
  %286 = phi <4 x i32> [ zeroinitializer, %281 ], [ %306, %283 ]
  %287 = phi i64 [ %282, %281 ], [ %308, %283 ]
  %288 = add i64 %284, %268
  %289 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %265, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %291, %285
  %296 = add <4 x i32> %294, %286
  %297 = or i64 %284, 8
  %298 = add i64 %297, %268
  %299 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %265, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = add <4 x i32> %301, %295
  %306 = add <4 x i32> %304, %296
  %307 = add nuw i64 %284, 16
  %308 = add i64 %287, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %283, !llvm.loop !19

310:                                              ; preds = %283, %272
  %311 = phi <4 x i32> [ undef, %272 ], [ %305, %283 ]
  %312 = phi <4 x i32> [ undef, %272 ], [ %306, %283 ]
  %313 = phi i64 [ 0, %272 ], [ %307, %283 ]
  %314 = phi <4 x i32> [ %275, %272 ], [ %305, %283 ]
  %315 = phi <4 x i32> [ zeroinitializer, %272 ], [ %306, %283 ]
  %316 = icmp eq i64 %279, 0
  br i1 %316, label %327, label %317

317:                                              ; preds = %310
  %318 = add i64 %313, %268
  %319 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %265, i64 %318
  %320 = getelementptr inbounds i32, i32* %319, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = add <4 x i32> %322, %315
  %324 = bitcast i32* %319 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = add <4 x i32> %325, %314
  br label %327

327:                                              ; preds = %310, %317
  %328 = phi <4 x i32> [ %311, %310 ], [ %326, %317 ]
  %329 = phi <4 x i32> [ %312, %310 ], [ %323, %317 ]
  %330 = add <4 x i32> %329, %328
  %331 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %330)
  %332 = icmp eq i64 %270, %273
  br i1 %332, label %344, label %333

333:                                              ; preds = %267, %327
  %334 = phi i64 [ %268, %267 ], [ %274, %327 ]
  %335 = phi i32 [ %41, %267 ], [ %331, %327 ]
  br label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %342, %336 ], [ %334, %333 ]
  %338 = phi i32 [ %341, %336 ], [ %335, %333 ]
  %339 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %265, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %338
  %342 = add nsw i64 %337, 1
  %343 = icmp eq i64 %342, %269
  br i1 %343, label %344, label %336, !llvm.loop !20

344:                                              ; preds = %336, %327, %253
  %345 = phi i32 [ %41, %253 ], [ %331, %327 ], [ %341, %336 ]
  %346 = load i32, i32* %6, align 4, !tbaa !5
  %347 = add nsw i32 %346, %345
  %348 = load i32, i32* %3, align 4, !tbaa !5
  %349 = sub i32 %347, %348
  br label %350

350:                                              ; preds = %251, %344, %244
  %351 = phi i32 [ %250, %244 ], [ %349, %344 ], [ %41, %251 ]
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %351)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !12}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !17, !12}
