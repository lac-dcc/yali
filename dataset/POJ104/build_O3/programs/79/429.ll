; ModuleID = 'source-C-CXX/79/429.cpp'
source_filename = "source-C-CXX/79/429.cpp"
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
@g_a = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@g_b = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]

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
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %23, label %65

23:                                               ; preds = %0
  %24 = add i32 %19, -1
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %62, label %26

26:                                               ; preds = %23
  %27 = and i32 %24, -8
  %28 = or i32 %27, 1
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ 0, %26 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %53, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %26 ], [ %54, %29 ]
  %33 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %56, %29 ]
  %34 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %35 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %36 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = urem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %40 = urem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = and <4 x i1> %37, %41
  %44 = and <4 x i1> %38, %42
  %45 = urem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %46 = urem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = add <4 x i32> %51, %31
  %54 = add <4 x i32> %52, %32
  %55 = add nuw i32 %30, 8
  %56 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %27
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %24, %27
  br i1 %61, label %65, label %62

62:                                               ; preds = %23, %58
  %63 = phi i32 [ 0, %23 ], [ %60, %58 ]
  %64 = phi i32 [ 1, %23 ], [ %28, %58 ]
  br label %84

65:                                               ; preds = %84, %58, %0
  %66 = phi i32 [ 0, %0 ], [ %60, %58 ], [ %96, %84 ]
  %67 = and i32 %19, 3
  %68 = icmp eq i32 %67, 0
  %69 = srem i32 %19, 100
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  %72 = srem i32 %19, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  %75 = icmp sgt i32 %20, 1
  br i1 %75, label %76, label %146

76:                                               ; preds = %65
  %77 = zext i32 %20 to i64
  %78 = add nsw i64 %77, -1
  %79 = add nsw i64 %77, -2
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %129, label %82

82:                                               ; preds = %76
  %83 = and i64 %78, -4
  br label %99

84:                                               ; preds = %62, %84
  %85 = phi i32 [ %96, %84 ], [ %63, %62 ]
  %86 = phi i32 [ %97, %84 ], [ %64, %62 ]
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 0
  %89 = urem i32 %86, 100
  %90 = icmp ne i32 %89, 0
  %91 = and i1 %88, %90
  %92 = urem i32 %86, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  %95 = select i1 %94, i32 366, i32 365
  %96 = add nuw nsw i32 %95, %85
  %97 = add nuw nsw i32 %86, 1
  %98 = icmp eq i32 %97, %19
  br i1 %98, label %65, label %84, !llvm.loop !12

99:                                               ; preds = %99, %82
  %100 = phi i64 [ 1, %82 ], [ %126, %99 ]
  %101 = phi i32 [ %66, %82 ], [ %125, %99 ]
  %102 = phi i64 [ %83, %82 ], [ %127, %99 ]
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %100
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %100
  %105 = select i1 %74, i32* %103, i32* %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %101
  %108 = add nuw nsw i64 %100, 1
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %108
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %108
  %111 = select i1 %74, i32* %109, i32* %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %107
  %114 = add nuw nsw i64 %100, 2
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %114
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %114
  %117 = select i1 %74, i32* %115, i32* %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %113
  %120 = add nuw nsw i64 %100, 3
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %120
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %120
  %123 = select i1 %74, i32* %121, i32* %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %119
  %126 = add nuw nsw i64 %100, 4
  %127 = add i64 %102, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %99, !llvm.loop !14

129:                                              ; preds = %99, %76
  %130 = phi i32 [ undef, %76 ], [ %125, %99 ]
  %131 = phi i64 [ 1, %76 ], [ %126, %99 ]
  %132 = phi i32 [ %66, %76 ], [ %125, %99 ]
  %133 = icmp eq i64 %80, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %143, %134 ], [ %131, %129 ]
  %136 = phi i32 [ %142, %134 ], [ %132, %129 ]
  %137 = phi i64 [ %144, %134 ], [ %80, %129 ]
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %135
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %135
  %140 = select i1 %74, i32* %138, i32* %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %136
  %143 = add nuw nsw i64 %135, 1
  %144 = add i64 %137, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %134, !llvm.loop !15

