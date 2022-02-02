; ModuleID = 'source-C-CXX/74/838.cpp'
source_filename = "source-C-CXX/74/838.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [5 x i8], align 1
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  %8 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #11
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #11
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #11
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #11
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #11
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %13) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 10000)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #12
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %63, label %17

17:                                               ; preds = %0
  %18 = add i64 %14, 1
  %19 = and i64 %18, 4294967295
  br label %20

20:                                               ; preds = %17, %58
  %21 = phi i64 [ 0, %17 ], [ %61, %58 ]
  %22 = phi i32 [ 0, %17 ], [ %60, %58 ]
  %23 = phi i32 [ 0, %17 ], [ %59, %58 ]
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %58 [
    i8 44, label %27
    i8 0, label %44
  ]

27:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  %28 = sext i32 %23 to i64
  %29 = icmp sgt i64 %21, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr [10000 x i8], [10000 x i8]* %4, i64 0, i64 %28
  %32 = trunc i64 %24 to i32
  %33 = sub i32 %32, %23
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %7, i8* noundef nonnull align 1 dereferenceable(1) %31, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %30, %27
  %37 = call double @strtod(i8* nocapture nonnull %13, i8** null) #11
  %38 = fptosi double %37 to i32
  %39 = sext i32 %22 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !8
  %41 = add nsw i32 %22, 1
  %42 = trunc i64 %21 to i32
  %43 = add i32 %42, 1
  br label %58

44:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  %45 = sext i32 %23 to i64
  %46 = icmp sgt i64 %21, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr [10000 x i8], [10000 x i8]* %4, i64 0, i64 %45
  %49 = trunc i64 %24 to i32
  %50 = sub i32 %49, %23
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %7, i8* noundef nonnull align 1 dereferenceable(1) %48, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %47, %44
  %54 = call double @strtod(i8* nocapture nonnull %13, i8** null) #11
  %55 = fptosi double %54 to i32
  %56 = sext i32 %22 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %20, %36, %53
  %59 = phi i32 [ %43, %36 ], [ 0, %53 ], [ %23, %20 ]
  %60 = phi i32 [ %41, %36 ], [ 0, %53 ], [ %22, %20 ]
  %61 = add nuw nsw i64 %21, 1
  %62 = icmp eq i64 %61, %19
  br i1 %62, label %63, label %20, !llvm.loop !10

63:                                               ; preds = %58, %0
  %64 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %65 = phi i32 [ 0, %0 ], [ %60, %58 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 10000)
  %66 = call i64 @strlen(i8* noundef nonnull %12) #12
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = add i64 %66, 1
  %71 = and i64 %70, 4294967295
  br label %144

72:                                               ; preds = %184, %63
  %73 = phi i32 [ %65, %63 ], [ %186, %184 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %329

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = icmp ult i32 %73, 8
  br i1 %77, label %141, label %78

78:                                               ; preds = %75
  %79 = and i64 %76, 4294967288
  %80 = add nsw i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %116, label %85

85:                                               ; preds = %78
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %113, %87 ]
  %89 = phi <4 x i32> [ zeroinitializer, %85 ], [ %111, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %85 ], [ %112, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %114, %87 ]
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !8
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !8
  %98 = icmp slt <4 x i32> %89, %94
  %99 = icmp slt <4 x i32> %90, %97
  %100 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %89
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %90
  %102 = or i64 %88, 8
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !8
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !8
  %109 = icmp slt <4 x i32> %100, %105
  %110 = icmp slt <4 x i32> %101, %108
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %100
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %101
  %113 = add nuw i64 %88, 16
  %114 = add i64 %91, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %87, !llvm.loop !12

116:                                              ; preds = %87, %78
  %117 = phi <4 x i32> [ undef, %78 ], [ %111, %87 ]
  %118 = phi <4 x i32> [ undef, %78 ], [ %112, %87 ]
  %119 = phi i64 [ 0, %78 ], [ %113, %87 ]
  %120 = phi <4 x i32> [ zeroinitializer, %78 ], [ %111, %87 ]
  %121 = phi <4 x i32> [ zeroinitializer, %78 ], [ %112, %87 ]
  %122 = icmp eq i64 %83, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !8
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !8
  %130 = icmp slt <4 x i32> %121, %129
  %131 = select <4 x i1> %130, <4 x i32> %129, <4 x i32> %121
  %132 = icmp slt <4 x i32> %120, %126
  %133 = select <4 x i1> %132, <4 x i32> %126, <4 x i32> %120
  br label %134

134:                                              ; preds = %116, %123
  %135 = phi <4 x i32> [ %117, %116 ], [ %133, %123 ]
  %136 = phi <4 x i32> [ %118, %116 ], [ %131, %123 ]
  %137 = icmp sgt <4 x i32> %135, %136
  %138 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %136
  %139 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %79, %76
  br i1 %140, label %198, label %141

