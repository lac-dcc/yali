; ModuleID = 'source-C-CXX/58/727.cpp'
source_filename = "source-C-CXX/58/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 1
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 0
  %39 = add i32 %32, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %40
  %43 = add nsw i32 %32, -2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %44
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 %40
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %40
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40, i64 0
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 0
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40, i64 1
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 1
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %44, i64 0
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %44, i64 0
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40, i64 %40
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %40
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40, i64 %44
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %44
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %44, i64 %40
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %44, i64 %40
  %61 = icmp sgt i32 %32, 2
  %62 = icmp slt i32 %31, 2
  br i1 %62, label %106, label %63

63:                                               ; preds = %29
  %64 = zext i32 %32 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = zext i32 %39 to i64
  %67 = zext i32 %39 to i64
  %68 = zext i32 %39 to i64
  %69 = add nsw i64 %64, -1
  %70 = and i64 %64, 7
  %71 = icmp ult i64 %69, 7
  %72 = and i64 %64, 4294967288
  %73 = icmp eq i64 %70, 0
  br label %74

74:                                               ; preds = %63, %504
  %75 = phi i32 [ %505, %504 ], [ 2, %63 ]
  br i1 %33, label %76, label %209

76:                                               ; preds = %74
  br i1 %71, label %199, label %77

77:                                               ; preds = %76, %77
  %78 = phi i64 [ %103, %77 ], [ 0, %76 ]
  %79 = phi i64 [ %104, %77 ], [ %72, %76 ]
  %80 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78, i64 0
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %81, i8 0, i64 %65, i1 false)
  %82 = or i64 %78, 1
  %83 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %82, i64 0
  %84 = bitcast i32* %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %84, i8 0, i64 %65, i1 false)
  %85 = or i64 %78, 2
  %86 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85, i64 0
  %87 = bitcast i32* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %87, i8 0, i64 %65, i1 false)
  %88 = or i64 %78, 3
  %89 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88, i64 0
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %90, i8 0, i64 %65, i1 false)
  %91 = or i64 %78, 4
  %92 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %91, i64 0
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %93, i8 0, i64 %65, i1 false)
  %94 = or i64 %78, 5
  %95 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %94, i64 0
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %96, i8 0, i64 %65, i1 false)
  %97 = or i64 %78, 6
  %98 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97, i64 0
  %99 = bitcast i32* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %99, i8 0, i64 %65, i1 false)
  %100 = or i64 %78, 7
  %101 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100, i64 0
  %102 = bitcast i32* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %102, i8 0, i64 %65, i1 false)
  %103 = add nuw nsw i64 %78, 8
  %104 = add i64 %79, -8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %199, label %77, !llvm.loop !13

106:                                              ; preds = %504, %29
  br i1 %33, label %107, label %507

107:                                              ; preds = %106
  %108 = zext i32 %32 to i64
  %109 = and i64 %108, 4294967288
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i32 %32, 8
  %114 = and i64 %108, 4294967288
  %115 = and i64 %112, 1
  %116 = icmp eq i64 %110, 0
  %117 = and i64 %112, 4611686018427387902
  %118 = icmp eq i64 %115, 0
  %119 = icmp eq i64 %114, %108
  br label %120

120:                                              ; preds = %107, %195
  %121 = phi i64 [ 0, %107 ], [ %197, %195 ]
  %122 = phi i32 [ 0, %107 ], [ %196, %195 ]
  br i1 %113, label %182, label %123

123:                                              ; preds = %120
  %124 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %122, i32 0
  br i1 %116, label %158, label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ %155, %125 ], [ 0, %123 ]
  %127 = phi <4 x i32> [ %153, %125 ], [ %124, %123 ]
  %128 = phi <4 x i32> [ %154, %125 ], [ zeroinitializer, %123 ]
  %129 = phi i64 [ %156, %125 ], [ %117, %123 ]
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %121, i64 %126
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 4, !tbaa !14
  %133 = getelementptr inbounds i8, i8* %130, i64 4
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 4, !tbaa !14
  %136 = icmp eq <4 x i8> %132, <i8 64, i8 64, i8 64, i8 64>
  %137 = icmp eq <4 x i8> %135, <i8 64, i8 64, i8 64, i8 64>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = add <4 x i32> %127, %138
  %141 = add <4 x i32> %128, %139
  %142 = or i64 %126, 8
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %121, i64 %142
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 4, !tbaa !14
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 4, !tbaa !14
  %149 = icmp eq <4 x i8> %145, <i8 64, i8 64, i8 64, i8 64>
  %150 = icmp eq <4 x i8> %148, <i8 64, i8 64, i8 64, i8 64>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = add <4 x i32> %140, %151
  %154 = add <4 x i32> %141, %152
  %155 = add nuw i64 %126, 16
  %156 = add i64 %129, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %125, !llvm.loop !15