146:                                              ; preds = %129, %134, %65
  %147 = phi i32 [ %66, %65 ], [ %130, %129 ], [ %142, %134 ]
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = load i32, i32* %4, align 4, !tbaa !5
  %150 = load i32, i32* %6, align 4, !tbaa !5
  %151 = icmp sgt i32 %148, 1
  br i1 %151, label %152, label %194

152:                                              ; preds = %146
  %153 = add i32 %148, -1
  %154 = icmp ult i32 %153, 8
  br i1 %154, label %191, label %155

155:                                              ; preds = %152
  %156 = and i32 %153, -8
  %157 = or i32 %156, 1
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i32 [ 0, %155 ], [ %184, %158 ]
  %160 = phi <4 x i32> [ zeroinitializer, %155 ], [ %182, %158 ]
  %161 = phi <4 x i32> [ zeroinitializer, %155 ], [ %183, %158 ]
  %162 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %155 ], [ %185, %158 ]
  %163 = add <4 x i32> %162, <i32 4, i32 4, i32 4, i32 4>
  %164 = and <4 x i32> %162, <i32 3, i32 3, i32 3, i32 3>
  %165 = and <4 x i32> %162, <i32 3, i32 3, i32 3, i32 3>
  %166 = icmp eq <4 x i32> %164, zeroinitializer
  %167 = icmp eq <4 x i32> %165, zeroinitializer
  %168 = urem <4 x i32> %162, <i32 100, i32 100, i32 100, i32 100>
  %169 = urem <4 x i32> %163, <i32 100, i32 100, i32 100, i32 100>
  %170 = icmp ne <4 x i32> %168, zeroinitializer
  %171 = icmp ne <4 x i32> %169, zeroinitializer
  %172 = and <4 x i1> %166, %170
  %173 = and <4 x i1> %167, %171
  %174 = urem <4 x i32> %162, <i32 400, i32 400, i32 400, i32 400>
  %175 = urem <4 x i32> %163, <i32 400, i32 400, i32 400, i32 400>
  %176 = icmp eq <4 x i32> %174, zeroinitializer
  %177 = icmp eq <4 x i32> %175, zeroinitializer
  %178 = select <4 x i1> %172, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %176
  %179 = select <4 x i1> %173, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %177
  %180 = select <4 x i1> %178, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %181 = select <4 x i1> %179, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %182 = add <4 x i32> %180, %160
  %183 = add <4 x i32> %181, %161
  %184 = add nuw i32 %159, 8
  %185 = add <4 x i32> %162, <i32 8, i32 8, i32 8, i32 8>
  %186 = icmp eq i32 %184, %156
  br i1 %186, label %187, label %158, !llvm.loop !17

187:                                              ; preds = %158
  %188 = add <4 x i32> %183, %182
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  %190 = icmp eq i32 %153, %156
  br i1 %190, label %194, label %191

191:                                              ; preds = %152, %187
  %192 = phi i32 [ 0, %152 ], [ %189, %187 ]
  %193 = phi i32 [ 1, %152 ], [ %157, %187 ]
  br label %213

194:                                              ; preds = %213, %187, %146
  %195 = phi i32 [ 0, %146 ], [ %189, %187 ], [ %225, %213 ]
  %196 = and i32 %148, 3
  %197 = icmp eq i32 %196, 0
  %198 = srem i32 %148, 100
  %199 = icmp ne i32 %198, 0
  %200 = and i1 %197, %199
  %201 = srem i32 %148, 400
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %200, i1 true, i1 %202
  %204 = icmp sgt i32 %149, 1
  br i1 %204, label %205, label %275

