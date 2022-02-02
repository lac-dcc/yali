; ModuleID = 'source-C-CXX/79/542.cpp'
source_filename = "source-C-CXX/79/542.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2Isi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %14, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %159

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sub nsw i32 %29, %30
  br label %469

32:                                               ; preds = %24
  %33 = and i32 %21, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %21, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %21, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = select i1 %40, i32 29, i32 28
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  %43 = add i32 %26, -1
  %44 = icmp slt i32 %25, %43
  br i1 %44, label %45, label %148

45:                                               ; preds = %32
  %46 = sext i32 %25 to i64
  %47 = sext i32 %43 to i64
  %48 = sub nsw i64 %47, %46
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %137, label %50

50:                                               ; preds = %45
  %51 = and i64 %48, -8
  %52 = add nsw i64 %51, %46
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 24
  br i1 %57, label %107, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387900
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %104, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %58 ], [ %102, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %103, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %105, %60 ]
  %65 = add i64 %61, %46
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %62
  %73 = add <4 x i32> %71, %63
  %74 = or i64 %61, 8
  %75 = add i64 %74, %46
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %78, %72
  %83 = add <4 x i32> %81, %73
  %84 = or i64 %61, 16
  %85 = add i64 %84, %46
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %88, %82
  %93 = add <4 x i32> %91, %83
  %94 = or i64 %61, 24
  %95 = add i64 %94, %46
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %98, %92
  %103 = add <4 x i32> %101, %93
  %104 = add nuw i64 %61, 32
  %105 = add i64 %64, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %60, !llvm.loop !9

107:                                              ; preds = %60, %50
  %108 = phi <4 x i32> [ undef, %50 ], [ %102, %60 ]
  %109 = phi <4 x i32> [ undef, %50 ], [ %103, %60 ]
  %110 = phi i64 [ 0, %50 ], [ %104, %60 ]
  %111 = phi <4 x i32> [ zeroinitializer, %50 ], [ %102, %60 ]
  %112 = phi <4 x i32> [ zeroinitializer, %50 ], [ %103, %60 ]
  %113 = icmp eq i64 %56, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %128, %114 ], [ %110, %107 ]
  %116 = phi <4 x i32> [ %126, %114 ], [ %111, %107 ]
  %117 = phi <4 x i32> [ %127, %114 ], [ %112, %107 ]
  %118 = phi i64 [ %129, %114 ], [ %56, %107 ]
  %119 = add i64 %115, %46
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = add nuw i64 %115, 8
  %129 = add i64 %118, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %114, !llvm.loop !12

131:                                              ; preds = %114, %107
  %132 = phi <4 x i32> [ %108, %107 ], [ %126, %114 ]
  %133 = phi <4 x i32> [ %109, %107 ], [ %127, %114 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %48, %51
  br i1 %136, label %148, label %137

137:                                              ; preds = %45, %131
  %138 = phi i64 [ %46, %45 ], [ %52, %131 ]
  %139 = phi i32 [ 0, %45 ], [ %135, %131 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %143, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %146, %140 ], [ %139, %137 ]
  %143 = add nsw i64 %141, 1
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %142
  %147 = icmp eq i64 %143, %47
  br i1 %147, label %148, label %140, !llvm.loop !14

148:                                              ; preds = %140, %131, %32
  %149 = phi i32 [ 0, %32 ], [ %135, %131 ], [ %146, %140 ]
  %150 = add nsw i32 %25, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %149
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = sub i32 %154, %155
  %157 = load i32, i32* %6, align 4, !tbaa !5
  %158 = add nsw i32 %156, %157
  br label %469

159:                                              ; preds = %0
  %160 = and i32 %21, 3
  %161 = icmp eq i32 %160, 0
  %162 = srem i32 %21, 100
  %163 = icmp ne i32 %162, 0
  %164 = and i1 %161, %163
  %165 = srem i32 %21, 400
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %164, i1 true, i1 %166
  %168 = select i1 %167, i32 29, i32 28
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 %168, i32* %169, align 4
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %170, 12
  br i1 %177, label %178, label %284

178:                                              ; preds = %159
  %179 = sext i32 %170 to i64
  %180 = sub i32 11, %170
  %181 = zext i32 %180 to i64
  %182 = add nuw nsw i64 %181, 1
  %183 = icmp ult i32 %180, 7
  br i1 %183, label %272, label %184

184:                                              ; preds = %178
  %185 = and i64 %182, 8589934584
  %186 = add nsw i64 %185, %179
  %187 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %176, i32 0
  %188 = add nsw i64 %185, -8
  %189 = lshr exact i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 3
  %192 = icmp ult i64 %188, 24
  br i1 %192, label %242, label %193

193:                                              ; preds = %184
  %194 = and i64 %190, 4611686018427387900
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %239, %195 ]
  %197 = phi <4 x i32> [ %187, %193 ], [ %237, %195 ]
  %198 = phi <4 x i32> [ zeroinitializer, %193 ], [ %238, %195 ]
  %199 = phi i64 [ %194, %193 ], [ %240, %195 ]
  %200 = add i64 %196, %179
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %203, %197
  %208 = add <4 x i32> %206, %198
  %209 = or i64 %196, 8
  %210 = add i64 %209, %179
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = add <4 x i32> %213, %207
  %218 = add <4 x i32> %216, %208
  %219 = or i64 %196, 16
  %220 = add i64 %219, %179
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %223, %217
  %228 = add <4 x i32> %226, %218
  %229 = or i64 %196, 24
  %230 = add i64 %229, %179
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %233, %227
  %238 = add <4 x i32> %236, %228
  %239 = add nuw i64 %196, 32
  %240 = add i64 %199, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %195, !llvm.loop !16

