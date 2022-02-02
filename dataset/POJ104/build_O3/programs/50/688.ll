; ModuleID = 'source-C-CXX/50/688.cpp'
source_filename = "source-C-CXX/50/688.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i32], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x [8 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast [510 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %6, i8 0, i64 2040, i1 false)
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %7) #12
  %8 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 510, i8 signext %35)
  %37 = call i64 @strlen(i8* noundef nonnull %7) #14
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %1, align 4, !tbaa !16
  %40 = sub i32 %38, %39
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %246, label %42

42:                                               ; preds = %34
  %43 = add i32 %38, 1
  %44 = sub i32 %43, %39
  %45 = zext i32 %44 to i64
  %46 = icmp sgt i32 %39, 0
  br label %47

47:                                               ; preds = %42, %140
  %48 = phi i64 [ 0, %42 ], [ %73, %140 ]
  %49 = trunc i64 %48 to i32
  %50 = add i32 %39, %49
  %51 = trunc i64 %48 to i32
  %52 = add i32 %51, 1
  %53 = call i32 @llvm.smax.i32(i32 %50, i32 %52)
  %54 = trunc i64 %48 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %53, %55
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 8589934588
  %60 = add nsw i64 %59, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = trunc i64 %48 to i32
  %64 = add i32 %39, %63
  %65 = trunc i64 %48 to i32
  %66 = add i32 %65, 1
  %67 = call i32 @llvm.smax.i32(i32 %64, i32 %66)
  %68 = trunc i64 %48 to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %67, %69
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = add nuw nsw i64 %48, 1
  %74 = trunc i64 %48 to i32
  %75 = add nsw i32 %39, %74
  br i1 %46, label %76, label %140

76:                                               ; preds = %47
  %77 = trunc i64 %48 to i32
  %78 = add i32 %39, %77
  %79 = trunc i64 %73 to i32
  %80 = call i32 @llvm.smax.i32(i32 %78, i32 %79)
  %81 = trunc i64 %48 to i32
  %82 = xor i32 %81, -1
  %83 = add i32 %80, %82
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr [510 x i8], [510 x i8]* %3, i64 0, i64 %48
  %87 = getelementptr [510 x [8 x i8]], [510 x [8 x i8]]* %4, i64 0, i64 %48, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %87, i8* noundef nonnull align 1 dereferenceable(1) %86, i64 %85, i1 false)
  %88 = icmp ult i32 %70, 3
  br i1 %88, label %124, label %89

89:                                               ; preds = %76
  %90 = and i64 %72, 8589934588
  %91 = add nuw i64 %48, %90
  %92 = and i64 %62, 7
  %93 = icmp ult i64 %60, 28
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = and i64 %62, 9223372036854775800
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi <2 x i64> [ zeroinitializer, %94 ], [ %100, %96 ]
  %98 = phi <2 x i64> [ zeroinitializer, %94 ], [ %101, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %102, %96 ]
  %100 = add <2 x i64> %97, <i64 8, i64 8>
  %101 = add <2 x i64> %98, <i64 8, i64 8>
  %102 = add i64 %99, -8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %96, !llvm.loop !18

104:                                              ; preds = %96, %89
  %105 = phi <2 x i64> [ undef, %89 ], [ %100, %96 ]
  %106 = phi <2 x i64> [ undef, %89 ], [ %101, %96 ]
  %107 = phi <2 x i64> [ zeroinitializer, %89 ], [ %100, %96 ]
  %108 = phi <2 x i64> [ zeroinitializer, %89 ], [ %101, %96 ]
  %109 = icmp eq i64 %92, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %104, %110
  %111 = phi <2 x i64> [ %114, %110 ], [ %107, %104 ]
  %112 = phi <2 x i64> [ %115, %110 ], [ %108, %104 ]
  %113 = phi i64 [ %116, %110 ], [ %92, %104 ]
  %114 = add <2 x i64> %111, <i64 1, i64 1>
  %115 = add <2 x i64> %112, <i64 1, i64 1>
  %116 = add i64 %113, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %110, !llvm.loop !21

