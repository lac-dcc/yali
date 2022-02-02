; ModuleID = 'source-C-CXX/54/1260.cpp'
source_filename = "source-C-CXX/54/1260.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [101 x i8] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), i64 101)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @b)
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %15

8:                                                ; preds = %15
  %9 = trunc i64 %17 to i32
  store i32 %9, i32* @len, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i32 [ %9, %8 ], [ %3, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %148

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  br label %29

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %17, %15 ], [ %4, %0 ]
  %17 = add nsw i64 %16, 1
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %8, label %15, !llvm.loop !10

21:                                               ; preds = %50
  %22 = load i32, i32* @a, align 4
  br i1 %12, label %23, label %148

23:                                               ; preds = %21
  %24 = zext i32 %11 to i64
  %25 = insertelement <4 x i32> poison, i32 %22, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %22, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %56

29:                                               ; preds = %13, %50
  %30 = phi i64 [ 0, %13 ], [ %51, %50 ]
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = tail call i32 @islower(i32 %33) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = add nsw i32 %33, -87
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %30
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %29
  %40 = tail call i32 @isupper(i32 %33) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %33, -55
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %30
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %39
  %46 = add nsw i32 %33, -48
  %47 = icmp ult i32 %46, 10
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %30
  store i32 %46, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %48
  %51 = add nuw nsw i64 %30, 1
  %52 = icmp eq i64 %51, %14
  br i1 %52, label %21, label %29, !llvm.loop !12

53:                                               ; preds = %133
  %54 = load i32, i32* @b, align 4
  %55 = icmp sgt i32 %136, 0
  br i1 %55, label %140, label %148

56:                                               ; preds = %23, %133
  %57 = phi i64 [ 0, %23 ], [ %137, %133 ]
  %58 = phi i32 [ 0, %23 ], [ %136, %133 ]
  %59 = phi i32 [ 0, %23 ], [ %138, %133 ]
  %60 = trunc i64 %57 to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %11, %61
  %63 = add i32 %62, -8
  %64 = lshr i32 %63, 3
  %65 = add nuw nsw i32 %64, 1
  %66 = trunc i64 %57 to i32
  %67 = xor i32 %66, -1
  %68 = add i32 %11, %67
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %57
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = xor i32 %59, -1
  %72 = add i32 %11, %71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %133

74:                                               ; preds = %56
  %75 = icmp ult i32 %68, 8
  br i1 %75, label %124, label %76

76:                                               ; preds = %74
  %77 = and i32 %68, -8
  %78 = and i32 %65, 7
  %79 = icmp ult i32 %63, 56
  br i1 %79, label %104, label %80

80:                                               ; preds = %76
  %81 = and i32 %65, 1073741816
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %80 ], [ %100, %82 ]
  %84 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %80 ], [ %101, %82 ]
  %85 = phi i32 [ %81, %80 ], [ %102, %82 ]
  %86 = mul <4 x i32> %83, %26
  %87 = mul <4 x i32> %84, %28
  %88 = mul <4 x i32> %86, %26
  %89 = mul <4 x i32> %87, %28
  %90 = mul <4 x i32> %88, %26
  %91 = mul <4 x i32> %89, %28
  %92 = mul <4 x i32> %90, %26
  %93 = mul <4 x i32> %91, %28
  %94 = mul <4 x i32> %92, %26
  %95 = mul <4 x i32> %93, %28
  %96 = mul <4 x i32> %94, %26
  %97 = mul <4 x i32> %95, %28
  %98 = mul <4 x i32> %96, %26
  %99 = mul <4 x i32> %97, %28
  %100 = mul <4 x i32> %98, %26
  %101 = mul <4 x i32> %99, %28
  %102 = add i32 %85, -8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %82, !llvm.loop !13

104:                                              ; preds = %82, %76
  %105 = phi <4 x i32> [ undef, %76 ], [ %100, %82 ]
  %106 = phi <4 x i32> [ undef, %76 ], [ %101, %82 ]
  %107 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %76 ], [ %100, %82 ]
  %108 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %76 ], [ %101, %82 ]
  %109 = icmp eq i32 %78, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %104, %110
  %111 = phi <4 x i32> [ %114, %110 ], [ %107, %104 ]
  %112 = phi <4 x i32> [ %115, %110 ], [ %108, %104 ]
  %113 = phi i32 [ %116, %110 ], [ %78, %104 ]
  %114 = mul <4 x i32> %111, %26
  %115 = mul <4 x i32> %112, %28
  %116 = add i32 %113, -1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %110, !llvm.loop !15

118:                                              ; preds = %110, %104
  %119 = phi <4 x i32> [ %105, %104 ], [ %114, %110 ]
  %120 = phi <4 x i32> [ %106, %104 ], [ %115, %110 ]
  %121 = mul <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %121)
  %123 = icmp eq i32 %68, %77
  br i1 %123, label %133, label %124