242:                                              ; preds = %195, %184
  %243 = phi <4 x i32> [ undef, %184 ], [ %237, %195 ]
  %244 = phi <4 x i32> [ undef, %184 ], [ %238, %195 ]
  %245 = phi i64 [ 0, %184 ], [ %239, %195 ]
  %246 = phi <4 x i32> [ %187, %184 ], [ %237, %195 ]
  %247 = phi <4 x i32> [ zeroinitializer, %184 ], [ %238, %195 ]
  %248 = icmp eq i64 %191, 0
  br i1 %248, label %266, label %249

249:                                              ; preds = %242, %249
  %250 = phi i64 [ %263, %249 ], [ %245, %242 ]
  %251 = phi <4 x i32> [ %261, %249 ], [ %246, %242 ]
  %252 = phi <4 x i32> [ %262, %249 ], [ %247, %242 ]
  %253 = phi i64 [ %264, %249 ], [ %191, %242 ]
  %254 = add i64 %250, %179
  %255 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = add <4 x i32> %257, %251
  %262 = add <4 x i32> %260, %252
  %263 = add nuw i64 %250, 8
  %264 = add i64 %253, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %249, !llvm.loop !17

266:                                              ; preds = %249, %242
  %267 = phi <4 x i32> [ %243, %242 ], [ %261, %249 ]
  %268 = phi <4 x i32> [ %244, %242 ], [ %262, %249 ]
  %269 = add <4 x i32> %268, %267
  %270 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %269)
  %271 = icmp eq i64 %182, %185
  br i1 %271, label %284, label %272

272:                                              ; preds = %178, %266
  %273 = phi i64 [ %179, %178 ], [ %186, %266 ]
  %274 = phi i32 [ %176, %178 ], [ %270, %266 ]
  br label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %278, %275 ], [ %273, %272 ]
  %277 = phi i32 [ %281, %275 ], [ %274, %272 ]
  %278 = add nsw i64 %276, 1
  %279 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %277
  %282 = trunc i64 %278 to i32
  %283 = icmp eq i32 %282, 12
  br i1 %283, label %284, label %275, !llvm.loop !18

284:                                              ; preds = %275, %266, %159
  %285 = phi i32 [ %176, %159 ], [ %270, %266 ], [ %281, %275 ]
  %286 = and i32 %22, 3
  %287 = icmp eq i32 %286, 0
  %288 = srem i32 %22, 100
  %289 = icmp ne i32 %288, 0
  %290 = and i1 %287, %289
  %291 = srem i32 %22, 400
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %290, i1 true, i1 %292
  %294 = select i1 %293, i32 29, i32 28
  store i32 %294, i32* %169, align 4
  %295 = load i32, i32* %6, align 4, !tbaa !5
  %296 = add nsw i32 %295, %285
  %297 = load i32, i32* %5, align 4, !tbaa !5
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %389

299:                                              ; preds = %284
  %300 = zext i32 %297 to i64
  %301 = add nsw i64 %300, -1
  %302 = icmp ult i64 %301, 8
  br i1 %302, label %386, label %303

303:                                              ; preds = %299
  %304 = and i64 %301, -8
  %305 = or i64 %304, 1
  %306 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %296, i32 0
  %307 = add nsw i64 %304, -8
  %308 = lshr exact i64 %307, 3
  %309 = add nuw nsw i64 %308, 1
  %310 = and i64 %309, 3
  %311 = icmp ult i64 %307, 24
  br i1 %311, label %357, label %312

