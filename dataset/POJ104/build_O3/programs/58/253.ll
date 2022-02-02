; ModuleID = 'source-C-CXX/58/253.cpp'
source_filename = "source-C-CXX/58/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %6, i8 0, i64 10404, i1 false)
  store i8 32, i8* %6, align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #9
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %0, %26
  %14 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %14, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %13
  %27 = phi i32 [ %16, %13 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp slt i64 %14, %28
  br i1 %30, label %13, label %31, !llvm.loop !11

31:                                               ; preds = %26, %0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 1
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  br i1 %35, label %208, label %38

38:                                               ; preds = %37
  %39 = add nuw i32 %34, 1
  %40 = zext i32 %34 to i64
  %41 = zext i32 %39 to i64
  %42 = and i64 %40, 1
  %43 = icmp eq i32 %34, 1
  %44 = and i64 %40, 4294967294
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %124, %38
  %47 = phi i32 [ %125, %124 ], [ 1, %38 ]
  br label %64

48:                                               ; preds = %124, %31
  br i1 %35, label %208, label %49

49:                                               ; preds = %48
  %50 = add nuw i32 %34, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -9
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %52, 8
  %57 = and i64 %52, -8
  %58 = or i64 %57, 1
  %59 = and i64 %55, 1
  %60 = icmp ult i64 %53, 8
  %61 = and i64 %55, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %52, %57
  br label %127

64:                                               ; preds = %46, %104
  %65 = phi i64 [ 1, %46 ], [ %67, %104 ]
  %66 = add nsw i64 %65, -1
  %67 = add nuw nsw i64 %65, 1
  %68 = and i64 %67, 4294967295
  br label %69

69:                                               ; preds = %64, %101
  %70 = phi i64 [ 1, %64 ], [ %102, %101 ]
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %65, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !12
  switch i8 %72, label %101 [
    i8 35, label %97
    i8 64, label %73
  ]

73:                                               ; preds = %69
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %65, i64 %70
  store i8 64, i8* %74, align 1, !tbaa !12
  %75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %66, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !12
  %77 = icmp eq i8 %76, 35
  %78 = select i1 %77, i8 35, i8 64
  %79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %66, i64 %70
  store i8 %78, i8* %79, align 1
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %68, i64 %70
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 35
  %83 = select i1 %82, i8 35, i8 64
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %68, i64 %70
  store i8 %83, i8* %84, align 1
  %85 = add nsw i64 %70, -1
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %65, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !12
  %88 = icmp eq i8 %87, 35
  %89 = select i1 %88, i8 35, i8 64
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %65, i64 %85
  store i8 %89, i8* %90, align 1
  %91 = add nuw i64 %70, 1
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %65, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !12
  %95 = icmp eq i8 %94, 35
  %96 = select i1 %95, i8 35, i8 64
  br label %97

97:                                               ; preds = %73, %69
  %98 = phi i64 [ %70, %69 ], [ %92, %73 ]
  %99 = phi i8 [ %72, %69 ], [ %96, %73 ]
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %65, i64 %98
  store i8 %99, i8* %100, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %97, %69
  %102 = add nuw nsw i64 %70, 1
  %103 = icmp eq i64 %102, %41
  br i1 %103, label %104, label %69, !llvm.loop !13

104:                                              ; preds = %101
  %105 = icmp eq i64 %67, %41
  br i1 %105, label %106, label %64, !llvm.loop !14

106:                                              ; preds = %104
  br i1 %43, label %118, label %107

107:                                              ; preds = %106, %107
  %108 = phi i64 [ %113, %107 ], [ 0, %106 ]
  %109 = phi i64 [ %116, %107 ], [ %44, %106 ]
  %110 = or i64 %108, 1
  %111 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %110, i64 1
  %112 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %110, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 %112, i64 %40, i1 false)
  %113 = add nuw nsw i64 %108, 2
  %114 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %113, i64 1
  %115 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %113, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %115, i64 %40, i1 false)
  %116 = add i64 %109, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !15

