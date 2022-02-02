; ModuleID = 'source-C-CXX/29/396.cpp'
source_filename = "source-C-CXX/29/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %302

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = icmp ult i32 %8, 8
  br i1 %12, label %63, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %20 ], [ %45, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %46, %22 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %27 = trunc <4 x i64> %24 to <4 x i32>
  %28 = add <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %29 = trunc <4 x i64> %24 to <4 x i32>
  %30 = add <4 x i32> %29, <i32 5, i32 5, i32 5, i32 5>
  %31 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %26, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 8
  %35 = add <4 x i64> %24, <i64 8, i64 8, i64 8, i64 8>
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %37 = trunc <4 x i64> %35 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %39 = trunc <4 x i64> %35 to <4 x i32>
  %40 = add <4 x i32> %39, <i32 5, i32 5, i32 5, i32 5>
  %41 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %36, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %23, 16
  %45 = add <4 x i64> %24, <i64 16, i64 16, i64 16, i64 16>
  %46 = add i64 %25, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !9

48:                                               ; preds = %22, %13
  %49 = phi i64 [ 0, %13 ], [ %44, %22 ]
  %50 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %13 ], [ %45, %22 ]
  %51 = icmp eq i64 %18, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %54 = trunc <4 x i64> %50 to <4 x i32>
  %55 = add <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %56 = trunc <4 x i64> %50 to <4 x i32>
  %57 = add <4 x i32> %56, <i32 5, i32 5, i32 5, i32 5>
  %58 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %53, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %48, %52
  %62 = icmp eq i64 %14, %11
  br i1 %62, label %65, label %63

63:                                               ; preds = %10, %61
  %64 = phi i64 [ 0, %10 ], [ %14, %61 ]
  br label %111

65:                                               ; preds = %111, %61
  br i1 %9, label %66, label %302

66:                                               ; preds = %65
  %67 = zext i32 %8 to i64
  %68 = icmp ult i32 %8, 4
  br i1 %68, label %109, label %69

69:                                               ; preds = %66
  %70 = and i64 %11, 4294967292
  br label %71

71:                                               ; preds = %104, %69
  %72 = phi i64 [ 0, %69 ], [ %105, %104 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = srem <4 x i32> %75, <i32 7, i32 7, i32 7, i32 7>
  %77 = icmp eq <4 x i32> %76, zeroinitializer
  %78 = add nsw <4 x i32> %75, <i32 -7, i32 -7, i32 -7, i32 -7>
  %79 = srem <4 x i32> %78, <i32 10, i32 10, i32 10, i32 10>
  %80 = icmp eq <4 x i32> %79, zeroinitializer
  %81 = add <4 x i32> %75, <i32 -70, i32 -70, i32 -70, i32 -70>
  %82 = icmp ult <4 x i32> %81, <i32 10, i32 10, i32 10, i32 10>
  %83 = select <4 x i1> %80, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %82
  %84 = xor <4 x i1> %77, <i1 true, i1 true, i1 true, i1 true>
  %85 = select <4 x i1> %84, <4 x i1> %83, <4 x i1> zeroinitializer
  %86 = or <4 x i1> %85, %77
  %87 = extractelement <4 x i1> %86, i32 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %71
  store i32 0, i32* %73, align 16, !tbaa !5
  br label %89

89:                                               ; preds = %88, %71
  %90 = extractelement <4 x i1> %86, i32 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %72, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  store i32 0, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <4 x i1> %86, i32 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %72, 2
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  store i32 0, i32* %98, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <4 x i1> %86, i32 3
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %72, 3
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  store i32 0, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %99
  %105 = add nuw i64 %72, 4
  %106 = icmp eq i64 %105, %70
  br i1 %106, label %107, label %71, !llvm.loop !12

107:                                              ; preds = %104
  %108 = icmp eq i64 %70, %11
  br i1 %108, label %117, label %109

109:                                              ; preds = %66, %107
  %110 = phi i64 [ 0, %66 ], [ %70, %107 ]
  br label %181

111:                                              ; preds = %63, %111
  %112 = phi i64 [ %113, %111 ], [ %64, %63 ]
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %115 = trunc i64 %113 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i64 %113, %11
  br i1 %116, label %65, label %111, !llvm.loop !13

117:                                              ; preds = %195, %107
  br i1 %9, label %118, label %302

118:                                              ; preds = %117
  %119 = zext i32 %8 to i64
  %120 = icmp ult i32 %8, 8
  br i1 %120, label %179, label %121

121:                                              ; preds = %118
  %122 = and i64 %11, 4294967288
  %123 = add nsw i64 %122, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %161, label %128

128:                                              ; preds = %121
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %158, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %159, %130 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = mul nsw <4 x i32> %135, %135
  %140 = mul nsw <4 x i32> %138, %138
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 16, !tbaa !5
  %145 = or i64 %131, 8
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = mul nsw <4 x i32> %148, %148
  %153 = mul nsw <4 x i32> %151, %151
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 16, !tbaa !5
  %158 = add nuw i64 %131, 16
  %159 = add i64 %132, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %130, !llvm.loop !15

161:                                              ; preds = %130, %121
  %162 = phi i64 [ 0, %121 ], [ %158, %130 ]
  %163 = icmp eq i64 %126, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = mul nsw <4 x i32> %167, %167
  %172 = mul nsw <4 x i32> %170, %170
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 16, !tbaa !5
  br label %177

177:                                              ; preds = %161, %164
  %178 = icmp eq i64 %122, %11
  br i1 %178, label %198, label %179

179:                                              ; preds = %118, %177
  %180 = phi i64 [ 0, %118 ], [ %122, %177 ]
  br label %286

181:                                              ; preds = %109, %195
  %182 = phi i64 [ %196, %195 ], [ %110, %109 ]
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %181
  %188 = add nsw i32 %184, -7
  %189 = srem i32 %188, 10
  %190 = icmp eq i32 %189, 0
  %191 = add i32 %184, -70
  %192 = icmp ult i32 %191, 10
  %193 = select i1 %190, i1 true, i1 %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %187, %181
  store i32 0, i32* %183, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %187, %194
  %196 = add nuw nsw i64 %182, 1
  %197 = icmp eq i64 %196, %67
  br i1 %197, label %117, label %181, !llvm.loop !16

198:                                              ; preds = %286, %177
  br i1 %9, label %199, label %302

199:                                              ; preds = %198
  %200 = zext i32 %8 to i64
  %201 = icmp ult i32 %8, 8
  br i1 %201, label %283, label %202

202:                                              ; preds = %199
  %203 = and i64 %11, 4294967288
  %204 = add nsw i64 %203, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 3
  %208 = icmp ult i64 %204, 24
  br i1 %208, label %254, label %209

209:                                              ; preds = %202
  %210 = and i64 %206, 4611686018427387900
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %251, %211 ]
  %213 = phi <4 x i32> [ zeroinitializer, %209 ], [ %249, %211 ]
  %214 = phi <4 x i32> [ zeroinitializer, %209 ], [ %250, %211 ]
  %215 = phi i64 [ %210, %209 ], [ %252, %211 ]
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %212
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = or i64 %212, 8
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = add <4 x i32> %227, %222
  %232 = add <4 x i32> %230, %223
  %233 = or i64 %212, 16
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = add <4 x i32> %236, %231
  %241 = add <4 x i32> %239, %232
  %242 = or i64 %212, 24
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = add nuw i64 %212, 32
  %252 = add i64 %215, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %211, !llvm.loop !17