205:                                              ; preds = %194
  %206 = zext i32 %149 to i64
  %207 = add nsw i64 %206, -1
  %208 = add nsw i64 %206, -2
  %209 = and i64 %207, 3
  %210 = icmp ult i64 %208, 3
  br i1 %210, label %258, label %211

211:                                              ; preds = %205
  %212 = and i64 %207, -4
  br label %228

213:                                              ; preds = %191, %213
  %214 = phi i32 [ %225, %213 ], [ %192, %191 ]
  %215 = phi i32 [ %226, %213 ], [ %193, %191 ]
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 0
  %218 = urem i32 %215, 100
  %219 = icmp ne i32 %218, 0
  %220 = and i1 %217, %219
  %221 = urem i32 %215, 400
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %220, i1 true, i1 %222
  %224 = select i1 %223, i32 366, i32 365
  %225 = add nuw nsw i32 %224, %214
  %226 = add nuw nsw i32 %215, 1
  %227 = icmp eq i32 %226, %148
  br i1 %227, label %194, label %213, !llvm.loop !18

228:                                              ; preds = %228, %211
  %229 = phi i64 [ 1, %211 ], [ %255, %228 ]
  %230 = phi i32 [ %195, %211 ], [ %254, %228 ]
  %231 = phi i64 [ %212, %211 ], [ %256, %228 ]
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %229
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %229
  %234 = select i1 %203, i32* %232, i32* %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, %230
  %237 = add nuw nsw i64 %229, 1
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %237
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %237
  %240 = select i1 %203, i32* %238, i32* %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %236
  %243 = add nuw nsw i64 %229, 2
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %243
  %245 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %243
  %246 = select i1 %203, i32* %244, i32* %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %242
  %249 = add nuw nsw i64 %229, 3
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %249
  %251 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %249
  %252 = select i1 %203, i32* %250, i32* %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %248
  %255 = add nuw nsw i64 %229, 4
  %256 = add i64 %231, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %228, !llvm.loop !14

258:                                              ; preds = %228, %205
  %259 = phi i32 [ undef, %205 ], [ %254, %228 ]
  %260 = phi i64 [ 1, %205 ], [ %255, %228 ]
  %261 = phi i32 [ %195, %205 ], [ %254, %228 ]
  %262 = icmp eq i64 %209, 0
  br i1 %262, label %275, label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ %272, %263 ], [ %260, %258 ]
  %265 = phi i32 [ %271, %263 ], [ %261, %258 ]
  %266 = phi i64 [ %273, %263 ], [ %209, %258 ]
  %267 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %264
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %264
  %269 = select i1 %203, i32* %267, i32* %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %265
  %272 = add nuw nsw i64 %264, 1
  %273 = add i64 %266, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %263, !llvm.loop !19

275:                                              ; preds = %258, %263, %194
  %276 = phi i32 [ %195, %194 ], [ %259, %258 ], [ %271, %263 ]
  %277 = add i32 %147, %21
  %278 = sub i32 %150, %277
  %279 = add i32 %278, %276
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  %281 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !20
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !22
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %275
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

293:                                              ; preds = %275
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !26
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !28
  br label %306

300:                                              ; preds = %293
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %301 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !20
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = call signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %306

306:                                              ; preds = %297, %300
  %307 = phi i8 [ %299, %297 ], [ %305, %300 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %307)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4tianiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %47

5:                                                ; preds = %3
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %37, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %35, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %38, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %18 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %15, <i32 100, i32 100, i32 100, i32 100>
  %22 = urem <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %23 = icmp ne <4 x i32> %21, zeroinitializer
  %24 = icmp ne <4 x i32> %22, zeroinitializer
  %25 = and <4 x i1> %19, %23
  %26 = and <4 x i1> %20, %24
  %27 = urem <4 x i32> %15, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %16, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %32 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = select <4 x i1> %31, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %34 = select <4 x i1> %32, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %35 = add <4 x i32> %33, %13
  %36 = add <4 x i32> %34, %14
  %37 = add nuw i32 %12, 8
  %38 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %11, !llvm.loop !29

