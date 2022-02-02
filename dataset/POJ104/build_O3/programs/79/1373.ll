; ModuleID = 'source-C-CXX/79/1373.cpp'
source_filename = "source-C-CXX/79/1373.cpp"
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
@monthday = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add i32 %20, -1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %85

23:                                               ; preds = %0
  %24 = xor i32 %19, -1
  %25 = add i32 %20, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %67, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %19, %28
  %30 = insertelement <4 x i32> poison, i32 %19, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %60, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %61, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %33 ]
  %38 = add nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %39 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %40 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %41 = and <4 x i32> %39, <i32 3, i32 3, i32 3, i32 3>
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = srem <4 x i32> %39, <i32 100, i32 100, i32 100, i32 100>
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = and <4 x i1> %42, %46
  %49 = and <4 x i1> %43, %47
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = srem <4 x i32> %39, <i32 400, i32 400, i32 400, i32 400>
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = select <4 x i1> %55, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %58 = add <4 x i32> %56, %36
  %59 = add <4 x i32> %57, %37
  %60 = add nuw i32 %34, 8
  %61 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %62 = icmp eq i32 %60, %28
  br i1 %62, label %63, label %33, !llvm.loop !9

63:                                               ; preds = %33
  %64 = add <4 x i32> %59, %58
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %25, %28
  br i1 %66, label %85, label %67

67:                                               ; preds = %23, %63
  %68 = phi i32 [ %19, %23 ], [ %29, %63 ]
  %69 = phi i32 [ 0, %23 ], [ %65, %63 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %73, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %83, %70 ], [ %69, %67 ]
  %73 = add nsw i32 %71, 1
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %73, 100
  %77 = icmp ne i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %73, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = select i1 %81, i32 366, i32 365
  %83 = add nuw nsw i32 %82, %72
  %84 = icmp eq i32 %73, %21
  br i1 %84, label %85, label %70, !llvm.loop !12

85:                                               ; preds = %70, %63, %0
  %86 = phi i32 [ 0, %0 ], [ %65, %63 ], [ %83, %70 ]
  %87 = icmp slt i32 %19, %20
  br i1 %87, label %88, label %280

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %167

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  %93 = add nsw i64 %92, -1
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %156, label %95

95:                                               ; preds = %91
  %96 = and i64 %93, -8
  %97 = or i64 %96, 1
  %98 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %86, i32 0
  %99 = add nsw i64 %96, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %134, label %104

104:                                              ; preds = %95
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %129, %106 ]
  %108 = phi <4 x i32> [ %98, %104 ], [ %127, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %128, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %130, %106 ]
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add <4 x i32> %114, %108
  %119 = add <4 x i32> %117, %109
  %120 = or i64 %107, 9
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = add nuw i64 %107, 16
  %130 = add i64 %110, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %106, !llvm.loop !14

132:                                              ; preds = %106
  %133 = or i64 %129, 1
  br label %134

134:                                              ; preds = %132, %95
  %135 = phi <4 x i32> [ undef, %95 ], [ %127, %132 ]
  %136 = phi <4 x i32> [ undef, %95 ], [ %128, %132 ]
  %137 = phi i64 [ 1, %95 ], [ %133, %132 ]
  %138 = phi <4 x i32> [ %98, %95 ], [ %127, %132 ]
  %139 = phi <4 x i32> [ zeroinitializer, %95 ], [ %128, %132 ]
  %140 = icmp eq i64 %102, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %137
  %143 = getelementptr inbounds i32, i32* %142, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %145, %139
  %147 = bitcast i32* %142 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %148, %138
  br label %150

150:                                              ; preds = %134, %141
  %151 = phi <4 x i32> [ %135, %134 ], [ %149, %141 ]
  %152 = phi <4 x i32> [ %136, %134 ], [ %146, %141 ]
  %153 = add <4 x i32> %152, %151
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  %155 = icmp eq i64 %93, %96
  br i1 %155, label %167, label %156

