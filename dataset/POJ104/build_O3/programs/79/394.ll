; ModuleID = 'source-C-CXX/79/394.cpp'
source_filename = "source-C-CXX/79/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5judgei(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %7, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %7 ], [ 1, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [14 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast [14 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 2
  %23 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 3
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 7
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %28, align 16, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sub nsw i32 %29, %30
  %32 = icmp sgt i32 %31, 1
  %33 = add nsw i32 %30, 1
  %34 = icmp slt i32 %33, %29
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %108

36:                                               ; preds = %0
  %37 = xor i32 %30, -1
  %38 = add i32 %29, %37
  %39 = icmp ult i32 %38, 8
  br i1 %39, label %85, label %40

40:                                               ; preds = %36
  %41 = and i32 %38, -8
  %42 = add i32 %33, %41
  %43 = insertelement <4 x i32> poison, i32 %33, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = add <4 x i32> %44, <i32 0, i32 1, i32 2, i32 3>
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi i32 [ 0, %40 ], [ %78, %46 ]
  %48 = phi <4 x i32> [ %45, %40 ], [ %79, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %40 ], [ %74, %46 ]
  %50 = phi <4 x i32> [ zeroinitializer, %40 ], [ %77, %46 ]
  %51 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %52 = and <4 x i32> %48, <i32 3, i32 3, i32 3, i32 3>
  %53 = and <4 x i32> %48, <i32 3, i32 3, i32 3, i32 3>
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = srem <4 x i32> %48, <i32 100, i32 100, i32 100, i32 100>
  %57 = srem <4 x i32> %51, <i32 100, i32 100, i32 100, i32 100>
  %58 = icmp eq <4 x i32> %56, zeroinitializer
  %59 = icmp eq <4 x i32> %57, zeroinitializer
  %60 = srem <4 x i32> %48, <i32 400, i32 400, i32 400, i32 400>
  %61 = srem <4 x i32> %51, <i32 400, i32 400, i32 400, i32 400>
  %62 = icmp eq <4 x i32> %60, zeroinitializer
  %63 = icmp eq <4 x i32> %61, zeroinitializer
  %64 = and <4 x i1> %54, %58
  %65 = select <4 x i1> %55, <4 x i1> %59, <4 x i1> zeroinitializer
  %66 = select <4 x i1> %64, <4 x i1> %62, <4 x i1> zeroinitializer
  %67 = select <4 x i1> %65, <4 x i1> %63, <4 x i1> zeroinitializer
  %68 = xor <4 x i1> %58, <i1 true, i1 true, i1 true, i1 true>
  %69 = xor <4 x i1> %59, <i1 true, i1 true, i1 true, i1 true>
  %70 = select <4 x i1> %54, <4 x i1> %68, <4 x i1> zeroinitializer
  %71 = select <4 x i1> %55, <4 x i1> %69, <4 x i1> zeroinitializer
  %72 = select <4 x i1> %70, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %66
  %73 = select <4 x i1> %72, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %74 = add <4 x i32> %49, %73
  %75 = select <4 x i1> %71, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %67
  %76 = select <4 x i1> %75, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %77 = add <4 x i32> %50, %76
  %78 = add nuw i32 %47, 8
  %79 = add <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %80 = icmp eq i32 %78, %41
  br i1 %80, label %81, label %46, !llvm.loop !9

81:                                               ; preds = %46
  %82 = add <4 x i32> %77, %74
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i32 %38, %41
  br i1 %84, label %108, label %85

85:                                               ; preds = %36, %81
  %86 = phi i32 [ %33, %36 ], [ %42, %81 ]
  %87 = phi i32 [ 0, %36 ], [ %83, %81 ]
  br label %88

88:                                               ; preds = %85, %104
  %89 = phi i32 [ %106, %104 ], [ %86, %85 ]
  %90 = phi i32 [ %105, %104 ], [ %87, %85 ]
  %91 = and i32 %89, 3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = srem i32 %89, 100
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = add nsw i32 %90, 366
  br label %104

98:                                               ; preds = %93
  %99 = srem i32 %89, 400
  %100 = icmp eq i32 %99, 0
  %101 = add nsw i32 %90, 366
  br i1 %100, label %104, label %102

102:                                              ; preds = %88, %98
  %103 = add nsw i32 %90, 365
  br label %104

104:                                              ; preds = %96, %98, %102
  %105 = phi i32 [ %103, %102 ], [ %101, %98 ], [ %97, %96 ]
  %106 = add nsw i32 %89, 1
  %107 = icmp eq i32 %106, %29
  br i1 %107, label %108, label %88, !llvm.loop !12

108:                                              ; preds = %104, %81, %0
  %109 = phi i32 [ 0, %0 ], [ %83, %81 ], [ %105, %104 ]
  %110 = icmp eq i32 %29, %30
  br i1 %110, label %556, label %111

111:                                              ; preds = %108
  %112 = and i32 %30, 3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %216

114:                                              ; preds = %111
  %115 = srem i32 %30, 100
  %116 = icmp ne i32 %115, 0
  %117 = srem i32 %30, 400
  %118 = icmp eq i32 %117, 0
  %119 = or i1 %116, %118
  br i1 %119, label %120, label %216

