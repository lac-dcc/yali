; ModuleID = 'source-C-CXX/58/1159.cpp'
source_filename = "source-C-CXX/58/1159.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %0, %30
  %14 = phi i32 [ %31, %30 ], [ %11, %0 ]
  %15 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13, %23
  %18 = phi i64 [ %26, %23 ], [ 0, %13 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  switch i32 %20, label %19 [
    i32 46, label %21
    i32 64, label %22
    i32 35, label %23
  ]

21:                                               ; preds = %19
  br label %23

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %19, %22, %21
  %24 = phi i32 [ -1, %21 ], [ 1, %22 ], [ 0, %19 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 %18
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %17, label %30, !llvm.loop !9

30:                                               ; preds = %23, %13
  %31 = phi i32 [ %14, %13 ], [ %27, %23 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %13, label %35, !llvm.loop !11

35:                                               ; preds = %30, %0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = load i32, i32* %1, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = icmp sgt i32 %37, 1
  br i1 %40, label %41, label %95

41:                                               ; preds = %35
  %42 = add nsw i32 %38, -1
  %43 = zext i32 %38 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = zext i32 %42 to i64
  %46 = icmp eq i32 %38, 1
  %47 = icmp eq i32 %42, 0
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 0
  %49 = icmp eq i32 %38, 1
  %50 = icmp eq i32 %42, 0
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 1
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %45, i64 1
  %53 = add nsw i64 %43, -1
  %54 = and i64 %43, 7
  %55 = icmp ult i64 %53, 7
  %56 = and i64 %43, 4294967288
  %57 = icmp eq i64 %54, 0
  %58 = and i64 %43, 1
  %59 = icmp eq i64 %53, 0
  %60 = and i64 %43, 4294967294
  %61 = icmp eq i64 %58, 0
  br label %62

62:                                               ; preds = %41, %351
  %63 = phi i32 [ %352, %351 ], [ %37, %41 ]
  br i1 %39, label %64, label %351

64:                                               ; preds = %62
  br i1 %55, label %188, label %65

65:                                               ; preds = %64, %65
  %66 = phi i64 [ %91, %65 ], [ 0, %64 ]
  %67 = phi i64 [ %92, %65 ], [ %56, %64 ]
  %68 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66, i64 0
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %69, i8 -1, i64 %44, i1 false)
  %70 = or i64 %66, 1
  %71 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 0
  %72 = bitcast i32* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %72, i8 -1, i64 %44, i1 false)
  %73 = or i64 %66, 2
  %74 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %73, i64 0
  %75 = bitcast i32* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %75, i8 -1, i64 %44, i1 false)
  %76 = or i64 %66, 3
  %77 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76, i64 0
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %78, i8 -1, i64 %44, i1 false)
  %79 = or i64 %66, 4
  %80 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 0
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %81, i8 -1, i64 %44, i1 false)
  %82 = or i64 %66, 5
  %83 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %82, i64 0
  %84 = bitcast i32* %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %84, i8 -1, i64 %44, i1 false)
  %85 = or i64 %66, 6
  %86 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85, i64 0
  %87 = bitcast i32* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %87, i8 -1, i64 %44, i1 false)
  %88 = or i64 %66, 7
  %89 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88, i64 0
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %90, i8 -1, i64 %44, i1 false)
  %91 = add nuw nsw i64 %66, 8
  %92 = add i64 %67, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %188, label %65, !llvm.loop !13

94:                                               ; preds = %351
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %35
  br i1 %39, label %96, label %354

96:                                               ; preds = %95
  %97 = zext i32 %38 to i64
  %98 = and i64 %97, 4294967288
  %99 = add nsw i64 %98, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp ult i32 %38, 8
  %103 = and i64 %97, 4294967288
  %104 = and i64 %101, 1
  %105 = icmp eq i64 %99, 0
  %106 = and i64 %101, 4611686018427387902
  %107 = icmp eq i64 %104, 0
  %108 = icmp eq i64 %103, %97
  br label %109

109:                                              ; preds = %96, %184
  %110 = phi i64 [ 0, %96 ], [ %186, %184 ]
  %111 = phi i32 [ 0, %96 ], [ %185, %184 ]
  br i1 %102, label %171, label %112