124:                                              ; preds = %74, %118
  %125 = phi i32 [ 1, %74 ], [ %122, %118 ]
  %126 = phi i32 [ 0, %74 ], [ %77, %118 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i32 [ %130, %127 ], [ %125, %124 ]
  %129 = phi i32 [ %131, %127 ], [ %126, %124 ]
  %130 = mul nsw i32 %128, %22
  %131 = add nuw nsw i32 %129, 1
  %132 = icmp eq i32 %131, %72
  br i1 %132, label %133, label %127, !llvm.loop !17

133:                                              ; preds = %127, %118, %56
  %134 = phi i32 [ 1, %56 ], [ %122, %118 ], [ %130, %127 ]
  %135 = mul nsw i32 %134, %70
  %136 = add nsw i32 %135, %58
  %137 = add nuw nsw i64 %57, 1
  %138 = add nuw nsw i32 %59, 1
  %139 = icmp eq i64 %137, %24
  br i1 %139, label %53, label %56, !llvm.loop !19

140:                                              ; preds = %53, %140
  %141 = phi i64 [ %146, %140 ], [ 0, %53 ]
  %142 = phi i32 [ %145, %140 ], [ %136, %53 ]
  %143 = srem i32 %142, %54
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %141
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = sdiv i32 %142, %54
  %146 = add nuw i64 %141, 1
  %147 = icmp sgt i32 %145, 0
  br i1 %147, label %140, label %149, !llvm.loop !20

148:                                              ; preds = %53, %21, %10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), i8 0, i64 101, i1 false)
  br label %251

149:                                              ; preds = %140
  %150 = trunc i64 %146 to i32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), i8 0, i64 101, i1 false)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %251, label %152

152:                                              ; preds = %149
  %153 = and i64 %146, 4294967295
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %197, label %155

155:                                              ; preds = %152
  %156 = add nsw i64 %153, -1
  %157 = trunc i64 %156 to i32
  %158 = xor i32 %157, -1
  %159 = add i32 %158, %150
  %160 = icmp sge i32 %159, %150
  %161 = icmp ugt i64 %156, 4294967295
  %162 = or i1 %160, %161
  br i1 %162, label %197, label %163

163:                                              ; preds = %155
  %164 = and i64 %146, 7
  %165 = sub nsw i64 %153, %164
  %166 = trunc i64 %165 to i32
  br label %167

167:                                              ; preds = %167, %163
  %168 = phi i64 [ 0, %163 ], [ %193, %167 ]
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = icmp slt <4 x i32> %171, <i32 10, i32 10, i32 10, i32 10>
  %176 = icmp slt <4 x i32> %174, <i32 10, i32 10, i32 10, i32 10>
  %177 = trunc <4 x i32> %171 to <4 x i8>
  %178 = trunc <4 x i32> %174 to <4 x i8>
  %179 = select <4 x i1> %175, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %180 = select <4 x i1> %176, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %181 = add <4 x i8> %179, %177
  %182 = add <4 x i8> %180, %178
  %183 = sub i64 %141, %168
  %184 = shl i64 %183, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %185
  %187 = shufflevector <4 x i8> %181, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %188 = getelementptr inbounds i8, i8* %186, i64 -3
  %189 = bitcast i8* %188 to <4 x i8>*
  store <4 x i8> %187, <4 x i8>* %189, align 1, !tbaa !9
  %190 = shufflevector <4 x i8> %182, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %191 = getelementptr inbounds i8, i8* %186, i64 -7
  %192 = bitcast i8* %191 to <4 x i8>*
  store <4 x i8> %190, <4 x i8>* %192, align 1, !tbaa !9
  %193 = add nuw i64 %168, 8
  %194 = icmp eq i64 %193, %165
  br i1 %194, label %195, label %167, !llvm.loop !21

195:                                              ; preds = %167
  %196 = icmp eq i64 %164, 0
  br i1 %196, label %248, label %197

197:                                              ; preds = %155, %152, %195
  %198 = phi i64 [ 0, %155 ], [ 0, %152 ], [ %165, %195 ]
  %199 = phi i32 [ 0, %155 ], [ 0, %152 ], [ %166, %195 ]
  %200 = sub i64 %146, %198
  %201 = add nsw i64 %198, 1
  %202 = and i64 %200, 1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %217, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %198
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %206, 10
  %208 = trunc i32 %206 to i8
  %209 = select i1 %207, i8 48, i8 55
  %210 = add i8 %209, %208
  %211 = xor i32 %199, -1
  %212 = add nsw i32 %150, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %213
  store i8 %210, i8* %214, align 1, !tbaa !9
  %215 = add nuw nsw i64 %198, 1
  %216 = add nuw nsw i32 %199, 1
  br label %217

