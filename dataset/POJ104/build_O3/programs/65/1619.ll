; ModuleID = 'source-C-CXX/65/1619.cpp'
source_filename = "source-C-CXX/65/1619.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1619.cpp, i8* null }]

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
  %4 = alloca [13 x i32], align 16
  %5 = alloca [7 x [5 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %9) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %10 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %10) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %10, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.week, i64 0, i64 0, i64 0), i64 35, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %0
  %18 = and i32 %14, 3
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %14, 100
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17, %0
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %24, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %23, %17
  %26 = icmp sgt i32 %14, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = add nsw i32 %14, -1
  %29 = urem i32 %28, 400
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %29, %27 ], [ %14, %25 ]
  %32 = sdiv i32 %31, -100
  %33 = shl nsw i32 %32, 1
  %34 = add i32 %33, -1
  %35 = srem i32 %31, 100
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %82, label %37

37:                                               ; preds = %30
  %38 = icmp ult i32 %35, 8
  br i1 %38, label %79, label %39

39:                                               ; preds = %37
  %40 = and i32 %35, -8
  %41 = and i32 %35, 7
  %42 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  %43 = insertelement <4 x i32> poison, i32 %35, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = add <4 x i32> %44, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %46

46:                                               ; preds = %46, %39
  %47 = phi i32 [ 0, %39 ], [ %72, %46 ]
  %48 = phi <4 x i32> [ %42, %39 ], [ %70, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %39 ], [ %71, %46 ]
  %50 = phi <4 x i32> [ %45, %39 ], [ %73, %46 ]
  %51 = add <4 x i32> %50, <i32 -4, i32 -4, i32 -4, i32 -4>
  %52 = srem <4 x i32> %50, <i32 400, i32 400, i32 400, i32 400>
  %53 = srem <4 x i32> %51, <i32 400, i32 400, i32 400, i32 400>
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = and <4 x i32> %50, <i32 3, i32 3, i32 3, i32 3>
  %57 = and <4 x i32> %50, <i32 3, i32 3, i32 3, i32 3>
  %58 = icmp ne <4 x i32> %56, zeroinitializer
  %59 = icmp ne <4 x i32> %57, zeroinitializer
  %60 = srem <4 x i32> %50, <i32 100, i32 100, i32 100, i32 100>
  %61 = srem <4 x i32> %51, <i32 100, i32 100, i32 100, i32 100>
  %62 = icmp eq <4 x i32> %60, zeroinitializer
  %63 = icmp eq <4 x i32> %61, zeroinitializer
  %64 = or <4 x i1> %58, %62
  %65 = or <4 x i1> %59, %63
  %66 = select <4 x i1> %64, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %67 = select <4 x i1> %65, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %68 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %66
  %69 = select <4 x i1> %55, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %67
  %70 = add <4 x i32> %48, %68
  %71 = add <4 x i32> %49, %69
  %72 = add nuw i32 %47, 8
  %73 = add <4 x i32> %50, <i32 -8, i32 -8, i32 -8, i32 -8>
  %74 = icmp eq i32 %72, %40
  br i1 %74, label %75, label %46, !llvm.loop !9

75:                                               ; preds = %46
  %76 = add <4 x i32> %71, %70
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i32 %35, %40
  br i1 %78, label %82, label %79

79:                                               ; preds = %37, %75
  %80 = phi i32 [ %34, %37 ], [ %77, %75 ]
  %81 = phi i32 [ %35, %37 ], [ %41, %75 ]
  br label %178

82:                                               ; preds = %191, %75, %30
  %83 = phi i32 [ %34, %30 ], [ %77, %75 ], [ %193, %191 ]
  store i32 -1, i32* %1, align 4, !tbaa !5
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %195

86:                                               ; preds = %82
  %87 = zext i32 %84 to i64
  %88 = add nsw i64 %87, -1
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %175, label %90

90:                                               ; preds = %86
  %91 = and i64 %88, -8
  %92 = or i64 %91, 1
  %93 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  %94 = add nsw i64 %91, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 3
  %98 = icmp ult i64 %94, 24
  br i1 %98, label %145, label %99