112:                                              ; preds = %109
  %113 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %111, i32 0
  br i1 %105, label %147, label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %144, %114 ], [ 0, %112 ]
  %116 = phi <4 x i32> [ %142, %114 ], [ %113, %112 ]
  %117 = phi <4 x i32> [ %143, %114 ], [ zeroinitializer, %112 ]
  %118 = phi i64 [ %145, %114 ], [ %106, %112 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp eq <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %126 = icmp eq <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = add <4 x i32> %116, %127
  %130 = add <4 x i32> %117, %128
  %131 = or i64 %115, 8
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = icmp eq <4 x i32> %134, <i32 1, i32 1, i32 1, i32 1>
  %139 = icmp eq <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = add <4 x i32> %129, %140
  %143 = add <4 x i32> %130, %141
  %144 = add nuw i64 %115, 16
  %145 = add i64 %118, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %114, !llvm.loop !14

147:                                              ; preds = %114, %112
  %148 = phi <4 x i32> [ undef, %112 ], [ %142, %114 ]
  %149 = phi <4 x i32> [ undef, %112 ], [ %143, %114 ]
  %150 = phi i64 [ 0, %112 ], [ %144, %114 ]
  %151 = phi <4 x i32> [ %113, %112 ], [ %142, %114 ]
  %152 = phi <4 x i32> [ zeroinitializer, %112 ], [ %143, %114 ]
  br i1 %107, label %166, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %150
  %155 = getelementptr inbounds i32, i32* %154, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp eq <4 x i32> %157, <i32 1, i32 1, i32 1, i32 1>
  %159 = zext <4 x i1> %158 to <4 x i32>
  %160 = add <4 x i32> %152, %159
  %161 = bitcast i32* %154 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = icmp eq <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add <4 x i32> %151, %164
  br label %166

166:                                              ; preds = %147, %153
  %167 = phi <4 x i32> [ %148, %147 ], [ %165, %153 ]
  %168 = phi <4 x i32> [ %149, %147 ], [ %160, %153 ]
  %169 = add <4 x i32> %168, %167
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  br i1 %108, label %184, label %171

171:                                              ; preds = %109, %166
  %172 = phi i64 [ 0, %109 ], [ %103, %166 ]
  %173 = phi i32 [ %111, %109 ], [ %170, %166 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %182, %174 ], [ %172, %171 ]
  %176 = phi i32 [ %181, %174 ], [ %173, %171 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 1
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %176, %180
  %182 = add nuw nsw i64 %175, 1
  %183 = icmp eq i64 %182, %97
  br i1 %183, label %184, label %174, !llvm.loop !16

184:                                              ; preds = %174, %166
  %185 = phi i32 [ %170, %166 ], [ %181, %174 ]
  %186 = add nuw nsw i64 %110, 1
  %187 = icmp eq i64 %186, %97
  br i1 %187, label %354, label %109, !llvm.loop !18

188:                                              ; preds = %65, %64
  %189 = phi i64 [ 0, %64 ], [ %91, %65 ]
  br i1 %57, label %198, label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %195, %190 ], [ %189, %188 ]
  %192 = phi i64 [ %196, %190 ], [ %54, %188 ]
  %193 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %191, i64 0
  %194 = bitcast i32* %193 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %194, i8 -1, i64 %44, i1 false)
  %195 = add nuw nsw i64 %191, 1
  %196 = add i64 %192, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %190, !llvm.loop !19

198:                                              ; preds = %190, %188
  br i1 %39, label %199, label %351

199:                                              ; preds = %198, %285
  %200 = phi i64 [ %202, %285 ], [ 0, %198 ]
  %201 = icmp eq i64 %200, %45
  %202 = add nuw nsw i64 %200, 1
  %203 = icmp eq i64 %200, 0
  %204 = add nsw i64 %200, -1
  br i1 %201, label %231, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %200, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %229

209:                                              ; preds = %205
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %202, i64 0
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %202, i64 0
  store i32 1, i32* %214, align 16, !tbaa !5
  br label %215

215:                                              ; preds = %213, %209
  br i1 %203, label %222, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %204, i64 0
  %218 = load i32, i32* %217, align 16, !tbaa !5
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %204, i64 0
  store i32 1, i32* %221, align 16, !tbaa !5
  br label %222

222:                                              ; preds = %220, %216, %215
  br i1 %47, label %285, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %200, i64 1
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %200, i64 1
  store i32 1, i32* %228, align 4, !tbaa !5
  br label %230

229:                                              ; preds = %205
  br i1 %46, label %285, label %230

230:                                              ; preds = %227, %223, %229
  br label %248