217:                                              ; preds = %204, %197
  %218 = phi i64 [ %198, %197 ], [ %215, %204 ]
  %219 = phi i32 [ %199, %197 ], [ %216, %204 ]
  %220 = icmp eq i64 %153, %201
  br i1 %220, label %248, label %221

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %245, %221 ], [ %218, %217 ]
  %223 = phi i32 [ %246, %221 ], [ %219, %217 ]
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %225, 10
  %227 = trunc i32 %225 to i8
  %228 = select i1 %226, i8 48, i8 55
  %229 = add i8 %228, %227
  %230 = xor i32 %223, -1
  %231 = add nsw i32 %150, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %232
  store i8 %229, i8* %233, align 1, !tbaa !9
  %234 = add nuw nsw i64 %222, 1
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %236, 10
  %238 = trunc i32 %236 to i8
  %239 = select i1 %237, i8 48, i8 55
  %240 = add i8 %239, %238
  %241 = sub i32 -2, %223
  %242 = add nsw i32 %241, %150
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %243
  store i8 %240, i8* %244, align 1, !tbaa !9
  %245 = add nuw nsw i64 %222, 2
  %246 = add nuw nsw i32 %223, 2
  %247 = icmp eq i64 %245, %153
  br i1 %247, label %248, label %221, !llvm.loop !22

248:                                              ; preds = %217, %221, %195
  %249 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16, !tbaa !9
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %148, %149, %248
  store i8 48, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16, !tbaa !9
  br label %252

252:                                              ; preds = %251, %248
  %253 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #12
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), i64 %253)
  %255 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %258, 240
  %260 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !25
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %252
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

265:                                              ; preds = %252
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !29
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !9
  br label %278

272:                                              ; preds = %265
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
  %273 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !23
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = tail call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
  br label %278

278:                                              ; preds = %269, %272
  %279 = phi i8 [ %271, %269 ], [ %277, %272 ]
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %279)
  %281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %70

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = insertelement <4 x i32> poison, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add i32 %7, -8
  %13 = lshr exact i32 %12, 3
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 7
  %16 = icmp ult i32 %12, 56
  br i1 %16, label %41, label %17

17:                                               ; preds = %6
  %18 = and i32 %14, 1073741816
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %37, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %38, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %39, %19 ]
  %23 = mul <4 x i32> %20, %9
  %24 = mul <4 x i32> %21, %11
  %25 = mul <4 x i32> %23, %9
  %26 = mul <4 x i32> %24, %11
  %27 = mul <4 x i32> %25, %9
  %28 = mul <4 x i32> %26, %11
  %29 = mul <4 x i32> %27, %9
  %30 = mul <4 x i32> %28, %11
  %31 = mul <4 x i32> %29, %9
  %32 = mul <4 x i32> %30, %11
  %33 = mul <4 x i32> %31, %9
  %34 = mul <4 x i32> %32, %11
  %35 = mul <4 x i32> %33, %9
  %36 = mul <4 x i32> %34, %11
  %37 = mul <4 x i32> %35, %9
  %38 = mul <4 x i32> %36, %11
  %39 = add i32 %22, -8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %19, !llvm.loop !31

41:                                               ; preds = %19, %6
  %42 = phi <4 x i32> [ undef, %6 ], [ %37, %19 ]
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %19 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %37, %19 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %19 ]
  %46 = icmp eq i32 %15, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %47
  %48 = phi <4 x i32> [ %51, %47 ], [ %44, %41 ]
  %49 = phi <4 x i32> [ %52, %47 ], [ %45, %41 ]
  %50 = phi i32 [ %53, %47 ], [ %15, %41 ]
  %51 = mul <4 x i32> %48, %9
  %52 = mul <4 x i32> %49, %11
  %53 = add i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !32

55:                                               ; preds = %47, %41
  %56 = phi <4 x i32> [ %42, %41 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ %43, %41 ], [ %52, %47 ]
  %58 = mul <4 x i32> %57, %56
  %59 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %7, %1
  br i1 %60, label %70, label %61

61:                                               ; preds = %4, %55
  %62 = phi i32 [ 1, %4 ], [ %59, %55 ]
  %63 = phi i32 [ 0, %4 ], [ %7, %55 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %67, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %68, %64 ], [ %63, %61 ]
  %67 = mul nsw i32 %65, %0
  %68 = add nuw nsw i32 %66, 1
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %64, !llvm.loop !33

70:                                               ; preds = %64, %55, %2
  %71 = phi i32 [ 1, %2 ], [ %59, %55 ], [ %67, %64 ]
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !11, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !14}
!22 = distinct !{!22, !11, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !11, !14}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !11, !18, !14}
