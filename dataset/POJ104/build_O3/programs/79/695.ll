; ModuleID = 'source-C-CXX/79/695.cpp'
source_filename = "source-C-CXX/79/695.cpp"
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
@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.im = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_695.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [3001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12004, i8* nonnull %8) #8
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
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i64 [ 0, %0 ], [ %31, %15 ]
  %17 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %0 ], [ %32, %15 ]
  %18 = phi <4 x i16> [ <i16 1, i16 2, i16 3, i16 4>, %0 ], [ %33, %15 ]
  %19 = or i64 %16, 1
  %20 = and <4 x i64> %17, <i64 3, i64 3, i64 3, i64 3>
  %21 = icmp eq <4 x i64> %20, zeroinitializer
  %22 = urem <4 x i16> %18, <i16 100, i16 100, i16 100, i16 100>
  %23 = icmp ne <4 x i16> %22, zeroinitializer
  %24 = and <4 x i1> %21, %23
  %25 = urem <4 x i16> %18, <i16 400, i16 400, i16 400, i16 400>
  %26 = icmp eq <4 x i16> %25, zeroinitializer
  %27 = select <4 x i1> %24, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %26
  %28 = select <4 x i1> %27, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %29 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %19
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %30, align 4
  %31 = add nuw i64 %16, 4
  %32 = add <4 x i64> %17, <i64 4, i64 4, i64 4, i64 4>
  %33 = add <4 x i16> %18, <i16 4, i16 4, i16 4, i16 4>
  %34 = icmp eq i64 %31, 3000
  br i1 %34, label %35, label %15, !llvm.loop !5

35:                                               ; preds = %15
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %4)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %6)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %3)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %5)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %7)
  %42 = load i32, i32* %2, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %143

44:                                               ; preds = %35
  %45 = zext i32 %42 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %132, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, -8
  %50 = or i64 %49, 1
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 24
  br i1 %55, label %102, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387900
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %99, %58 ]
  %60 = phi <4 x i32> [ zeroinitializer, %56 ], [ %97, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %98, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %100, %58 ]
  %63 = or i64 %59, 1
  %64 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !8
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !8
  %70 = add <4 x i32> %66, %60
  %71 = add <4 x i32> %69, %61
  %72 = or i64 %59, 9
  %73 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !8
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %59, 17
  %82 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !8
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !8
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %59, 25
  %91 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !8
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !8
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %59, 32
  %100 = add i64 %62, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %58, !llvm.loop !12

102:                                              ; preds = %58, %48
  %103 = phi <4 x i32> [ undef, %48 ], [ %97, %58 ]
  %104 = phi <4 x i32> [ undef, %48 ], [ %98, %58 ]
  %105 = phi i64 [ 0, %48 ], [ %99, %58 ]
  %106 = phi <4 x i32> [ zeroinitializer, %48 ], [ %97, %58 ]
  %107 = phi <4 x i32> [ zeroinitializer, %48 ], [ %98, %58 ]
  %108 = icmp eq i64 %54, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %123, %109 ], [ %105, %102 ]
  %111 = phi <4 x i32> [ %121, %109 ], [ %106, %102 ]
  %112 = phi <4 x i32> [ %122, %109 ], [ %107, %102 ]
  %113 = phi i64 [ %124, %109 ], [ %54, %102 ]
  %114 = or i64 %110, 1
  %115 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !8
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !8
  %121 = add <4 x i32> %117, %111
  %122 = add <4 x i32> %120, %112
  %123 = add nuw i64 %110, 8
  %124 = add i64 %113, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %109, !llvm.loop !13

