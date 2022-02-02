; ModuleID = 'source-C-CXX/79/1121.cpp'
source_filename = "source-C-CXX/79/1121.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5judgei(i32 %0) local_unnamed_addr #3 {
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
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %7)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %21, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %21, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = select i1 %29, i32 29, i32 28
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %132

34:                                               ; preds = %0
  %35 = zext i32 %32 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %120, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %91, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %88, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %86, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %87, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %89, %48 ]
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %49, 8
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %49, 16
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %49, 24
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = add nuw i64 %49, 32
  %89 = add i64 %52, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %48, !llvm.loop !9

91:                                               ; preds = %48, %38
  %92 = phi <4 x i32> [ undef, %38 ], [ %86, %48 ]
  %93 = phi <4 x i32> [ undef, %38 ], [ %87, %48 ]
  %94 = phi i64 [ 0, %38 ], [ %88, %48 ]
  %95 = phi <4 x i32> [ zeroinitializer, %38 ], [ %86, %48 ]
  %96 = phi <4 x i32> [ zeroinitializer, %38 ], [ %87, %48 ]
  %97 = icmp eq i64 %44, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %91, %98
  %99 = phi i64 [ %111, %98 ], [ %94, %91 ]
  %100 = phi <4 x i32> [ %109, %98 ], [ %95, %91 ]
  %101 = phi <4 x i32> [ %110, %98 ], [ %96, %91 ]
  %102 = phi i64 [ %112, %98 ], [ %44, %91 ]
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = add nuw i64 %99, 8
  %112 = add i64 %102, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %98, !llvm.loop !12

114:                                              ; preds = %98, %91
  %115 = phi <4 x i32> [ %92, %91 ], [ %109, %98 ]
  %116 = phi <4 x i32> [ %93, %91 ], [ %110, %98 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %36, %39
  br i1 %119, label %132, label %120

120:                                              ; preds = %34, %114
  %121 = phi i64 [ 1, %34 ], [ %40, %114 ]
  %122 = phi i32 [ 0, %34 ], [ %118, %114 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %129, %123 ], [ %122, %120 ]
  %126 = add nsw i64 %124, -1
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %125
  %130 = add nuw nsw i64 %124, 1
  %131 = icmp eq i64 %130, %35
  br i1 %131, label %132, label %123, !llvm.loop !14

132:                                              ; preds = %123, %114, %0
  %133 = phi i32 [ 0, %0 ], [ %118, %114 ], [ %129, %123 ]
  %134 = load i32, i32* %4, align 4, !tbaa !5
  %135 = load i32, i32* %5, align 4, !tbaa !5
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 0
  %138 = srem i32 %135, 100
  %139 = icmp ne i32 %138, 0
  %140 = and i1 %137, %139
  %141 = srem i32 %135, 400
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %140, i1 true, i1 %142
  %144 = select i1 %143, i32 29, i32 28
  store i32 %144, i32* %31, align 4, !tbaa !5
  %145 = load i32, i32* %7, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %245

147:                                              ; preds = %132
  %148 = zext i32 %145 to i64
  %149 = add nsw i64 %148, -1
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %233, label %151

151:                                              ; preds = %147
  %152 = and i64 %149, -8
  %153 = or i64 %152, 1
  %154 = add nsw i64 %152, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 3
  %158 = icmp ult i64 %154, 24
  br i1 %158, label %204, label %159

159:                                              ; preds = %151
  %160 = and i64 %156, 4611686018427387900
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %201, %161 ]
  %163 = phi <4 x i32> [ zeroinitializer, %159 ], [ %199, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %159 ], [ %200, %161 ]
  %165 = phi i64 [ %160, %159 ], [ %202, %161 ]
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %162
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %162, 8
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %162, 16
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = or i64 %162, 24
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = add nuw i64 %162, 32
  %202 = add i64 %165, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %161, !llvm.loop !16

204:                                              ; preds = %161, %151
  %205 = phi <4 x i32> [ undef, %151 ], [ %199, %161 ]
  %206 = phi <4 x i32> [ undef, %151 ], [ %200, %161 ]
  %207 = phi i64 [ 0, %151 ], [ %201, %161 ]
  %208 = phi <4 x i32> [ zeroinitializer, %151 ], [ %199, %161 ]
  %209 = phi <4 x i32> [ zeroinitializer, %151 ], [ %200, %161 ]
  %210 = icmp eq i64 %157, 0
  br i1 %210, label %227, label %211

211:                                              ; preds = %204, %211
  %212 = phi i64 [ %224, %211 ], [ %207, %204 ]
  %213 = phi <4 x i32> [ %222, %211 ], [ %208, %204 ]
  %214 = phi <4 x i32> [ %223, %211 ], [ %209, %204 ]
  %215 = phi i64 [ %225, %211 ], [ %157, %204 ]
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %212
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = add nuw i64 %212, 8
  %225 = add i64 %215, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %211, !llvm.loop !17

227:                                              ; preds = %211, %204
  %228 = phi <4 x i32> [ %205, %204 ], [ %222, %211 ]
  %229 = phi <4 x i32> [ %206, %204 ], [ %223, %211 ]
  %230 = add <4 x i32> %229, %228
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  %232 = icmp eq i64 %149, %152
  br i1 %232, label %245, label %233

