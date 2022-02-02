; ModuleID = 'source-C-CXX/74/202.cpp'
source_filename = "source-C-CXX/74/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x [1100 x i32]], align 16
  %2 = alloca [2100 x i32], align 16
  %3 = alloca [2200 x i8], align 16
  %4 = alloca [1100 x i32], align 16
  %5 = bitcast [2 x [1100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8800, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8800) %5, i8 0, i64 8800, i1 false)
  %6 = bitcast [2100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8400, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8400) %6, i8 0, i64 8400, i1 false)
  %7 = getelementptr inbounds [2200 x i8], [2200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %7, i8 0, i64 2200, i1 false)
  store i8 32, i8* %7, align 16
  %8 = getelementptr inbounds [2100 x i32], [2100 x i32]* %2, i64 0, i64 1
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [2200 x i8], [2200 x i8]* %3, i64 0, i64 1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  br label %20

12:                                               ; preds = %20
  %13 = icmp slt i32 %27, 1
  br i1 %13, label %36, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 0, i64 1
  %16 = bitcast i32* %15 to i8*
  %17 = bitcast i32* %8 to i8*
  %18 = zext i32 %27 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %16, i8* nonnull align 4 %17, i64 %19, i1 false)
  br label %36

20:                                               ; preds = %0, %20
  %21 = phi i64 [ 1, %0 ], [ %28, %20 ]
  %22 = phi i8* [ %10, %0 ], [ %31, %20 ]
  %23 = phi i32 [ 2000, %0 ], [ %27, %20 ]
  %24 = load i8, i8* %22, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 10
  %26 = trunc i64 %21 to i32
  %27 = select i1 %25, i32 %26, i32 %23
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [2100 x i32], [2100 x i32]* %2, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [2200 x i8], [2200 x i8]* %3, i64 0, i64 %28
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %33 = shl nsw i32 %27, 1
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %28, %34
  br i1 %35, label %12, label %20, !llvm.loop !8

36:                                               ; preds = %14, %12
  %37 = icmp slt i32 %27, %33
  %38 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 1, i64 1
  br i1 %37, label %39, label %131

39:                                               ; preds = %36
  %40 = bitcast i32* %38 to i8*
  %41 = sext i32 %27 to i64
  %42 = add nsw i64 %41, 1
  %43 = getelementptr [2100 x i32], [2100 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to i8*
  %45 = xor i32 %27, -1
  %46 = add i32 %33, %45
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %40, i8* noundef nonnull align 4 dereferenceable(1) %44, i64 %49, i1 false)
  %50 = add i32 %46, 2
  %51 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 1, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp ult i32 %46, -2
  br i1 %55, label %56, label %124

56:                                               ; preds = %39
  %57 = zext i32 %50 to i64
  %58 = icmp ugt i32 %50, 2
  br i1 %58, label %59, label %124, !llvm.loop !12

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -2
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %106, label %62

62:                                               ; preds = %59
  %63 = and i64 %60, -8
  %64 = or i64 %63, 2
  %65 = insertelement <4 x i32> poison, i32 %54, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %52, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %69, %62
  %70 = phi i64 [ 0, %62 ], [ %96, %69 ]
  %71 = phi <4 x i32> [ %66, %62 ], [ %94, %69 ]
  %72 = phi <4 x i32> [ %66, %62 ], [ %95, %69 ]
  %73 = phi <4 x i32> [ %68, %62 ], [ %90, %69 ]
  %74 = phi <4 x i32> [ %68, %62 ], [ %91, %69 ]
  %75 = or i64 %70, 2
  %76 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 1, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 8, !tbaa !10
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 8, !tbaa !10
  %82 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 0, i64 %75
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !10
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !10
  %88 = icmp slt <4 x i32> %73, %78
  %89 = icmp slt <4 x i32> %74, %81
  %90 = select <4 x i1> %88, <4 x i32> %78, <4 x i32> %73
  %91 = select <4 x i1> %89, <4 x i32> %81, <4 x i32> %74
  %92 = icmp sgt <4 x i32> %71, %84
  %93 = icmp sgt <4 x i32> %72, %87
  %94 = select <4 x i1> %92, <4 x i32> %84, <4 x i32> %71
  %95 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %72
  %96 = add nuw i64 %70, 8
  %97 = icmp eq i64 %96, %63
  br i1 %97, label %98, label %69, !llvm.loop !13