126:                                              ; preds = %109, %102
  %127 = phi <4 x i32> [ %103, %102 ], [ %121, %109 ]
  %128 = phi <4 x i32> [ %104, %102 ], [ %122, %109 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %46, %49
  br i1 %131, label %143, label %132

132:                                              ; preds = %44, %126
  %133 = phi i64 [ 1, %44 ], [ %50, %126 ]
  %134 = phi i32 [ 0, %44 ], [ %130, %126 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %141, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %140, %135 ], [ %134, %132 ]
  %138 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = add nsw i32 %139, %137
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %45
  br i1 %142, label %143, label %135, !llvm.loop !15

143:                                              ; preds = %135, %126, %35
  %144 = phi i32 [ 0, %35 ], [ %130, %126 ], [ %140, %135 ]
  %145 = and i32 %42, 3
  %146 = icmp eq i32 %145, 0
  %147 = srem i32 %42, 100
  %148 = icmp ne i32 %147, 0
  %149 = and i1 %146, %148
  %150 = srem i32 %42, 400
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %149, i1 true, i1 %151
  %153 = load i32, i32* %4, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 0
  br i1 %152, label %244, label %155

155:                                              ; preds = %143
  br i1 %154, label %156, label %349

156:                                              ; preds = %155
  %157 = zext i32 %153 to i64
  %158 = icmp ult i32 %153, 8
  br i1 %158, label %241, label %159

159:                                              ; preds = %156
  %160 = and i64 %157, 4294967288
  %161 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %144, i32 0
  %162 = add nsw i64 %160, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 3
  %166 = icmp ult i64 %162, 24
  br i1 %166, label %212, label %167

167:                                              ; preds = %159
  %168 = and i64 %164, 4611686018427387900
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %209, %169 ]
  %171 = phi <4 x i32> [ %161, %167 ], [ %207, %169 ]
  %172 = phi <4 x i32> [ zeroinitializer, %167 ], [ %208, %169 ]
  %173 = phi i64 [ %168, %167 ], [ %210, %169 ]
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %170
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !8
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !8
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = or i64 %170, 8
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !8
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !8
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = or i64 %170, 16
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !8
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !8
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = or i64 %170, 24
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !8
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !8
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = add nuw i64 %170, 32
  %210 = add i64 %173, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %169, !llvm.loop !17

212:                                              ; preds = %169, %159
  %213 = phi <4 x i32> [ undef, %159 ], [ %207, %169 ]
  %214 = phi <4 x i32> [ undef, %159 ], [ %208, %169 ]
  %215 = phi i64 [ 0, %159 ], [ %209, %169 ]
  %216 = phi <4 x i32> [ %161, %159 ], [ %207, %169 ]
  %217 = phi <4 x i32> [ zeroinitializer, %159 ], [ %208, %169 ]
  %218 = icmp eq i64 %165, 0
  br i1 %218, label %235, label %219

219:                                              ; preds = %212, %219
  %220 = phi i64 [ %232, %219 ], [ %215, %212 ]
  %221 = phi <4 x i32> [ %230, %219 ], [ %216, %212 ]
  %222 = phi <4 x i32> [ %231, %219 ], [ %217, %212 ]
  %223 = phi i64 [ %233, %219 ], [ %165, %212 ]
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %220
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !8
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !8
  %230 = add <4 x i32> %226, %221
  %231 = add <4 x i32> %229, %222
  %232 = add nuw i64 %220, 8
  %233 = add i64 %223, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %219, !llvm.loop !18

235:                                              ; preds = %219, %212
  %236 = phi <4 x i32> [ %213, %212 ], [ %230, %219 ]
  %237 = phi <4 x i32> [ %214, %212 ], [ %231, %219 ]
  %238 = add <4 x i32> %237, %236
  %239 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %238)
  %240 = icmp eq i64 %160, %157
  br i1 %240, label %349, label %241

241:                                              ; preds = %156, %235
  %242 = phi i64 [ 0, %156 ], [ %160, %235 ]
  %243 = phi i32 [ %144, %156 ], [ %239, %235 ]
  br label %341

244:                                              ; preds = %143
  br i1 %154, label %245, label %349

245:                                              ; preds = %244
  %246 = zext i32 %153 to i64
  %247 = icmp ult i32 %153, 8
  br i1 %247, label %330, label %248

