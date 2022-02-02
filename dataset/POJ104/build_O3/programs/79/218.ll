; ModuleID = 'source-C-CXX/79/218.cpp'
source_filename = "source-C-CXX/79/218.cpp"
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
@__const._Z7yuandaniii.yue = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %7)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %6)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %0
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = load i32, i32* %7, align 4, !tbaa !5
  br label %32

27:                                               ; preds = %0
  store i32 %21, i32* %3, align 4, !tbaa !5
  store i32 %22, i32* %4, align 4, !tbaa !5
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %29, i32* %5, align 4, !tbaa !5
  store i32 %28, i32* %6, align 4, !tbaa !5
  %30 = load i32, i32* %7, align 4, !tbaa !5
  %31 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %31, i32* %7, align 4, !tbaa !5
  store i32 %30, i32* %8, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i32 [ %22, %27 ], [ %21, %24 ]
  %34 = phi i32 [ %31, %27 ], [ %26, %24 ]
  %35 = phi i32 [ %29, %27 ], [ %25, %24 ]
  %36 = phi i32 [ %21, %27 ], [ %22, %24 ]
  %37 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %37) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %37, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const._Z7yuandaniii.yue to i8*), i64 52, i1 false) #9
  %38 = and i32 %36, 3
  %39 = icmp eq i32 %38, 0
  %40 = srem i32 %36, 100
  %41 = icmp ne i32 %40, 0
  %42 = and i1 %39, %41
  %43 = srem i32 %36, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  %46 = select i1 %45, i32 29, i32 28
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 %46, i32* %47, align 8
  %48 = icmp eq i32 %35, 1
  br i1 %48, label %153, label %49

49:                                               ; preds = %32
  %50 = icmp sgt i32 %35, 1
  br i1 %50, label %51, label %150

51:                                               ; preds = %49
  %52 = zext i32 %35 to i64
  %53 = add nsw i64 %52, -1
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %139, label %55

55:                                               ; preds = %51
  %56 = and i64 %53, -8
  %57 = or i64 %56, 1
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %109, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %106, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %63 ], [ %104, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %105, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %107, %65 ]
  %70 = or i64 %66, 1
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = or i64 %66, 9
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %66, 17
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = or i64 %66, 25
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %66, 32
  %107 = add i64 %69, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %65, !llvm.loop !9

109:                                              ; preds = %65, %55
  %110 = phi <4 x i32> [ undef, %55 ], [ %104, %65 ]
  %111 = phi <4 x i32> [ undef, %55 ], [ %105, %65 ]
  %112 = phi i64 [ 0, %55 ], [ %106, %65 ]
  %113 = phi <4 x i32> [ zeroinitializer, %55 ], [ %104, %65 ]
  %114 = phi <4 x i32> [ zeroinitializer, %55 ], [ %105, %65 ]
  %115 = icmp eq i64 %61, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %109, %116
  %117 = phi i64 [ %130, %116 ], [ %112, %109 ]
  %118 = phi <4 x i32> [ %128, %116 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ %129, %116 ], [ %114, %109 ]
  %120 = phi i64 [ %131, %116 ], [ %61, %109 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add <4 x i32> %124, %118
  %129 = add <4 x i32> %127, %119
  %130 = add nuw i64 %117, 8
  %131 = add i64 %120, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %116, !llvm.loop !12

133:                                              ; preds = %116, %109
  %134 = phi <4 x i32> [ %110, %109 ], [ %128, %116 ]
  %135 = phi <4 x i32> [ %111, %109 ], [ %129, %116 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %53, %56
  br i1 %138, label %150, label %139

139:                                              ; preds = %51, %133
  %140 = phi i64 [ 1, %51 ], [ %57, %133 ]
  %141 = phi i32 [ 0, %51 ], [ %137, %133 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %148, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %147, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %144
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %52
  br i1 %149, label %150, label %142, !llvm.loop !14

150:                                              ; preds = %142, %133, %49
  %151 = phi i32 [ 0, %49 ], [ %137, %133 ], [ %147, %142 ]
  %152 = add nsw i32 %151, %34
  br label %153

153:                                              ; preds = %32, %150
  %154 = phi i32 [ %152, %150 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %37) #9
  %155 = load i32, i32* %6, align 4, !tbaa !5
  %156 = load i32, i32* %8, align 4, !tbaa !5
  %157 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %157) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %157, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const._Z7yuandaniii.yue to i8*), i64 52, i1 false) #9
  %158 = and i32 %33, 3
  %159 = icmp eq i32 %158, 0
  %160 = srem i32 %33, 100
  %161 = icmp ne i32 %160, 0
  %162 = and i1 %159, %161
  %163 = srem i32 %33, 400
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %162, i1 true, i1 %164
  %166 = select i1 %165, i32 29, i32 28
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 %166, i32* %167, align 8
  %168 = icmp eq i32 %155, 1
  br i1 %168, label %273, label %169