141:                                              ; preds = %75, %134
  %142 = phi i64 [ 0, %75 ], [ %79, %134 ]
  %143 = phi i32 [ 0, %75 ], [ %139, %134 ]
  br label %189

144:                                              ; preds = %69, %184
  %145 = phi i64 [ 0, %69 ], [ %187, %184 ]
  %146 = phi i32 [ %65, %69 ], [ %186, %184 ]
  %147 = phi i32 [ %64, %69 ], [ %185, %184 ]
  %148 = add nsw i64 %145, -1
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %145
  %150 = load i8, i8* %149, align 1, !tbaa !5
  switch i8 %150, label %184 [
    i8 44, label %151
    i8 0, label %168
  ]

151:                                              ; preds = %144
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  %152 = sext i32 %147 to i64
  %153 = icmp sgt i64 %145, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = getelementptr [10000 x i8], [10000 x i8]* %5, i64 0, i64 %152
  %156 = trunc i64 %148 to i32
  %157 = sub i32 %156, %147
  %158 = zext i32 %157 to i64
  %159 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %7, i8* noundef nonnull align 1 dereferenceable(1) %155, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %154, %151
  %161 = call double @strtod(i8* nocapture nonnull %13, i8** null) #11
  %162 = fptosi double %161 to i32
  %163 = sext i32 %146 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %163
  store i32 %162, i32* %164, align 4, !tbaa !8
  %165 = add nsw i32 %146, 1
  %166 = trunc i64 %145 to i32
  %167 = add i32 %166, 1
  br label %184

168:                                              ; preds = %144
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  %169 = sext i32 %147 to i64
  %170 = icmp sgt i64 %145, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = getelementptr [10000 x i8], [10000 x i8]* %5, i64 0, i64 %169
  %173 = trunc i64 %148 to i32
  %174 = sub i32 %173, %147
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %7, i8* noundef nonnull align 1 dereferenceable(1) %172, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %171, %168
  %178 = call double @strtod(i8* nocapture nonnull %13, i8** null) #11
  %179 = fptosi double %178 to i32
  %180 = sext i32 %146 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %180
  store i32 %179, i32* %181, align 4, !tbaa !8
  %182 = add nsw i32 %146, 1
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  br label %184

184:                                              ; preds = %144, %160, %177
  %185 = phi i32 [ %167, %160 ], [ %147, %177 ], [ %147, %144 ]
  %186 = phi i32 [ %165, %160 ], [ %182, %177 ], [ %146, %144 ]
  %187 = add nuw nsw i64 %145, 1
  %188 = icmp eq i64 %187, %71
  br i1 %188, label %72, label %144, !llvm.loop !14

189:                                              ; preds = %141, %189
  %190 = phi i64 [ %196, %189 ], [ %142, %141 ]
  %191 = phi i32 [ %195, %189 ], [ %143, %141 ]
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 %193, i32 %191
  %196 = add nuw nsw i64 %190, 1
  %197 = icmp eq i64 %196, %76
  br i1 %197, label %198, label %189, !llvm.loop !15