248:                                              ; preds = %245
  %249 = and i64 %246, 4294967288
  %250 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %144, i32 0
  %251 = add nsw i64 %249, -8
  %252 = lshr exact i64 %251, 3
  %253 = add nuw nsw i64 %252, 1
  %254 = and i64 %253, 3
  %255 = icmp ult i64 %251, 24
  br i1 %255, label %301, label %256

256:                                              ; preds = %248
  %257 = and i64 %253, 4611686018427387900
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %298, %258 ]
  %260 = phi <4 x i32> [ %250, %256 ], [ %296, %258 ]
  %261 = phi <4 x i32> [ zeroinitializer, %256 ], [ %297, %258 ]
  %262 = phi i64 [ %257, %256 ], [ %299, %258 ]
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.im, i64 0, i64 %259
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !8
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !8
  %269 = add <4 x i32> %265, %260
  %270 = add <4 x i32> %268, %261
  %271 = or i64 %259, 8
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.im, i64 0, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !8
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !8
  %278 = add <4 x i32> %274, %269
  %279 = add <4 x i32> %277, %270
  %280 = or i64 %259, 16
  %281 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.im, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !8
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !8
  %287 = add <4 x i32> %283, %278
  %288 = add <4 x i32> %286, %279
  %289 = or i64 %259, 24
  %290 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.im, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 16, !tbaa !8
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !8
  %296 = add <4 x i32> %292, %287
  %297 = add <4 x i32> %295, %288
  %298 = add nuw i64 %259, 32
  %299 = add i64 %262, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %258, !llvm.loop !19

301:                                              ; preds = %258, %248
  %302 = phi <4 x i32> [ undef, %248 ], [ %296, %258 ]
  %303 = phi <4 x i32> [ undef, %248 ], [ %297, %258 ]
  %304 = phi i64 [ 0, %248 ], [ %298, %258 ]
  %305 = phi <4 x i32> [ %250, %248 ], [ %296, %258 ]
  %306 = phi <4 x i32> [ zeroinitializer, %248 ], [ %297, %258 ]
  %307 = icmp eq i64 %254, 0
  br i1 %307, label %324, label %308

308:                                              ; preds = %301, %308
  %309 = phi i64 [ %321, %308 ], [ %304, %301 ]
  %310 = phi <4 x i32> [ %319, %308 ], [ %305, %301 ]
  %311 = phi <4 x i32> [ %320, %308 ], [ %306, %301 ]
  %312 = phi i64 [ %322, %308 ], [ %254, %301 ]
  %313 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.im, i64 0, i64 %309
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !8
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !8
  %319 = add <4 x i32> %315, %310
  %320 = add <4 x i32> %318, %311
  %321 = add nuw i64 %309, 8
  %322 = add i64 %312, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %308, !llvm.loop !20

324:                                              ; preds = %308, %301
  %325 = phi <4 x i32> [ %302, %301 ], [ %319, %308 ]
  %326 = phi <4 x i32> [ %303, %301 ], [ %320, %308 ]
  %327 = add <4 x i32> %326, %325
  %328 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %327)
  %329 = icmp eq i64 %249, %246
  br i1 %329, label %349, label %330

330:                                              ; preds = %245, %324
  %331 = phi i64 [ 0, %245 ], [ %249, %324 ]
  %332 = phi i32 [ %144, %245 ], [ %328, %324 ]
  br label %333

333:                                              ; preds = %330, %333
  %334 = phi i64 [ %339, %333 ], [ %331, %330 ]
  %335 = phi i32 [ %338, %333 ], [ %332, %330 ]
  %336 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.im, i64 0, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !8
  %338 = add nsw i32 %337, %335
  %339 = add nuw nsw i64 %334, 1
  %340 = icmp eq i64 %339, %246
  br i1 %340, label %349, label %333, !llvm.loop !21

341:                                              ; preds = %241, %341
  %342 = phi i64 [ %347, %341 ], [ %242, %241 ]
  %343 = phi i32 [ %346, %341 ], [ %243, %241 ]
  %344 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !8
  %346 = add nsw i32 %345, %343
  %347 = add nuw nsw i64 %342, 1
  %348 = icmp eq i64 %347, %157
  br i1 %348, label %349, label %341, !llvm.loop !22