156:                                              ; preds = %91, %150
  %157 = phi i64 [ 1, %91 ], [ %97, %150 ]
  %158 = phi i32 [ %86, %91 ], [ %154, %150 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %165, %159 ], [ %157, %156 ]
  %161 = phi i32 [ %164, %159 ], [ %158, %156 ]
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %92
  br i1 %166, label %167, label %159, !llvm.loop !15

167:                                              ; preds = %159, %150, %88
  %168 = phi i32 [ %86, %88 ], [ %154, %150 ], [ %164, %159 ]
  %169 = load i32, i32* %6, align 4, !tbaa !5
  %170 = and i32 %20, 3
  %171 = icmp eq i32 %170, 0
  %172 = srem i32 %20, 100
  %173 = icmp ne i32 %172, 0
  %174 = and i1 %171, %173
  %175 = srem i32 %20, 400
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %174, i1 true, i1 %176
  %178 = icmp sgt i32 %89, 2
  %179 = select i1 %177, i1 %178, i1 false
  %180 = zext i1 %179 to i32
  %181 = add i32 %168, %180
  %182 = add i32 %181, %169
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = icmp slt i32 %183, 13
  br i1 %184, label %185, label %264

185:                                              ; preds = %167
  %186 = sext i32 %183 to i64
  %187 = sub i32 12, %183
  %188 = zext i32 %187 to i64
  %189 = add nuw nsw i64 %188, 1
  %190 = icmp ult i32 %187, 7
  br i1 %190, label %252, label %191

191:                                              ; preds = %185
  %192 = and i64 %189, 8589934584
  %193 = add nsw i64 %192, %186
  %194 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %182, i32 0
  %195 = add nsw i64 %192, -8
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %195, 0
  br i1 %199, label %229, label %200

200:                                              ; preds = %191
  %201 = and i64 %197, 4611686018427387902
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %226, %202 ]
  %204 = phi <4 x i32> [ %194, %200 ], [ %224, %202 ]
  %205 = phi <4 x i32> [ zeroinitializer, %200 ], [ %225, %202 ]
  %206 = phi i64 [ %201, %200 ], [ %227, %202 ]
  %207 = add i64 %203, %186
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = add <4 x i32> %210, %204
  %215 = add <4 x i32> %213, %205
  %216 = or i64 %203, 8
  %217 = add i64 %216, %186
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add <4 x i32> %220, %214
  %225 = add <4 x i32> %223, %215
  %226 = add nuw i64 %203, 16
  %227 = add i64 %206, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %202, !llvm.loop !16

229:                                              ; preds = %202, %191
  %230 = phi <4 x i32> [ undef, %191 ], [ %224, %202 ]
  %231 = phi <4 x i32> [ undef, %191 ], [ %225, %202 ]
  %232 = phi i64 [ 0, %191 ], [ %226, %202 ]
  %233 = phi <4 x i32> [ %194, %191 ], [ %224, %202 ]
  %234 = phi <4 x i32> [ zeroinitializer, %191 ], [ %225, %202 ]
  %235 = icmp eq i64 %198, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %229
  %237 = add i64 %232, %186
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %241, %234
  %243 = bitcast i32* %238 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = add <4 x i32> %244, %233
  br label %246

246:                                              ; preds = %229, %236
  %247 = phi <4 x i32> [ %230, %229 ], [ %245, %236 ]
  %248 = phi <4 x i32> [ %231, %229 ], [ %242, %236 ]
  %249 = add <4 x i32> %248, %247
  %250 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %249)
  %251 = icmp eq i64 %189, %192
  br i1 %251, label %264, label %252

252:                                              ; preds = %185, %246
  %253 = phi i64 [ %186, %185 ], [ %193, %246 ]
  %254 = phi i32 [ %182, %185 ], [ %250, %246 ]
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %261, %255 ], [ %253, %252 ]
  %257 = phi i32 [ %260, %255 ], [ %254, %252 ]
  %258 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %257
  %261 = add nsw i64 %256, 1
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %262, 13
  br i1 %263, label %264, label %255, !llvm.loop !17