120:                                              ; preds = %114
  store i32 29, i32* %22, align 8, !tbaa !5
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = icmp slt i32 %121, 12
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %109
  %128 = load i32, i32* %5, align 4, !tbaa !5
  %129 = sub i32 %127, %128
  br label %310

130:                                              ; preds = %120
  %131 = sext i32 %121 to i64
  %132 = sub nsw i64 12, %131
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %198, label %134

134:                                              ; preds = %130
  %135 = and i64 %132, -8
  %136 = add nsw i64 %135, %131
  %137 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %109, i32 0
  %138 = add nsw i64 %135, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %174, label %143

143:                                              ; preds = %134
  %144 = and i64 %140, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %171, %145 ]
  %147 = phi <4 x i32> [ %137, %143 ], [ %169, %145 ]
  %148 = phi <4 x i32> [ zeroinitializer, %143 ], [ %170, %145 ]
  %149 = phi i64 [ %144, %143 ], [ %172, %145 ]
  %150 = add i64 %146, %131
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %154, %147
  %159 = add <4 x i32> %157, %148
  %160 = or i64 %146, 8
  %161 = add i64 %160, %131
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %165, %158
  %170 = add <4 x i32> %168, %159
  %171 = add nuw i64 %146, 16
  %172 = add i64 %149, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %145, !llvm.loop !14

174:                                              ; preds = %145, %134
  %175 = phi <4 x i32> [ undef, %134 ], [ %169, %145 ]
  %176 = phi <4 x i32> [ undef, %134 ], [ %170, %145 ]
  %177 = phi i64 [ 0, %134 ], [ %171, %145 ]
  %178 = phi <4 x i32> [ %137, %134 ], [ %169, %145 ]
  %179 = phi <4 x i32> [ zeroinitializer, %134 ], [ %170, %145 ]
  %180 = icmp eq i64 %141, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %174
  %182 = add i64 %177, %131
  %183 = add nsw i64 %182, 1
  %184 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds i32, i32* %184, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %187, %179
  %189 = bitcast i32* %184 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = add <4 x i32> %190, %178
  br label %192

192:                                              ; preds = %174, %181
  %193 = phi <4 x i32> [ %175, %174 ], [ %191, %181 ]
  %194 = phi <4 x i32> [ %176, %174 ], [ %188, %181 ]
  %195 = add <4 x i32> %194, %193
  %196 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %195)
  %197 = icmp eq i64 %132, %135
  br i1 %197, label %209, label %198

198:                                              ; preds = %130, %192
  %199 = phi i64 [ %131, %130 ], [ %136, %192 ]
  %200 = phi i32 [ %109, %130 ], [ %196, %192 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %204, %201 ], [ %199, %198 ]
  %203 = phi i32 [ %207, %201 ], [ %200, %198 ]
  %204 = add nsw i64 %202, 1
  %205 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %203
  %208 = icmp eq i64 %204, 12
  br i1 %208, label %209, label %201, !llvm.loop !15

209:                                              ; preds = %201, %192
  %210 = phi i32 [ %196, %192 ], [ %207, %201 ]
  %211 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %131
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %210
  %214 = load i32, i32* %5, align 4, !tbaa !5
  %215 = sub i32 %213, %214
  store i32 28, i32* %22, align 8, !tbaa !5
  br i1 %119, label %310, label %217

216:                                              ; preds = %114, %111
  store i32 28, i32* %22, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %216, %209
  %218 = phi i32 [ %215, %209 ], [ %109, %216 ]
  %219 = load i32, i32* %3, align 4, !tbaa !5
  %220 = icmp slt i32 %219, 12
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = zext i32 %219 to i64
  br label %302

223:                                              ; preds = %217
  %224 = sext i32 %219 to i64
  %225 = sub nsw i64 12, %224
  %226 = icmp ult i64 %225, 8
  br i1 %226, label %291, label %227

227:                                              ; preds = %223
  %228 = and i64 %225, -8
  %229 = add nsw i64 %228, %224
  %230 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %218, i32 0
  %231 = add nsw i64 %228, -8
  %232 = lshr exact i64 %231, 3
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %231, 0
  br i1 %235, label %267, label %236

236:                                              ; preds = %227
  %237 = and i64 %233, 4611686018427387902
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %264, %238 ]
  %240 = phi <4 x i32> [ %230, %236 ], [ %262, %238 ]
  %241 = phi <4 x i32> [ zeroinitializer, %236 ], [ %263, %238 ]
  %242 = phi i64 [ %237, %236 ], [ %265, %238 ]
  %243 = add i64 %239, %224
  %244 = add nsw i64 %243, 1
  %245 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = add <4 x i32> %247, %240
  %252 = add <4 x i32> %250, %241
  %253 = or i64 %239, 8
  %254 = add i64 %253, %224
  %255 = add nsw i64 %254, 1
  %256 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = add <4 x i32> %258, %251
  %263 = add <4 x i32> %261, %252
  %264 = add nuw i64 %239, 16
  %265 = add i64 %242, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %238, !llvm.loop !16

