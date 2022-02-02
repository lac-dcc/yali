; ModuleID = 'source-C-CXX/79/802.cpp'
source_filename = "source-C-CXX/79/802.cpp"
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
@__const.main.py = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.ry = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %197, label %22

22:                                               ; preds = %0
  %23 = and i32 %19, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %19, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %19, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 12
  br i1 %30, label %33, label %112

33:                                               ; preds = %22
  br i1 %32, label %34, label %191

34:                                               ; preds = %33
  %35 = sext i32 %31 to i64
  %36 = sub i32 11, %31
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i32 %36, 7
  br i1 %39, label %100, label %40

40:                                               ; preds = %34
  %41 = and i64 %38, 8589934584
  %42 = add nsw i64 %41, %35
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
  %55 = add i64 %51, %35
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ry, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %52
  %63 = add <4 x i32> %61, %53
  %64 = or i64 %51, 8
  %65 = add i64 %64, %35
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ry, i64 0, i64 %65
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
  %85 = add i64 %80, %35
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ry, i64 0, i64 %85
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
  br i1 %99, label %191, label %100

100:                                              ; preds = %34, %94
  %101 = phi i64 [ %35, %34 ], [ %42, %94 ]
  %102 = phi i32 [ 0, %34 ], [ %98, %94 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %109, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %108, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ry, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  %109 = add nsw i64 %104, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %191, label %103, !llvm.loop !12

112:                                              ; preds = %22
  br i1 %32, label %113, label %191

113:                                              ; preds = %112
  %114 = sext i32 %31 to i64
  %115 = sub i32 11, %31
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ult i32 %115, 7
  br i1 %118, label %179, label %119

119:                                              ; preds = %113
  %120 = and i64 %117, 8589934584
  %121 = add nsw i64 %120, %114
  %122 = add nsw i64 %120, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %156, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %153, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %151, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %152, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %154, %129 ]
  %134 = add i64 %130, %114
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.py, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %137, %131
  %142 = add <4 x i32> %140, %132
  %143 = or i64 %130, 8
  %144 = add i64 %143, %114
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.py, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %147, %141
  %152 = add <4 x i32> %150, %142
  %153 = add nuw i64 %130, 16
  %154 = add i64 %133, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %129, !llvm.loop !14

156:                                              ; preds = %129, %119
  %157 = phi <4 x i32> [ undef, %119 ], [ %151, %129 ]
  %158 = phi <4 x i32> [ undef, %119 ], [ %152, %129 ]
  %159 = phi i64 [ 0, %119 ], [ %153, %129 ]
  %160 = phi <4 x i32> [ zeroinitializer, %119 ], [ %151, %129 ]
  %161 = phi <4 x i32> [ zeroinitializer, %119 ], [ %152, %129 ]
  %162 = icmp eq i64 %125, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %156
  %164 = add i64 %159, %114
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.py, i64 0, i64 %164
  %166 = getelementptr inbounds i32, i32* %165, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %168, %161
  %170 = bitcast i32* %165 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %171, %160
  br label %173

