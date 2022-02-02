; ModuleID = 'source-C-CXX/79/437.cpp'
source_filename = "source-C-CXX/79/437.cpp"
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
@__const.main.monp = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.monr = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_437.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %472

22:                                               ; preds = %0
  %23 = and i32 %19, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %19, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %19, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 13
  br i1 %30, label %33, label %112

33:                                               ; preds = %22
  br i1 %32, label %34, label %191

34:                                               ; preds = %33
  %35 = add i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 11)
  %38 = add nuw i64 %37, 1
  %39 = sub i64 %38, %36
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %101, label %41

41:                                               ; preds = %34
  %42 = and i64 %39, -8
  %43 = add i64 %42, %36
  %44 = add i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %78, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %75, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %73, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %74, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %76, %51 ]
  %56 = add i64 %52, %36
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monr, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %53
  %64 = add <4 x i32> %62, %54
  %65 = or i64 %52, 8
  %66 = add i64 %65, %36
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monr, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %63
  %74 = add <4 x i32> %72, %64
  %75 = add nuw i64 %52, 16
  %76 = add i64 %55, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %51, !llvm.loop !9

78:                                               ; preds = %51, %41
  %79 = phi <4 x i32> [ undef, %41 ], [ %73, %51 ]
  %80 = phi <4 x i32> [ undef, %41 ], [ %74, %51 ]
  %81 = phi i64 [ 0, %41 ], [ %75, %51 ]
  %82 = phi <4 x i32> [ zeroinitializer, %41 ], [ %73, %51 ]
  %83 = phi <4 x i32> [ zeroinitializer, %41 ], [ %74, %51 ]
  %84 = icmp eq i64 %47, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %78
  %86 = add i64 %81, %36
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monr, i64 0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %90, %83
  %92 = bitcast i32* %87 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %93, %82
  br label %95