267:                                              ; preds = %238, %227
  %268 = phi <4 x i32> [ undef, %227 ], [ %262, %238 ]
  %269 = phi <4 x i32> [ undef, %227 ], [ %263, %238 ]
  %270 = phi i64 [ 0, %227 ], [ %264, %238 ]
  %271 = phi <4 x i32> [ %230, %227 ], [ %262, %238 ]
  %272 = phi <4 x i32> [ zeroinitializer, %227 ], [ %263, %238 ]
  %273 = icmp eq i64 %234, 0
  br i1 %273, label %285, label %274

274:                                              ; preds = %267
  %275 = add i64 %270, %224
  %276 = add nsw i64 %275, 1
  %277 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %276
  %278 = getelementptr inbounds i32, i32* %277, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = add <4 x i32> %280, %272
  %282 = bitcast i32* %277 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = add <4 x i32> %283, %271
  br label %285

285:                                              ; preds = %267, %274
  %286 = phi <4 x i32> [ %268, %267 ], [ %284, %274 ]
  %287 = phi <4 x i32> [ %269, %267 ], [ %281, %274 ]
  %288 = add <4 x i32> %287, %286
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  %290 = icmp eq i64 %225, %228
  br i1 %290, label %302, label %291

291:                                              ; preds = %223, %285
  %292 = phi i64 [ %224, %223 ], [ %229, %285 ]
  %293 = phi i32 [ %218, %223 ], [ %289, %285 ]
  br label %294

294:                                              ; preds = %291, %294
  %295 = phi i64 [ %297, %294 ], [ %292, %291 ]
  %296 = phi i32 [ %300, %294 ], [ %293, %291 ]
  %297 = add nsw i64 %295, 1
  %298 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %296
  %301 = icmp eq i64 %297, 12
  br i1 %301, label %302, label %294, !llvm.loop !17

302:                                              ; preds = %294, %285, %221
  %303 = phi i64 [ %222, %221 ], [ %224, %285 ], [ %224, %294 ]
  %304 = phi i32 [ %218, %221 ], [ %289, %285 ], [ %300, %294 ]
  %305 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, %304
  %308 = load i32, i32* %5, align 4, !tbaa !5
  %309 = sub i32 %307, %308
  br label %310

310:                                              ; preds = %123, %209, %302
  %311 = phi i32 [ %309, %302 ], [ %215, %209 ], [ %129, %123 ]
  %312 = and i32 %29, 3
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i32 28, i32* %22, align 8, !tbaa !5
  br label %438

315:                                              ; preds = %310
  %316 = srem i32 %29, 100
  %317 = icmp ne i32 %316, 0
  %318 = srem i32 %29, 400
  %319 = icmp eq i32 %318, 0
  %320 = or i1 %317, %319
  br i1 %320, label %321, label %436

321:                                              ; preds = %315
  store i32 29, i32* %22, align 8, !tbaa !5
  %322 = load i32, i32* %4, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %429, label %324

324:                                              ; preds = %321
  %325 = icmp sgt i32 %322, 1
  br i1 %325, label %326, label %432

326:                                              ; preds = %324
  %327 = zext i32 %322 to i64
  %328 = add nsw i32 %311, 31
  %329 = icmp eq i32 %322, 2
  br i1 %329, label %432, label %330, !llvm.loop !18

330:                                              ; preds = %326
  %331 = add nsw i64 %327, -2
  %332 = icmp ult i64 %331, 8
  br i1 %332, label %418, label %333

333:                                              ; preds = %330
  %334 = and i64 %331, -8
  %335 = or i64 %334, 2
  %336 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %328, i32 0
  %337 = add nsw i64 %334, -8
  %338 = lshr exact i64 %337, 3
  %339 = add nuw nsw i64 %338, 1
  %340 = and i64 %339, 3
  %341 = icmp ult i64 %337, 24
  br i1 %341, label %388, label %342

342:                                              ; preds = %333
  %343 = and i64 %339, 4611686018427387900
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %385, %344 ]
  %346 = phi <4 x i32> [ %336, %342 ], [ %383, %344 ]
  %347 = phi <4 x i32> [ zeroinitializer, %342 ], [ %384, %344 ]
  %348 = phi i64 [ %343, %342 ], [ %386, %344 ]
  %349 = or i64 %345, 2
  %350 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 8, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 8, !tbaa !5
  %356 = add <4 x i32> %352, %346
  %357 = add <4 x i32> %355, %347
  %358 = or i64 %345, 10
  %359 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 8, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 8, !tbaa !5
  %365 = add <4 x i32> %361, %356
  %366 = add <4 x i32> %364, %357
  %367 = or i64 %345, 18
  %368 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 8, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %368, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 8, !tbaa !5
  %374 = add <4 x i32> %370, %365
  %375 = add <4 x i32> %373, %366
  %376 = or i64 %345, 26
  %377 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 8, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 8, !tbaa !5
  %383 = add <4 x i32> %379, %374
  %384 = add <4 x i32> %382, %375
  %385 = add nuw i64 %345, 32
  %386 = add i64 %348, -4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %344, !llvm.loop !19

