; ModuleID = 'source-C-CXX/58/742.cpp'
source_filename = "source-C-CXX/58/742.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [103 x [103 x i8]], align 16
  %2 = alloca [10000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10609, i8* nonnull %5) #9
  %6 = bitcast [10000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10609) %5, i8 35, i64 10609, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %14, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = add i32 %32, 1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %36, 2
  %41 = and i64 %38, -2
  %42 = icmp eq i64 %39, 0
  br label %60

43:                                               ; preds = %148
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %29
  br i1 %33, label %232, label %45

45:                                               ; preds = %44
  %46 = add nuw i32 %32, 1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -9
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %48, 8
  %53 = and i64 %48, -8
  %54 = or i64 %53, 1
  %55 = and i64 %51, 1
  %56 = icmp ult i64 %49, 8
  %57 = and i64 %51, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %48, %53
  br label %151

60:                                               ; preds = %35, %148
  %61 = phi i32 [ %149, %148 ], [ %31, %35 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %6, i8 0, i64 80000, i1 false)
  br i1 %33, label %148, label %66

62:                                               ; preds = %103
  %63 = icmp sgt i32 %104, 0
  br i1 %63, label %64, label %148

64:                                               ; preds = %62
  %65 = zext i32 %104 to i64
  br label %107

66:                                               ; preds = %60, %103
  %67 = phi i64 [ %105, %103 ], [ 1, %60 ]
  %68 = phi i32 [ %104, %103 ], [ 0, %60 ]
  %69 = trunc i64 %67 to i32
  br i1 %40, label %89, label %70

70:                                               ; preds = %66, %270
  %71 = phi i64 [ %272, %270 ], [ 1, %66 ]
  %72 = phi i32 [ %271, %270 ], [ %68, %66 ]
  %73 = phi i64 [ %273, %270 ], [ %41, %66 ]
  %74 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %67, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 64
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %78, i64 0
  store i32 %69, i32* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %78, i64 1
  %81 = trunc i64 %71 to i32
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %72, 1
  br label %83

83:                                               ; preds = %70, %77
  %84 = phi i32 [ %82, %77 ], [ %72, %70 ]
  %85 = add nuw nsw i64 %71, 1
  %86 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %67, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 64
  br i1 %88, label %264, label %270

89:                                               ; preds = %270, %66
  %90 = phi i32 [ undef, %66 ], [ %271, %270 ]
  %91 = phi i64 [ 1, %66 ], [ %272, %270 ]
  %92 = phi i32 [ %68, %66 ], [ %271, %270 ]
  br i1 %42, label %103, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %67, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 64
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %98, i64 0
  store i32 %69, i32* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %98, i64 1
  %101 = trunc i64 %91 to i32
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %92, 1
  br label %103

103:                                              ; preds = %97, %93, %89
  %104 = phi i32 [ %90, %89 ], [ %102, %97 ], [ %92, %93 ]
  %105 = add nuw nsw i64 %67, 1
  %106 = icmp eq i64 %105, %37
  br i1 %106, label %62, label %66, !llvm.loop !14

107:                                              ; preds = %64, %145
  %108 = phi i64 [ %65, %64 ], [ %147, %145 ]
  %109 = phi i32 [ %104, %64 ], [ %110, %145 ]
  %110 = add nsw i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %111, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %116 to i64
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %117, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 35
  br i1 %121, label %123, label %122

122:                                              ; preds = %107
  store i8 64, i8* %119, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %122, %107
  %124 = add nsw i32 %113, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %125, i64 %118
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 35
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i8 64, i8* %126, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %129, %123
  %131 = sext i32 %113 to i64
  %132 = add nsw i32 %115, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %131, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = icmp eq i8 %135, 35
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i8 64, i8* %134, align 1, !tbaa !13
  br label %138

138:                                              ; preds = %137, %130
  %139 = add nsw i32 %115, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %131, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = icmp eq i8 %142, 35
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store i8 64, i8* %141, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %138, %144
  %146 = icmp sgt i64 %108, 1
  %147 = add nsw i64 %108, -1
  br i1 %146, label %107, label %148, !llvm.loop !15

148:                                              ; preds = %145, %60, %62
  %149 = add nsw i32 %61, -1
  %150 = icmp sgt i32 %61, 2
  br i1 %150, label %60, label %43, !llvm.loop !16

151:                                              ; preds = %45, %228
  %152 = phi i64 [ 1, %45 ], [ %230, %228 ]
  %153 = phi i32 [ 0, %45 ], [ %229, %228 ]
  br i1 %52, label %215, label %154