198:                                              ; preds = %189, %134
  %199 = phi i32 [ %139, %134 ], [ %195, %189 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %329

201:                                              ; preds = %198
  br i1 %74, label %202, label %251

202:                                              ; preds = %201
  %203 = zext i32 %199 to i64
  %204 = and i64 %76, 1
  %205 = icmp eq i32 %73, 1
  %206 = and i64 %76, 4294967294
  %207 = icmp eq i64 %204, 0
  br label %208

208:                                              ; preds = %202, %248
  %209 = phi i64 [ 0, %202 ], [ %210, %248 ]
  %210 = add nuw nsw i64 %209, 1
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %209
  br i1 %205, label %233, label %212

212:                                              ; preds = %208, %341
  %213 = phi i64 [ %342, %341 ], [ 0, %208 ]
  %214 = phi i64 [ %343, %341 ], [ %206, %208 ]
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %213
  %216 = load i32, i32* %215, align 8, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %210, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %212
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %213
  %221 = load i32, i32* %220, align 8, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %210, %222
  br i1 %223, label %227, label %224

224:                                              ; preds = %219
  %225 = load i32, i32* %211, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %211, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %224, %219, %212
  %228 = or i64 %213, 1
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %210, %231
  br i1 %232, label %333, label %341

233:                                              ; preds = %341, %208
  %234 = phi i64 [ 0, %208 ], [ %342, %341 ]
  br i1 %207, label %248, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %210, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %234
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %210, %243
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = load i32, i32* %211, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %211, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %245, %240, %235, %233
  %249 = icmp eq i64 %210, %203
  br i1 %249, label %250, label %208, !llvm.loop !17

250:                                              ; preds = %248
  br i1 %200, label %251, label %329

251:                                              ; preds = %201, %250
  %252 = zext i32 %199 to i64
  %253 = icmp ult i32 %199, 8
  br i1 %253, label %317, label %254

254:                                              ; preds = %251
  %255 = and i64 %252, 4294967288
  %256 = add nsw i64 %255, -8
  %257 = lshr exact i64 %256, 3
  %258 = add nuw nsw i64 %257, 1
  %259 = and i64 %258, 1
  %260 = icmp eq i64 %256, 0
  br i1 %260, label %292, label %261

261:                                              ; preds = %254
  %262 = and i64 %258, 4611686018427387902
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %289, %263 ]
  %265 = phi <4 x i32> [ zeroinitializer, %261 ], [ %287, %263 ]
  %266 = phi <4 x i32> [ zeroinitializer, %261 ], [ %288, %263 ]
  %267 = phi i64 [ %262, %261 ], [ %290, %263 ]
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %264
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !8
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !8
  %274 = icmp slt <4 x i32> %265, %270
  %275 = icmp slt <4 x i32> %266, %273
  %276 = select <4 x i1> %274, <4 x i32> %270, <4 x i32> %265
  %277 = select <4 x i1> %275, <4 x i32> %273, <4 x i32> %266
  %278 = or i64 %264, 8
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %278
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !8
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !8
  %285 = icmp slt <4 x i32> %276, %281
  %286 = icmp slt <4 x i32> %277, %284
  %287 = select <4 x i1> %285, <4 x i32> %281, <4 x i32> %276
  %288 = select <4 x i1> %286, <4 x i32> %284, <4 x i32> %277
  %289 = add nuw i64 %264, 16
  %290 = add i64 %267, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %263, !llvm.loop !18

292:                                              ; preds = %263, %254
  %293 = phi <4 x i32> [ undef, %254 ], [ %287, %263 ]
  %294 = phi <4 x i32> [ undef, %254 ], [ %288, %263 ]
  %295 = phi i64 [ 0, %254 ], [ %289, %263 ]
  %296 = phi <4 x i32> [ zeroinitializer, %254 ], [ %287, %263 ]
  %297 = phi <4 x i32> [ zeroinitializer, %254 ], [ %288, %263 ]
  %298 = icmp eq i64 %259, 0
  br i1 %298, label %310, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %295
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !8
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !8
  %306 = icmp slt <4 x i32> %297, %305
  %307 = select <4 x i1> %306, <4 x i32> %305, <4 x i32> %297
  %308 = icmp slt <4 x i32> %296, %302
  %309 = select <4 x i1> %308, <4 x i32> %302, <4 x i32> %296
  br label %310

310:                                              ; preds = %292, %299
  %311 = phi <4 x i32> [ %293, %292 ], [ %309, %299 ]
  %312 = phi <4 x i32> [ %294, %292 ], [ %307, %299 ]
  %313 = icmp sgt <4 x i32> %311, %312
  %314 = select <4 x i1> %313, <4 x i32> %311, <4 x i32> %312
  %315 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %314)
  %316 = icmp eq i64 %255, %252
  br i1 %316, label %329, label %317

317:                                              ; preds = %251, %310
  %318 = phi i64 [ 0, %251 ], [ %255, %310 ]
  %319 = phi i32 [ 0, %251 ], [ %315, %310 ]
  br label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %327, %320 ], [ %318, %317 ]
  %322 = phi i32 [ %326, %320 ], [ %319, %317 ]
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !8
  %325 = icmp slt i32 %322, %324
  %326 = select i1 %325, i32 %324, i32 %322
  %327 = add nuw nsw i64 %321, 1
  %328 = icmp eq i64 %327, %252
  br i1 %328, label %329, label %320, !llvm.loop !19

329:                                              ; preds = %320, %310, %72, %198, %250
  %330 = phi i32 [ 0, %250 ], [ 0, %198 ], [ 0, %72 ], [ %315, %310 ], [ %326, %320 ]
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %330)
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #11
  ret i32 0

333:                                              ; preds = %227
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %228
  %335 = load i32, i32* %334, align 4, !tbaa !8
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %210, %336
  br i1 %337, label %341, label %338

338:                                              ; preds = %333
  %339 = load i32, i32* %211, align 4, !tbaa !8
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %211, align 4, !tbaa !8
  br label %341

341:                                              ; preds = %338, %333, %227
  %342 = add nuw nsw i64 %213, 2
  %343 = add i64 %214, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %233, label %212, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !13}
!19 = distinct !{!19, !11, !16, !13}
!20 = distinct !{!20, !11}