388:                                              ; preds = %344, %333
  %389 = phi <4 x i32> [ undef, %333 ], [ %383, %344 ]
  %390 = phi <4 x i32> [ undef, %333 ], [ %384, %344 ]
  %391 = phi i64 [ 0, %333 ], [ %385, %344 ]
  %392 = phi <4 x i32> [ %336, %333 ], [ %383, %344 ]
  %393 = phi <4 x i32> [ zeroinitializer, %333 ], [ %384, %344 ]
  %394 = icmp eq i64 %340, 0
  br i1 %394, label %412, label %395

395:                                              ; preds = %388, %395
  %396 = phi i64 [ %409, %395 ], [ %391, %388 ]
  %397 = phi <4 x i32> [ %407, %395 ], [ %392, %388 ]
  %398 = phi <4 x i32> [ %408, %395 ], [ %393, %388 ]
  %399 = phi i64 [ %410, %395 ], [ %340, %388 ]
  %400 = or i64 %396, 2
  %401 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 8, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 8, !tbaa !5
  %407 = add <4 x i32> %403, %397
  %408 = add <4 x i32> %406, %398
  %409 = add nuw i64 %396, 8
  %410 = add i64 %399, -1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %395, !llvm.loop !20

412:                                              ; preds = %395, %388
  %413 = phi <4 x i32> [ %389, %388 ], [ %407, %395 ]
  %414 = phi <4 x i32> [ %390, %388 ], [ %408, %395 ]
  %415 = add <4 x i32> %414, %413
  %416 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %415)
  %417 = icmp eq i64 %331, %334
  br i1 %417, label %432, label %418

418:                                              ; preds = %330, %412
  %419 = phi i64 [ 2, %330 ], [ %335, %412 ]
  %420 = phi i32 [ %328, %330 ], [ %416, %412 ]
  br label %421

421:                                              ; preds = %418, %421
  %422 = phi i64 [ %427, %421 ], [ %419, %418 ]
  %423 = phi i32 [ %426, %421 ], [ %420, %418 ]
  %424 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %422
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = add nsw i32 %425, %423
  %427 = add nuw nsw i64 %422, 1
  %428 = icmp eq i64 %427, %327
  br i1 %428, label %432, label %421, !llvm.loop !22

429:                                              ; preds = %321
  %430 = load i32, i32* %6, align 4, !tbaa !5
  %431 = add nsw i32 %430, %311
  br label %436

432:                                              ; preds = %421, %326, %412, %324
  %433 = phi i32 [ %311, %324 ], [ %328, %326 ], [ %416, %412 ], [ %426, %421 ]
  %434 = load i32, i32* %6, align 4, !tbaa !5
  %435 = add nsw i32 %434, %433
  br label %436

436:                                              ; preds = %429, %315, %432
  %437 = phi i32 [ %435, %432 ], [ %431, %429 ], [ %311, %315 ]
  store i32 28, i32* %22, align 8, !tbaa !5
  br i1 %320, label %554, label %438

438:                                              ; preds = %436, %314
  %439 = phi i32 [ %311, %314 ], [ %437, %436 ]
  %440 = load i32, i32* %4, align 4, !tbaa !5
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %551, label %442

442:                                              ; preds = %438
  %443 = icmp sgt i32 %440, 1
  br i1 %443, label %444, label %547

444:                                              ; preds = %442
  %445 = zext i32 %440 to i64
  %446 = add nsw i32 %439, 31
  %447 = icmp eq i32 %440, 2
  br i1 %447, label %547, label %448, !llvm.loop !23

448:                                              ; preds = %444
  %449 = add nsw i64 %445, -2
  %450 = icmp ult i64 %449, 8
  br i1 %450, label %536, label %451

451:                                              ; preds = %448
  %452 = and i64 %449, -8
  %453 = or i64 %452, 2
  %454 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %446, i32 0
  %455 = add nsw i64 %452, -8
  %456 = lshr exact i64 %455, 3
  %457 = add nuw nsw i64 %456, 1
  %458 = and i64 %457, 3
  %459 = icmp ult i64 %455, 24
  br i1 %459, label %506, label %460

460:                                              ; preds = %451
  %461 = and i64 %457, 4611686018427387900
  br label %462

462:                                              ; preds = %462, %460
  %463 = phi i64 [ 0, %460 ], [ %503, %462 ]
  %464 = phi <4 x i32> [ %454, %460 ], [ %501, %462 ]
  %465 = phi <4 x i32> [ zeroinitializer, %460 ], [ %502, %462 ]
  %466 = phi i64 [ %461, %460 ], [ %504, %462 ]
  %467 = or i64 %463, 2
  %468 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %467
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 8, !tbaa !5
  %471 = getelementptr inbounds i32, i32* %468, i64 4
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 8, !tbaa !5
  %474 = add <4 x i32> %470, %464
  %475 = add <4 x i32> %473, %465
  %476 = or i64 %463, 10
  %477 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %476
  %478 = bitcast i32* %477 to <4 x i32>*
  %479 = load <4 x i32>, <4 x i32>* %478, align 8, !tbaa !5
  %480 = getelementptr inbounds i32, i32* %477, i64 4
  %481 = bitcast i32* %480 to <4 x i32>*
  %482 = load <4 x i32>, <4 x i32>* %481, align 8, !tbaa !5
  %483 = add <4 x i32> %479, %474
  %484 = add <4 x i32> %482, %475
  %485 = or i64 %463, 18
  %486 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %485
  %487 = bitcast i32* %486 to <4 x i32>*
  %488 = load <4 x i32>, <4 x i32>* %487, align 8, !tbaa !5
  %489 = getelementptr inbounds i32, i32* %486, i64 4
  %490 = bitcast i32* %489 to <4 x i32>*
  %491 = load <4 x i32>, <4 x i32>* %490, align 8, !tbaa !5
  %492 = add <4 x i32> %488, %483
  %493 = add <4 x i32> %491, %484
  %494 = or i64 %463, 26
  %495 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %494
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 8, !tbaa !5
  %498 = getelementptr inbounds i32, i32* %495, i64 4
  %499 = bitcast i32* %498 to <4 x i32>*
  %500 = load <4 x i32>, <4 x i32>* %499, align 8, !tbaa !5
  %501 = add <4 x i32> %497, %492
  %502 = add <4 x i32> %500, %493
  %503 = add nuw i64 %463, 32
  %504 = add i64 %466, -4
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %462, !llvm.loop !24