98:                                               ; preds = %69
  %99 = icmp sgt <4 x i32> %90, %91
  %100 = select <4 x i1> %99, <4 x i32> %90, <4 x i32> %91
  %101 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %100)
  %102 = icmp slt <4 x i32> %94, %95
  %103 = select <4 x i1> %102, <4 x i32> %94, <4 x i32> %95
  %104 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %60, %63
  br i1 %105, label %124, label %106

106:                                              ; preds = %59, %98
  %107 = phi i64 [ 2, %59 ], [ %64, %98 ]
  %108 = phi i32 [ %54, %59 ], [ %104, %98 ]
  %109 = phi i32 [ %52, %59 ], [ %101, %98 ]
  br label %110

110:                                              ; preds = %106, %110
  %111 = phi i64 [ %122, %110 ], [ %107, %106 ]
  %112 = phi i32 [ %121, %110 ], [ %108, %106 ]
  %113 = phi i32 [ %119, %110 ], [ %109, %106 ]
  %114 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 1, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = icmp slt i32 %113, %115
  %119 = select i1 %118, i32 %115, i32 %113
  %120 = icmp sgt i32 %112, %117
  %121 = select i1 %120, i32 %117, i32 %112
  %122 = add nuw nsw i64 %111, 1
  %123 = icmp ult i64 %122, %57
  br i1 %123, label %110, label %124, !llvm.loop !15

124:                                              ; preds = %110, %56, %98, %39
  %125 = phi i32 [ %52, %39 ], [ %52, %56 ], [ %101, %98 ], [ %119, %110 ]
  %126 = phi i32 [ %54, %39 ], [ %54, %56 ], [ %104, %98 ], [ %121, %110 ]
  %127 = bitcast [1100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %127) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %127, i8 0, i64 4400, i1 false)
  %128 = icmp sgt i32 %126, %125
  %129 = xor i1 %55, true
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %189, label %136

131:                                              ; preds = %36
  %132 = load i32, i32* %38, align 4, !tbaa !10
  %133 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 0, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = bitcast [1100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %135) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %135, i8 0, i64 4400, i1 false)
  br label %189

136:                                              ; preds = %124
  %137 = sext i32 %126 to i64
  %138 = add i32 %125, 1
  %139 = call i32 @llvm.umax.i32(i32 %50, i32 2)
  %140 = zext i32 %139 to i64
  %141 = add nsw i64 %140, -1
  %142 = and i64 %141, 1
  %143 = icmp ult i32 %50, 3
  %144 = and i64 %141, -2
  %145 = icmp eq i64 %142, 0
  br label %146

146:                                              ; preds = %136, %185
  %147 = phi i64 [ %137, %136 ], [ %186, %185 ]
  %148 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %147
  br i1 %143, label %170, label %149

149:                                              ; preds = %146, %300
  %150 = phi i64 [ %301, %300 ], [ 1, %146 ]
  %151 = phi i64 [ %302, %300 ], [ %144, %146 ]
  %152 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 1, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %147, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %149
  %157 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 0, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %147, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = load i32, i32* %148, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %148, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %161, %156, %149
  %165 = add nuw nsw i64 %150, 1
  %166 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 1, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %147, %168
  br i1 %169, label %292, label %300

170:                                              ; preds = %300, %146
  %171 = phi i64 [ 1, %146 ], [ %301, %300 ]
  br i1 %145, label %185, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 1, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %147, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 0, i64 %171
  %179 = load i32, i32* %178, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %147, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  %183 = load i32, i32* %148, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %148, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %182, %177, %172, %170
  %186 = add nsw i64 %147, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %138, %187
  br i1 %188, label %189, label %146, !llvm.loop !17

189:                                              ; preds = %185, %124, %131
  %190 = phi i32 [ %126, %124 ], [ %134, %131 ], [ %126, %185 ]
  %191 = phi i32 [ %125, %124 ], [ %132, %131 ], [ %125, %185 ]
  %192 = phi i32 [ %50, %124 ], [ 1, %131 ], [ %50, %185 ]
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !10
  %196 = icmp slt i32 %190, %191
  br i1 %196, label %197, label %285

197:                                              ; preds = %189
  %198 = sext i32 %191 to i64
  %199 = sub nsw i64 %198, %193
  %200 = icmp ult i64 %199, 8
  br i1 %200, label %273, label %201