95:                                               ; preds = %78, %85
  %96 = phi <4 x i32> [ %79, %78 ], [ %94, %85 ]
  %97 = phi <4 x i32> [ %80, %78 ], [ %91, %85 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %39, %42
  br i1 %100, label %191, label %101

101:                                              ; preds = %34, %95
  %102 = phi i64 [ %36, %34 ], [ %43, %95 ]
  %103 = phi i32 [ 0, %34 ], [ %99, %95 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %110, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %109, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monr, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %106
  %110 = add nsw i64 %105, 1
  %111 = icmp slt i64 %105, 11
  br i1 %111, label %104, label %191, !llvm.loop !12

112:                                              ; preds = %22
  br i1 %32, label %113, label %191

113:                                              ; preds = %112
  %114 = add i32 %31, -1
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.smax.i64(i64 %115, i64 11)
  %117 = add nuw i64 %116, 1
  %118 = sub i64 %117, %115
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %180, label %120

120:                                              ; preds = %113
  %121 = and i64 %118, -8
  %122 = add i64 %121, %115
  %123 = add i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %157, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %154, %130 ]
  %132 = phi <4 x i32> [ zeroinitializer, %128 ], [ %152, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %153, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %155, %130 ]
  %135 = add i64 %131, %115
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monp, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %132
  %143 = add <4 x i32> %141, %133
  %144 = or i64 %131, 8
  %145 = add i64 %144, %115
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monp, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %142
  %153 = add <4 x i32> %151, %143
  %154 = add nuw i64 %131, 16
  %155 = add i64 %134, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %130, !llvm.loop !14

157:                                              ; preds = %130, %120
  %158 = phi <4 x i32> [ undef, %120 ], [ %152, %130 ]
  %159 = phi <4 x i32> [ undef, %120 ], [ %153, %130 ]
  %160 = phi i64 [ 0, %120 ], [ %154, %130 ]
  %161 = phi <4 x i32> [ zeroinitializer, %120 ], [ %152, %130 ]
  %162 = phi <4 x i32> [ zeroinitializer, %120 ], [ %153, %130 ]
  %163 = icmp eq i64 %126, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %157
  %165 = add i64 %160, %115
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monp, i64 0, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %169, %162
  %171 = bitcast i32* %166 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %172, %161
  br label %174

174:                                              ; preds = %157, %164
  %175 = phi <4 x i32> [ %158, %157 ], [ %173, %164 ]
  %176 = phi <4 x i32> [ %159, %157 ], [ %170, %164 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %118, %121
  br i1 %179, label %191, label %180

180:                                              ; preds = %113, %174
  %181 = phi i64 [ %115, %113 ], [ %122, %174 ]
  %182 = phi i32 [ 0, %113 ], [ %178, %174 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %189, %183 ], [ %181, %180 ]
  %185 = phi i32 [ %188, %183 ], [ %182, %180 ]
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monp, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = add nsw i64 %184, 1
  %190 = icmp slt i64 %184, 11
  br i1 %190, label %183, label %191, !llvm.loop !15

191:                                              ; preds = %183, %104, %174, %95, %112, %33
  %192 = phi i32 [ 0, %33 ], [ 0, %112 ], [ %99, %95 ], [ %178, %174 ], [ %109, %104 ], [ %188, %183 ]
  %193 = load i32, i32* %5, align 4, !tbaa !5
  %194 = sub nsw i32 %192, %193
  %195 = add i32 %20, -1
  %196 = icmp slt i32 %19, %195
  br i1 %196, label %197, label %260

197:                                              ; preds = %191
  %198 = xor i32 %19, -1
  %199 = add i32 %20, %198
  %200 = icmp ult i32 %199, 8
  br i1 %200, label %242, label %201

201:                                              ; preds = %197
  %202 = and i32 %199, -8
  %203 = add i32 %19, %202
  %204 = insertelement <4 x i32> poison, i32 %19, i32 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  %206 = add <4 x i32> %205, <i32 0, i32 1, i32 2, i32 3>
  %207 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %194, i32 0
  br label %208

208:                                              ; preds = %208, %201
  %209 = phi i32 [ 0, %201 ], [ %235, %208 ]
  %210 = phi <4 x i32> [ %206, %201 ], [ %236, %208 ]
  %211 = phi <4 x i32> [ %207, %201 ], [ %233, %208 ]
  %212 = phi <4 x i32> [ zeroinitializer, %201 ], [ %234, %208 ]
  %213 = add nsw <4 x i32> %210, <i32 1, i32 1, i32 1, i32 1>
  %214 = add <4 x i32> %210, <i32 5, i32 5, i32 5, i32 5>
  %215 = and <4 x i32> %213, <i32 3, i32 3, i32 3, i32 3>
  %216 = and <4 x i32> %214, <i32 3, i32 3, i32 3, i32 3>
  %217 = icmp eq <4 x i32> %215, zeroinitializer
  %218 = icmp eq <4 x i32> %216, zeroinitializer
  %219 = srem <4 x i32> %213, <i32 100, i32 100, i32 100, i32 100>
  %220 = srem <4 x i32> %214, <i32 100, i32 100, i32 100, i32 100>
  %221 = icmp ne <4 x i32> %219, zeroinitializer
  %222 = icmp ne <4 x i32> %220, zeroinitializer
  %223 = and <4 x i1> %217, %221
  %224 = and <4 x i1> %218, %222
  %225 = srem <4 x i32> %213, <i32 400, i32 400, i32 400, i32 400>
  %226 = srem <4 x i32> %214, <i32 400, i32 400, i32 400, i32 400>
  %227 = icmp eq <4 x i32> %225, zeroinitializer
  %228 = icmp eq <4 x i32> %226, zeroinitializer
  %229 = select <4 x i1> %223, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %227
  %230 = select <4 x i1> %224, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %228
  %231 = select <4 x i1> %229, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %232 = select <4 x i1> %230, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %233 = add <4 x i32> %231, %211
  %234 = add <4 x i32> %232, %212
  %235 = add nuw i32 %209, 8
  %236 = add <4 x i32> %210, <i32 8, i32 8, i32 8, i32 8>
  %237 = icmp eq i32 %235, %202
  br i1 %237, label %238, label %208, !llvm.loop !16

238:                                              ; preds = %208
  %239 = add <4 x i32> %234, %233
  %240 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %239)
  %241 = icmp eq i32 %199, %202
  br i1 %241, label %260, label %242

242:                                              ; preds = %197, %238
  %243 = phi i32 [ %19, %197 ], [ %203, %238 ]
  %244 = phi i32 [ %194, %197 ], [ %240, %238 ]
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i32 [ %248, %245 ], [ %243, %242 ]
  %247 = phi i32 [ %258, %245 ], [ %244, %242 ]
  %248 = add nsw i32 %246, 1
  %249 = and i32 %248, 3
  %250 = icmp eq i32 %249, 0
  %251 = srem i32 %248, 100
  %252 = icmp ne i32 %251, 0
  %253 = and i1 %250, %252
  %254 = srem i32 %248, 400
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %253, i1 true, i1 %255
  %257 = select i1 %256, i32 366, i32 365
  %258 = add nsw i32 %257, %247
  %259 = icmp eq i32 %248, %195
  br i1 %259, label %260, label %245, !llvm.loop !17

260:                                              ; preds = %245, %238, %191
  %261 = phi i32 [ %194, %191 ], [ %240, %238 ], [ %258, %245 ]
  %262 = and i32 %20, 3
  %263 = icmp eq i32 %262, 0
  %264 = srem i32 %20, 100
  %265 = icmp ne i32 %264, 0
  %266 = and i1 %263, %265
  %267 = srem i32 %20, 400
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %266, i1 true, i1 %268
  %270 = load i32, i32* %4, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 1
  br i1 %269, label %362, label %272

272:                                              ; preds = %260
  br i1 %271, label %273, label %468

273:                                              ; preds = %272
  %274 = add nsw i32 %270, -1
  %275 = zext i32 %274 to i64
  %276 = icmp ult i32 %274, 8
  br i1 %276, label %359, label %277

277:                                              ; preds = %273
  %278 = and i64 %275, 4294967288
  %279 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %261, i32 0
  %280 = add nsw i64 %278, -8
  %281 = lshr exact i64 %280, 3
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 3
  %284 = icmp ult i64 %280, 24
  br i1 %284, label %330, label %285

285:                                              ; preds = %277
  %286 = and i64 %282, 4611686018427387900
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %327, %287 ]
  %289 = phi <4 x i32> [ %279, %285 ], [ %325, %287 ]
  %290 = phi <4 x i32> [ zeroinitializer, %285 ], [ %326, %287 ]
  %291 = phi i64 [ %286, %285 ], [ %328, %287 ]
  %292 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monp, i64 0, i64 %288
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !5
  %298 = add <4 x i32> %294, %289
  %299 = add <4 x i32> %297, %290
  %300 = or i64 %288, 8
  %301 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monp, i64 0, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !5
  %307 = add <4 x i32> %303, %298
  %308 = add <4 x i32> %306, %299
  %309 = or i64 %288, 16
  %310 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monp, i64 0, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = add <4 x i32> %312, %307
  %317 = add <4 x i32> %315, %308
  %318 = or i64 %288, 24
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monp, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !5
  %325 = add <4 x i32> %321, %316
  %326 = add <4 x i32> %324, %317
  %327 = add nuw i64 %288, 32
  %328 = add i64 %291, -4
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %287, !llvm.loop !18

