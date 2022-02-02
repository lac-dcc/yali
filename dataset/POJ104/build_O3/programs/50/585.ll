; ModuleID = 'source-C-CXX/50/585.cpp'
source_filename = "source-C-CXX/50/585.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x [10 x i8]], align 16
  %3 = alloca [600 x [10 x i8]], align 16
  %4 = alloca [600 x i32], align 16
  %5 = bitcast [600 x i32]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #13
  %8 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #13
  %9 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #13
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !15
  br label %36

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 600, i8 signext %37)
  %39 = call i64 @strlen(i8* noundef nonnull %7) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %5, i8 0, i64 2400, i1 false)
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %6, align 4, !tbaa !16
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %382, label %43

43:                                               ; preds = %36
  %44 = add i32 %40, 1
  %45 = sub i32 %44, %41
  %46 = zext i32 %45 to i64
  %47 = icmp sgt i32 %41, 0
  br label %48

48:                                               ; preds = %43, %140
  %49 = phi i64 [ 0, %43 ], [ %74, %140 ]
  %50 = trunc i64 %49 to i32
  %51 = add i32 %41, %50
  %52 = trunc i64 %49 to i32
  %53 = add i32 %52, 1
  %54 = call i32 @llvm.smax.i32(i32 %51, i32 %53)
  %55 = trunc i64 %49 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %54, %56
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 8589934588
  %61 = add nsw i64 %60, -4
  %62 = lshr exact i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = trunc i64 %49 to i32
  %65 = add i32 %41, %64
  %66 = trunc i64 %49 to i32
  %67 = add i32 %66, 1
  %68 = call i32 @llvm.smax.i32(i32 %65, i32 %67)
  %69 = trunc i64 %49 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %68, %70
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = add nuw nsw i64 %49, 1
  %75 = trunc i64 %49 to i32
  %76 = add nsw i32 %41, %75
  br i1 %47, label %77, label %140

77:                                               ; preds = %48
  %78 = trunc i64 %49 to i32
  %79 = add i32 %41, %78
  %80 = trunc i64 %74 to i32
  %81 = call i32 @llvm.smax.i32(i32 %79, i32 %80)
  %82 = trunc i64 %49 to i32
  %83 = xor i32 %82, -1
  %84 = add i32 %81, %83
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %49
  %88 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %49, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %88, i8* noundef nonnull align 1 dereferenceable(1) %87, i64 %86, i1 false)
  %89 = icmp ult i32 %71, 3
  br i1 %89, label %125, label %90

90:                                               ; preds = %77
  %91 = and i64 %73, 8589934588
  %92 = add nuw i64 %49, %91
  %93 = and i64 %63, 7
  %94 = icmp ult i64 %61, 28
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = and i64 %63, 9223372036854775800
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi <2 x i64> [ zeroinitializer, %95 ], [ %101, %97 ]
  %99 = phi <2 x i64> [ zeroinitializer, %95 ], [ %102, %97 ]
  %100 = phi i64 [ %96, %95 ], [ %103, %97 ]
  %101 = add <2 x i64> %98, <i64 8, i64 8>
  %102 = add <2 x i64> %99, <i64 8, i64 8>
  %103 = add i64 %100, -8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %97, !llvm.loop !18

105:                                              ; preds = %97, %90
  %106 = phi <2 x i64> [ undef, %90 ], [ %101, %97 ]
  %107 = phi <2 x i64> [ undef, %90 ], [ %102, %97 ]
  %108 = phi <2 x i64> [ zeroinitializer, %90 ], [ %101, %97 ]
  %109 = phi <2 x i64> [ zeroinitializer, %90 ], [ %102, %97 ]
  %110 = icmp eq i64 %93, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %105, %111
  %112 = phi <2 x i64> [ %115, %111 ], [ %108, %105 ]
  %113 = phi <2 x i64> [ %116, %111 ], [ %109, %105 ]
  %114 = phi i64 [ %117, %111 ], [ %93, %105 ]
  %115 = add <2 x i64> %112, <i64 1, i64 1>
  %116 = add <2 x i64> %113, <i64 1, i64 1>
  %117 = add i64 %114, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %111, !llvm.loop !21

119:                                              ; preds = %111, %105
  %120 = phi <2 x i64> [ %106, %105 ], [ %115, %111 ]
  %121 = phi <2 x i64> [ %107, %105 ], [ %116, %111 ]
  %122 = add <2 x i64> %121, %120
  %123 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %122)
  %124 = icmp eq i64 %73, %91
  br i1 %124, label %140, label %125

125:                                              ; preds = %77, %119
  %126 = phi i64 [ %49, %77 ], [ %92, %119 ]
  %127 = phi i64 [ 0, %77 ], [ %123, %119 ]
  br label %133

128:                                              ; preds = %140
  br i1 %42, label %382, label %129