349:                                              ; preds = %341, %333, %235, %324, %155, %244
  %350 = phi i32 [ %144, %244 ], [ %144, %155 ], [ %328, %324 ], [ %239, %235 ], [ %338, %333 ], [ %346, %341 ]
  %351 = load i32, i32* %6, align 4, !tbaa !8
  %352 = load i32, i32* %3, align 4, !tbaa !8
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %453

354:                                              ; preds = %349
  %355 = zext i32 %352 to i64
  %356 = add nsw i64 %355, -1
  %357 = icmp ult i64 %356, 8
  br i1 %357, label %442, label %358

358:                                              ; preds = %354
  %359 = and i64 %356, -8
  %360 = or i64 %359, 1
  %361 = add nsw i64 %359, -8
  %362 = lshr exact i64 %361, 3
  %363 = add nuw nsw i64 %362, 1
  %364 = and i64 %363, 3
  %365 = icmp ult i64 %361, 24
  br i1 %365, label %412, label %366

366:                                              ; preds = %358
  %367 = and i64 %363, 4611686018427387900
  br label %368

368:                                              ; preds = %368, %366
  %369 = phi i64 [ 0, %366 ], [ %409, %368 ]
  %370 = phi <4 x i32> [ zeroinitializer, %366 ], [ %407, %368 ]
  %371 = phi <4 x i32> [ zeroinitializer, %366 ], [ %408, %368 ]
  %372 = phi i64 [ %367, %366 ], [ %410, %368 ]
  %373 = or i64 %369, 1
  %374 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !8
  %377 = getelementptr inbounds i32, i32* %374, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !8
  %380 = add <4 x i32> %376, %370
  %381 = add <4 x i32> %379, %371
  %382 = or i64 %369, 9
  %383 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !8
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !8
  %389 = add <4 x i32> %385, %380
  %390 = add <4 x i32> %388, %381
  %391 = or i64 %369, 17
  %392 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %391
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !8
  %395 = getelementptr inbounds i32, i32* %392, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !8
  %398 = add <4 x i32> %394, %389
  %399 = add <4 x i32> %397, %390
  %400 = or i64 %369, 25
  %401 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 4, !tbaa !8
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !8
  %407 = add <4 x i32> %403, %398
  %408 = add <4 x i32> %406, %399
  %409 = add nuw i64 %369, 32
  %410 = add i64 %372, -4
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %368, !llvm.loop !23

412:                                              ; preds = %368, %358
  %413 = phi <4 x i32> [ undef, %358 ], [ %407, %368 ]
  %414 = phi <4 x i32> [ undef, %358 ], [ %408, %368 ]
  %415 = phi i64 [ 0, %358 ], [ %409, %368 ]
  %416 = phi <4 x i32> [ zeroinitializer, %358 ], [ %407, %368 ]
  %417 = phi <4 x i32> [ zeroinitializer, %358 ], [ %408, %368 ]
  %418 = icmp eq i64 %364, 0
  br i1 %418, label %436, label %419

419:                                              ; preds = %412, %419
  %420 = phi i64 [ %433, %419 ], [ %415, %412 ]
  %421 = phi <4 x i32> [ %431, %419 ], [ %416, %412 ]
  %422 = phi <4 x i32> [ %432, %419 ], [ %417, %412 ]
  %423 = phi i64 [ %434, %419 ], [ %364, %412 ]
  %424 = or i64 %420, 1
  %425 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %424
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !8
  %428 = getelementptr inbounds i32, i32* %425, i64 4
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 4, !tbaa !8
  %431 = add <4 x i32> %427, %421
  %432 = add <4 x i32> %430, %422
  %433 = add nuw i64 %420, 8
  %434 = add i64 %423, -1
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %419, !llvm.loop !24