312:                                              ; preds = %303
  %313 = and i64 %309, 4611686018427387900
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %354, %314 ]
  %316 = phi <4 x i32> [ %306, %312 ], [ %352, %314 ]
  %317 = phi <4 x i32> [ zeroinitializer, %312 ], [ %353, %314 ]
  %318 = phi i64 [ %313, %312 ], [ %355, %314 ]
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %315
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !5
  %325 = add <4 x i32> %321, %316
  %326 = add <4 x i32> %324, %317
  %327 = or i64 %315, 8
  %328 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !5
  %334 = add <4 x i32> %330, %325
  %335 = add <4 x i32> %333, %326
  %336 = or i64 %315, 16
  %337 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = add <4 x i32> %339, %334
  %344 = add <4 x i32> %342, %335
  %345 = or i64 %315, 24
  %346 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = add <4 x i32> %348, %343
  %353 = add <4 x i32> %351, %344
  %354 = add nuw i64 %315, 32
  %355 = add i64 %318, -4
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %314, !llvm.loop !19

357:                                              ; preds = %314, %303
  %358 = phi <4 x i32> [ undef, %303 ], [ %352, %314 ]
  %359 = phi <4 x i32> [ undef, %303 ], [ %353, %314 ]
  %360 = phi i64 [ 0, %303 ], [ %354, %314 ]
  %361 = phi <4 x i32> [ %306, %303 ], [ %352, %314 ]
  %362 = phi <4 x i32> [ zeroinitializer, %303 ], [ %353, %314 ]
  %363 = icmp eq i64 %310, 0
  br i1 %363, label %380, label %364

364:                                              ; preds = %357, %364
  %365 = phi i64 [ %377, %364 ], [ %360, %357 ]
  %366 = phi <4 x i32> [ %375, %364 ], [ %361, %357 ]
  %367 = phi <4 x i32> [ %376, %364 ], [ %362, %357 ]
  %368 = phi i64 [ %378, %364 ], [ %310, %357 ]
  %369 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %365
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 16, !tbaa !5
  %375 = add <4 x i32> %371, %366
  %376 = add <4 x i32> %374, %367
  %377 = add nuw i64 %365, 8
  %378 = add i64 %368, -1
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %364, !llvm.loop !20

380:                                              ; preds = %364, %357
  %381 = phi <4 x i32> [ %358, %357 ], [ %375, %364 ]
  %382 = phi <4 x i32> [ %359, %357 ], [ %376, %364 ]
  %383 = add <4 x i32> %382, %381
  %384 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %383)
  %385 = icmp eq i64 %301, %304
  br i1 %385, label %389, label %386

386:                                              ; preds = %299, %380
  %387 = phi i64 [ 1, %299 ], [ %305, %380 ]
  %388 = phi i32 [ %296, %299 ], [ %384, %380 ]
  br label %441

389:                                              ; preds = %441, %380, %284
  %390 = phi i32 [ %296, %284 ], [ %384, %380 ], [ %447, %441 ]
  %391 = add i32 %22, -1
  %392 = icmp slt i32 %21, %391
  br i1 %392, label %393, label %469

393:                                              ; preds = %389
  %394 = xor i32 %21, -1
  %395 = add i32 %22, %394
  %396 = icmp ult i32 %395, 8
  br i1 %396, label %438, label %397

397:                                              ; preds = %393
  %398 = and i32 %395, -8
  %399 = add i32 %21, %398
  %400 = insertelement <4 x i32> poison, i32 %21, i32 0
  %401 = shufflevector <4 x i32> %400, <4 x i32> poison, <4 x i32> zeroinitializer
  %402 = add <4 x i32> %401, <i32 0, i32 1, i32 2, i32 3>
  %403 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %390, i32 0
  br label %404