118:                                              ; preds = %110, %104
  %119 = phi <2 x i64> [ %105, %104 ], [ %114, %110 ]
  %120 = phi <2 x i64> [ %106, %104 ], [ %115, %110 ]
  %121 = add <2 x i64> %120, %119
  %122 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %121)
  %123 = icmp eq i64 %72, %90
  br i1 %123, label %140, label %124

124:                                              ; preds = %76, %118
  %125 = phi i64 [ %48, %76 ], [ %91, %118 ]
  %126 = phi i64 [ 0, %76 ], [ %122, %118 ]
  br label %133

127:                                              ; preds = %140
  br i1 %41, label %246, label %128

128:                                              ; preds = %127
  %129 = zext i32 %40 to i64
  %130 = add i32 %38, 1
  %131 = sub i32 %130, %39
  %132 = zext i32 %131 to i64
  br label %145

133:                                              ; preds = %124, %133
  %134 = phi i64 [ %137, %133 ], [ %125, %124 ]
  %135 = phi i64 [ %136, %133 ], [ %126, %124 ]
  %136 = add nuw nsw i64 %135, 1
  %137 = add nuw nsw i64 %134, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %75, %138
  br i1 %139, label %133, label %140, !llvm.loop !23

140:                                              ; preds = %133, %118, %47
  %141 = phi i64 [ 0, %47 ], [ %122, %118 ], [ %136, %133 ]
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %4, i64 0, i64 %48, i64 %142
  store i8 0, i8* %143, align 1, !tbaa !15
  %144 = icmp eq i64 %73, %45
  br i1 %144, label %127, label %47, !llvm.loop !25

145:                                              ; preds = %231, %128
  %146 = phi i64 [ 0, %128 ], [ %232, %231 ]
  %147 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %4, i64 0, i64 %146, i64 0
  %148 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %146
  br label %220

149:                                              ; preds = %231
  %150 = icmp sgt i32 %40, 0
  br i1 %150, label %151, label %246

151:                                              ; preds = %149
  %152 = zext i32 %40 to i64
  %153 = icmp ult i32 %40, 8
  br i1 %153, label %217, label %154

154:                                              ; preds = %151
  %155 = and i64 %152, 4294967288
  %156 = add nsw i64 %155, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %192, label %161

161:                                              ; preds = %154
  %162 = and i64 %158, 4611686018427387902
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %189, %163 ]
  %165 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %161 ], [ %187, %163 ]
  %166 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %161 ], [ %188, %163 ]
  %167 = phi i64 [ %162, %161 ], [ %190, %163 ]
  %168 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %164
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !16
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !16
  %174 = icmp sgt <4 x i32> %170, %165
  %175 = icmp sgt <4 x i32> %173, %166
  %176 = select <4 x i1> %174, <4 x i32> %170, <4 x i32> %165
  %177 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %166
  %178 = or i64 %164, 8
  %179 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !16
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !16
  %185 = icmp sgt <4 x i32> %181, %176
  %186 = icmp sgt <4 x i32> %184, %177
  %187 = select <4 x i1> %185, <4 x i32> %181, <4 x i32> %176
  %188 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %177
  %189 = add nuw i64 %164, 16
  %190 = add i64 %167, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %163, !llvm.loop !26

192:                                              ; preds = %163, %154
  %193 = phi <4 x i32> [ undef, %154 ], [ %187, %163 ]
  %194 = phi <4 x i32> [ undef, %154 ], [ %188, %163 ]
  %195 = phi i64 [ 0, %154 ], [ %189, %163 ]
  %196 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %154 ], [ %187, %163 ]
  %197 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %154 ], [ %188, %163 ]
  %198 = icmp eq i64 %159, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %195
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !16
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !16
  %206 = icmp sgt <4 x i32> %205, %197
  %207 = select <4 x i1> %206, <4 x i32> %205, <4 x i32> %197
  %208 = icmp sgt <4 x i32> %202, %196
  %209 = select <4 x i1> %208, <4 x i32> %202, <4 x i32> %196
  br label %210