40:                                               ; preds = %11
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %6, %9
  br i1 %43, label %47, label %44

44:                                               ; preds = %5, %40
  %45 = phi i32 [ 0, %5 ], [ %42, %40 ]
  %46 = phi i32 [ 1, %5 ], [ %10, %40 ]
  br label %66

47:                                               ; preds = %66, %40, %3
  %48 = phi i32 [ 0, %3 ], [ %42, %40 ], [ %78, %66 ]
  %49 = and i32 %0, 3
  %50 = icmp eq i32 %49, 0
  %51 = srem i32 %0, 100
  %52 = icmp ne i32 %51, 0
  %53 = and i1 %50, %52
  %54 = srem i32 %0, 400
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %53, i1 true, i1 %55
  %57 = icmp sgt i32 %1, 1
  br i1 %57, label %58, label %128

58:                                               ; preds = %47
  %59 = zext i32 %1 to i64
  %60 = add nsw i64 %59, -1
  %61 = add nsw i64 %59, -2
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %111, label %64

64:                                               ; preds = %58
  %65 = and i64 %60, -4
  br label %81

66:                                               ; preds = %44, %66
  %67 = phi i32 [ %78, %66 ], [ %45, %44 ]
  %68 = phi i32 [ %79, %66 ], [ %46, %44 ]
  %69 = and i32 %68, 3
  %70 = icmp eq i32 %69, 0
  %71 = urem i32 %68, 100
  %72 = icmp ne i32 %71, 0
  %73 = and i1 %70, %72
  %74 = urem i32 %68, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  %77 = select i1 %76, i32 366, i32 365
  %78 = add nuw nsw i32 %77, %67
  %79 = add nuw nsw i32 %68, 1
  %80 = icmp eq i32 %79, %0
  br i1 %80, label %47, label %66, !llvm.loop !30

81:                                               ; preds = %81, %64
  %82 = phi i64 [ 1, %64 ], [ %108, %81 ]
  %83 = phi i32 [ %48, %64 ], [ %107, %81 ]
  %84 = phi i64 [ %65, %64 ], [ %109, %81 ]
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %82
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %82
  %87 = select i1 %56, i32* %85, i32* %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %83
  %90 = add nuw nsw i64 %82, 1
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %90
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %90
  %93 = select i1 %56, i32* %91, i32* %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %89
  %96 = add nuw nsw i64 %82, 2
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %96
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %96
  %99 = select i1 %56, i32* %97, i32* %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %95
  %102 = add nuw nsw i64 %82, 3
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %102
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %102
  %105 = select i1 %56, i32* %103, i32* %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %101
  %108 = add nuw nsw i64 %82, 4
  %109 = add i64 %84, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %81, !llvm.loop !14

111:                                              ; preds = %81, %58
  %112 = phi i32 [ undef, %58 ], [ %107, %81 ]
  %113 = phi i64 [ 1, %58 ], [ %108, %81 ]
  %114 = phi i32 [ %48, %58 ], [ %107, %81 ]
  %115 = icmp eq i64 %62, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %125, %116 ], [ %113, %111 ]
  %118 = phi i32 [ %124, %116 ], [ %114, %111 ]
  %119 = phi i64 [ %126, %116 ], [ %62, %111 ]
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %117
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %117
  %122 = select i1 %56, i32* %120, i32* %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %118
  %125 = add nuw nsw i64 %117, 1
  %126 = add i64 %119, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %116, !llvm.loop !31

128:                                              ; preds = %111, %116, %47
  %129 = phi i32 [ %48, %47 ], [ %112, %111 ], [ %124, %116 ]
  %130 = add nsw i32 %129, %2
  ret i32 %130
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !13, !11}
!31 = distinct !{!31, !16}
