; ModuleID = 'source-C-CXX/62/103.cpp'
source_filename = "source-C-CXX/62/103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #9
  %14 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #9
  %15 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %15) #9
  %16 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %16) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %45

24:                                               ; preds = %0, %39
  %25 = phi i32 [ %40, %39 ], [ %19, %0 ]
  %26 = phi i32 [ %41, %39 ], [ %21, %0 ]
  %27 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %27, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i32 [ %38, %37 ], [ %25, %24 ]
  %41 = phi i32 [ %34, %37 ], [ %26, %24 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %24, label %45, !llvm.loop !11

45:                                               ; preds = %39, %0
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %4)
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %58

53:                                               ; preds = %45, %228
  %54 = phi i32 [ %229, %228 ], [ %48, %45 ]
  %55 = phi i32 [ %230, %228 ], [ %50, %45 ]
  %56 = phi i64 [ %231, %228 ], [ 0, %45 ]
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %216, label %228

58:                                               ; preds = %228, %45
  %59 = phi i32 [ %50, %45 ], [ %230, %228 ]
  %60 = phi i32 [ %48, %45 ], [ %229, %228 ]
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, 0
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %305

64:                                               ; preds = %58
  %65 = icmp sgt i32 %59, 0
  br i1 %65, label %66, label %246

66:                                               ; preds = %64
  br i1 %62, label %76, label %67

67:                                               ; preds = %66
  %68 = zext i32 %59 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = zext i32 %61 to i64
  %71 = add nsw i64 %70, -1
  %72 = and i64 %70, 7
  %73 = icmp ult i64 %71, 7
  br i1 %73, label %234, label %74

74:                                               ; preds = %67
  %75 = and i64 %70, 4294967288
  br label %187

76:                                               ; preds = %66
  %77 = zext i32 %61 to i64
  %78 = zext i32 %59 to i64
  %79 = zext i32 %60 to i64
  %80 = and i64 %79, 4294967288
  %81 = add nsw i64 %80, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i32 %60, 8
  %85 = and i64 %79, 4294967288
  %86 = and i64 %83, 1
  %87 = icmp eq i64 %81, 0
  %88 = and i64 %83, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %85, %79
  br label %91

91:                                               ; preds = %76, %184
  %92 = phi i64 [ 0, %76 ], [ %185, %184 ]
  br label %93

93:                                               ; preds = %180, %91
  %94 = phi i64 [ %182, %180 ], [ 0, %91 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %92, i64 %94
  br i1 %84, label %166, label %96

96:                                               ; preds = %93
  br i1 %87, label %138, label %97

97:                                               ; preds = %96, %97
  %98 = phi i64 [ %135, %97 ], [ 0, %96 ]
  %99 = phi <4 x i32> [ %133, %97 ], [ zeroinitializer, %96 ]
  %100 = phi <4 x i32> [ %134, %97 ], [ zeroinitializer, %96 ]
  %101 = phi i64 [ %136, %97 ], [ %88, %96 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %92, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %94, i64 %98
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = mul nsw <4 x i32> %110, %104
  %115 = mul nsw <4 x i32> %113, %107
  %116 = add <4 x i32> %99, %114
  %117 = add <4 x i32> %100, %115
  %118 = or i64 %98, 8
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %92, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %94, i64 %118
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = mul nsw <4 x i32> %127, %121
  %132 = mul nsw <4 x i32> %130, %124
  %133 = add <4 x i32> %116, %131
  %134 = add <4 x i32> %117, %132
  %135 = add nuw i64 %98, 16
  %136 = add i64 %101, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %97, !llvm.loop !13

138:                                              ; preds = %97, %96
  %139 = phi <4 x i32> [ undef, %96 ], [ %133, %97 ]
  %140 = phi <4 x i32> [ undef, %96 ], [ %134, %97 ]
  %141 = phi i64 [ 0, %96 ], [ %135, %97 ]
  %142 = phi <4 x i32> [ zeroinitializer, %96 ], [ %133, %97 ]
  %143 = phi <4 x i32> [ zeroinitializer, %96 ], [ %134, %97 ]
  br i1 %89, label %161, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %92, i64 %141
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %94, i64 %141
  %147 = getelementptr inbounds i32, i32* %146, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %145, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = mul nsw <4 x i32> %149, %152
  %154 = add <4 x i32> %143, %153
  %155 = bitcast i32* %146 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = bitcast i32* %145 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = mul nsw <4 x i32> %156, %158
  %160 = add <4 x i32> %142, %159
  br label %161

161:                                              ; preds = %138, %144
  %162 = phi <4 x i32> [ %139, %138 ], [ %160, %144 ]
  %163 = phi <4 x i32> [ %140, %138 ], [ %154, %144 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  br i1 %90, label %180, label %166

166:                                              ; preds = %93, %161
  %167 = phi i64 [ 0, %93 ], [ %85, %161 ]
  %168 = phi i32 [ 0, %93 ], [ %165, %161 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %178, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %177, %169 ], [ %168, %166 ]
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %92, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %94, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = mul nsw i32 %175, %173
  %177 = add nsw i32 %171, %176
  %178 = add nuw nsw i64 %170, 1
  %179 = icmp eq i64 %178, %79
  br i1 %179, label %180, label %169, !llvm.loop !15

180:                                              ; preds = %169, %161
  %181 = phi i32 [ %165, %161 ], [ %177, %169 ]
  store i32 %181, i32* %95, align 4, !tbaa !5
  %182 = add nuw nsw i64 %94, 1
  %183 = icmp eq i64 %182, %78
  br i1 %183, label %184, label %93, !llvm.loop !17

184:                                              ; preds = %180
  %185 = add nuw nsw i64 %92, 1
  %186 = icmp eq i64 %185, %77
  br i1 %186, label %245, label %91, !llvm.loop !18

187:                                              ; preds = %187, %74
  %188 = phi i64 [ 0, %74 ], [ %213, %187 ]
  %189 = phi i64 [ %75, %74 ], [ %214, %187 ]
  %190 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %188, i64 0
  %191 = bitcast i32* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %191, i8 0, i64 %69, i1 false)
  %192 = or i64 %188, 1
  %193 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %192, i64 0
  %194 = bitcast i32* %193 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %194, i8 0, i64 %69, i1 false)
  %195 = or i64 %188, 2
  %196 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %195, i64 0
  %197 = bitcast i32* %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %197, i8 0, i64 %69, i1 false)
  %198 = or i64 %188, 3
  %199 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %198, i64 0
  %200 = bitcast i32* %199 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %200, i8 0, i64 %69, i1 false)
  %201 = or i64 %188, 4
  %202 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %201, i64 0
  %203 = bitcast i32* %202 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %203, i8 0, i64 %69, i1 false)
  %204 = or i64 %188, 5
  %205 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %204, i64 0
  %206 = bitcast i32* %205 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %206, i8 0, i64 %69, i1 false)
  %207 = or i64 %188, 6
  %208 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %207, i64 0
  %209 = bitcast i32* %208 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %209, i8 0, i64 %69, i1 false)
  %210 = or i64 %188, 7
  %211 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %210, i64 0
  %212 = bitcast i32* %211 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %212, i8 0, i64 %69, i1 false)
  %213 = add nuw nsw i64 %188, 8
  %214 = add i64 %189, -8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %234, label %187, !llvm.loop !18