158:                                              ; preds = %125, %123
  %159 = phi <4 x i32> [ undef, %123 ], [ %153, %125 ]
  %160 = phi <4 x i32> [ undef, %123 ], [ %154, %125 ]
  %161 = phi i64 [ 0, %123 ], [ %155, %125 ]
  %162 = phi <4 x i32> [ %124, %123 ], [ %153, %125 ]
  %163 = phi <4 x i32> [ zeroinitializer, %123 ], [ %154, %125 ]
  br i1 %118, label %177, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %121, i64 %161
  %166 = getelementptr inbounds i8, i8* %165, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 4, !tbaa !14
  %169 = icmp eq <4 x i8> %168, <i8 64, i8 64, i8 64, i8 64>
  %170 = zext <4 x i1> %169 to <4 x i32>
  %171 = add <4 x i32> %163, %170
  %172 = bitcast i8* %165 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 4, !tbaa !14
  %174 = icmp eq <4 x i8> %173, <i8 64, i8 64, i8 64, i8 64>
  %175 = zext <4 x i1> %174 to <4 x i32>
  %176 = add <4 x i32> %162, %175
  br label %177

177:                                              ; preds = %158, %164
  %178 = phi <4 x i32> [ %159, %158 ], [ %176, %164 ]
  %179 = phi <4 x i32> [ %160, %158 ], [ %171, %164 ]
  %180 = add <4 x i32> %179, %178
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  br i1 %119, label %195, label %182

182:                                              ; preds = %120, %177
  %183 = phi i64 [ 0, %120 ], [ %114, %177 ]
  %184 = phi i32 [ %122, %120 ], [ %181, %177 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %193, %185 ], [ %183, %182 ]
  %187 = phi i32 [ %192, %185 ], [ %184, %182 ]
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %121, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !14
  %190 = icmp eq i8 %189, 64
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %187, %191
  %193 = add nuw nsw i64 %186, 1
  %194 = icmp eq i64 %193, %108
  br i1 %194, label %195, label %185, !llvm.loop !17

195:                                              ; preds = %185, %177
  %196 = phi i32 [ %181, %177 ], [ %192, %185 ]
  %197 = add nuw nsw i64 %121, 1
  %198 = icmp eq i64 %197, %108
  br i1 %198, label %507, label %120, !llvm.loop !19

199:                                              ; preds = %77, %76
  %200 = phi i64 [ 0, %76 ], [ %103, %77 ]
  br i1 %73, label %209, label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %206, %201 ], [ %200, %199 ]
  %203 = phi i64 [ %207, %201 ], [ %70, %199 ]
  %204 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %202, i64 0
  %205 = bitcast i32* %204 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %205, i8 0, i64 %65, i1 false)
  %206 = add nuw nsw i64 %202, 1
  %207 = add i64 %203, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %201, !llvm.loop !20

209:                                              ; preds = %199, %201, %74
  %210 = load i8, i8* %5, align 16, !tbaa !14
  %211 = icmp eq i8 %210, 64
  %212 = load i32, i32* %34, align 16
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %211, i1 %213, i1 false
  br i1 %214, label %215, label %229

215:                                              ; preds = %209
  %216 = load i8, i8* %35, align 1, !tbaa !14
  %217 = icmp eq i8 %216, 46
  %218 = load i32, i32* %36, align 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i8 64, i8* %35, align 1, !tbaa !14
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %221, %215
  %223 = load i8, i8* %37, align 4, !tbaa !14
  %224 = icmp eq i8 %223, 46
  %225 = load i32, i32* %38, align 16
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %224, i1 %226, i1 false
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i8 64, i8* %37, align 4, !tbaa !14
  store i32 1, i32* %38, align 16, !tbaa !5
  br label %229