330:                                              ; preds = %287, %277
  %331 = phi <4 x i32> [ undef, %277 ], [ %325, %287 ]
  %332 = phi <4 x i32> [ undef, %277 ], [ %326, %287 ]
  %333 = phi i64 [ 0, %277 ], [ %327, %287 ]
  %334 = phi <4 x i32> [ %279, %277 ], [ %325, %287 ]
  %335 = phi <4 x i32> [ zeroinitializer, %277 ], [ %326, %287 ]
  %336 = icmp eq i64 %283, 0
  br i1 %336, label %353, label %337

337:                                              ; preds = %330, %337
  %338 = phi i64 [ %350, %337 ], [ %333, %330 ]
  %339 = phi <4 x i32> [ %348, %337 ], [ %334, %330 ]
  %340 = phi <4 x i32> [ %349, %337 ], [ %335, %330 ]
  %341 = phi i64 [ %351, %337 ], [ %283, %330 ]
  %342 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monp, i64 0, i64 %338
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = add <4 x i32> %344, %339
  %349 = add <4 x i32> %347, %340
  %350 = add nuw i64 %338, 8
  %351 = add i64 %341, -1
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %337, !llvm.loop !19

353:                                              ; preds = %337, %330
  %354 = phi <4 x i32> [ %331, %330 ], [ %348, %337 ]
  %355 = phi <4 x i32> [ %332, %330 ], [ %349, %337 ]
  %356 = add <4 x i32> %355, %354
  %357 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %356)
  %358 = icmp eq i64 %278, %275
  br i1 %358, label %468, label %359

