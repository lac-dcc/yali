; ModuleID = 'source-C-CXX/5/1089.cpp'
source_filename = "source-C-CXX/5/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %281

12:                                               ; preds = %0, %274
  %13 = phi i32 [ %278, %274 ], [ 0, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %12
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %19
  %22 = zext i32 %17 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = zext i32 %16 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 7
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %59, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, 4294967288
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %56, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %57, %30 ]
  %33 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %34, i8 0, i64 %23, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %35, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 0, i64 %23, i1 false)
  %38 = or i64 %31, 2
  %39 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 0, i64 %23, i1 false)
  %41 = or i64 %31, 3
  %42 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 %23, i1 false)
  %44 = or i64 %31, 4
  %45 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 0, i64 %23, i1 false)
  %47 = or i64 %31, 5
  %48 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 0, i64 %23, i1 false)
  %50 = or i64 %31, 6
  %51 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 0
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %52, i8 0, i64 %23, i1 false)
  %53 = or i64 %31, 7
  %54 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 0
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %55, i8 0, i64 %23, i1 false)
  %56 = add nuw nsw i64 %31, 8
  %57 = add i64 %32, -8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !9

59:                                               ; preds = %30, %21
  %60 = phi i64 [ 0, %21 ], [ %56, %30 ]
  %61 = icmp eq i64 %26, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %68, %62 ], [ %26, %59 ]
  %65 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63, i64 0
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 %23, i1 false)
  %67 = add nuw nsw i64 %63, 1
  %68 = add i64 %64, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !11

70:                                               ; preds = %62, %59
  br i1 %18, label %71, label %75

71:                                               ; preds = %70
  %72 = icmp sgt i32 %17, 0
  br i1 %72, label %167, label %73

73:                                               ; preds = %71, %19
  %74 = add nsw i32 %16, -1
  br label %188

75:                                               ; preds = %182, %12, %70
  %76 = phi i32 [ %17, %70 ], [ %17, %12 ], [ %184, %182 ]
  %77 = phi i32 [ %16, %70 ], [ %16, %12 ], [ %183, %182 ]
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %81, label %188

81:                                               ; preds = %75
  %82 = zext i32 %76 to i64
  %83 = icmp ult i32 %76, 8
  br i1 %83, label %164, label %84

84:                                               ; preds = %81
  %85 = and i64 %82, 4294967288
  %86 = add nsw i64 %85, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %134, label %91

91:                                               ; preds = %84
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %131, %93 ]
  %95 = phi <4 x i32> [ zeroinitializer, %91 ], [ %129, %93 ]
  %96 = phi <4 x i32> [ zeroinitializer, %91 ], [ %130, %93 ]
  %97 = phi i64 [ %92, %91 ], [ %132, %93 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %94
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %104, %108
  %113 = add <4 x i32> %105, %111
  %114 = or i64 %94, 8
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = add <4 x i32> %117, %112
  %122 = add <4 x i32> %120, %113
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %114
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %121, %125
  %130 = add <4 x i32> %122, %128
  %131 = add nuw i64 %94, 16
  %132 = add i64 %97, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %93, !llvm.loop !13

134:                                              ; preds = %93, %84
  %135 = phi <4 x i32> [ undef, %84 ], [ %129, %93 ]
  %136 = phi <4 x i32> [ undef, %84 ], [ %130, %93 ]
  %137 = phi i64 [ 0, %84 ], [ %131, %93 ]
  %138 = phi <4 x i32> [ zeroinitializer, %84 ], [ %129, %93 ]
  %139 = phi <4 x i32> [ zeroinitializer, %84 ], [ %130, %93 ]
  %140 = icmp eq i64 %89, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %137
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %137
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %146, %139
  %148 = getelementptr inbounds i32, i32* %143, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %150
  %152 = bitcast i32* %142 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %153, %138
  %155 = bitcast i32* %143 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %154, %156
  br label %158

158:                                              ; preds = %134, %141
  %159 = phi <4 x i32> [ %135, %134 ], [ %157, %141 ]
  %160 = phi <4 x i32> [ %136, %134 ], [ %151, %141 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %85, %82
  br i1 %163, label %188, label %164

164:                                              ; preds = %81, %158
  %165 = phi i64 [ 0, %81 ], [ %85, %158 ]
  %166 = phi i32 [ 0, %81 ], [ %162, %158 ]
  br label %203

167:                                              ; preds = %71, %182
  %168 = phi i32 [ %183, %182 ], [ %16, %71 ]
  %169 = phi i32 [ %184, %182 ], [ %17, %71 ]
  %170 = phi i64 [ %185, %182 ], [ 0, %71 ]
  %171 = icmp sgt i32 %169, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %176, %172 ], [ 0, %167 ]
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 %173
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %174)
  %176 = add nuw nsw i64 %173, 1
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %172, label %180, !llvm.loop !15