506:                                              ; preds = %462, %451
  %507 = phi <4 x i32> [ undef, %451 ], [ %501, %462 ]
  %508 = phi <4 x i32> [ undef, %451 ], [ %502, %462 ]
  %509 = phi i64 [ 0, %451 ], [ %503, %462 ]
  %510 = phi <4 x i32> [ %454, %451 ], [ %501, %462 ]
  %511 = phi <4 x i32> [ zeroinitializer, %451 ], [ %502, %462 ]
  %512 = icmp eq i64 %458, 0
  br i1 %512, label %530, label %513

513:                                              ; preds = %506, %513
  %514 = phi i64 [ %527, %513 ], [ %509, %506 ]
  %515 = phi <4 x i32> [ %525, %513 ], [ %510, %506 ]
  %516 = phi <4 x i32> [ %526, %513 ], [ %511, %506 ]
  %517 = phi i64 [ %528, %513 ], [ %458, %506 ]
  %518 = or i64 %514, 2
  %519 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %518
  %520 = bitcast i32* %519 to <4 x i32>*
  %521 = load <4 x i32>, <4 x i32>* %520, align 8, !tbaa !5
  %522 = getelementptr inbounds i32, i32* %519, i64 4
  %523 = bitcast i32* %522 to <4 x i32>*
  %524 = load <4 x i32>, <4 x i32>* %523, align 8, !tbaa !5
  %525 = add <4 x i32> %521, %515
  %526 = add <4 x i32> %524, %516
  %527 = add nuw i64 %514, 8
  %528 = add i64 %517, -1
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %513, !llvm.loop !25

530:                                              ; preds = %513, %506
  %531 = phi <4 x i32> [ %507, %506 ], [ %525, %513 ]
  %532 = phi <4 x i32> [ %508, %506 ], [ %526, %513 ]
  %533 = add <4 x i32> %532, %531
  %534 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %533)
  %535 = icmp eq i64 %449, %452
  br i1 %535, label %547, label %536

536:                                              ; preds = %448, %530
  %537 = phi i64 [ 2, %448 ], [ %453, %530 ]
  %538 = phi i32 [ %446, %448 ], [ %534, %530 ]
  br label %539

539:                                              ; preds = %536, %539
  %540 = phi i64 [ %545, %539 ], [ %537, %536 ]
  %541 = phi i32 [ %544, %539 ], [ %538, %536 ]
  %542 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %540
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = add nsw i32 %543, %541
  %545 = add nuw nsw i64 %540, 1
  %546 = icmp eq i64 %545, %445
  br i1 %546, label %547, label %539, !llvm.loop !26

547:                                              ; preds = %539, %444, %530, %442
  %548 = phi i32 [ %439, %442 ], [ %446, %444 ], [ %534, %530 ], [ %544, %539 ]
  %549 = load i32, i32* %6, align 4, !tbaa !5
  %550 = add nsw i32 %549, %548
  br label %554

551:                                              ; preds = %438
  %552 = load i32, i32* %6, align 4, !tbaa !5
  %553 = add nsw i32 %552, %439
  br label %554

554:                                              ; preds = %436, %551, %547
  %555 = phi i32 [ %550, %547 ], [ %553, %551 ], [ %437, %436 ]
  store i32 28, i32* %22, align 8, !tbaa !5
  br label %833

556:                                              ; preds = %108
  store i32 28, i32* %22, align 8, !tbaa !5
  %557 = and i32 %30, 3
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %565

559:                                              ; preds = %556
  %560 = srem i32 %30, 100
  %561 = icmp ne i32 %560, 0
  %562 = srem i32 %30, 400
  %563 = icmp eq i32 %562, 0
  %564 = or i1 %561, %563
  br i1 %564, label %698, label %565

565:                                              ; preds = %559, %556
  %566 = load i32, i32* %4, align 4, !tbaa !5
  %567 = load i32, i32* %3, align 4, !tbaa !5
  %568 = icmp eq i32 %566, %567
  br i1 %568, label %689, label %569

569:                                              ; preds = %565
  %570 = add i32 %567, 1
  %571 = icmp slt i32 %570, %566
  br i1 %571, label %572, label %679