99:                                               ; preds = %90
  %100 = and i64 %96, 4611686018427387900
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %142, %101 ]
  %103 = phi <4 x i32> [ %93, %99 ], [ %140, %101 ]
  %104 = phi <4 x i32> [ zeroinitializer, %99 ], [ %141, %101 ]
  %105 = phi i64 [ %100, %99 ], [ %143, %101 ]
  %106 = or i64 %102, 1
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add <4 x i32> %109, %103
  %114 = add <4 x i32> %112, %104
  %115 = or i64 %102, 9
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = or i64 %102, 17
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %127, %122
  %132 = add <4 x i32> %130, %123
  %133 = or i64 %102, 25
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = add nuw i64 %102, 32
  %143 = add i64 %105, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %101, !llvm.loop !12

145:                                              ; preds = %101, %90
  %146 = phi <4 x i32> [ undef, %90 ], [ %140, %101 ]
  %147 = phi <4 x i32> [ undef, %90 ], [ %141, %101 ]
  %148 = phi i64 [ 0, %90 ], [ %142, %101 ]
  %149 = phi <4 x i32> [ %93, %90 ], [ %140, %101 ]
  %150 = phi <4 x i32> [ zeroinitializer, %90 ], [ %141, %101 ]
  %151 = icmp eq i64 %97, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %145, %152
  %153 = phi i64 [ %166, %152 ], [ %148, %145 ]
  %154 = phi <4 x i32> [ %164, %152 ], [ %149, %145 ]
  %155 = phi <4 x i32> [ %165, %152 ], [ %150, %145 ]
  %156 = phi i64 [ %167, %152 ], [ %97, %145 ]
  %157 = or i64 %153, 1
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %160, %154
  %165 = add <4 x i32> %163, %155
  %166 = add nuw i64 %153, 8
  %167 = add i64 %156, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %152, !llvm.loop !13

169:                                              ; preds = %152, %145
  %170 = phi <4 x i32> [ %146, %145 ], [ %164, %152 ]
  %171 = phi <4 x i32> [ %147, %145 ], [ %165, %152 ]
  %172 = add <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %88, %91
  br i1 %174, label %195, label %175

175:                                              ; preds = %86, %169
  %176 = phi i64 [ 1, %86 ], [ %92, %169 ]
  %177 = phi i32 [ %83, %86 ], [ %173, %169 ]
  br label %204

178:                                              ; preds = %79, %191
  %179 = phi i32 [ %193, %191 ], [ %80, %79 ]
  %180 = phi i32 [ %181, %191 ], [ %81, %79 ]
  %181 = add nsw i32 %180, -1
  %182 = srem i32 %180, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %178
  %185 = and i32 %180, 3
  %186 = icmp ne i32 %185, 0
  %187 = srem i32 %180, 100
  %188 = icmp eq i32 %187, 0
  %189 = or i1 %186, %188
  %190 = select i1 %189, i32 365, i32 366
  br label %191

191:                                              ; preds = %184, %178
  %192 = phi i32 [ 366, %178 ], [ %190, %184 ]
  %193 = add nsw i32 %179, %192
  %194 = icmp eq i32 %181, 0
  br i1 %194, label %82, label %178, !llvm.loop !15

195:                                              ; preds = %204, %169, %82
  %196 = phi i32 [ %83, %82 ], [ %173, %169 ], [ %209, %204 ]
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = add nsw i32 %197, %196
  %199 = srem i32 %198, 7
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %5, i64 0, i64 %200, i64 0
  %202 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %201) #9
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %201, i64 %202)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

204:                                              ; preds = %175, %204
  %205 = phi i64 [ %210, %204 ], [ %176, %175 ]
  %206 = phi i32 [ %209, %204 ], [ %177, %175 ]
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %206
  %210 = add nuw nsw i64 %205, 1
  %211 = icmp eq i64 %210, %87
  br i1 %211, label %195, label %204, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1619.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