173:                                              ; preds = %156, %163
  %174 = phi <4 x i32> [ %157, %156 ], [ %172, %163 ]
  %175 = phi <4 x i32> [ %158, %156 ], [ %169, %163 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %117, %120
  br i1 %178, label %191, label %179

179:                                              ; preds = %113, %173
  %180 = phi i64 [ %114, %113 ], [ %121, %173 ]
  %181 = phi i32 [ 0, %113 ], [ %177, %173 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %188, %182 ], [ %180, %179 ]
  %184 = phi i32 [ %187, %182 ], [ %181, %179 ]
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.py, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %184
  %188 = add nsw i64 %183, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, 12
  br i1 %190, label %191, label %182, !llvm.loop !15

191:                                              ; preds = %182, %103, %173, %94, %112, %33
  %192 = phi i32 [ 0, %33 ], [ 0, %112 ], [ %98, %94 ], [ %177, %173 ], [ %108, %103 ], [ %187, %182 ]
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = add i32 %192, 32
  %195 = sub i32 %194, %193
  %196 = add nsw i32 %19, 1
  store i32 %196, i32* %1, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %191, %0
  %198 = phi i32 [ %196, %191 ], [ %19, %0 ]
  %199 = phi i32 [ %195, %191 ], [ 0, %0 ]
  %200 = icmp sgt i32 %20, %198
  br i1 %200, label %201, label %264

201:                                              ; preds = %197
  %202 = sub i32 %20, %198
  %203 = icmp ult i32 %202, 8
  br i1 %203, label %244, label %204

204:                                              ; preds = %201
  %205 = and i32 %202, -8
  %206 = add i32 %198, %205
  %207 = insertelement <4 x i32> poison, i32 %198, i32 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  %209 = add <4 x i32> %208, <i32 0, i32 1, i32 2, i32 3>
  %210 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %199, i32 0
  br label %211

211:                                              ; preds = %211, %204
  %212 = phi i32 [ 0, %204 ], [ %237, %211 ]
  %213 = phi <4 x i32> [ %209, %204 ], [ %238, %211 ]
  %214 = phi <4 x i32> [ %210, %204 ], [ %235, %211 ]
  %215 = phi <4 x i32> [ zeroinitializer, %204 ], [ %236, %211 ]
  %216 = add <4 x i32> %213, <i32 4, i32 4, i32 4, i32 4>
  %217 = and <4 x i32> %213, <i32 3, i32 3, i32 3, i32 3>
  %218 = and <4 x i32> %213, <i32 3, i32 3, i32 3, i32 3>
  %219 = icmp eq <4 x i32> %217, zeroinitializer
  %220 = icmp eq <4 x i32> %218, zeroinitializer
  %221 = srem <4 x i32> %213, <i32 100, i32 100, i32 100, i32 100>
  %222 = srem <4 x i32> %216, <i32 100, i32 100, i32 100, i32 100>
  %223 = icmp ne <4 x i32> %221, zeroinitializer
  %224 = icmp ne <4 x i32> %222, zeroinitializer
  %225 = and <4 x i1> %219, %223
  %226 = and <4 x i1> %220, %224
  %227 = srem <4 x i32> %213, <i32 400, i32 400, i32 400, i32 400>
  %228 = srem <4 x i32> %216, <i32 400, i32 400, i32 400, i32 400>
  %229 = icmp eq <4 x i32> %227, zeroinitializer
  %230 = icmp eq <4 x i32> %228, zeroinitializer
  %231 = select <4 x i1> %225, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %229
  %232 = select <4 x i1> %226, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %230
  %233 = select <4 x i1> %231, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %234 = select <4 x i1> %232, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %235 = add <4 x i32> %233, %214
  %236 = add <4 x i32> %234, %215
  %237 = add nuw i32 %212, 8
  %238 = add <4 x i32> %213, <i32 8, i32 8, i32 8, i32 8>
  %239 = icmp eq i32 %237, %205
  br i1 %239, label %240, label %211, !llvm.loop !16

240:                                              ; preds = %211
  %241 = add <4 x i32> %236, %235
  %242 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %241)
  %243 = icmp eq i32 %202, %205
  br i1 %243, label %262, label %244

244:                                              ; preds = %201, %240
  %245 = phi i32 [ %198, %201 ], [ %206, %240 ]
  %246 = phi i32 [ %199, %201 ], [ %242, %240 ]
  br label %247

247:                                              ; preds = %244, %247
  %248 = phi i32 [ %260, %247 ], [ %245, %244 ]
  %249 = phi i32 [ %259, %247 ], [ %246, %244 ]
  %250 = and i32 %248, 3
  %251 = icmp eq i32 %250, 0
  %252 = srem i32 %248, 100
  %253 = icmp ne i32 %252, 0
  %254 = and i1 %251, %253
  %255 = srem i32 %248, 400
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %254, i1 true, i1 %256
  %258 = select i1 %257, i32 366, i32 365
  %259 = add nsw i32 %258, %249
  %260 = add nsw i32 %248, 1
  %261 = icmp eq i32 %260, %20
  br i1 %261, label %262, label %247, !llvm.loop !17

262:                                              ; preds = %247, %240
  %263 = phi i32 [ %242, %240 ], [ %259, %247 ]
  store i32 %20, i32* %1, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %262, %197
  %265 = phi i32 [ %263, %262 ], [ %199, %197 ]
  %266 = load i32, i32* %2, align 4, !tbaa !5
  %267 = load i32, i32* %5, align 4, !tbaa !5
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %435, label %269

269:                                              ; preds = %264
  %270 = and i32 %20, 3
  %271 = icmp eq i32 %270, 0
  %272 = srem i32 %20, 100
  %273 = icmp ne i32 %272, 0
  %274 = and i1 %271, %273
  %275 = srem i32 %20, 400
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %274, i1 true, i1 %276
  %278 = icmp slt i32 %266, %267
  br i1 %277, label %349, label %279