169:                                              ; preds = %153
  %170 = icmp sgt i32 %155, 1
  br i1 %170, label %171, label %270

171:                                              ; preds = %169
  %172 = zext i32 %155 to i64
  %173 = add nsw i64 %172, -1
  %174 = icmp ult i64 %173, 8
  br i1 %174, label %259, label %175

175:                                              ; preds = %171
  %176 = and i64 %173, -8
  %177 = or i64 %176, 1
  %178 = add nsw i64 %176, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 3
  %182 = icmp ult i64 %178, 24
  br i1 %182, label %229, label %183

183:                                              ; preds = %175
  %184 = and i64 %180, 4611686018427387900
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %226, %185 ]
  %187 = phi <4 x i32> [ zeroinitializer, %183 ], [ %224, %185 ]
  %188 = phi <4 x i32> [ zeroinitializer, %183 ], [ %225, %185 ]
  %189 = phi i64 [ %184, %183 ], [ %227, %185 ]
  %190 = or i64 %186, 1
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %193, %187
  %198 = add <4 x i32> %196, %188
  %199 = or i64 %186, 9
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %202, %197
  %207 = add <4 x i32> %205, %198
  %208 = or i64 %186, 17
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = add <4 x i32> %211, %206
  %216 = add <4 x i32> %214, %207
  %217 = or i64 %186, 25
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add <4 x i32> %220, %215
  %225 = add <4 x i32> %223, %216
  %226 = add nuw i64 %186, 32
  %227 = add i64 %189, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %185, !llvm.loop !16

229:                                              ; preds = %185, %175
  %230 = phi <4 x i32> [ undef, %175 ], [ %224, %185 ]
  %231 = phi <4 x i32> [ undef, %175 ], [ %225, %185 ]
  %232 = phi i64 [ 0, %175 ], [ %226, %185 ]
  %233 = phi <4 x i32> [ zeroinitializer, %175 ], [ %224, %185 ]
  %234 = phi <4 x i32> [ zeroinitializer, %175 ], [ %225, %185 ]
  %235 = icmp eq i64 %181, 0
  br i1 %235, label %253, label %236

236:                                              ; preds = %229, %236
  %237 = phi i64 [ %250, %236 ], [ %232, %229 ]
  %238 = phi <4 x i32> [ %248, %236 ], [ %233, %229 ]
  %239 = phi <4 x i32> [ %249, %236 ], [ %234, %229 ]
  %240 = phi i64 [ %251, %236 ], [ %181, %229 ]
  %241 = or i64 %237, 1
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = add <4 x i32> %244, %238
  %249 = add <4 x i32> %247, %239
  %250 = add nuw i64 %237, 8
  %251 = add i64 %240, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %236, !llvm.loop !17

253:                                              ; preds = %236, %229
  %254 = phi <4 x i32> [ %230, %229 ], [ %248, %236 ]
  %255 = phi <4 x i32> [ %231, %229 ], [ %249, %236 ]
  %256 = add <4 x i32> %255, %254
  %257 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %256)
  %258 = icmp eq i64 %173, %176
  br i1 %258, label %270, label %259