154:                                              ; preds = %151
  %155 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %153, i32 0
  br i1 %56, label %190, label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %187, %156 ], [ 0, %154 ]
  %158 = phi <4 x i32> [ %185, %156 ], [ %155, %154 ]
  %159 = phi <4 x i32> [ %186, %156 ], [ zeroinitializer, %154 ]
  %160 = phi i64 [ %188, %156 ], [ %57, %154 ]
  %161 = or i64 %157, 1
  %162 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %152, i64 %161
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !13
  %165 = getelementptr inbounds i8, i8* %162, i64 4
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 1, !tbaa !13
  %168 = icmp eq <4 x i8> %164, <i8 64, i8 64, i8 64, i8 64>
  %169 = icmp eq <4 x i8> %167, <i8 64, i8 64, i8 64, i8 64>
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = add <4 x i32> %158, %170
  %173 = add <4 x i32> %159, %171
  %174 = or i64 %157, 9
  %175 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %152, i64 %174
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !13
  %178 = getelementptr inbounds i8, i8* %175, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !13
  %181 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %182 = icmp eq <4 x i8> %180, <i8 64, i8 64, i8 64, i8 64>
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = add <4 x i32> %172, %183
  %186 = add <4 x i32> %173, %184
  %187 = add nuw i64 %157, 16
  %188 = add i64 %160, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %156, !llvm.loop !17

190:                                              ; preds = %156, %154
  %191 = phi <4 x i32> [ undef, %154 ], [ %185, %156 ]
  %192 = phi <4 x i32> [ undef, %154 ], [ %186, %156 ]
  %193 = phi i64 [ 0, %154 ], [ %187, %156 ]
  %194 = phi <4 x i32> [ %155, %154 ], [ %185, %156 ]
  %195 = phi <4 x i32> [ zeroinitializer, %154 ], [ %186, %156 ]
  br i1 %58, label %210, label %196

196:                                              ; preds = %190
  %197 = or i64 %193, 1
  %198 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %152, i64 %197
  %199 = getelementptr inbounds i8, i8* %198, i64 4
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !13
  %202 = icmp eq <4 x i8> %201, <i8 64, i8 64, i8 64, i8 64>
  %203 = zext <4 x i1> %202 to <4 x i32>
  %204 = add <4 x i32> %195, %203
  %205 = bitcast i8* %198 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 1, !tbaa !13
  %207 = icmp eq <4 x i8> %206, <i8 64, i8 64, i8 64, i8 64>
  %208 = zext <4 x i1> %207 to <4 x i32>
  %209 = add <4 x i32> %194, %208
  br label %210

210:                                              ; preds = %190, %196
  %211 = phi <4 x i32> [ %191, %190 ], [ %209, %196 ]
  %212 = phi <4 x i32> [ %192, %190 ], [ %204, %196 ]
  %213 = add <4 x i32> %212, %211
  %214 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  br i1 %59, label %228, label %215

215:                                              ; preds = %151, %210
  %216 = phi i64 [ 1, %151 ], [ %54, %210 ]
  %217 = phi i32 [ %153, %151 ], [ %214, %210 ]
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %226, %218 ], [ %216, %215 ]
  %220 = phi i32 [ %225, %218 ], [ %217, %215 ]
  %221 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %152, i64 %219
  %222 = load i8, i8* %221, align 1, !tbaa !13
  %223 = icmp eq i8 %222, 64
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %220, %224
  %226 = add nuw nsw i64 %219, 1
  %227 = icmp eq i64 %226, %47
  br i1 %227, label %228, label %218, !llvm.loop !19

228:                                              ; preds = %218, %210
  %229 = phi i32 [ %214, %210 ], [ %225, %218 ]
  %230 = add nuw nsw i64 %152, 1
  %231 = icmp eq i64 %230, %47
  br i1 %231, label %232, label %151, !llvm.loop !21

232:                                              ; preds = %228, %44
  %233 = phi i32 [ 0, %44 ], [ %229, %228 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
  %235 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !22
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !24
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %232
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

247:                                              ; preds = %232
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !28
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !13
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !22
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10609, i8* nonnull %5) #9
  ret i32 0

264:                                              ; preds = %83
  %265 = sext i32 %84 to i64
  %266 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %265, i64 0
  store i32 %69, i32* %266, align 8, !tbaa !5
  %267 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %265, i64 1
  %268 = trunc i64 %85 to i32
  store i32 %268, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %84, 1
  br label %270

270:                                              ; preds = %264, %83
  %271 = phi i32 [ %269, %264 ], [ %84, %83 ]
  %272 = add nuw nsw i64 %71, 2
  %273 = add i64 %73, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %89, label %70, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !10}