118:                                              ; preds = %107, %106
  %119 = phi i64 [ 0, %106 ], [ %113, %107 ]
  br i1 %45, label %124, label %120

120:                                              ; preds = %118
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %121, i64 1
  %123 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %121, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* align 1 %123, i64 %40, i1 false)
  br label %124

124:                                              ; preds = %118, %120
  %125 = add nuw nsw i32 %47, 1
  %126 = icmp eq i32 %125, %33
  br i1 %126, label %48, label %46, !llvm.loop !16

127:                                              ; preds = %49, %204
  %128 = phi i64 [ 1, %49 ], [ %206, %204 ]
  %129 = phi i32 [ 0, %49 ], [ %205, %204 ]
  br i1 %56, label %191, label %130

130:                                              ; preds = %127
  %131 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %129, i32 0
  br i1 %60, label %166, label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %163, %132 ], [ 0, %130 ]
  %134 = phi <4 x i32> [ %161, %132 ], [ %131, %130 ]
  %135 = phi <4 x i32> [ %162, %132 ], [ zeroinitializer, %130 ]
  %136 = phi i64 [ %164, %132 ], [ %61, %130 ]
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %128, i64 %137
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !12
  %141 = getelementptr inbounds i8, i8* %138, i64 4
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !12
  %144 = icmp eq <4 x i8> %140, <i8 64, i8 64, i8 64, i8 64>
  %145 = icmp eq <4 x i8> %143, <i8 64, i8 64, i8 64, i8 64>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %134, %146
  %149 = add <4 x i32> %135, %147
  %150 = or i64 %133, 9
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %128, i64 %150
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !12
  %154 = getelementptr inbounds i8, i8* %151, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !12
  %157 = icmp eq <4 x i8> %153, <i8 64, i8 64, i8 64, i8 64>
  %158 = icmp eq <4 x i8> %156, <i8 64, i8 64, i8 64, i8 64>
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = add <4 x i32> %148, %159
  %162 = add <4 x i32> %149, %160
  %163 = add nuw i64 %133, 16
  %164 = add i64 %136, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %132, !llvm.loop !17

166:                                              ; preds = %132, %130
  %167 = phi <4 x i32> [ undef, %130 ], [ %161, %132 ]
  %168 = phi <4 x i32> [ undef, %130 ], [ %162, %132 ]
  %169 = phi i64 [ 0, %130 ], [ %163, %132 ]
  %170 = phi <4 x i32> [ %131, %130 ], [ %161, %132 ]
  %171 = phi <4 x i32> [ zeroinitializer, %130 ], [ %162, %132 ]
  br i1 %62, label %186, label %172

172:                                              ; preds = %166
  %173 = or i64 %169, 1
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %128, i64 %173
  %175 = getelementptr inbounds i8, i8* %174, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !12
  %178 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %171, %179
  %181 = bitcast i8* %174 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !12
  %183 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %170, %184
  br label %186

186:                                              ; preds = %166, %172
  %187 = phi <4 x i32> [ %167, %166 ], [ %185, %172 ]
  %188 = phi <4 x i32> [ %168, %166 ], [ %180, %172 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  br i1 %63, label %204, label %191

191:                                              ; preds = %127, %186
  %192 = phi i64 [ 1, %127 ], [ %58, %186 ]
  %193 = phi i32 [ %129, %127 ], [ %190, %186 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %128, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !12
  %199 = icmp eq i8 %198, 64
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %196, %200
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %51
  br i1 %203, label %204, label %194, !llvm.loop !19

204:                                              ; preds = %194, %186
  %205 = phi i32 [ %190, %186 ], [ %201, %194 ]
  %206 = add nuw nsw i64 %128, 1
  %207 = icmp eq i64 %206, %51
  br i1 %207, label %208, label %127, !llvm.loop !21

208:                                              ; preds = %204, %37, %48
  %209 = phi i32 [ 0, %48 ], [ 0, %37 ], [ %205, %204 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #9
  ret i32 0
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