129:                                              ; preds = %128
  %130 = add i32 %40, 1
  %131 = sub i32 %130, %41
  %132 = zext i32 %131 to i64
  br label %150

133:                                              ; preds = %125, %133
  %134 = phi i64 [ %137, %133 ], [ %126, %125 ]
  %135 = phi i64 [ %136, %133 ], [ %127, %125 ]
  %136 = add nuw nsw i64 %135, 1
  %137 = add nuw nsw i64 %134, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %76, %138
  br i1 %139, label %133, label %140, !llvm.loop !23

140:                                              ; preds = %133, %119, %48
  %141 = phi i64 [ 0, %48 ], [ %123, %119 ], [ %136, %133 ]
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %49, i64 %142
  store i8 0, i8* %143, align 1, !tbaa !15
  %144 = icmp eq i64 %74, %46
  br i1 %144, label %128, label %48, !llvm.loop !25

145:                                              ; preds = %150
  br i1 %42, label %382, label %146

146:                                              ; preds = %145
  %147 = add i32 %40, 1
  %148 = sub i32 %147, %41
  %149 = zext i32 %148 to i64
  br label %157

150:                                              ; preds = %129, %150
  %151 = phi i64 [ 0, %129 ], [ %155, %150 ]
  %152 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %151, i64 0
  %153 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %151, i64 0
  %154 = call i8* @strcpy(i8* noundef nonnull %152, i8* noundef nonnull %153) #13
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %132
  br i1 %156, label %145, label %150, !llvm.loop !26

157:                                              ; preds = %146, %244
  %158 = phi i64 [ 0, %146 ], [ %245, %244 ]
  %159 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %158, i64 0
  %160 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %158
  br label %233

161:                                              ; preds = %244
  br i1 %42, label %382, label %162

162:                                              ; preds = %161
  %163 = add i32 %40, 1
  %164 = sub i32 %163, %41
  %165 = zext i32 %164 to i64
  %166 = icmp ult i32 %45, 8
  br i1 %166, label %230, label %167

167:                                              ; preds = %162
  %168 = and i64 %46, 4294967288
  %169 = add nsw i64 %168, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %205, label %174

174:                                              ; preds = %167
  %175 = and i64 %171, 4611686018427387902
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %202, %176 ]
  %178 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %174 ], [ %200, %176 ]
  %179 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %174 ], [ %201, %176 ]
  %180 = phi i64 [ %175, %174 ], [ %203, %176 ]
  %181 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %177
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !16
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !16
  %187 = icmp sgt <4 x i32> %183, %178
  %188 = icmp sgt <4 x i32> %186, %179
  %189 = select <4 x i1> %187, <4 x i32> %183, <4 x i32> %178
  %190 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %179
  %191 = or i64 %177, 8
  %192 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !16
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !16
  %198 = icmp sgt <4 x i32> %194, %189
  %199 = icmp sgt <4 x i32> %197, %190
  %200 = select <4 x i1> %198, <4 x i32> %194, <4 x i32> %189
  %201 = select <4 x i1> %199, <4 x i32> %197, <4 x i32> %190
  %202 = add nuw i64 %177, 16
  %203 = add i64 %180, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %176, !llvm.loop !27

205:                                              ; preds = %176, %167
  %206 = phi <4 x i32> [ undef, %167 ], [ %200, %176 ]
  %207 = phi <4 x i32> [ undef, %167 ], [ %201, %176 ]
  %208 = phi i64 [ 0, %167 ], [ %202, %176 ]
  %209 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %167 ], [ %200, %176 ]
  %210 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %167 ], [ %201, %176 ]
  %211 = icmp eq i64 %172, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %208
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !16
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !16
  %219 = icmp sgt <4 x i32> %218, %210
  %220 = select <4 x i1> %219, <4 x i32> %218, <4 x i32> %210
  %221 = icmp sgt <4 x i32> %215, %209
  %222 = select <4 x i1> %221, <4 x i32> %215, <4 x i32> %209
  br label %223

223:                                              ; preds = %205, %212
  %224 = phi <4 x i32> [ %206, %205 ], [ %222, %212 ]
  %225 = phi <4 x i32> [ %207, %205 ], [ %220, %212 ]
  %226 = icmp sgt <4 x i32> %224, %225
  %227 = select <4 x i1> %226, <4 x i32> %224, <4 x i32> %225
  %228 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %227)
  %229 = icmp eq i64 %168, %46
  br i1 %229, label %256, label %230

230:                                              ; preds = %162, %223
  %231 = phi i64 [ 0, %162 ], [ %168, %223 ]
  %232 = phi i32 [ 1, %162 ], [ %228, %223 ]
  br label %247