233:                                              ; preds = %147, %227
  %234 = phi i64 [ 1, %147 ], [ %153, %227 ]
  %235 = phi i32 [ 0, %147 ], [ %231, %227 ]
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %243, %236 ], [ %234, %233 ]
  %238 = phi i32 [ %242, %236 ], [ %235, %233 ]
  %239 = add nsw i64 %237, -1
  %240 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %238
  %243 = add nuw nsw i64 %237, 1
  %244 = icmp eq i64 %243, %148
  br i1 %244, label %245, label %236, !llvm.loop !18

245:                                              ; preds = %236, %227, %132
  %246 = phi i32 [ 0, %132 ], [ %231, %227 ], [ %242, %236 ]
  %247 = load i32, i32* %6, align 4, !tbaa !5
  %248 = icmp sgt i32 %135, %21
  br i1 %248, label %249, label %309

249:                                              ; preds = %245
  %250 = sub i32 %135, %21
  %251 = icmp ult i32 %250, 8
  br i1 %251, label %291, label %252

252:                                              ; preds = %249
  %253 = and i32 %250, -8
  %254 = add i32 %21, %253
  %255 = insertelement <4 x i32> poison, i32 %21, i32 0
  %256 = shufflevector <4 x i32> %255, <4 x i32> poison, <4 x i32> zeroinitializer
  %257 = add <4 x i32> %256, <i32 0, i32 1, i32 2, i32 3>
  br label %258

258:                                              ; preds = %258, %252
  %259 = phi i32 [ 0, %252 ], [ %284, %258 ]
  %260 = phi <4 x i32> [ %257, %252 ], [ %285, %258 ]
  %261 = phi <4 x i32> [ zeroinitializer, %252 ], [ %282, %258 ]
  %262 = phi <4 x i32> [ zeroinitializer, %252 ], [ %283, %258 ]
  %263 = add <4 x i32> %260, <i32 4, i32 4, i32 4, i32 4>
  %264 = and <4 x i32> %260, <i32 3, i32 3, i32 3, i32 3>
  %265 = and <4 x i32> %260, <i32 3, i32 3, i32 3, i32 3>
  %266 = icmp eq <4 x i32> %264, zeroinitializer
  %267 = icmp eq <4 x i32> %265, zeroinitializer
  %268 = srem <4 x i32> %260, <i32 100, i32 100, i32 100, i32 100>
  %269 = srem <4 x i32> %263, <i32 100, i32 100, i32 100, i32 100>
  %270 = icmp ne <4 x i32> %268, zeroinitializer
  %271 = icmp ne <4 x i32> %269, zeroinitializer
  %272 = and <4 x i1> %266, %270
  %273 = and <4 x i1> %267, %271
  %274 = srem <4 x i32> %260, <i32 400, i32 400, i32 400, i32 400>
  %275 = srem <4 x i32> %263, <i32 400, i32 400, i32 400, i32 400>
  %276 = icmp eq <4 x i32> %274, zeroinitializer
  %277 = icmp eq <4 x i32> %275, zeroinitializer
  %278 = select <4 x i1> %272, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %276
  %279 = select <4 x i1> %273, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %277
  %280 = select <4 x i1> %278, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %281 = select <4 x i1> %279, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %282 = add <4 x i32> %280, %261
  %283 = add <4 x i32> %281, %262
  %284 = add nuw i32 %259, 8
  %285 = add <4 x i32> %260, <i32 8, i32 8, i32 8, i32 8>
  %286 = icmp eq i32 %284, %253
  br i1 %286, label %287, label %258, !llvm.loop !19

287:                                              ; preds = %258
  %288 = add <4 x i32> %283, %282
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  %290 = icmp eq i32 %250, %253
  br i1 %290, label %309, label %291

291:                                              ; preds = %249, %287
  %292 = phi i32 [ %21, %249 ], [ %254, %287 ]
  %293 = phi i32 [ 0, %249 ], [ %289, %287 ]
  br label %294

294:                                              ; preds = %291, %294
  %295 = phi i32 [ %307, %294 ], [ %292, %291 ]
  %296 = phi i32 [ %306, %294 ], [ %293, %291 ]
  %297 = and i32 %295, 3
  %298 = icmp eq i32 %297, 0
  %299 = srem i32 %295, 100
  %300 = icmp ne i32 %299, 0
  %301 = and i1 %298, %300
  %302 = srem i32 %295, 400
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %301, i1 true, i1 %303
  %305 = select i1 %304, i32 366, i32 365
  %306 = add nuw nsw i32 %305, %296
  %307 = add nsw i32 %295, 1
  %308 = icmp eq i32 %307, %135
  br i1 %308, label %309, label %294, !llvm.loop !20

309:                                              ; preds = %294, %287, %245
  %310 = phi i32 [ 0, %245 ], [ %289, %287 ], [ %306, %294 ]
  %311 = add i32 %134, %133
  %312 = sub i32 %246, %311
  %313 = add i32 %312, %247
  %314 = add i32 %313, %310
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %314)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #9
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