404:                                              ; preds = %404, %397
  %405 = phi i32 [ 0, %397 ], [ %431, %404 ]
  %406 = phi <4 x i32> [ %402, %397 ], [ %432, %404 ]
  %407 = phi <4 x i32> [ %403, %397 ], [ %428, %404 ]
  %408 = phi <4 x i32> [ zeroinitializer, %397 ], [ %430, %404 ]
  %409 = add nsw <4 x i32> %406, <i32 1, i32 1, i32 1, i32 1>
  %410 = add <4 x i32> %406, <i32 5, i32 5, i32 5, i32 5>
  %411 = and <4 x i32> %409, <i32 3, i32 3, i32 3, i32 3>
  %412 = and <4 x i32> %410, <i32 3, i32 3, i32 3, i32 3>
  %413 = icmp ne <4 x i32> %411, zeroinitializer
  %414 = icmp ne <4 x i32> %412, zeroinitializer
  %415 = srem <4 x i32> %409, <i32 100, i32 100, i32 100, i32 100>
  %416 = srem <4 x i32> %410, <i32 100, i32 100, i32 100, i32 100>
  %417 = icmp eq <4 x i32> %415, zeroinitializer
  %418 = icmp eq <4 x i32> %416, zeroinitializer
  %419 = or <4 x i1> %413, %417
  %420 = or <4 x i1> %414, %418
  %421 = srem <4 x i32> %409, <i32 400, i32 400, i32 400, i32 400>
  %422 = srem <4 x i32> %410, <i32 400, i32 400, i32 400, i32 400>
  %423 = icmp eq <4 x i32> %421, zeroinitializer
  %424 = icmp eq <4 x i32> %422, zeroinitializer
  %425 = select <4 x i1> %423, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %426 = select <4 x i1> %424, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %427 = select <4 x i1> %419, <4 x i32> %425, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %428 = add <4 x i32> %407, %427
  %429 = select <4 x i1> %420, <4 x i32> %426, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %430 = add <4 x i32> %408, %429
  %431 = add nuw i32 %405, 8
  %432 = add <4 x i32> %406, <i32 8, i32 8, i32 8, i32 8>
  %433 = icmp eq i32 %431, %398
  br i1 %433, label %434, label %404, !llvm.loop !21

434:                                              ; preds = %404
  %435 = add <4 x i32> %430, %428
  %436 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %435)
  %437 = icmp eq i32 %395, %398
  br i1 %437, label %469, label %438

438:                                              ; preds = %393, %434
  %439 = phi i32 [ %21, %393 ], [ %399, %434 ]
  %440 = phi i32 [ %390, %393 ], [ %436, %434 ]
  br label %450

441:                                              ; preds = %386, %441
  %442 = phi i64 [ %448, %441 ], [ %387, %386 ]
  %443 = phi i32 [ %447, %441 ], [ %388, %386 ]
  %444 = add nsw i64 %442, -1
  %445 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = add nsw i32 %446, %443
  %448 = add nuw nsw i64 %442, 1
  %449 = icmp eq i64 %448, %300
  br i1 %449, label %389, label %441, !llvm.loop !22

450:                                              ; preds = %438, %466
  %451 = phi i32 [ %453, %466 ], [ %439, %438 ]
  %452 = phi i32 [ %467, %466 ], [ %440, %438 ]
  %453 = add nsw i32 %451, 1
  %454 = and i32 %453, 3
  %455 = icmp ne i32 %454, 0
  %456 = srem i32 %453, 100
  %457 = icmp eq i32 %456, 0
  %458 = or i1 %455, %457
  br i1 %458, label %461, label %459

459:                                              ; preds = %450
  %460 = add nsw i32 %452, 366
  br label %466

461:                                              ; preds = %450
  %462 = srem i32 %453, 400
  %463 = icmp eq i32 %462, 0
  %464 = select i1 %463, i32 366, i32 365
  %465 = add nsw i32 %464, %452
  br label %466

466:                                              ; preds = %461, %459
  %467 = phi i32 [ %460, %459 ], [ %465, %461 ]
  %468 = icmp eq i32 %453, %391
  br i1 %468, label %469, label %450, !llvm.loop !23

469:                                              ; preds = %466, %434, %389, %28, %148
  %470 = phi i32 [ %31, %28 ], [ %158, %148 ], [ %390, %389 ], [ %436, %434 ], [ %467, %466 ]
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %470)
  %472 = bitcast %"class.std::basic_ostream"* %471 to i8**
  %473 = load i8*, i8** %472, align 8, !tbaa !24
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = bitcast %"class.std::basic_ostream"* %471 to i8*
  %478 = add nsw i64 %476, 240
  %479 = getelementptr inbounds i8, i8* %477, i64 %478
  %480 = bitcast i8* %479 to %"class.std::ctype"**
  %481 = load %"class.std::ctype"*, %"class.std::ctype"** %480, align 8, !tbaa !26
  %482 = icmp eq %"class.std::ctype"* %481, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %469
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

484:                                              ; preds = %469
  %485 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 8
  %486 = load i8, i8* %485, align 8, !tbaa !30
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 9, i64 10
  %490 = load i8, i8* %489, align 1, !tbaa !32
  br label %497

491:                                              ; preds = %484
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481)
  %492 = bitcast %"class.std::ctype"* %481 to i8 (%"class.std::ctype"*, i8)***
  %493 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %492, align 8, !tbaa !24
  %494 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, i64 6
  %495 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, align 8
  %496 = call signext i8 %495(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481, i8 signext 10)
  br label %497

497:                                              ; preds = %488, %491
  %498 = phi i8 [ %490, %488 ], [ %496, %491 ]
  %499 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8 signext %498)
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10, !15, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