279:                                              ; preds = %269
  br i1 %278, label %280, label %435

280:                                              ; preds = %279
  %281 = sext i32 %266 to i64
  %282 = sext i32 %267 to i64
  %283 = sub nsw i64 %282, %281
  %284 = icmp ult i64 %283, 8
  br i1 %284, label %346, label %285

285:                                              ; preds = %280
  %286 = and i64 %283, -8
  %287 = add nsw i64 %286, %281
  %288 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %265, i32 0
  %289 = add nsw i64 %286, -8
  %290 = lshr exact i64 %289, 3
  %291 = add nuw nsw i64 %290, 1
  %292 = and i64 %291, 1
  %293 = icmp eq i64 %289, 0
  br i1 %293, label %323, label %294

294:                                              ; preds = %285
  %295 = and i64 %291, 4611686018427387902
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %320, %296 ]
  %298 = phi <4 x i32> [ %288, %294 ], [ %318, %296 ]
  %299 = phi <4 x i32> [ zeroinitializer, %294 ], [ %319, %296 ]
  %300 = phi i64 [ %295, %294 ], [ %321, %296 ]
  %301 = add i64 %297, %281
  %302 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.py, i64 0, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = add <4 x i32> %304, %298
  %309 = add <4 x i32> %307, %299
  %310 = or i64 %297, 8
  %311 = add i64 %310, %281
  %312 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.py, i64 0, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = add <4 x i32> %314, %308
  %319 = add <4 x i32> %317, %309
  %320 = add nuw i64 %297, 16
  %321 = add i64 %300, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %296, !llvm.loop !18

323:                                              ; preds = %296, %285
  %324 = phi <4 x i32> [ undef, %285 ], [ %318, %296 ]
  %325 = phi <4 x i32> [ undef, %285 ], [ %319, %296 ]
  %326 = phi i64 [ 0, %285 ], [ %320, %296 ]
  %327 = phi <4 x i32> [ %288, %285 ], [ %318, %296 ]
  %328 = phi <4 x i32> [ zeroinitializer, %285 ], [ %319, %296 ]
  %329 = icmp eq i64 %292, 0
  br i1 %329, label %340, label %330

330:                                              ; preds = %323
  %331 = add i64 %326, %281
  %332 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.py, i64 0, i64 %331
  %333 = getelementptr inbounds i32, i32* %332, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = add <4 x i32> %335, %328
  %337 = bitcast i32* %332 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = add <4 x i32> %338, %327
  br label %340

340:                                              ; preds = %323, %330
  %341 = phi <4 x i32> [ %324, %323 ], [ %339, %330 ]
  %342 = phi <4 x i32> [ %325, %323 ], [ %336, %330 ]
  %343 = add <4 x i32> %342, %341
  %344 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %343)
  %345 = icmp eq i64 %283, %286
  br i1 %345, label %435, label %346

346:                                              ; preds = %280, %340
  %347 = phi i64 [ %281, %280 ], [ %287, %340 ]
  %348 = phi i32 [ %265, %280 ], [ %344, %340 ]
  br label %427

349:                                              ; preds = %269
  br i1 %278, label %350, label %435

350:                                              ; preds = %349
  %351 = sext i32 %266 to i64
  %352 = sext i32 %267 to i64
  %353 = sub nsw i64 %352, %351
  %354 = icmp ult i64 %353, 8
  br i1 %354, label %416, label %355

355:                                              ; preds = %350
  %356 = and i64 %353, -8
  %357 = add nsw i64 %356, %351
  %358 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %265, i32 0
  %359 = add nsw i64 %356, -8
  %360 = lshr exact i64 %359, 3
  %361 = add nuw nsw i64 %360, 1
  %362 = and i64 %361, 1
  %363 = icmp eq i64 %359, 0
  br i1 %363, label %393, label %364

364:                                              ; preds = %355
  %365 = and i64 %361, 4611686018427387902
  br label %366

366:                                              ; preds = %366, %364
  %367 = phi i64 [ 0, %364 ], [ %390, %366 ]
  %368 = phi <4 x i32> [ %358, %364 ], [ %388, %366 ]
  %369 = phi <4 x i32> [ zeroinitializer, %364 ], [ %389, %366 ]
  %370 = phi i64 [ %365, %364 ], [ %391, %366 ]
  %371 = add i64 %367, %351
  %372 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ry, i64 0, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = add <4 x i32> %374, %368
  %379 = add <4 x i32> %377, %369
  %380 = or i64 %367, 8
  %381 = add i64 %380, %351
  %382 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ry, i64 0, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = add <4 x i32> %384, %378
  %389 = add <4 x i32> %387, %379
  %390 = add nuw i64 %367, 16
  %391 = add i64 %370, -2
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %366, !llvm.loop !19