229:                                              ; preds = %222, %228, %209
  %230 = load i8, i8* %41, align 1, !tbaa !14
  %231 = icmp eq i8 %230, 64
  br i1 %231, label %232, label %249

232:                                              ; preds = %229
  %233 = load i32, i32* %42, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %232
  %236 = load i8, i8* %45, align 1, !tbaa !14
  %237 = icmp eq i8 %236, 46
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load i32, i32* %46, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i8 64, i8* %45, align 1, !tbaa !14
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %241, %238, %235
  %243 = load i8, i8* %47, align 1, !tbaa !14
  %244 = icmp eq i8 %243, 46
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load i32, i32* %48, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i8 64, i8* %47, align 1, !tbaa !14
  store i32 1, i32* %48, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %242, %245, %248, %232, %229
  %250 = load i8, i8* %49, align 4, !tbaa !14
  %251 = icmp eq i8 %250, 64
  br i1 %251, label %252, label %269

252:                                              ; preds = %249
  %253 = load i32, i32* %50, align 16, !tbaa !5
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %252
  %256 = load i8, i8* %51, align 1, !tbaa !14
  %257 = icmp eq i8 %256, 46
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i32, i32* %52, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i8 64, i8* %51, align 1, !tbaa !14
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %261, %258, %255
  %263 = load i8, i8* %53, align 4, !tbaa !14
  %264 = icmp eq i8 %263, 46
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load i32, i32* %54, align 16, !tbaa !5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store i8 64, i8* %53, align 4, !tbaa !14
  store i32 1, i32* %54, align 16, !tbaa !5
  br label %269

269:                                              ; preds = %262, %265, %268, %252, %249
  %270 = load i8, i8* %55, align 1, !tbaa !14
  %271 = icmp eq i8 %270, 64
  br i1 %271, label %272, label %289

272:                                              ; preds = %269
  %273 = load i32, i32* %56, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %272
  %276 = load i8, i8* %57, align 1, !tbaa !14
  %277 = icmp eq i8 %276, 46
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i32, i32* %58, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i8 1, i8* %57, align 1, !tbaa !14
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %281, %278, %275
  %283 = load i8, i8* %59, align 1, !tbaa !14
  %284 = icmp eq i8 %283, 46
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load i32, i32* %60, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i8 64, i8* %59, align 1, !tbaa !14
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %282, %285, %288, %272, %269
  br i1 %61, label %291, label %504

290:                                              ; preds = %366
  br i1 %61, label %426, label %504

291:                                              ; preds = %289, %366
  %292 = phi i64 [ %367, %366 ], [ 1, %289 ]
  %293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !14
  %295 = icmp eq i8 %294, 64
  br i1 %295, label %296, label %329

296:                                              ; preds = %291
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %292
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %329

300:                                              ; preds = %296
  %301 = add nuw nsw i64 %292, 1
  %302 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !14
  %304 = icmp eq i8 %303, 46
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %301
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  store i8 64, i8* %302, align 1, !tbaa !14
  store i32 1, i32* %306, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %309, %305, %300
  %311 = add nsw i64 %292, -1
  %312 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !14
  %314 = icmp eq i8 %313, 46
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %311
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i8 64, i8* %312, align 1, !tbaa !14
  store i32 1, i32* %316, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %319, %315, %310
  %321 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 %292
  %322 = load i8, i8* %321, align 1, !tbaa !14
  %323 = icmp eq i8 %322, 46
  br i1 %323, label %324, label %329

324:                                              ; preds = %320
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %292
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store i8 64, i8* %321, align 1, !tbaa !14
  store i32 1, i32* %325, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %320, %324, %328, %296, %291
  %330 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40, i64 %292
  %331 = load i8, i8* %330, align 1, !tbaa !14
  %332 = icmp eq i8 %331, 64
  br i1 %332, label %333, label %366

333:                                              ; preds = %329
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %292
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %366

337:                                              ; preds = %333
  %338 = add nuw nsw i64 %292, 1
  %339 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !14
  %341 = icmp eq i8 %340, 46
  br i1 %341, label %342, label %347