254:                                              ; preds = %211, %202
  %255 = phi <4 x i32> [ undef, %202 ], [ %249, %211 ]
  %256 = phi <4 x i32> [ undef, %202 ], [ %250, %211 ]
  %257 = phi i64 [ 0, %202 ], [ %251, %211 ]
  %258 = phi <4 x i32> [ zeroinitializer, %202 ], [ %249, %211 ]
  %259 = phi <4 x i32> [ zeroinitializer, %202 ], [ %250, %211 ]
  %260 = icmp eq i64 %207, 0
  br i1 %260, label %277, label %261

261:                                              ; preds = %254, %261
  %262 = phi i64 [ %274, %261 ], [ %257, %254 ]
  %263 = phi <4 x i32> [ %272, %261 ], [ %258, %254 ]
  %264 = phi <4 x i32> [ %273, %261 ], [ %259, %254 ]
  %265 = phi i64 [ %275, %261 ], [ %207, %254 ]
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %262
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = add <4 x i32> %268, %263
  %273 = add <4 x i32> %271, %264
  %274 = add nuw i64 %262, 8
  %275 = add i64 %265, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %261, !llvm.loop !18

277:                                              ; preds = %261, %254
  %278 = phi <4 x i32> [ %255, %254 ], [ %272, %261 ]
  %279 = phi <4 x i32> [ %256, %254 ], [ %273, %261 ]
  %280 = add <4 x i32> %279, %278
  %281 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %280)
  %282 = icmp eq i64 %203, %11
  br i1 %282, label %302, label %283

283:                                              ; preds = %199, %277
  %284 = phi i64 [ 0, %199 ], [ %203, %277 ]
  %285 = phi i32 [ 0, %199 ], [ %281, %277 ]
  br label %294

286:                                              ; preds = %179, %286
  %287 = phi i64 [ %292, %286 ], [ %180, %179 ]
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = mul nsw i32 %289, %289
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %287
  store i32 %290, i32* %291, align 4, !tbaa !5
  %292 = add nuw nsw i64 %287, 1
  %293 = icmp eq i64 %292, %119
  br i1 %293, label %198, label %286, !llvm.loop !20

294:                                              ; preds = %283, %294
  %295 = phi i64 [ %300, %294 ], [ %284, %283 ]
  %296 = phi i32 [ %299, %294 ], [ %285, %283 ]
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %296
  %300 = add nuw nsw i64 %295, 1
  %301 = icmp eq i64 %300, %200
  br i1 %301, label %302, label %294, !llvm.loop !21

302:                                              ; preds = %294, %277, %0, %65, %117, %198
  %303 = phi i32 [ 0, %198 ], [ 0, %117 ], [ 0, %65 ], [ 0, %0 ], [ %281, %277 ], [ %299, %294 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %303)
  %305 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !22
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %311 = add nsw i64 %309, 240
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !24
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %302
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

317:                                              ; preds = %302
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !28
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !30
  br label %330

324:                                              ; preds = %317
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
  %325 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !22
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = call signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
  br label %330

330:                                              ; preds = %321, %324
  %331 = phi i8 [ %323, %321 ], [ %329, %324 ]
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %331)
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_396.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !14, !11}
!21 = distinct !{!21, !10, !14, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