393:                                              ; preds = %366, %355
  %394 = phi <4 x i32> [ undef, %355 ], [ %388, %366 ]
  %395 = phi <4 x i32> [ undef, %355 ], [ %389, %366 ]
  %396 = phi i64 [ 0, %355 ], [ %390, %366 ]
  %397 = phi <4 x i32> [ %358, %355 ], [ %388, %366 ]
  %398 = phi <4 x i32> [ zeroinitializer, %355 ], [ %389, %366 ]
  %399 = icmp eq i64 %362, 0
  br i1 %399, label %410, label %400

400:                                              ; preds = %393
  %401 = add i64 %396, %351
  %402 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ry, i64 0, i64 %401
  %403 = getelementptr inbounds i32, i32* %402, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !tbaa !5
  %406 = add <4 x i32> %405, %398
  %407 = bitcast i32* %402 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !5
  %409 = add <4 x i32> %408, %397
  br label %410

410:                                              ; preds = %393, %400
  %411 = phi <4 x i32> [ %394, %393 ], [ %409, %400 ]
  %412 = phi <4 x i32> [ %395, %393 ], [ %406, %400 ]
  %413 = add <4 x i32> %412, %411
  %414 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %413)
  %415 = icmp eq i64 %353, %356
  br i1 %415, label %435, label %416

416:                                              ; preds = %350, %410
  %417 = phi i64 [ %351, %350 ], [ %357, %410 ]
  %418 = phi i32 [ %265, %350 ], [ %414, %410 ]
  br label %419

419:                                              ; preds = %416, %419
  %420 = phi i64 [ %425, %419 ], [ %417, %416 ]
  %421 = phi i32 [ %424, %419 ], [ %418, %416 ]
  %422 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ry, i64 0, i64 %420
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = add nsw i32 %423, %421
  %425 = add nsw i64 %420, 1
  %426 = icmp eq i64 %425, %352
  br i1 %426, label %435, label %419, !llvm.loop !20

427:                                              ; preds = %346, %427
  %428 = phi i64 [ %433, %427 ], [ %347, %346 ]
  %429 = phi i32 [ %432, %427 ], [ %348, %346 ]
  %430 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.py, i64 0, i64 %428
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nsw i32 %431, %429
  %433 = add nsw i64 %428, 1
  %434 = icmp eq i64 %433, %282
  br i1 %434, label %435, label %427, !llvm.loop !21

435:                                              ; preds = %427, %419, %340, %410, %279, %349, %264
  %436 = phi i32 [ %265, %264 ], [ %265, %349 ], [ %265, %279 ], [ %414, %410 ], [ %344, %340 ], [ %424, %419 ], [ %432, %427 ]
  %437 = load i32, i32* %6, align 4, !tbaa !5
  %438 = load i32, i32* %3, align 4, !tbaa !5
  %439 = add i32 %437, %436
  %440 = sub i32 %439, %438
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %440)
  %442 = bitcast %"class.std::basic_ostream"* %441 to i8**
  %443 = load i8*, i8** %442, align 8, !tbaa !22
  %444 = getelementptr i8, i8* %443, i64 -24
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %445, align 8
  %447 = bitcast %"class.std::basic_ostream"* %441 to i8*
  %448 = add nsw i64 %446, 240
  %449 = getelementptr inbounds i8, i8* %447, i64 %448
  %450 = bitcast i8* %449 to %"class.std::ctype"**
  %451 = load %"class.std::ctype"*, %"class.std::ctype"** %450, align 8, !tbaa !24
  %452 = icmp eq %"class.std::ctype"* %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %435
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

454:                                              ; preds = %435
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !28
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !30
  br label %467

461:                                              ; preds = %454
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451)
  %462 = bitcast %"class.std::ctype"* %451 to i8 (%"class.std::ctype"*, i8)***
  %463 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %462, align 8, !tbaa !22
  %464 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, i64 6
  %465 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, align 8
  %466 = call signext i8 %465(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451, i8 signext 10)
  br label %467

467:                                              ; preds = %458, %461
  %468 = phi i8 [ %460, %458 ], [ %466, %461 ]
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441, i8 signext %468)
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_802.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