359:                                              ; preds = %273, %353
  %360 = phi i64 [ 0, %273 ], [ %278, %353 ]
  %361 = phi i32 [ %261, %273 ], [ %357, %353 ]
  br label %460

362:                                              ; preds = %260
  br i1 %271, label %363, label %468

363:                                              ; preds = %362
  %364 = add nsw i32 %270, -1
  %365 = zext i32 %364 to i64
  %366 = icmp ult i32 %364, 8
  br i1 %366, label %449, label %367

367:                                              ; preds = %363
  %368 = and i64 %365, 4294967288
  %369 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %261, i32 0
  %370 = add nsw i64 %368, -8
  %371 = lshr exact i64 %370, 3
  %372 = add nuw nsw i64 %371, 1
  %373 = and i64 %372, 3
  %374 = icmp ult i64 %370, 24
  br i1 %374, label %420, label %375

375:                                              ; preds = %367
  %376 = and i64 %372, 4611686018427387900
  br label %377

377:                                              ; preds = %377, %375
  %378 = phi i64 [ 0, %375 ], [ %417, %377 ]
  %379 = phi <4 x i32> [ %369, %375 ], [ %415, %377 ]
  %380 = phi <4 x i32> [ zeroinitializer, %375 ], [ %416, %377 ]
  %381 = phi i64 [ %376, %375 ], [ %418, %377 ]
  %382 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monr, i64 0, i64 %378
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !5
  %388 = add <4 x i32> %384, %379
  %389 = add <4 x i32> %387, %380
  %390 = or i64 %378, 8
  %391 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monr, i64 0, i64 %390
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 16, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 16, !tbaa !5
  %397 = add <4 x i32> %393, %388
  %398 = add <4 x i32> %396, %389
  %399 = or i64 %378, 16
  %400 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monr, i64 0, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 16, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %400, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 16, !tbaa !5
  %406 = add <4 x i32> %402, %397
  %407 = add <4 x i32> %405, %398
  %408 = or i64 %378, 24
  %409 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monr, i64 0, i64 %408
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 16, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %409, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 16, !tbaa !5
  %415 = add <4 x i32> %411, %406
  %416 = add <4 x i32> %414, %407
  %417 = add nuw i64 %378, 32
  %418 = add i64 %381, -4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %377, !llvm.loop !21

420:                                              ; preds = %377, %367
  %421 = phi <4 x i32> [ undef, %367 ], [ %415, %377 ]
  %422 = phi <4 x i32> [ undef, %367 ], [ %416, %377 ]
  %423 = phi i64 [ 0, %367 ], [ %417, %377 ]
  %424 = phi <4 x i32> [ %369, %367 ], [ %415, %377 ]
  %425 = phi <4 x i32> [ zeroinitializer, %367 ], [ %416, %377 ]
  %426 = icmp eq i64 %373, 0
  br i1 %426, label %443, label %427

427:                                              ; preds = %420, %427
  %428 = phi i64 [ %440, %427 ], [ %423, %420 ]
  %429 = phi <4 x i32> [ %438, %427 ], [ %424, %420 ]
  %430 = phi <4 x i32> [ %439, %427 ], [ %425, %420 ]
  %431 = phi i64 [ %441, %427 ], [ %373, %420 ]
  %432 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monr, i64 0, i64 %428
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 16, !tbaa !5
  %435 = getelementptr inbounds i32, i32* %432, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 16, !tbaa !5
  %438 = add <4 x i32> %434, %429
  %439 = add <4 x i32> %437, %430
  %440 = add nuw i64 %428, 8
  %441 = add i64 %431, -1
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %427, !llvm.loop !22