572:                                              ; preds = %569
  %573 = sext i32 %570 to i64
  %574 = add i32 %566, -2
  %575 = sub i32 %574, %567
  %576 = zext i32 %575 to i64
  %577 = add nuw nsw i64 %576, 1
  %578 = icmp ult i32 %575, 7
  br i1 %578, label %667, label %579

579:                                              ; preds = %572
  %580 = and i64 %577, 8589934584
  %581 = add nsw i64 %580, %573
  %582 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %109, i32 0
  %583 = add nsw i64 %580, -8
  %584 = lshr exact i64 %583, 3
  %585 = add nuw nsw i64 %584, 1
  %586 = and i64 %585, 3
  %587 = icmp ult i64 %583, 24
  br i1 %587, label %637, label %588

588:                                              ; preds = %579
  %589 = and i64 %585, 4611686018427387900
  br label %590

590:                                              ; preds = %590, %588
  %591 = phi i64 [ 0, %588 ], [ %634, %590 ]
  %592 = phi <4 x i32> [ %582, %588 ], [ %632, %590 ]
  %593 = phi <4 x i32> [ zeroinitializer, %588 ], [ %633, %590 ]
  %594 = phi i64 [ %589, %588 ], [ %635, %590 ]
  %595 = add i64 %591, %573
  %596 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %595
  %597 = bitcast i32* %596 to <4 x i32>*
  %598 = load <4 x i32>, <4 x i32>* %597, align 4, !tbaa !5
  %599 = getelementptr inbounds i32, i32* %596, i64 4
  %600 = bitcast i32* %599 to <4 x i32>*
  %601 = load <4 x i32>, <4 x i32>* %600, align 4, !tbaa !5
  %602 = add <4 x i32> %598, %592
  %603 = add <4 x i32> %601, %593
  %604 = or i64 %591, 8
  %605 = add i64 %604, %573
  %606 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %605
  %607 = bitcast i32* %606 to <4 x i32>*
  %608 = load <4 x i32>, <4 x i32>* %607, align 4, !tbaa !5
  %609 = getelementptr inbounds i32, i32* %606, i64 4
  %610 = bitcast i32* %609 to <4 x i32>*
  %611 = load <4 x i32>, <4 x i32>* %610, align 4, !tbaa !5
  %612 = add <4 x i32> %608, %602
  %613 = add <4 x i32> %611, %603
  %614 = or i64 %591, 16
  %615 = add i64 %614, %573
  %616 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %615
  %617 = bitcast i32* %616 to <4 x i32>*
  %618 = load <4 x i32>, <4 x i32>* %617, align 4, !tbaa !5
  %619 = getelementptr inbounds i32, i32* %616, i64 4
  %620 = bitcast i32* %619 to <4 x i32>*
  %621 = load <4 x i32>, <4 x i32>* %620, align 4, !tbaa !5
  %622 = add <4 x i32> %618, %612
  %623 = add <4 x i32> %621, %613
  %624 = or i64 %591, 24
  %625 = add i64 %624, %573
  %626 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %625
  %627 = bitcast i32* %626 to <4 x i32>*
  %628 = load <4 x i32>, <4 x i32>* %627, align 4, !tbaa !5
  %629 = getelementptr inbounds i32, i32* %626, i64 4
  %630 = bitcast i32* %629 to <4 x i32>*
  %631 = load <4 x i32>, <4 x i32>* %630, align 4, !tbaa !5
  %632 = add <4 x i32> %628, %622
  %633 = add <4 x i32> %631, %623
  %634 = add nuw i64 %591, 32
  %635 = add i64 %594, -4
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %590, !llvm.loop !27

637:                                              ; preds = %590, %579
  %638 = phi <4 x i32> [ undef, %579 ], [ %632, %590 ]
  %639 = phi <4 x i32> [ undef, %579 ], [ %633, %590 ]
  %640 = phi i64 [ 0, %579 ], [ %634, %590 ]
  %641 = phi <4 x i32> [ %582, %579 ], [ %632, %590 ]
  %642 = phi <4 x i32> [ zeroinitializer, %579 ], [ %633, %590 ]
  %643 = icmp eq i64 %586, 0
  br i1 %643, label %661, label %644

644:                                              ; preds = %637, %644
  %645 = phi i64 [ %658, %644 ], [ %640, %637 ]
  %646 = phi <4 x i32> [ %656, %644 ], [ %641, %637 ]
  %647 = phi <4 x i32> [ %657, %644 ], [ %642, %637 ]
  %648 = phi i64 [ %659, %644 ], [ %586, %637 ]
  %649 = add i64 %645, %573
  %650 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %649
  %651 = bitcast i32* %650 to <4 x i32>*
  %652 = load <4 x i32>, <4 x i32>* %651, align 4, !tbaa !5
  %653 = getelementptr inbounds i32, i32* %650, i64 4
  %654 = bitcast i32* %653 to <4 x i32>*
  %655 = load <4 x i32>, <4 x i32>* %654, align 4, !tbaa !5
  %656 = add <4 x i32> %652, %646
  %657 = add <4 x i32> %655, %647
  %658 = add nuw i64 %645, 8
  %659 = add i64 %648, -1
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %661, label %644, !llvm.loop !28