216:                                              ; preds = %53, %216
  %217 = phi i64 [ %222, %216 ], [ 0, %53 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %56, i64 %217
  %219 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %218)
  %220 = load i32, i32* %218, align 4, !tbaa !5
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %217, i64 %56
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %217, 1
  %223 = load i32, i32* %4, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %216, label %226, !llvm.loop !19

226:                                              ; preds = %216
  %227 = load i32, i32* %3, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %226, %53
  %229 = phi i32 [ %227, %226 ], [ %54, %53 ]
  %230 = phi i32 [ %223, %226 ], [ %55, %53 ]
  %231 = add nuw nsw i64 %56, 1
  %232 = sext i32 %229 to i64
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %53, label %58, !llvm.loop !20

234:                                              ; preds = %187, %67
  %235 = phi i64 [ 0, %67 ], [ %213, %187 ]
  %236 = icmp eq i64 %72, 0
  br i1 %236, label %245, label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %242, %237 ], [ %235, %234 ]
  %239 = phi i64 [ %243, %237 ], [ %72, %234 ]
  %240 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %238, i64 0
  %241 = bitcast i32* %240 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %241, i8 0, i64 %69, i1 false)
  %242 = add nuw nsw i64 %238, 1
  %243 = add i64 %239, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %237, !llvm.loop !21

245:                                              ; preds = %234, %237, %184
  br i1 %63, label %246, label %305

246:                                              ; preds = %64, %245
  br label %247

247:                                              ; preds = %246, %303
  %248 = phi i32 [ %304, %303 ], [ %59, %246 ]
  %249 = phi i64 [ %299, %303 ], [ 0, %246 ]
  %250 = icmp sgt i32 %248, 1
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = add nsw i32 %248, -1
  %253 = sext i32 %252 to i64
  br label %265

254:                                              ; preds = %247, %254
  %255 = phi i64 [ %260, %254 ], [ 0, %247 ]
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %249, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %260 = add nuw nsw i64 %255, 1
  %261 = load i32, i32* %4, align 4, !tbaa !5
  %262 = add nsw i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %260, %263
  br i1 %264, label %254, label %265, !llvm.loop !23

265:                                              ; preds = %254, %251
  %266 = phi i64 [ %253, %251 ], [ %263, %254 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %249, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  %270 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !24
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !26
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %265
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

282:                                              ; preds = %265
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !30
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !32
  br label %295

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !24
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i8 [ %288, %286 ], [ %294, %289 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  %299 = add nuw nsw i64 %249, 1
  %300 = load i32, i32* %1, align 4, !tbaa !5
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %299, %301
  br i1 %302, label %303, label %305, !llvm.loop !33

303:                                              ; preds = %295
  %304 = load i32, i32* %4, align 4, !tbaa !5
  br label %247

305:                                              ; preds = %295, %58, %245
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