233:                                              ; preds = %157, %241
  %234 = phi i64 [ 0, %157 ], [ %242, %241 ]
  %235 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %234, i64 0
  %236 = call i32 @strcmp(i8* noundef nonnull %159, i8* noundef nonnull %235) #15
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load i32, i32* %160, align 4, !tbaa !16
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %160, align 4, !tbaa !16
  br label %241

241:                                              ; preds = %233, %238
  %242 = add nuw nsw i64 %234, 1
  %243 = icmp eq i64 %242, %149
  br i1 %243, label %244, label %233, !llvm.loop !28

244:                                              ; preds = %241
  %245 = add nuw nsw i64 %158, 1
  %246 = icmp eq i64 %245, %149
  br i1 %246, label %161, label %157, !llvm.loop !29

247:                                              ; preds = %230, %247
  %248 = phi i64 [ %254, %247 ], [ %231, %230 ]
  %249 = phi i32 [ %253, %247 ], [ %232, %230 ]
  %250 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !16
  %252 = icmp sgt i32 %251, %249
  %253 = select i1 %252, i32 %251, i32 %249
  %254 = add nuw nsw i64 %248, 1
  %255 = icmp eq i64 %254, %165
  br i1 %255, label %256, label %247, !llvm.loop !30

256:                                              ; preds = %247, %223
  %257 = phi i32 [ %228, %223 ], [ %253, %247 ]
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %382

259:                                              ; preds = %256
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
  %261 = bitcast %"class.std::basic_ostream"* %260 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !5
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %260 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !8
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

273:                                              ; preds = %259
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !13
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !15
  br label %286

280:                                              ; preds = %273
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
  %281 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !5
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = call signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
  br label %286

286:                                              ; preds = %277, %280
  %287 = phi i8 [ %279, %277 ], [ %285, %280 ]
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8 signext %287)
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
  %290 = load i32, i32* %6, align 4, !tbaa !16
  %291 = icmp sgt i32 %290, %40
  br i1 %291, label %411, label %292

292:                                              ; preds = %286, %376
  %293 = phi i64 [ %377, %376 ], [ 0, %286 ]
  %294 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !16
  %296 = icmp eq i32 %295, %257
  %297 = icmp eq i64 %293, 0
  %298 = select i1 %296, i1 %297, i1 false
  br i1 %298, label %299, label %329

299:                                              ; preds = %292
  %300 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #13
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 %300)
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !8
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %299
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

312:                                              ; preds = %299
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !13
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !15
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !5
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %319, %316
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  br label %376

329:                                              ; preds = %292
  %330 = icmp ne i64 %293, 0
  %331 = select i1 %296, i1 %330, i1 false
  br i1 %331, label %332, label %376

332:                                              ; preds = %329
  %333 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %293, i64 0
  %334 = add nuw i64 %293, 4294967295
  %335 = and i64 %334, 4294967295
  br label %336

336:                                              ; preds = %332, %373
  %337 = phi i64 [ 0, %332 ], [ %374, %373 ]
  %338 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %337, i64 0
  %339 = call i32 @strcmp(i8* noundef nonnull %333, i8* noundef nonnull %338) #15
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %376, label %341

341:                                              ; preds = %336
  %342 = icmp eq i64 %337, %335
  br i1 %342, label %343, label %373

343:                                              ; preds = %341
  %344 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %333) #13
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %333, i64 %344)
  %346 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = add nsw i64 %349, 240
  %351 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !8
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %343
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

356:                                              ; preds = %343
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !13
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !15
  br label %369

363:                                              ; preds = %356
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
  %364 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !5
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = call signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
  br label %369

369:                                              ; preds = %360, %363
  %370 = phi i8 [ %362, %360 ], [ %368, %363 ]
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %370)
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371)
  br label %373

373:                                              ; preds = %341, %369
  %374 = add nuw nsw i64 %337, 1
  %375 = icmp eq i64 %374, %293
  br i1 %375, label %376, label %336, !llvm.loop !31

376:                                              ; preds = %373, %336, %325, %329
  %377 = add nuw nsw i64 %293, 1
  %378 = load i32, i32* %6, align 4, !tbaa !16
  %379 = sub nsw i32 %40, %378
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %293, %380
  br i1 %381, label %292, label %411, !llvm.loop !32

382:                                              ; preds = %36, %128, %145, %161, %256
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %384 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %385 = getelementptr i8, i8* %384, i64 -24
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8
  %388 = add nsw i64 %387, 240
  %389 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !8
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %382
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

394:                                              ; preds = %382
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !13
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !15
  br label %407

401:                                              ; preds = %394
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
  %402 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !5
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = call signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
  br label %407

407:                                              ; preds = %398, %401
  %408 = phi i8 [ %400, %398 ], [ %406, %401 ]
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %408)
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
  br label %411

411:                                              ; preds = %376, %286, %407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !20}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19, !24, !20}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