259:                                              ; preds = %171, %253
  %260 = phi i64 [ 1, %171 ], [ %177, %253 ]
  %261 = phi i32 [ 0, %171 ], [ %257, %253 ]
  br label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %268, %262 ], [ %260, %259 ]
  %264 = phi i32 [ %267, %262 ], [ %261, %259 ]
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %264
  %268 = add nuw nsw i64 %263, 1
  %269 = icmp eq i64 %268, %172
  br i1 %269, label %270, label %262, !llvm.loop !18

270:                                              ; preds = %262, %253, %169
  %271 = phi i32 [ 0, %169 ], [ %257, %253 ], [ %267, %262 ]
  %272 = add nsw i32 %271, %156
  br label %273

273:                                              ; preds = %153, %270
  %274 = phi i32 [ %272, %270 ], [ %156, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %157) #9
  %275 = icmp sgt i32 %33, %36
  br i1 %275, label %276, label %341

276:                                              ; preds = %273
  %277 = sub i32 %33, %36
  %278 = icmp ult i32 %277, 8
  br i1 %278, label %320, label %279

279:                                              ; preds = %276
  %280 = and i32 %277, -8
  %281 = add i32 %36, %280
  %282 = insertelement <4 x i32> poison, i32 %36, i32 0
  %283 = shufflevector <4 x i32> %282, <4 x i32> poison, <4 x i32> zeroinitializer
  %284 = add <4 x i32> %283, <i32 0, i32 1, i32 2, i32 3>
  br label %285

285:                                              ; preds = %285, %279
  %286 = phi i32 [ 0, %279 ], [ %313, %285 ]
  %287 = phi <4 x i32> [ %284, %279 ], [ %314, %285 ]
  %288 = phi <4 x i32> [ zeroinitializer, %279 ], [ %311, %285 ]
  %289 = phi <4 x i32> [ zeroinitializer, %279 ], [ %312, %285 ]
  %290 = add <4 x i32> %287, <i32 4, i32 4, i32 4, i32 4>
  %291 = add <4 x i32> %288, <i32 365, i32 365, i32 365, i32 365>
  %292 = add <4 x i32> %289, <i32 365, i32 365, i32 365, i32 365>
  %293 = and <4 x i32> %287, <i32 3, i32 3, i32 3, i32 3>
  %294 = and <4 x i32> %287, <i32 3, i32 3, i32 3, i32 3>
  %295 = icmp eq <4 x i32> %293, zeroinitializer
  %296 = icmp eq <4 x i32> %294, zeroinitializer
  %297 = srem <4 x i32> %287, <i32 100, i32 100, i32 100, i32 100>
  %298 = srem <4 x i32> %290, <i32 100, i32 100, i32 100, i32 100>
  %299 = icmp ne <4 x i32> %297, zeroinitializer
  %300 = icmp ne <4 x i32> %298, zeroinitializer
  %301 = srem <4 x i32> %287, <i32 400, i32 400, i32 400, i32 400>
  %302 = srem <4 x i32> %290, <i32 400, i32 400, i32 400, i32 400>
  %303 = icmp eq <4 x i32> %301, zeroinitializer
  %304 = icmp eq <4 x i32> %302, zeroinitializer
  %305 = and <4 x i1> %295, %299
  %306 = and <4 x i1> %296, %300
  %307 = select <4 x i1> %305, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %303
  %308 = select <4 x i1> %306, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %304
  %309 = zext <4 x i1> %307 to <4 x i32>
  %310 = zext <4 x i1> %308 to <4 x i32>
  %311 = add <4 x i32> %291, %309
  %312 = add <4 x i32> %292, %310
  %313 = add nuw i32 %286, 8
  %314 = add <4 x i32> %287, <i32 8, i32 8, i32 8, i32 8>
  %315 = icmp eq i32 %313, %280
  br i1 %315, label %316, label %285, !llvm.loop !19

316:                                              ; preds = %285
  %317 = add <4 x i32> %312, %311
  %318 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %317)
  %319 = icmp eq i32 %277, %280
  br i1 %319, label %341, label %320