180:                                              ; preds = %172
  %181 = load i32, i32* %2, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %167
  %183 = phi i32 [ %181, %180 ], [ %168, %167 ]
  %184 = phi i32 [ %177, %180 ], [ %169, %167 ]
  %185 = add nuw nsw i64 %170, 1
  %186 = sext i32 %183 to i64
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %167, label %75, !llvm.loop !16

188:                                              ; preds = %203, %158, %73, %75
  %189 = phi i32 [ %78, %75 ], [ %74, %73 ], [ %78, %158 ], [ %78, %203 ]
  %190 = phi i32 [ %77, %75 ], [ %16, %73 ], [ %77, %158 ], [ %77, %203 ]
  %191 = phi i32 [ %76, %75 ], [ %17, %73 ], [ %76, %158 ], [ %76, %203 ]
  %192 = phi i32 [ 0, %75 ], [ 0, %73 ], [ %162, %158 ], [ %211, %203 ]
  %193 = add nsw i32 %191, -1
  %194 = sext i32 %193 to i64
  %195 = icmp sgt i32 %190, 2
  br i1 %195, label %196, label %246

196:                                              ; preds = %188
  %197 = zext i32 %189 to i64
  %198 = add nsw i64 %197, -1
  %199 = and i64 %198, 1
  %200 = icmp eq i32 %189, 2
  br i1 %200, label %234, label %201

201:                                              ; preds = %196
  %202 = and i64 %198, -2
  br label %214

203:                                              ; preds = %164, %203
  %204 = phi i64 [ %212, %203 ], [ %165, %164 ]
  %205 = phi i32 [ %211, %203 ], [ %166, %164 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %205
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %204
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %208, %210
  %212 = add nuw nsw i64 %204, 1
  %213 = icmp eq i64 %212, %82
  br i1 %213, label %188, label %203, !llvm.loop !18

214:                                              ; preds = %214, %201
  %215 = phi i64 [ 1, %201 ], [ %231, %214 ]
  %216 = phi i32 [ %192, %201 ], [ %230, %214 ]
  %217 = phi i64 [ %202, %201 ], [ %232, %214 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %215, i64 0
  %219 = load i32, i32* %218, align 16, !tbaa !5
  %220 = add nsw i32 %219, %216
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %215, i64 %194
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %220, %222
  %224 = add nuw nsw i64 %215, 1
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %224, i64 0
  %226 = load i32, i32* %225, align 16, !tbaa !5
  %227 = add nsw i32 %226, %223
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %224, i64 %194
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %227, %229
  %231 = add nuw nsw i64 %215, 2
  %232 = add i64 %217, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %214, !llvm.loop !20

234:                                              ; preds = %214, %196
  %235 = phi i32 [ undef, %196 ], [ %230, %214 ]
  %236 = phi i64 [ 1, %196 ], [ %231, %214 ]
  %237 = phi i32 [ %192, %196 ], [ %230, %214 ]
  %238 = icmp eq i64 %199, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %236, i64 0
  %241 = load i32, i32* %240, align 16, !tbaa !5
  %242 = add nsw i32 %241, %237
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %236, i64 %194
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %242, %244
  br label %246

246:                                              ; preds = %239, %234, %188
  %247 = phi i32 [ %192, %188 ], [ %235, %234 ], [ %245, %239 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !21
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !23
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

261:                                              ; preds = %246
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !27
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !29
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !21
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  %278 = add nuw nsw i32 %13, 1
  %279 = load i32, i32* %1, align 4, !tbaa !5
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %12, label %281, !llvm.loop !30

281:                                              ; preds = %274, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