201:                                              ; preds = %197
  %202 = and i64 %199, -8
  %203 = add nsw i64 %202, %193
  %204 = insertelement <4 x i32> poison, i32 %195, i32 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  %206 = add nsw i64 %202, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %246, label %211

211:                                              ; preds = %201
  %212 = and i64 %208, 4611686018427387902
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %243, %213 ]
  %215 = phi <4 x i32> [ %205, %211 ], [ %241, %213 ]
  %216 = phi <4 x i32> [ %205, %211 ], [ %242, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %244, %213 ]
  %218 = add i64 %214, %193
  %219 = add nsw i64 %218, 1
  %220 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !10
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !10
  %226 = icmp slt <4 x i32> %215, %222
  %227 = icmp slt <4 x i32> %216, %225
  %228 = select <4 x i1> %226, <4 x i32> %222, <4 x i32> %215
  %229 = select <4 x i1> %227, <4 x i32> %225, <4 x i32> %216
  %230 = or i64 %214, 8
  %231 = add i64 %230, %193
  %232 = add nsw i64 %231, 1
  %233 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !10
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !10
  %239 = icmp slt <4 x i32> %228, %235
  %240 = icmp slt <4 x i32> %229, %238
  %241 = select <4 x i1> %239, <4 x i32> %235, <4 x i32> %228
  %242 = select <4 x i1> %240, <4 x i32> %238, <4 x i32> %229
  %243 = add nuw i64 %214, 16
  %244 = add i64 %217, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %213, !llvm.loop !18

246:                                              ; preds = %213, %201
  %247 = phi <4 x i32> [ undef, %201 ], [ %241, %213 ]
  %248 = phi <4 x i32> [ undef, %201 ], [ %242, %213 ]
  %249 = phi i64 [ 0, %201 ], [ %243, %213 ]
  %250 = phi <4 x i32> [ %205, %201 ], [ %241, %213 ]
  %251 = phi <4 x i32> [ %205, %201 ], [ %242, %213 ]
  %252 = icmp eq i64 %209, 0
  br i1 %252, label %266, label %253

253:                                              ; preds = %246
  %254 = add i64 %249, %193
  %255 = add nsw i64 %254, 1
  %256 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !10
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !10
  %262 = icmp slt <4 x i32> %251, %261
  %263 = select <4 x i1> %262, <4 x i32> %261, <4 x i32> %251
  %264 = icmp slt <4 x i32> %250, %258
  %265 = select <4 x i1> %264, <4 x i32> %258, <4 x i32> %250
  br label %266

266:                                              ; preds = %246, %253
  %267 = phi <4 x i32> [ %247, %246 ], [ %265, %253 ]
  %268 = phi <4 x i32> [ %248, %246 ], [ %263, %253 ]
  %269 = icmp sgt <4 x i32> %267, %268
  %270 = select <4 x i1> %269, <4 x i32> %267, <4 x i32> %268
  %271 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %270)
  %272 = icmp eq i64 %199, %202
  br i1 %272, label %285, label %273

273:                                              ; preds = %197, %266
  %274 = phi i64 [ %193, %197 ], [ %203, %266 ]
  %275 = phi i32 [ %195, %197 ], [ %271, %266 ]
  br label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %279, %276 ], [ %274, %273 ]
  %278 = phi i32 [ %283, %276 ], [ %275, %273 ]
  %279 = add nsw i64 %277, 1
  %280 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !10
  %282 = icmp slt i32 %278, %281
  %283 = select i1 %282, i32 %281, i32 %278
  %284 = icmp eq i64 %279, %198
  br i1 %284, label %285, label %276, !llvm.loop !19

285:                                              ; preds = %276, %266, %189
  %286 = phi i32 [ %195, %189 ], [ %271, %266 ], [ %283, %276 ]
  %287 = bitcast [1100 x i32]* %4 to i8*
  %288 = add nsw i32 %192, -1
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i32 %286)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %287) #10
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8800, i8* nonnull %5) #10
  ret i32 0

292:                                              ; preds = %164
  %293 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 0, i64 %165
  %294 = load i32, i32* %293, align 4, !tbaa !10
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %147, %295
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = load i32, i32* %148, align 4, !tbaa !10
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %148, align 4, !tbaa !10
  br label %300

300:                                              ; preds = %297, %292, %164
  %301 = add nuw nsw i64 %150, 2
  %302 = add i64 %151, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %170, label %149, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !14}
!19 = distinct !{!19, !9, !16, !14}
!20 = distinct !{!20, !9}