231:                                              ; preds = %199
  %232 = load i32, i32* %48, align 16, !tbaa !5
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  br i1 %203, label %241, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %204, i64 0
  %237 = load i32, i32* %236, align 16, !tbaa !5
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %204, i64 0
  store i32 1, i32* %240, align 16, !tbaa !5
  br label %241

241:                                              ; preds = %239, %235, %234
  br i1 %50, label %285, label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %51, align 4, !tbaa !5
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %247

246:                                              ; preds = %231
  br i1 %49, label %285, label %247

247:                                              ; preds = %245, %242, %246
  br label %287

248:                                              ; preds = %230, %282
  %249 = phi i64 [ %283, %282 ], [ 1, %230 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %200, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %282

253:                                              ; preds = %248
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %202, i64 %249
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %202, i64 %249
  store i32 1, i32* %258, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %257, %253
  br i1 %203, label %266, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %204, i64 %249
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %204, i64 %249
  store i32 1, i32* %265, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %264, %260, %259
  %267 = icmp eq i64 %249, %45
  br i1 %267, label %275, label %268

268:                                              ; preds = %266
  %269 = add nuw nsw i64 %249, 1
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %200, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %200, i64 %269
  store i32 1, i32* %274, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %266, %268, %273
  %276 = add nsw i64 %249, -1
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %200, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %200, i64 %276
  store i32 1, i32* %281, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %280, %275, %248
  %283 = add nuw nsw i64 %249, 1
  %284 = icmp eq i64 %283, %43
  br i1 %284, label %285, label %248, !llvm.loop !21

285:                                              ; preds = %282, %315, %241, %222, %229, %246
  %286 = icmp eq i64 %202, %43
  br i1 %286, label %318, label %199, !llvm.loop !23

287:                                              ; preds = %247, %315
  %288 = phi i64 [ %316, %315 ], [ 1, %247 ]
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %315

292:                                              ; preds = %287
  br i1 %203, label %299, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %204, i64 %288
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %204, i64 %288
  store i32 1, i32* %298, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %297, %293, %292
  %300 = icmp eq i64 %288, %45
  br i1 %300, label %308, label %301

301:                                              ; preds = %299
  %302 = add nuw nsw i64 %288, 1
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %45, i64 %302
  store i32 1, i32* %307, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %299, %301, %306
  %309 = add nsw i64 %288, -1
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %45, i64 %309
  store i32 1, i32* %314, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %313, %308, %287
  %316 = add nuw nsw i64 %288, 1
  %317 = icmp eq i64 %316, %43
  br i1 %317, label %285, label %287, !llvm.loop !24

318:                                              ; preds = %285
  br i1 %39, label %319, label %351

319:                                              ; preds = %318, %348
  %320 = phi i64 [ %349, %348 ], [ 0, %318 ]
  br i1 %59, label %337, label %321

321:                                              ; preds = %319, %362
  %322 = phi i64 [ %363, %362 ], [ 0, %319 ]
  %323 = phi i64 [ %364, %362 ], [ %60, %319 ]
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %320, i64 %322
  %325 = load i32, i32* %324, align 8, !tbaa !5
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %332

327:                                              ; preds = %321
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %320, i64 %322
  %329 = load i32, i32* %328, align 8, !tbaa !5
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i32 1, i32* %324, align 8, !tbaa !5
  br label %332

332:                                              ; preds = %331, %327, %321
  %333 = or i64 %322, 1
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %320, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %357, label %362

337:                                              ; preds = %362, %319
  %338 = phi i64 [ 0, %319 ], [ %363, %362 ]
  br i1 %61, label %348, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %320, i64 %338
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %343, label %348

343:                                              ; preds = %339
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %320, i64 %338
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store i32 1, i32* %340, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %347, %343, %339, %337
  %349 = add nuw nsw i64 %320, 1
  %350 = icmp eq i64 %349, %43
  br i1 %350, label %351, label %319, !llvm.loop !25

351:                                              ; preds = %348, %62, %198, %318
  %352 = add nsw i32 %63, -1
  %353 = icmp sgt i32 %63, 2
  br i1 %353, label %62, label %94, !llvm.loop !26

354:                                              ; preds = %184, %95
  %355 = phi i32 [ 0, %95 ], [ %185, %184 ]
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %355)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

357:                                              ; preds = %332
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %320, i64 %333
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  store i32 1, i32* %334, align 4, !tbaa !5
  br label %362

362:                                              ; preds = %361, %357, %332
  %363 = add nuw nsw i64 %322, 2
  %364 = add i64 %323, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %337, label %321, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