443:                                              ; preds = %427, %420
  %444 = phi <4 x i32> [ %421, %420 ], [ %438, %427 ]
  %445 = phi <4 x i32> [ %422, %420 ], [ %439, %427 ]
  %446 = add <4 x i32> %445, %444
  %447 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %446)
  %448 = icmp eq i64 %368, %365
  br i1 %448, label %468, label %449

449:                                              ; preds = %363, %443
  %450 = phi i64 [ 0, %363 ], [ %368, %443 ]
  %451 = phi i32 [ %261, %363 ], [ %447, %443 ]
  br label %452

452:                                              ; preds = %449, %452
  %453 = phi i64 [ %458, %452 ], [ %450, %449 ]
  %454 = phi i32 [ %457, %452 ], [ %451, %449 ]
  %455 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monr, i64 0, i64 %453
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = add nsw i32 %456, %454
  %458 = add nuw nsw i64 %453, 1
  %459 = icmp eq i64 %458, %365
  br i1 %459, label %468, label %452, !llvm.loop !23

460:                                              ; preds = %359, %460
  %461 = phi i64 [ %466, %460 ], [ %360, %359 ]
  %462 = phi i32 [ %465, %460 ], [ %361, %359 ]
  %463 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monp, i64 0, i64 %461
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = add nsw i32 %464, %462
  %466 = add nuw nsw i64 %461, 1
  %467 = icmp eq i64 %466, %275
  br i1 %467, label %468, label %460, !llvm.loop !24

468:                                              ; preds = %460, %452, %353, %443, %272, %362
  %469 = phi i32 [ %261, %362 ], [ %261, %272 ], [ %447, %443 ], [ %357, %353 ], [ %457, %452 ], [ %465, %460 ]
  %470 = load i32, i32* %6, align 4, !tbaa !5
  %471 = add nsw i32 %470, %469
  br label %507

472:                                              ; preds = %0
  %473 = icmp eq i32 %19, %20
  br i1 %473, label %474, label %507

474:                                              ; preds = %472
  %475 = load i32, i32* %3, align 4, !tbaa !5
  %476 = load i32, i32* %4, align 4, !tbaa !5
  %477 = and i32 %19, 3
  %478 = icmp eq i32 %477, 0
  %479 = srem i32 %19, 100
  %480 = icmp ne i32 %479, 0
  %481 = and i1 %478, %480
  %482 = srem i32 %19, 400
  %483 = icmp eq i32 %482, 0
  %484 = select i1 %481, i1 true, i1 %483
  %485 = icmp slt i32 %475, %476
  br i1 %485, label %486, label %501

486:                                              ; preds = %474
  %487 = add nsw i32 %476, -1
  %488 = add i32 %475, -1
  %489 = sext i32 %488 to i64
  %490 = sext i32 %487 to i64
  br label %491

491:                                              ; preds = %486, %491
  %492 = phi i64 [ %489, %486 ], [ %499, %491 ]
  %493 = phi i32 [ 0, %486 ], [ %498, %491 ]
  %494 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monr, i64 0, i64 %492
  %495 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monp, i64 0, i64 %492
  %496 = select i1 %484, i32* %494, i32* %495
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = add nsw i32 %497, %493
  %499 = add nsw i64 %492, 1
  %500 = icmp slt i64 %499, %490
  br i1 %500, label %491, label %501, !llvm.loop !25

501:                                              ; preds = %491, %474
  %502 = phi i32 [ 0, %474 ], [ %498, %491 ]
  %503 = load i32, i32* %5, align 4, !tbaa !5
  %504 = sub i32 %502, %503
  %505 = load i32, i32* %6, align 4, !tbaa !5
  %506 = add nsw i32 %504, %505
  br label %507

507:                                              ; preds = %472, %501, %468
  %508 = phi i32 [ %471, %468 ], [ %506, %501 ], [ 0, %472 ]
  %509 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %508)
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_437.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
