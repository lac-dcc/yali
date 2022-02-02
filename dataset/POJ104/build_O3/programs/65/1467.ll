; ModuleID = 'source-C-CXX/65/1467.cpp'
source_filename = "source-C-CXX/65/1467.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thr.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1467.cpp, i8* null }]

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
  %4 = alloca [7 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 399
  br i1 %12, label %13, label %22

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -400
  %15 = add nuw i32 %11, 399
  %16 = call i32 @llvm.smin.i32(i32 %11, i32 799)
  %17 = sub nuw i32 %15, %16
  %18 = udiv i32 %17, 400
  %19 = mul nsw i32 %18, -400
  %20 = add nsw i32 %19, %14
  %21 = add nuw nsw i32 %18, 1
  store i32 %20, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %13, %0
  %23 = phi i32 [ %20, %13 ], [ %11, %0 ]
  %24 = phi i32 [ %21, %13 ], [ 0, %0 ]
  %25 = add nuw nsw i32 %24, 2799
  %26 = call i32 @llvm.smin.i32(i32 %24, i32 2800)
  %27 = sub nsw i32 %25, %26
  %28 = urem i32 %27, 2800
  %29 = sub nsw i32 %28, %27
  %30 = add nsw i32 %29, %24
  %31 = mul nsw i32 %30, 146097
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %93, label %33

33:                                               ; preds = %22
  %34 = icmp sgt i32 %23, 1
  br i1 %34, label %35, label %95

35:                                               ; preds = %33
  %36 = add i32 %23, -1
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %75, label %38

38:                                               ; preds = %35
  %39 = and i32 %36, -8
  %40 = or i32 %39, 1
  %41 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i32 [ 0, %38 ], [ %68, %42 ]
  %44 = phi <4 x i32> [ %41, %38 ], [ %66, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %38 ], [ %67, %42 ]
  %46 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %38 ], [ %69, %42 ]
  %47 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %48 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %49 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = urem <4 x i32> %46, <i32 100, i32 100, i32 100, i32 100>
  %53 = urem <4 x i32> %47, <i32 100, i32 100, i32 100, i32 100>
  %54 = icmp ne <4 x i32> %52, zeroinitializer
  %55 = icmp ne <4 x i32> %53, zeroinitializer
  %56 = and <4 x i1> %50, %54
  %57 = and <4 x i1> %51, %55
  %58 = urem <4 x i32> %46, <i32 400, i32 400, i32 400, i32 400>
  %59 = urem <4 x i32> %47, <i32 400, i32 400, i32 400, i32 400>
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = icmp eq <4 x i32> %59, zeroinitializer
  %62 = select <4 x i1> %56, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = select <4 x i1> %57, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %61
  %64 = select <4 x i1> %62, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %65 = select <4 x i1> %63, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %66 = add <4 x i32> %64, %44
  %67 = add <4 x i32> %65, %45
  %68 = add nuw i32 %43, 8
  %69 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %70 = icmp eq i32 %68, %39
  br i1 %70, label %71, label %42, !llvm.loop !9

71:                                               ; preds = %42
  %72 = add <4 x i32> %67, %66
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i32 %36, %39
  br i1 %74, label %95, label %75

75:                                               ; preds = %35, %71
  %76 = phi i32 [ %31, %35 ], [ %73, %71 ]
  %77 = phi i32 [ 1, %35 ], [ %40, %71 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i32 [ %90, %78 ], [ %76, %75 ]
  %80 = phi i32 [ %91, %78 ], [ %77, %75 ]
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 0
  %83 = urem i32 %80, 100
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  %86 = urem i32 %80, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  %89 = select i1 %88, i32 366, i32 365
  %90 = add nsw i32 %89, %79
  %91 = add nuw nsw i32 %80, 1
  %92 = icmp eq i32 %91, %23
  br i1 %92, label %95, label %78, !llvm.loop !12

93:                                               ; preds = %22
  %94 = add nsw i32 %31, -366
  br label %95

95:                                               ; preds = %78, %71, %33, %93
  %96 = phi i32 [ %94, %93 ], [ %31, %33 ], [ %73, %71 ], [ %90, %78 ]
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %175

99:                                               ; preds = %95
  %100 = zext i32 %97 to i64
  %101 = add nsw i64 %100, -1
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %164, label %103

103:                                              ; preds = %99
  %104 = and i64 %101, -8
  %105 = or i64 %104, 1
  %106 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %96, i32 0
  %107 = add nsw i64 %104, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %142, label %112

112:                                              ; preds = %103
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %137, %114 ]
  %116 = phi <4 x i32> [ %106, %112 ], [ %135, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %136, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %138, %114 ]
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = or i64 %115, 9
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = add nuw i64 %115, 16
  %138 = add i64 %118, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %114, !llvm.loop !14

140:                                              ; preds = %114
  %141 = or i64 %137, 1
  br label %142

142:                                              ; preds = %140, %103
  %143 = phi <4 x i32> [ undef, %103 ], [ %135, %140 ]
  %144 = phi <4 x i32> [ undef, %103 ], [ %136, %140 ]
  %145 = phi i64 [ 1, %103 ], [ %141, %140 ]
  %146 = phi <4 x i32> [ %106, %103 ], [ %135, %140 ]
  %147 = phi <4 x i32> [ zeroinitializer, %103 ], [ %136, %140 ]
  %148 = icmp eq i64 %110, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %145
  %151 = getelementptr inbounds i32, i32* %150, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %153, %147
  %155 = bitcast i32* %150 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %156, %146
  br label %158

158:                                              ; preds = %142, %149
  %159 = phi <4 x i32> [ %143, %142 ], [ %157, %149 ]
  %160 = phi <4 x i32> [ %144, %142 ], [ %154, %149 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %101, %104
  br i1 %163, label %175, label %164

164:                                              ; preds = %99, %158
  %165 = phi i64 [ 1, %99 ], [ %105, %158 ]
  %166 = phi i32 [ %96, %99 ], [ %162, %158 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %173, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %172, %167 ], [ %166, %164 ]
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %169
  %173 = add nuw nsw i64 %168, 1
  %174 = icmp eq i64 %173, %100
  br i1 %174, label %175, label %167, !llvm.loop !15

175:                                              ; preds = %167, %158, %95
  %176 = phi i32 [ %96, %95 ], [ %162, %158 ], [ %172, %167 ]
  %177 = and i32 %23, 3
  %178 = icmp ne i32 %177, 0
  %179 = srem i32 %23, 100
  %180 = icmp eq i32 %179, 0
  %181 = or i1 %178, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = srem i32 %23, 400
  %184 = icmp eq i32 %183, 0
  %185 = icmp sgt i32 %97, 2
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %189, label %191

187:                                              ; preds = %175
  %188 = icmp sgt i32 %97, 2
  br i1 %188, label %189, label %191

189:                                              ; preds = %182, %187
  %190 = add nsw i32 %176, 1
  br label %191

191:                                              ; preds = %189, %187, %182
  %192 = phi i32 [ %190, %189 ], [ %176, %187 ], [ %176, %182 ]
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = add nsw i32 %193, %192
  %195 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %195) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %195, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.b, i64 0, i64 0, i64 0), i64 35, i1 false)
  %196 = srem i32 %194, 7
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 %197, i64 0
  %199 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %198) #10
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %198, i64 %199)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %195) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1467.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