264:                                              ; preds = %255, %246, %167
  %265 = phi i32 [ %182, %167 ], [ %250, %246 ], [ %260, %255 ]
  %266 = load i32, i32* %5, align 4, !tbaa !5
  %267 = and i32 %19, 3
  %268 = icmp eq i32 %267, 0
  %269 = srem i32 %19, 100
  %270 = icmp ne i32 %269, 0
  %271 = and i1 %268, %270
  %272 = srem i32 %19, 400
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %271, i1 true, i1 %273
  %275 = icmp slt i32 %183, 3
  %276 = select i1 %274, i1 %275, i1 false
  %277 = zext i1 %276 to i32
  %278 = add i32 %265, %277
  %279 = sub i32 %278, %266
  br label %411

280:                                              ; preds = %85
  %281 = load i32, i32* %3, align 4, !tbaa !5
  %282 = load i32, i32* %4, align 4, !tbaa !5
  %283 = icmp eq i32 %281, %282
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %5, align 4
  br i1 %283, label %409, label %286

286:                                              ; preds = %280
  %287 = and i32 %19, 3
  %288 = icmp eq i32 %287, 0
  %289 = srem i32 %19, 100
  %290 = icmp ne i32 %289, 0
  %291 = and i1 %288, %290
  %292 = srem i32 %19, 400
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %291, i1 true, i1 %293
  %295 = icmp slt i32 %281, 3
  %296 = select i1 %294, i1 %295, i1 false
  %297 = zext i1 %296 to i32
  %298 = icmp slt i32 %281, %282
  br i1 %298, label %299, label %411

299:                                              ; preds = %286
  %300 = sext i32 %281 to i64
  %301 = sext i32 %282 to i64
  %302 = sub nsw i64 %301, %300
  %303 = icmp ult i64 %302, 8
  br i1 %303, label %395, label %304

304:                                              ; preds = %299
  %305 = and i64 %302, -8
  %306 = add nsw i64 %305, %300
  %307 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %86, i32 0
  %308 = insertelement <4 x i32> poison, i32 %297, i32 0
  %309 = shufflevector <4 x i32> %308, <4 x i32> poison, <4 x i32> zeroinitializer
  %310 = insertelement <4 x i32> poison, i32 %297, i32 0
  %311 = shufflevector <4 x i32> %310, <4 x i32> poison, <4 x i32> zeroinitializer
  %312 = insertelement <4 x i32> poison, i32 %284, i32 0
  %313 = shufflevector <4 x i32> %312, <4 x i32> poison, <4 x i32> zeroinitializer
  %314 = insertelement <4 x i32> poison, i32 %284, i32 0
  %315 = shufflevector <4 x i32> %314, <4 x i32> poison, <4 x i32> zeroinitializer
  %316 = insertelement <4 x i32> poison, i32 %285, i32 0
  %317 = shufflevector <4 x i32> %316, <4 x i32> poison, <4 x i32> zeroinitializer
  %318 = insertelement <4 x i32> poison, i32 %285, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = add nsw i64 %305, -8
  %321 = lshr exact i64 %320, 3
  %322 = add nuw nsw i64 %321, 1
  %323 = and i64 %322, 1
  %324 = icmp eq i64 %320, 0
  br i1 %324, label %366, label %325

325:                                              ; preds = %304
  %326 = and i64 %322, 4611686018427387902
  br label %327