320:                                              ; preds = %276, %316
  %321 = phi i32 [ %36, %276 ], [ %281, %316 ]
  %322 = phi i32 [ 0, %276 ], [ %318, %316 ]
  br label %323

323:                                              ; preds = %320, %335
  %324 = phi i32 [ %339, %335 ], [ %321, %320 ]
  %325 = phi i32 [ %338, %335 ], [ %322, %320 ]
  %326 = add nsw i32 %325, 365
  %327 = and i32 %324, 3
  %328 = icmp ne i32 %327, 0
  %329 = srem i32 %324, 100
  %330 = icmp eq i32 %329, 0
  %331 = or i1 %328, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %323
  %333 = srem i32 %324, 400
  %334 = icmp eq i32 %333, 0
  br label %335

335:                                              ; preds = %323, %332
  %336 = phi i1 [ %334, %332 ], [ true, %323 ]
  %337 = zext i1 %336 to i32
  %338 = add nsw i32 %326, %337
  %339 = add nsw i32 %324, 1
  %340 = icmp eq i32 %339, %33
  br i1 %340, label %341, label %323, !llvm.loop !20

341:                                              ; preds = %335, %316, %273
  %342 = phi i32 [ 0, %273 ], [ %318, %316 ], [ %338, %335 ]
  %343 = sub i32 %274, %154
  %344 = add i32 %343, %342
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7yuandaniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca [13 x i32], align 16
  %5 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %5, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const._Z7yuandaniii.yue to i8*), i64 52, i1 false)
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 29, i32 28
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %14, i32* %15, align 8
  %16 = icmp eq i32 %1, 1
  br i1 %16, label %121, label %17

17:                                               ; preds = %3
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %19, label %118

19:                                               ; preds = %17
  %20 = zext i32 %1 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %107, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %77, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %74, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %72, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %73, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %75, %33 ]
  %38 = or i64 %34, 1
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add <4 x i32> %41, %35
  %46 = add <4 x i32> %44, %36
  %47 = or i64 %34, 9
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %34, 17
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %34, 25
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %34, 32
  %75 = add i64 %37, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %33, !llvm.loop !21

77:                                               ; preds = %33, %23
  %78 = phi <4 x i32> [ undef, %23 ], [ %72, %33 ]
  %79 = phi <4 x i32> [ undef, %23 ], [ %73, %33 ]
  %80 = phi i64 [ 0, %23 ], [ %74, %33 ]
  %81 = phi <4 x i32> [ zeroinitializer, %23 ], [ %72, %33 ]
  %82 = phi <4 x i32> [ zeroinitializer, %23 ], [ %73, %33 ]
  %83 = icmp eq i64 %29, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %98, %84 ], [ %80, %77 ]
  %86 = phi <4 x i32> [ %96, %84 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %97, %84 ], [ %82, %77 ]
  %88 = phi i64 [ %99, %84 ], [ %29, %77 ]
  %89 = or i64 %85, 1
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %92, %86
  %97 = add <4 x i32> %95, %87
  %98 = add nuw i64 %85, 8
  %99 = add i64 %88, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %84, !llvm.loop !22

101:                                              ; preds = %84, %77
  %102 = phi <4 x i32> [ %78, %77 ], [ %96, %84 ]
  %103 = phi <4 x i32> [ %79, %77 ], [ %97, %84 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %21, %24
  br i1 %106, label %118, label %107

107:                                              ; preds = %19, %101
  %108 = phi i64 [ 1, %19 ], [ %25, %101 ]
  %109 = phi i32 [ 0, %19 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %116, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %115, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %20
  br i1 %117, label %118, label %110, !llvm.loop !23

118:                                              ; preds = %110, %101, %17
  %119 = phi i32 [ 0, %17 ], [ %105, %101 ], [ %115, %110 ]
  %120 = add nsw i32 %119, %2
  br label %121

121:                                              ; preds = %3, %118
  %122 = phi i32 [ %120, %118 ], [ %2, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #9
  ret i32 %122
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}
