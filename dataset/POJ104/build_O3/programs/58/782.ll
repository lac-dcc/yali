; ModuleID = 'source-C-CXX/58/782.cpp'
source_filename = "source-C-CXX/58/782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %0, %26
  %13 = phi i32 [ %27, %26 ], [ %10, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %14, i64 %17
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %26, !llvm.loop !10

26:                                               ; preds = %16, %12
  %27 = phi i32 [ %13, %12 ], [ %23, %16 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %12, label %31, !llvm.loop !12

31:                                               ; preds = %26, %0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, -1
  %36 = icmp sgt i32 %34, 0
  %37 = icmp sgt i32 %33, 1
  br i1 %37, label %38, label %61

38:                                               ; preds = %31
  %39 = sext i32 %35 to i64
  %40 = zext i32 %35 to i64
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 0
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 0
  %44 = add nsw i64 %40, -1
  %45 = add nsw i64 %40, -1
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %40
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 %40
  %48 = add nsw i64 %40, -1
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 %48
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %40, i64 %48
  %51 = and i64 %41, 1
  %52 = icmp eq i32 %34, 1
  %53 = and i64 %41, 4294967294
  %54 = icmp eq i64 %51, 0
  br label %55

55:                                               ; preds = %38, %367
  %56 = phi i32 [ %368, %367 ], [ %33, %38 ]
  br i1 %36, label %57, label %367

57:                                               ; preds = %55
  %58 = load i8, i8* %42, align 4
  %59 = icmp eq i8 %58, 46
  br label %167

60:                                               ; preds = %367
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %31
  br i1 %36, label %62, label %370

62:                                               ; preds = %61
  %63 = zext i32 %34 to i64
  %64 = and i64 %63, 4294967288
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i32 %34, 8
  %69 = and i64 %63, 4294967288
  %70 = and i64 %67, 1
  %71 = icmp eq i64 %65, 0
  %72 = and i64 %67, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %69, %63
  br label %75

75:                                               ; preds = %62, %150
  %76 = phi i64 [ 0, %62 ], [ %152, %150 ]
  %77 = phi i32 [ 0, %62 ], [ %151, %150 ]
  br i1 %68, label %137, label %78

78:                                               ; preds = %75
  %79 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %77, i32 0
  br i1 %71, label %113, label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %110, %80 ], [ 0, %78 ]
  %82 = phi <4 x i32> [ %108, %80 ], [ %79, %78 ]
  %83 = phi <4 x i32> [ %109, %80 ], [ zeroinitializer, %78 ]
  %84 = phi i64 [ %111, %80 ], [ %72, %78 ]
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %76, i64 %81
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 4, !tbaa !9
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 4, !tbaa !9
  %91 = icmp eq <4 x i8> %87, <i8 64, i8 64, i8 64, i8 64>
  %92 = icmp eq <4 x i8> %90, <i8 64, i8 64, i8 64, i8 64>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %82, %93
  %96 = add <4 x i32> %83, %94
  %97 = or i64 %81, 8
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %76, i64 %97
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 4, !tbaa !9
  %101 = getelementptr inbounds i8, i8* %98, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 4, !tbaa !9
  %104 = icmp eq <4 x i8> %100, <i8 64, i8 64, i8 64, i8 64>
  %105 = icmp eq <4 x i8> %103, <i8 64, i8 64, i8 64, i8 64>
  %106 = zext <4 x i1> %104 to <4 x i32>
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = add <4 x i32> %95, %106
  %109 = add <4 x i32> %96, %107
  %110 = add nuw i64 %81, 16
  %111 = add i64 %84, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %80, !llvm.loop !14

113:                                              ; preds = %80, %78
  %114 = phi <4 x i32> [ undef, %78 ], [ %108, %80 ]
  %115 = phi <4 x i32> [ undef, %78 ], [ %109, %80 ]
  %116 = phi i64 [ 0, %78 ], [ %110, %80 ]
  %117 = phi <4 x i32> [ %79, %78 ], [ %108, %80 ]
  %118 = phi <4 x i32> [ zeroinitializer, %78 ], [ %109, %80 ]
  br i1 %73, label %132, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %76, i64 %116
  %121 = getelementptr inbounds i8, i8* %120, i64 4
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 4, !tbaa !9
  %124 = icmp eq <4 x i8> %123, <i8 64, i8 64, i8 64, i8 64>
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %118, %125
  %127 = bitcast i8* %120 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 4, !tbaa !9
  %129 = icmp eq <4 x i8> %128, <i8 64, i8 64, i8 64, i8 64>
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add <4 x i32> %117, %130
  br label %132

132:                                              ; preds = %113, %119
  %133 = phi <4 x i32> [ %114, %113 ], [ %131, %119 ]
  %134 = phi <4 x i32> [ %115, %113 ], [ %126, %119 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  br i1 %74, label %150, label %137

137:                                              ; preds = %75, %132
  %138 = phi i64 [ 0, %75 ], [ %69, %132 ]
  %139 = phi i32 [ %77, %75 ], [ %136, %132 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %148, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %147, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %76, i64 %141
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, 64
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %142, %146
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %63
  br i1 %149, label %150, label %140, !llvm.loop !16

150:                                              ; preds = %140, %132
  %151 = phi i32 [ %136, %132 ], [ %147, %140 ]
  %152 = add nuw nsw i64 %76, 1
  %153 = icmp eq i64 %152, %63
  br i1 %153, label %370, label %75, !llvm.loop !18

154:                                              ; preds = %360
  br i1 %36, label %155, label %367

155:                                              ; preds = %154
  br i1 %52, label %362, label %156

156:                                              ; preds = %155, %156
  %157 = phi i64 [ %164, %156 ], [ 0, %155 ]
  %158 = phi i64 [ %165, %156 ], [ %53, %155 ]
  %159 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %157, i64 0
  %160 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 %41, i1 false)
  %161 = or i64 %157, 1
  %162 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %161, i64 0
  %163 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %161, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %162, i8* align 4 %163, i64 %41, i1 false)
  %164 = add nuw nsw i64 %157, 2
  %165 = add i64 %158, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %362, label %156, !llvm.loop !19

167:                                              ; preds = %360, %57
  %168 = phi i64 [ 0, %57 ], [ %174, %360 ]
  %169 = icmp ne i64 %168, 0
  %170 = icmp eq i64 %168, 0
  %171 = icmp slt i64 %168, %39
  %172 = add nsw i64 %168, -1
  %173 = and i64 %172, 4294967295
  %174 = add nuw nsw i64 %168, 1
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %168, i64 1
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %168, i64 1
  %177 = icmp eq i64 %168, %40
  %178 = and i1 %169, %171
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %174, i64 %40
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %174, i64 %40
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %168, i64 %44
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %168, i64 %44
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %173, i64 %40
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %173, i64 %40
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %168, i64 %45
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %168, i64 %45
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %40
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %172, i64 %40
  br label %189

189:                                              ; preds = %167, %357
  %190 = phi i64 [ 0, %167 ], [ %358, %357 ]
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %168, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = icmp eq i8 %192, 64
  br i1 %193, label %194, label %357

194:                                              ; preds = %189
  %195 = icmp ne i64 %190, 0
  %196 = select i1 %169, i1 %195, i1 false
  br i1 %196, label %197, label %227

197:                                              ; preds = %194
  %198 = icmp slt i64 %190, %39
  %199 = select i1 %171, i1 %198, i1 false
  br i1 %199, label %200, label %265

200:                                              ; preds = %197
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %173, i64 %190
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = icmp eq i8 %202, 46
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %173, i64 %190
  store i8 64, i8* %205, align 1, !tbaa !9
  br label %206

206:                                              ; preds = %204, %200
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %174, i64 %190
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = icmp eq i8 %208, 46
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %174, i64 %190
  store i8 64, i8* %211, align 1, !tbaa !9
  br label %212

212:                                              ; preds = %210, %206
  %213 = add nuw i64 %190, 4294967295
  %214 = and i64 %213, 4294967295
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %168, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = icmp eq i8 %216, 46
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %168, i64 %214
  store i8 64, i8* %219, align 1, !tbaa !9
  br label %220

220:                                              ; preds = %218, %212
  %221 = add nuw nsw i64 %190, 1
  %222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %168, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !9
  %224 = icmp eq i8 %223, 46
  br i1 %224, label %225, label %265

225:                                              ; preds = %220
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %168, i64 %221
  br label %254

227:                                              ; preds = %194
  br i1 %170, label %230, label %228

228:                                              ; preds = %227
  %229 = icmp eq i64 %190, 0
  br label %265

230:                                              ; preds = %227
  %231 = icmp slt i64 %190, %39
  %232 = and i1 %231, %195
  br i1 %232, label %233, label %257

233:                                              ; preds = %230
  %234 = add nuw nsw i64 %190, 1
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = icmp eq i8 %236, 46
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %234
  store i8 64, i8* %239, align 1, !tbaa !9
  br label %240

240:                                              ; preds = %238, %233
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %190
  %242 = load i8, i8* %241, align 1, !tbaa !9
  %243 = icmp eq i8 %242, 46
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 %190
  store i8 64, i8* %245, align 1, !tbaa !9
  br label %246

246:                                              ; preds = %244, %240
  %247 = add nuw i64 %190, 4294967295
  %248 = and i64 %247, 4294967295
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !9
  %251 = icmp eq i8 %250, 46
  br i1 %251, label %252, label %265

252:                                              ; preds = %246
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %248
  br label %254

254:                                              ; preds = %252, %225
  %255 = phi i8* [ %226, %225 ], [ %253, %252 ]
  %256 = xor i1 %196, true
  store i8 64, i8* %255, align 1, !tbaa !9
  br label %265

257:                                              ; preds = %230
  %258 = icmp eq i64 %190, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %257
  br i1 %59, label %260, label %261

260:                                              ; preds = %259
  store i8 64, i8* %43, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %260, %259
  %262 = load i8, i8* %175, align 1, !tbaa !9
  %263 = icmp eq i8 %262, 46
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i8 64, i8* %176, align 1, !tbaa !9
  br label %265

265:                                              ; preds = %246, %197, %220, %254, %228, %261, %264, %257
  %266 = phi i1 [ %229, %228 ], [ true, %261 ], [ true, %264 ], [ %258, %257 ], [ false, %254 ], [ false, %220 ], [ false, %197 ], [ false, %246 ]
  %267 = phi i1 [ false, %228 ], [ true, %261 ], [ true, %264 ], [ true, %257 ], [ %256, %254 ], [ false, %220 ], [ false, %197 ], [ true, %246 ]
  %268 = icmp slt i64 %190, %39
  %269 = and i1 %268, %195
  %270 = select i1 %177, i1 %269, i1 false
  br i1 %270, label %271, label %292

271:                                              ; preds = %265
  %272 = add nuw nsw i64 %190, 1
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !9
  %275 = icmp eq i8 %274, 46
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %40, i64 %272
  store i8 64, i8* %277, align 1, !tbaa !9
  br label %278

278:                                              ; preds = %276, %271
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %190
  %280 = load i8, i8* %279, align 1, !tbaa !9
  %281 = icmp eq i8 %280, 46
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %172, i64 %190
  store i8 64, i8* %283, align 1, !tbaa !9
  br label %284

284:                                              ; preds = %282, %278
  %285 = add nuw i64 %190, 4294967295
  %286 = and i64 %285, 4294967295
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !9
  %289 = icmp eq i8 %288, 46
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %40, i64 %286
  store i8 64, i8* %291, align 1, !tbaa !9
  br label %292

292:                                              ; preds = %284, %290, %265
  %293 = select i1 %177, i1 %266, i1 false
  br i1 %293, label %294, label %304

294:                                              ; preds = %292
  %295 = load i8, i8* %175, align 1, !tbaa !9
  %296 = icmp eq i8 %295, 46
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i8 64, i8* %176, align 1, !tbaa !9
  br label %298

298:                                              ; preds = %297, %294
  %299 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %190
  %300 = load i8, i8* %299, align 1, !tbaa !9
  %301 = icmp eq i8 %300, 46
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %172, i64 %190
  store i8 64, i8* %303, align 1, !tbaa !9
  br label %304

304:                                              ; preds = %298, %302, %292
  %305 = select i1 %266, i1 %178, i1 false
  br i1 %305, label %306, label %322

306:                                              ; preds = %304
  %307 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %174, i64 %190
  %308 = load i8, i8* %307, align 1, !tbaa !9
  %309 = icmp eq i8 %308, 46
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %174, i64 %190
  store i8 64, i8* %311, align 1, !tbaa !9
  br label %312

312:                                              ; preds = %310, %306
  %313 = load i8, i8* %175, align 1, !tbaa !9
  %314 = icmp eq i8 %313, 46
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i8 64, i8* %176, align 1, !tbaa !9
  br label %316

316:                                              ; preds = %315, %312
  %317 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %173, i64 %190
  %318 = load i8, i8* %317, align 1, !tbaa !9
  %319 = icmp eq i8 %318, 46
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %173, i64 %190
  store i8 64, i8* %321, align 1, !tbaa !9
  br label %322

322:                                              ; preds = %316, %320, %304
  %323 = icmp eq i64 %190, %40
  %324 = select i1 %323, i1 %178, i1 false
  br i1 %324, label %325, label %337

325:                                              ; preds = %322
  %326 = load i8, i8* %179, align 1, !tbaa !9
  %327 = icmp eq i8 %326, 46
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  store i8 64, i8* %180, align 1, !tbaa !9
  br label %329

329:                                              ; preds = %328, %325
  %330 = load i8, i8* %181, align 1, !tbaa !9
  %331 = icmp eq i8 %330, 46
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i8 64, i8* %182, align 1, !tbaa !9
  br label %333

333:                                              ; preds = %332, %329
  %334 = load i8, i8* %183, align 1, !tbaa !9
  %335 = icmp eq i8 %334, 46
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i8 64, i8* %184, align 1, !tbaa !9
  br label %337

337:                                              ; preds = %333, %336, %322
  %338 = and i1 %323, %267
  br i1 %338, label %339, label %347

339:                                              ; preds = %337
  %340 = load i8, i8* %185, align 1, !tbaa !9
  %341 = icmp eq i8 %340, 46
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i8 64, i8* %186, align 1, !tbaa !9
  br label %343

343:                                              ; preds = %342, %339
  %344 = load i8, i8* %46, align 1, !tbaa !9
  %345 = icmp eq i8 %344, 46
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i8 64, i8* %47, align 1, !tbaa !9
  br label %347

347:                                              ; preds = %343, %346, %337
  %348 = select i1 %323, i1 %177, i1 false
  br i1 %348, label %349, label %357

349:                                              ; preds = %347
  %350 = load i8, i8* %187, align 1, !tbaa !9
  %351 = icmp eq i8 %350, 46
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i8 64, i8* %188, align 1, !tbaa !9
  br label %353

353:                                              ; preds = %352, %349
  %354 = load i8, i8* %49, align 1, !tbaa !9
  %355 = icmp eq i8 %354, 46
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store i8 64, i8* %50, align 1, !tbaa !9
  br label %357

357:                                              ; preds = %189, %353, %356, %347
  %358 = add nuw nsw i64 %190, 1
  %359 = icmp eq i64 %358, %41
  br i1 %359, label %360, label %189, !llvm.loop !20

360:                                              ; preds = %357
  %361 = icmp eq i64 %174, %41
  br i1 %361, label %154, label %167, !llvm.loop !21

362:                                              ; preds = %156, %155
  %363 = phi i64 [ 0, %155 ], [ %164, %156 ]
  br i1 %54, label %367, label %364

364:                                              ; preds = %362
  %365 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %363, i64 0
  %366 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %363, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %365, i8* align 4 %366, i64 %41, i1 false)
  br label %367

367:                                              ; preds = %364, %362, %55, %154
  %368 = add nsw i32 %56, -1
  %369 = icmp sgt i32 %56, 2
  br i1 %369, label %55, label %60, !llvm.loop !22

370:                                              ; preds = %150, %61
  %371 = phi i32 [ 0, %61 ], [ %151, %150 ]
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %371)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