342:                                              ; preds = %337
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %338
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store i8 64, i8* %339, align 1, !tbaa !14
  store i32 1, i32* %343, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %346, %342, %337
  %348 = add nsw i64 %292, -1
  %349 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !14
  %351 = icmp eq i8 %350, 46
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %348
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  store i8 64, i8* %349, align 1, !tbaa !14
  store i32 1, i32* %353, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %356, %352, %347
  %358 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %44, i64 %292
  %359 = load i8, i8* %358, align 1, !tbaa !14
  %360 = icmp eq i8 %359, 46
  br i1 %360, label %361, label %366

361:                                              ; preds = %357
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %44, i64 %292
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store i8 64, i8* %358, align 1, !tbaa !14
  store i32 1, i32* %362, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %329, %333, %365, %361, %357
  %367 = add nuw nsw i64 %292, 1
  %368 = icmp eq i64 %367, %66
  br i1 %368, label %290, label %291, !llvm.loop !22

369:                                              ; preds = %501
  br i1 %61, label %370, label %504

370:                                              ; preds = %369, %424
  %371 = phi i64 [ %372, %424 ], [ 1, %369 ]
  %372 = add nuw nsw i64 %371, 1
  %373 = add nsw i64 %371, -1
  br label %374

374:                                              ; preds = %370, %421
  %375 = phi i64 [ 1, %370 ], [ %422, %421 ]
  %376 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %371, i64 %375
  %377 = load i8, i8* %376, align 1, !tbaa !14
  %378 = icmp eq i8 %377, 64
  br i1 %378, label %379, label %421

379:                                              ; preds = %374
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %371, i64 %375
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %421

383:                                              ; preds = %379
  %384 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %372, i64 %375
  %385 = load i8, i8* %384, align 1, !tbaa !14
  %386 = icmp eq i8 %385, 46
  br i1 %386, label %387, label %392

387:                                              ; preds = %383
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %372, i64 %375
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  store i8 64, i8* %384, align 1, !tbaa !14
  store i32 1, i32* %388, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %391, %387, %383
  %393 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %373, i64 %375
  %394 = load i8, i8* %393, align 1, !tbaa !14
  %395 = icmp eq i8 %394, 46
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %373, i64 %375
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store i8 64, i8* %393, align 1, !tbaa !14
  store i32 1, i32* %397, align 4, !tbaa !5
  br label %401

401:                                              ; preds = %400, %396, %392
  %402 = add nuw nsw i64 %375, 1
  %403 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %371, i64 %402
  %404 = load i8, i8* %403, align 1, !tbaa !14
  %405 = icmp eq i8 %404, 46
  br i1 %405, label %406, label %411

406:                                              ; preds = %401
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %371, i64 %402
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  store i8 64, i8* %403, align 1, !tbaa !14
  store i32 1, i32* %407, align 4, !tbaa !5
  br label %411

411:                                              ; preds = %410, %406, %401
  %412 = add nsw i64 %375, -1
  %413 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %371, i64 %412
  %414 = load i8, i8* %413, align 1, !tbaa !14
  %415 = icmp eq i8 %414, 46
  br i1 %415, label %416, label %421

416:                                              ; preds = %411
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %371, i64 %412
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %416
  store i8 64, i8* %413, align 1, !tbaa !14
  store i32 1, i32* %417, align 4, !tbaa !5
  br label %421

421:                                              ; preds = %420, %416, %411, %379, %374
  %422 = add nuw nsw i64 %375, 1
  %423 = icmp eq i64 %422, %68
  br i1 %423, label %424, label %374, !llvm.loop !23

424:                                              ; preds = %421
  %425 = icmp eq i64 %372, %68
  br i1 %425, label %504, label %370, !llvm.loop !24

426:                                              ; preds = %290, %501
  %427 = phi i64 [ %502, %501 ], [ 1, %290 ]
  %428 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %427, i64 0
  %429 = load i8, i8* %428, align 4, !tbaa !14
  %430 = icmp eq i8 %429, 64
  br i1 %430, label %431, label %464

431:                                              ; preds = %426
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %427, i64 0
  %433 = load i32, i32* %432, align 16, !tbaa !5
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %464

435:                                              ; preds = %431
  %436 = add nuw nsw i64 %427, 1
  %437 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %436, i64 0
  %438 = load i8, i8* %437, align 4, !tbaa !14
  %439 = icmp eq i8 %438, 46
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %436, i64 0
  %442 = load i32, i32* %441, align 16, !tbaa !5
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  store i8 64, i8* %437, align 4, !tbaa !14
  store i32 1, i32* %441, align 16, !tbaa !5
  br label %445