436:                                              ; preds = %419, %412
  %437 = phi <4 x i32> [ %413, %412 ], [ %431, %419 ]
  %438 = phi <4 x i32> [ %414, %412 ], [ %432, %419 ]
  %439 = add <4 x i32> %438, %437
  %440 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %439)
  %441 = icmp eq i64 %356, %359
  br i1 %441, label %453, label %442

442:                                              ; preds = %354, %436
  %443 = phi i64 [ 1, %354 ], [ %360, %436 ]
  %444 = phi i32 [ 0, %354 ], [ %440, %436 ]
  br label %445

445:                                              ; preds = %442, %445
  %446 = phi i64 [ %451, %445 ], [ %443, %442 ]
  %447 = phi i32 [ %450, %445 ], [ %444, %442 ]
  %448 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %446
  %449 = load i32, i32* %448, align 4, !tbaa !8
  %450 = add nsw i32 %449, %447
  %451 = add nuw nsw i64 %446, 1
  %452 = icmp eq i64 %451, %355
  br i1 %452, label %453, label %445, !llvm.loop !25

453:                                              ; preds = %445, %436, %349
  %454 = phi i32 [ 0, %349 ], [ %440, %436 ], [ %450, %445 ]
  %455 = and i32 %352, 3
  %456 = icmp eq i32 %455, 0
  %457 = srem i32 %352, 100
  %458 = icmp ne i32 %457, 0
  %459 = and i1 %456, %458
  %460 = srem i32 %352, 400
  %461 = icmp eq i32 %460, 0
  %462 = select i1 %459, i1 true, i1 %461
  %463 = load i32, i32* %5, align 4, !tbaa !8
  %464 = icmp sgt i32 %463, 0
  br i1 %462, label %554, label %465

465:                                              ; preds = %453
  br i1 %464, label %466, label %659

466:                                              ; preds = %465
  %467 = zext i32 %463 to i64
  %468 = icmp ult i32 %463, 8
  br i1 %468, label %551, label %469

469:                                              ; preds = %466
  %470 = and i64 %467, 4294967288
  %471 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %454, i32 0
  %472 = add nsw i64 %470, -8
  %473 = lshr exact i64 %472, 3
  %474 = add nuw nsw i64 %473, 1
  %475 = and i64 %474, 3
  %476 = icmp ult i64 %472, 24
  br i1 %476, label %522, label %477

477:                                              ; preds = %469
  %478 = and i64 %474, 4611686018427387900
  br label %479

479:                                              ; preds = %479, %477
  %480 = phi i64 [ 0, %477 ], [ %519, %479 ]
  %481 = phi <4 x i32> [ %471, %477 ], [ %517, %479 ]
  %482 = phi <4 x i32> [ zeroinitializer, %477 ], [ %518, %479 ]
  %483 = phi i64 [ %478, %477 ], [ %520, %479 ]
  %484 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %480
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 16, !tbaa !8
  %487 = getelementptr inbounds i32, i32* %484, i64 4
  %488 = bitcast i32* %487 to <4 x i32>*
  %489 = load <4 x i32>, <4 x i32>* %488, align 16, !tbaa !8
  %490 = add <4 x i32> %486, %481
  %491 = add <4 x i32> %489, %482
  %492 = or i64 %480, 8
  %493 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %492
  %494 = bitcast i32* %493 to <4 x i32>*
  %495 = load <4 x i32>, <4 x i32>* %494, align 16, !tbaa !8
  %496 = getelementptr inbounds i32, i32* %493, i64 4
  %497 = bitcast i32* %496 to <4 x i32>*
  %498 = load <4 x i32>, <4 x i32>* %497, align 16, !tbaa !8
  %499 = add <4 x i32> %495, %490
  %500 = add <4 x i32> %498, %491
  %501 = or i64 %480, 16
  %502 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %501
  %503 = bitcast i32* %502 to <4 x i32>*
  %504 = load <4 x i32>, <4 x i32>* %503, align 16, !tbaa !8
  %505 = getelementptr inbounds i32, i32* %502, i64 4
  %506 = bitcast i32* %505 to <4 x i32>*
  %507 = load <4 x i32>, <4 x i32>* %506, align 16, !tbaa !8
  %508 = add <4 x i32> %504, %499
  %509 = add <4 x i32> %507, %500
  %510 = or i64 %480, 24
  %511 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %510
  %512 = bitcast i32* %511 to <4 x i32>*
  %513 = load <4 x i32>, <4 x i32>* %512, align 16, !tbaa !8
  %514 = getelementptr inbounds i32, i32* %511, i64 4
  %515 = bitcast i32* %514 to <4 x i32>*
  %516 = load <4 x i32>, <4 x i32>* %515, align 16, !tbaa !8
  %517 = add <4 x i32> %513, %508
  %518 = add <4 x i32> %516, %509
  %519 = add nuw i64 %480, 32
  %520 = add i64 %483, -4
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %479, !llvm.loop !26