661:                                              ; preds = %644, %637
  %662 = phi <4 x i32> [ %638, %637 ], [ %656, %644 ]
  %663 = phi <4 x i32> [ %639, %637 ], [ %657, %644 ]
  %664 = add <4 x i32> %663, %662
  %665 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %664)
  %666 = icmp eq i64 %577, %580
  br i1 %666, label %679, label %667

667:                                              ; preds = %572, %661
  %668 = phi i64 [ %573, %572 ], [ %581, %661 ]
  %669 = phi i32 [ %109, %572 ], [ %665, %661 ]
  br label %670

670:                                              ; preds = %667, %670
  %671 = phi i64 [ %676, %670 ], [ %668, %667 ]
  %672 = phi i32 [ %675, %670 ], [ %669, %667 ]
  %673 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %671
  %674 = load i32, i32* %673, align 4, !tbaa !5
  %675 = add nsw i32 %674, %672
  %676 = add nsw i64 %671, 1
  %677 = trunc i64 %676 to i32
  %678 = icmp eq i32 %566, %677
  br i1 %678, label %679, label %670, !llvm.loop !29

679:                                              ; preds = %670, %661, %569
  %680 = phi i32 [ %109, %569 ], [ %665, %661 ], [ %675, %670 ]
  %681 = sext i32 %567 to i64
  %682 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !5
  %684 = add nsw i32 %683, %680
  %685 = load i32, i32* %5, align 4, !tbaa !5
  %686 = sub i32 %684, %685
  %687 = load i32, i32* %6, align 4, !tbaa !5
  %688 = add nsw i32 %686, %687
  br label %693

689:                                              ; preds = %565
  %690 = load i32, i32* %6, align 4, !tbaa !5
  %691 = load i32, i32* %5, align 4, !tbaa !5
  %692 = sub nsw i32 %690, %691
  br label %693

693:                                              ; preds = %679, %689
  %694 = phi i32 [ %688, %679 ], [ %692, %689 ]
  br i1 %558, label %695, label %833

695:                                              ; preds = %693
  %696 = srem i32 %30, 100
  %697 = srem i32 %30, 400
  br label %698

698:                                              ; preds = %695, %559
  %699 = phi i32 [ %697, %695 ], [ %562, %559 ]
  %700 = phi i32 [ %696, %695 ], [ %560, %559 ]
  %701 = phi i32 [ %694, %695 ], [ %109, %559 ]
  %702 = icmp ne i32 %700, 0
  %703 = icmp eq i32 %699, 0
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %833

705:                                              ; preds = %698
  store i32 29, i32* %22, align 8, !tbaa !5
  %706 = load i32, i32* %4, align 4, !tbaa !5
  %707 = load i32, i32* %3, align 4, !tbaa !5
  %708 = icmp eq i32 %706, %707
  br i1 %708, label %829, label %709

709:                                              ; preds = %705
  %710 = add i32 %707, 1
  %711 = icmp slt i32 %710, %706
  br i1 %711, label %712, label %819

712:                                              ; preds = %709
  %713 = sext i32 %710 to i64
  %714 = add i32 %706, -2
  %715 = sub i32 %714, %707
  %716 = zext i32 %715 to i64
  %717 = add nuw nsw i64 %716, 1
  %718 = icmp ult i32 %715, 7
  br i1 %718, label %807, label %719

719:                                              ; preds = %712
  %720 = and i64 %717, 8589934584
  %721 = add nsw i64 %720, %713
  %722 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %701, i32 0
  %723 = add nsw i64 %720, -8
  %724 = lshr exact i64 %723, 3
  %725 = add nuw nsw i64 %724, 1
  %726 = and i64 %725, 3
  %727 = icmp ult i64 %723, 24
  br i1 %727, label %777, label %728

728:                                              ; preds = %719
  %729 = and i64 %725, 4611686018427387900
  br label %730