445:                                              ; preds = %444, %440, %435
  %446 = add nsw i64 %427, -1
  %447 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %446, i64 0
  %448 = load i8, i8* %447, align 4, !tbaa !14
  %449 = icmp eq i8 %448, 46
  br i1 %449, label %450, label %455

450:                                              ; preds = %445
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %446, i64 0
  %452 = load i32, i32* %451, align 16, !tbaa !5
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  store i8 64, i8* %447, align 4, !tbaa !14
  store i32 1, i32* %451, align 16, !tbaa !5
  br label %455

455:                                              ; preds = %454, %450, %445
  %456 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %427, i64 1
  %457 = load i8, i8* %456, align 1, !tbaa !14
  %458 = icmp eq i8 %457, 46
  br i1 %458, label %459, label %464

459:                                              ; preds = %455
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %427, i64 1
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %459
  store i8 64, i8* %456, align 1, !tbaa !14
  store i32 1, i32* %460, align 4, !tbaa !5
  br label %464

464:                                              ; preds = %455, %459, %463, %431, %426
  %465 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %427, i64 %40
  %466 = load i8, i8* %465, align 1, !tbaa !14
  %467 = icmp eq i8 %466, 64
  br i1 %467, label %468, label %501

468:                                              ; preds = %464
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %427, i64 %40
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %501

472:                                              ; preds = %468
  %473 = add nuw nsw i64 %427, 1
  %474 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %473, i64 %40
  %475 = load i8, i8* %474, align 1, !tbaa !14
  %476 = icmp eq i8 %475, 46
  br i1 %476, label %477, label %482

477:                                              ; preds = %472
  %478 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %473, i64 %40
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  store i8 64, i8* %474, align 1, !tbaa !14
  store i32 1, i32* %478, align 4, !tbaa !5
  br label %482

482:                                              ; preds = %481, %477, %472
  %483 = add nsw i64 %427, -1
  %484 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %483, i64 %40
  %485 = load i8, i8* %484, align 1, !tbaa !14
  %486 = icmp eq i8 %485, 46
  br i1 %486, label %487, label %492

487:                                              ; preds = %482
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %483, i64 %40
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  store i8 64, i8* %484, align 1, !tbaa !14
  store i32 1, i32* %488, align 4, !tbaa !5
  br label %492

492:                                              ; preds = %491, %487, %482
  %493 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %427, i64 %44
  %494 = load i8, i8* %493, align 1, !tbaa !14
  %495 = icmp eq i8 %494, 46
  br i1 %495, label %496, label %501

496:                                              ; preds = %492
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %427, i64 %44
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  store i8 64, i8* %493, align 1, !tbaa !14
  store i32 1, i32* %497, align 4, !tbaa !5
  br label %501

501:                                              ; preds = %464, %468, %500, %496, %492
  %502 = add nuw nsw i64 %427, 1
  %503 = icmp eq i64 %502, %67
  br i1 %503, label %369, label %426, !llvm.loop !25

504:                                              ; preds = %424, %289, %290, %369
  %505 = add nuw i32 %75, 1
  %506 = icmp eq i32 %75, %31
  br i1 %506, label %106, label %74, !llvm.loop !26

507:                                              ; preds = %195, %106
  %508 = phi i32 [ 0, %106 ], [ %196, %195 ]
  %509 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %508)
  %510 = bitcast %"class.std::basic_ostream"* %509 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !27
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = bitcast %"class.std::basic_ostream"* %509 to i8*
  %516 = add nsw i64 %514, 240
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !29
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %521, label %522

521:                                              ; preds = %507
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

522:                                              ; preds = %507
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %524 = load i8, i8* %523, align 8, !tbaa !33
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %528 = load i8, i8* %527, align 1, !tbaa !14
  br label %535

529:                                              ; preds = %522
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
  %530 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %531 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %530, align 8, !tbaa !27
  %532 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, i64 6
  %533 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, align 8
  %534 = call signext i8 %533(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
  br label %535

535:                                              ; preds = %526, %529
  %536 = phi i8 [ %528, %526 ], [ %534, %529 ]
  %537 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509, i8 signext %536)
  %538 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