522:                                              ; preds = %479, %469
  %523 = phi <4 x i32> [ undef, %469 ], [ %517, %479 ]
  %524 = phi <4 x i32> [ undef, %469 ], [ %518, %479 ]
  %525 = phi i64 [ 0, %469 ], [ %519, %479 ]
  %526 = phi <4 x i32> [ %471, %469 ], [ %517, %479 ]
  %527 = phi <4 x i32> [ zeroinitializer, %469 ], [ %518, %479 ]
  %528 = icmp eq i64 %475, 0
  br i1 %528, label %545, label %529

529:                                              ; preds = %522, %529
  %530 = phi i64 [ %542, %529 ], [ %525, %522 ]
  %531 = phi <4 x i32> [ %540, %529 ], [ %526, %522 ]
  %532 = phi <4 x i32> [ %541, %529 ], [ %527, %522 ]
  %533 = phi i64 [ %543, %529 ], [ %475, %522 ]
  %534 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %530
  %535 = bitcast i32* %534 to <4 x i32>*
  %536 = load <4 x i32>, <4 x i32>* %535, align 16, !tbaa !8
  %537 = getelementptr inbounds i32, i32* %534, i64 4
  %538 = bitcast i32* %537 to <4 x i32>*
  %539 = load <4 x i32>, <4 x i32>* %538, align 16, !tbaa !8
  %540 = add <4 x i32> %536, %531
  %541 = add <4 x i32> %539, %532
  %542 = add nuw i64 %530, 8
  %543 = add i64 %533, -1
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %529, !llvm.loop !27

545:                                              ; preds = %529, %522
  %546 = phi <4 x i32> [ %523, %522 ], [ %540, %529 ]
  %547 = phi <4 x i32> [ %524, %522 ], [ %541, %529 ]
  %548 = add <4 x i32> %547, %546
  %549 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %548)
  %550 = icmp eq i64 %470, %467
  br i1 %550, label %659, label %551

551:                                              ; preds = %466, %545
  %552 = phi i64 [ 0, %466 ], [ %470, %545 ]
  %553 = phi i32 [ %454, %466 ], [ %549, %545 ]
  br label %651

554:                                              ; preds = %453
  br i1 %464, label %555, label %659

555:                                              ; preds = %554
  %556 = zext i32 %463 to i64
  %557 = icmp ult i32 %463, 8
  br i1 %557, label %640, label %558

558:                                              ; preds = %555
  %559 = and i64 %556, 4294967288
  %560 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %454, i32 0
  %561 = add nsw i64 %559, -8
  %562 = lshr exact i64 %561, 3
  %563 = add nuw nsw i64 %562, 1
  %564 = and i64 %563, 3
  %565 = icmp ult i64 %561, 24
  br i1 %565, label %611, label %566

566:                                              ; preds = %558
  %567 = and i64 %563, 4611686018427387900
  br label %568