730:                                              ; preds = %730, %728
  %731 = phi i64 [ 0, %728 ], [ %774, %730 ]
  %732 = phi <4 x i32> [ %722, %728 ], [ %772, %730 ]
  %733 = phi <4 x i32> [ zeroinitializer, %728 ], [ %773, %730 ]
  %734 = phi i64 [ %729, %728 ], [ %775, %730 ]
  %735 = add i64 %731, %713
  %736 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %735
  %737 = bitcast i32* %736 to <4 x i32>*
  %738 = load <4 x i32>, <4 x i32>* %737, align 4, !tbaa !5
  %739 = getelementptr inbounds i32, i32* %736, i64 4
  %740 = bitcast i32* %739 to <4 x i32>*
  %741 = load <4 x i32>, <4 x i32>* %740, align 4, !tbaa !5
  %742 = add <4 x i32> %738, %732
  %743 = add <4 x i32> %741, %733
  %744 = or i64 %731, 8
  %745 = add i64 %744, %713
  %746 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %745
  %747 = bitcast i32* %746 to <4 x i32>*
  %748 = load <4 x i32>, <4 x i32>* %747, align 4, !tbaa !5
  %749 = getelementptr inbounds i32, i32* %746, i64 4
  %750 = bitcast i32* %749 to <4 x i32>*
  %751 = load <4 x i32>, <4 x i32>* %750, align 4, !tbaa !5
  %752 = add <4 x i32> %748, %742
  %753 = add <4 x i32> %751, %743
  %754 = or i64 %731, 16
  %755 = add i64 %754, %713
  %756 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %755
  %757 = bitcast i32* %756 to <4 x i32>*
  %758 = load <4 x i32>, <4 x i32>* %757, align 4, !tbaa !5
  %759 = getelementptr inbounds i32, i32* %756, i64 4
  %760 = bitcast i32* %759 to <4 x i32>*
  %761 = load <4 x i32>, <4 x i32>* %760, align 4, !tbaa !5
  %762 = add <4 x i32> %758, %752
  %763 = add <4 x i32> %761, %753
  %764 = or i64 %731, 24
  %765 = add i64 %764, %713
  %766 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %765
  %767 = bitcast i32* %766 to <4 x i32>*
  %768 = load <4 x i32>, <4 x i32>* %767, align 4, !tbaa !5
  %769 = getelementptr inbounds i32, i32* %766, i64 4
  %770 = bitcast i32* %769 to <4 x i32>*
  %771 = load <4 x i32>, <4 x i32>* %770, align 4, !tbaa !5
  %772 = add <4 x i32> %768, %762
  %773 = add <4 x i32> %771, %763
  %774 = add nuw i64 %731, 32
  %775 = add i64 %734, -4
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %777, label %730, !llvm.loop !30

777:                                              ; preds = %730, %719
  %778 = phi <4 x i32> [ undef, %719 ], [ %772, %730 ]
  %779 = phi <4 x i32> [ undef, %719 ], [ %773, %730 ]
  %780 = phi i64 [ 0, %719 ], [ %774, %730 ]
  %781 = phi <4 x i32> [ %722, %719 ], [ %772, %730 ]
  %782 = phi <4 x i32> [ zeroinitializer, %719 ], [ %773, %730 ]
  %783 = icmp eq i64 %726, 0
  br i1 %783, label %801, label %784

784:                                              ; preds = %777, %784
  %785 = phi i64 [ %798, %784 ], [ %780, %777 ]
  %786 = phi <4 x i32> [ %796, %784 ], [ %781, %777 ]
  %787 = phi <4 x i32> [ %797, %784 ], [ %782, %777 ]
  %788 = phi i64 [ %799, %784 ], [ %726, %777 ]
  %789 = add i64 %785, %713
  %790 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %789
  %791 = bitcast i32* %790 to <4 x i32>*
  %792 = load <4 x i32>, <4 x i32>* %791, align 4, !tbaa !5
  %793 = getelementptr inbounds i32, i32* %790, i64 4
  %794 = bitcast i32* %793 to <4 x i32>*
  %795 = load <4 x i32>, <4 x i32>* %794, align 4, !tbaa !5
  %796 = add <4 x i32> %792, %786
  %797 = add <4 x i32> %795, %787
  %798 = add nuw i64 %785, 8
  %799 = add i64 %788, -1
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %801, label %784, !llvm.loop !31

801:                                              ; preds = %784, %777
  %802 = phi <4 x i32> [ %778, %777 ], [ %796, %784 ]
  %803 = phi <4 x i32> [ %779, %777 ], [ %797, %784 ]
  %804 = add <4 x i32> %803, %802
  %805 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %804)
  %806 = icmp eq i64 %717, %720
  br i1 %806, label %819, label %807

807:                                              ; preds = %712, %801
  %808 = phi i64 [ %713, %712 ], [ %721, %801 ]
  %809 = phi i32 [ %701, %712 ], [ %805, %801 ]
  br label %810

810:                                              ; preds = %807, %810
  %811 = phi i64 [ %816, %810 ], [ %808, %807 ]
  %812 = phi i32 [ %815, %810 ], [ %809, %807 ]
  %813 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %811
  %814 = load i32, i32* %813, align 4, !tbaa !5
  %815 = add nsw i32 %814, %812
  %816 = add nsw i64 %811, 1
  %817 = trunc i64 %816 to i32
  %818 = icmp eq i32 %706, %817
  br i1 %818, label %819, label %810, !llvm.loop !32

819:                                              ; preds = %810, %801, %709
  %820 = phi i32 [ %701, %709 ], [ %805, %801 ], [ %815, %810 ]
  %821 = sext i32 %707 to i64
  %822 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4, !tbaa !5
  %824 = add nsw i32 %823, %820
  %825 = load i32, i32* %5, align 4, !tbaa !5
  %826 = sub i32 %824, %825
  %827 = load i32, i32* %6, align 4, !tbaa !5
  %828 = add nsw i32 %826, %827
  br label %833

829:                                              ; preds = %705
  %830 = load i32, i32* %6, align 4, !tbaa !5
  %831 = load i32, i32* %5, align 4, !tbaa !5
  %832 = sub nsw i32 %830, %831
  br label %833

833:                                              ; preds = %554, %698, %693, %829, %819
  %834 = phi i32 [ %828, %819 ], [ %832, %829 ], [ %555, %554 ], [ %694, %693 ], [ %701, %698 ]
  %835 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %834)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #6 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !10, !13, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !10, !13, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !10, !13, !11}