210:                                              ; preds = %192, %199
  %211 = phi <4 x i32> [ %193, %192 ], [ %209, %199 ]
  %212 = phi <4 x i32> [ %194, %192 ], [ %207, %199 ]
  %213 = icmp sgt <4 x i32> %211, %212
  %214 = select <4 x i1> %213, <4 x i32> %211, <4 x i32> %212
  %215 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %214)
  %216 = icmp eq i64 %155, %152
  br i1 %216, label %243, label %217

217:                                              ; preds = %151, %210
  %218 = phi i64 [ 0, %151 ], [ %155, %210 ]
  %219 = phi i32 [ 1, %151 ], [ %215, %210 ]
  br label %234

220:                                              ; preds = %145, %228
  %221 = phi i64 [ %146, %145 ], [ %229, %228 ]
  %222 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %4, i64 0, i64 %221, i64 0
  %223 = call i32 @strcmp(i8* noundef nonnull %147, i8* noundef nonnull %222) #14
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i32, i32* %148, align 4, !tbaa !16
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %148, align 4, !tbaa !16
  br label %228

228:                                              ; preds = %220, %225
  %229 = add nuw nsw i64 %221, 1
  %230 = icmp ult i64 %221, %129
  br i1 %230, label %220, label %231, !llvm.loop !27

231:                                              ; preds = %228
  %232 = add nuw nsw i64 %146, 1
  %233 = icmp eq i64 %232, %132
  br i1 %233, label %149, label %145, !llvm.loop !28

234:                                              ; preds = %217, %234
  %235 = phi i64 [ %241, %234 ], [ %218, %217 ]
  %236 = phi i32 [ %240, %234 ], [ %219, %217 ]
  %237 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !16
  %239 = icmp sgt i32 %238, %236
  %240 = select i1 %239, i32 %238, i32 %236
  %241 = add nuw nsw i64 %235, 1
  %242 = icmp eq i64 %241, %152
  br i1 %242, label %243, label %234, !llvm.loop !29

243:                                              ; preds = %234, %210
  %244 = phi i32 [ %215, %210 ], [ %240, %234 ]
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %275

246:                                              ; preds = %34, %127, %149, %243
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !8
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !13
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !15
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !5
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  br label %352

275:                                              ; preds = %243
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %244)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !5
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !8
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %275
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

289:                                              ; preds = %275
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !13
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !15
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !5
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  %306 = load i32, i32* %1, align 4, !tbaa !16
  %307 = icmp slt i32 %306, %38
  br i1 %307, label %308, label %352

308:                                              ; preds = %302, %346
  %309 = phi i32 [ %347, %346 ], [ %306, %302 ]
  %310 = phi i64 [ %348, %346 ], [ 0, %302 ]
  %311 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !16
  %313 = icmp eq i32 %312, %244
  br i1 %313, label %314, label %346

314:                                              ; preds = %308
  %315 = getelementptr inbounds [510 x [8 x i8]], [510 x [8 x i8]]* %4, i64 0, i64 %310, i64 0
  %316 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %315) #12
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %315, i64 %316)
  %318 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, 240
  %323 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !8
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %314
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

328:                                              ; preds = %314
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !13
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !15
  br label %341

335:                                              ; preds = %328
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
  %336 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !5
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = call signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
  br label %341

341:                                              ; preds = %332, %335
  %342 = phi i8 [ %334, %332 ], [ %340, %335 ]
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %342)
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
  %345 = load i32, i32* %1, align 4, !tbaa !16
  br label %346

346:                                              ; preds = %308, %341
  %347 = phi i32 [ %309, %308 ], [ %345, %341 ]
  %348 = add nuw nsw i64 %310, 1
  %349 = sub nsw i32 %38, %347
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %308, label %352, !llvm.loop !30

352:                                              ; preds = %346, %302, %271
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_688.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly willreturn }

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
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19, !24, !20}
!30 = distinct !{!30, !19}