568:                                              ; preds = %568, %566
  %569 = phi i64 [ 0, %566 ], [ %608, %568 ]
  %570 = phi <4 x i32> [ %560, %566 ], [ %606, %568 ]
  %571 = phi <4 x i32> [ zeroinitializer, %566 ], [ %607, %568 ]
  %572 = phi i64 [ %567, %566 ], [ %609, %568 ]
  %573 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.im, i64 0, i64 %569
  %574 = bitcast i32* %573 to <4 x i32>*
  %575 = load <4 x i32>, <4 x i32>* %574, align 16, !tbaa !8
  %576 = getelementptr inbounds i32, i32* %573, i64 4
  %577 = bitcast i32* %576 to <4 x i32>*
  %578 = load <4 x i32>, <4 x i32>* %577, align 16, !tbaa !8
  %579 = add <4 x i32> %575, %570
  %580 = add <4 x i32> %578, %571
  %581 = or i64 %569, 8
  %582 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.im, i64 0, i64 %581
  %583 = bitcast i32* %582 to <4 x i32>*
  %584 = load <4 x i32>, <4 x i32>* %583, align 16, !tbaa !8
  %585 = getelementptr inbounds i32, i32* %582, i64 4
  %586 = bitcast i32* %585 to <4 x i32>*
  %587 = load <4 x i32>, <4 x i32>* %586, align 16, !tbaa !8
  %588 = add <4 x i32> %584, %579
  %589 = add <4 x i32> %587, %580
  %590 = or i64 %569, 16
  %591 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.im, i64 0, i64 %590
  %592 = bitcast i32* %591 to <4 x i32>*
  %593 = load <4 x i32>, <4 x i32>* %592, align 16, !tbaa !8
  %594 = getelementptr inbounds i32, i32* %591, i64 4
  %595 = bitcast i32* %594 to <4 x i32>*
  %596 = load <4 x i32>, <4 x i32>* %595, align 16, !tbaa !8
  %597 = add <4 x i32> %593, %588
  %598 = add <4 x i32> %596, %589
  %599 = or i64 %569, 24
  %600 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.im, i64 0, i64 %599
  %601 = bitcast i32* %600 to <4 x i32>*
  %602 = load <4 x i32>, <4 x i32>* %601, align 16, !tbaa !8
  %603 = getelementptr inbounds i32, i32* %600, i64 4
  %604 = bitcast i32* %603 to <4 x i32>*
  %605 = load <4 x i32>, <4 x i32>* %604, align 16, !tbaa !8
  %606 = add <4 x i32> %602, %597
  %607 = add <4 x i32> %605, %598
  %608 = add nuw i64 %569, 32
  %609 = add i64 %572, -4
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %568, !llvm.loop !28

611:                                              ; preds = %568, %558
  %612 = phi <4 x i32> [ undef, %558 ], [ %606, %568 ]
  %613 = phi <4 x i32> [ undef, %558 ], [ %607, %568 ]
  %614 = phi i64 [ 0, %558 ], [ %608, %568 ]
  %615 = phi <4 x i32> [ %560, %558 ], [ %606, %568 ]
  %616 = phi <4 x i32> [ zeroinitializer, %558 ], [ %607, %568 ]
  %617 = icmp eq i64 %564, 0
  br i1 %617, label %634, label %618

618:                                              ; preds = %611, %618
  %619 = phi i64 [ %631, %618 ], [ %614, %611 ]
  %620 = phi <4 x i32> [ %629, %618 ], [ %615, %611 ]
  %621 = phi <4 x i32> [ %630, %618 ], [ %616, %611 ]
  %622 = phi i64 [ %632, %618 ], [ %564, %611 ]
  %623 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.im, i64 0, i64 %619
  %624 = bitcast i32* %623 to <4 x i32>*
  %625 = load <4 x i32>, <4 x i32>* %624, align 16, !tbaa !8
  %626 = getelementptr inbounds i32, i32* %623, i64 4
  %627 = bitcast i32* %626 to <4 x i32>*
  %628 = load <4 x i32>, <4 x i32>* %627, align 16, !tbaa !8
  %629 = add <4 x i32> %625, %620
  %630 = add <4 x i32> %628, %621
  %631 = add nuw i64 %619, 8
  %632 = add i64 %622, -1
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %634, label %618, !llvm.loop !29