327:                                              ; preds = %327, %325
  %328 = phi i64 [ 0, %325 ], [ %363, %327 ]
  %329 = phi <4 x i32> [ %307, %325 ], [ %361, %327 ]
  %330 = phi <4 x i32> [ zeroinitializer, %325 ], [ %362, %327 ]
  %331 = phi i64 [ %326, %325 ], [ %364, %327 ]
  %332 = add i64 %328, %300
  %333 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = add <4 x i32> %329, %309
  %340 = add <4 x i32> %330, %311
  %341 = add <4 x i32> %339, %335
  %342 = add <4 x i32> %340, %338
  %343 = add <4 x i32> %341, %313
  %344 = add <4 x i32> %342, %315
  %345 = sub <4 x i32> %343, %317
  %346 = sub <4 x i32> %344, %319
  %347 = or i64 %328, 8
  %348 = add i64 %347, %300
  %349 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = add <4 x i32> %345, %309
  %356 = add <4 x i32> %346, %311
  %357 = add <4 x i32> %355, %351
  %358 = add <4 x i32> %356, %354
  %359 = add <4 x i32> %357, %313
  %360 = add <4 x i32> %358, %315
  %361 = sub <4 x i32> %359, %317
  %362 = sub <4 x i32> %360, %319
  %363 = add nuw i64 %328, 16
  %364 = add i64 %331, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %327, !llvm.loop !18

366:                                              ; preds = %327, %304
  %367 = phi <4 x i32> [ undef, %304 ], [ %361, %327 ]
  %368 = phi <4 x i32> [ undef, %304 ], [ %362, %327 ]
  %369 = phi i64 [ 0, %304 ], [ %363, %327 ]
  %370 = phi <4 x i32> [ %307, %304 ], [ %361, %327 ]
  %371 = phi <4 x i32> [ zeroinitializer, %304 ], [ %362, %327 ]
  %372 = icmp eq i64 %323, 0
  br i1 %372, label %389, label %373

373:                                              ; preds = %366
  %374 = add i64 %369, %300
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %374
  %376 = add <4 x i32> %371, %311
  %377 = getelementptr inbounds i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = add <4 x i32> %376, %379
  %381 = add <4 x i32> %380, %315
  %382 = sub <4 x i32> %381, %319
  %383 = add <4 x i32> %370, %309
  %384 = bitcast i32* %375 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !5
  %386 = add <4 x i32> %383, %385
  %387 = add <4 x i32> %386, %313
  %388 = sub <4 x i32> %387, %317
  br label %389

389:                                              ; preds = %366, %373
  %390 = phi <4 x i32> [ %367, %366 ], [ %388, %373 ]
  %391 = phi <4 x i32> [ %368, %366 ], [ %382, %373 ]
  %392 = add <4 x i32> %391, %390
  %393 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %392)
  %394 = icmp eq i64 %302, %305
  br i1 %394, label %411, label %395

395:                                              ; preds = %299, %389
  %396 = phi i64 [ %300, %299 ], [ %306, %389 ]
  %397 = phi i32 [ %86, %299 ], [ %393, %389 ]
  br label %398

398:                                              ; preds = %395, %398
  %399 = phi i64 [ %407, %398 ], [ %396, %395 ]
  %400 = phi i32 [ %406, %398 ], [ %397, %395 ]
  %401 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %399
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = add i32 %400, %297
  %404 = add i32 %403, %402
  %405 = add i32 %404, %284
  %406 = sub i32 %405, %285
  %407 = add nsw i64 %399, 1
  %408 = icmp eq i64 %407, %301
  br i1 %408, label %411, label %398, !llvm.loop !19

409:                                              ; preds = %280
  %410 = sub nsw i32 %284, %285
  br label %411

411:                                              ; preds = %398, %389, %286, %264, %409
  %412 = phi i32 [ %410, %409 ], [ %279, %264 ], [ %86, %286 ], [ %393, %389 ], [ %406, %398 ]
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %412)
  %414 = bitcast %"class.std::basic_ostream"* %413 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !20
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %413 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !22
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %411
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

426:                                              ; preds = %411
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !26
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !28
  br label %439

433:                                              ; preds = %426
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %434 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !20
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = call signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %439

439:                                              ; preds = %430, %433
  %440 = phi i8 [ %432, %430 ], [ %438, %433 ]
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8 signext %440)
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