634:                                              ; preds = %618, %611
  %635 = phi <4 x i32> [ %612, %611 ], [ %629, %618 ]
  %636 = phi <4 x i32> [ %613, %611 ], [ %630, %618 ]
  %637 = add <4 x i32> %636, %635
  %638 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %637)
  %639 = icmp eq i64 %559, %556
  br i1 %639, label %659, label %640

640:                                              ; preds = %555, %634
  %641 = phi i64 [ 0, %555 ], [ %559, %634 ]
  %642 = phi i32 [ %454, %555 ], [ %638, %634 ]
  br label %643

643:                                              ; preds = %640, %643
  %644 = phi i64 [ %649, %643 ], [ %641, %640 ]
  %645 = phi i32 [ %648, %643 ], [ %642, %640 ]
  %646 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.im, i64 0, i64 %644
  %647 = load i32, i32* %646, align 4, !tbaa !8
  %648 = add nsw i32 %647, %645
  %649 = add nuw nsw i64 %644, 1
  %650 = icmp eq i64 %649, %556
  br i1 %650, label %659, label %643, !llvm.loop !30

651:                                              ; preds = %551, %651
  %652 = phi i64 [ %657, %651 ], [ %552, %551 ]
  %653 = phi i32 [ %656, %651 ], [ %553, %551 ]
  %654 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %652
  %655 = load i32, i32* %654, align 4, !tbaa !8
  %656 = add nsw i32 %655, %653
  %657 = add nuw nsw i64 %652, 1
  %658 = icmp eq i64 %657, %467
  br i1 %658, label %659, label %651, !llvm.loop !31

659:                                              ; preds = %651, %643, %545, %634, %465, %554
  %660 = phi i32 [ %454, %554 ], [ %454, %465 ], [ %638, %634 ], [ %549, %545 ], [ %648, %643 ], [ %656, %651 ]
  %661 = load i32, i32* %7, align 4, !tbaa !8
  %662 = add i32 %351, %350
  %663 = sub i32 %660, %662
  %664 = add i32 %663, %661
  %665 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %664)
  %666 = bitcast %"class.std::basic_ostream"* %665 to i8**
  %667 = load i8*, i8** %666, align 8, !tbaa !32
  %668 = getelementptr i8, i8* %667, i64 -24
  %669 = bitcast i8* %668 to i64*
  %670 = load i64, i64* %669, align 8
  %671 = bitcast %"class.std::basic_ostream"* %665 to i8*
  %672 = add nsw i64 %670, 240
  %673 = getelementptr inbounds i8, i8* %671, i64 %672
  %674 = bitcast i8* %673 to %"class.std::ctype"**
  %675 = load %"class.std::ctype"*, %"class.std::ctype"** %674, align 8, !tbaa !34
  %676 = icmp eq %"class.std::ctype"* %675, null
  br i1 %676, label %677, label %678

677:                                              ; preds = %659
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

678:                                              ; preds = %659
  %679 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %675, i64 0, i32 8
  %680 = load i8, i8* %679, align 8, !tbaa !38
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %685, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %675, i64 0, i32 9, i64 10
  %684 = load i8, i8* %683, align 1, !tbaa !40
  br label %691

685:                                              ; preds = %678
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %675)
  %686 = bitcast %"class.std::ctype"* %675 to i8 (%"class.std::ctype"*, i8)***
  %687 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %686, align 8, !tbaa !32
  %688 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %687, i64 6
  %689 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %688, align 8
  %690 = call signext i8 %689(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %675, i8 signext 10)
  br label %691

691:                                              ; preds = %682, %685
  %692 = phi i8 [ %684, %682 ], [ %690, %685 ]
  %693 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %665, i8 signext %692)
  %694 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %693)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 12004, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_695.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6, !16, !7}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !6, !16, !7}
!22 = distinct !{!22, !6, !16, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !6, !16, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !6, !16, !7}
!31 = distinct !{!31, !6, !16, !7}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !11, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !10, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !10, i64 0}
!37 = !{!"bool", !10, i64 0}
!38 = !{!39, !10, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!40 = !{!10, !10, i64 0}
