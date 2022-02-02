; ModuleID = 'source-C-CXX/20/991.cpp'
source_filename = "source-C-CXX/20/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [310 x i32], align 16
  %3 = alloca [310 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %5, i8 0, i64 1240, i1 false)
  %6 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %6, i8 0, i64 1240, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %56, label %175

11:                                               ; preds = %56
  %12 = icmp sgt i32 %64, 0
  br i1 %12, label %13, label %175

13:                                               ; preds = %11
  %14 = zext i32 %64 to i64
  %15 = icmp ult i32 %64, 8
  br i1 %15, label %53, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = insertelement <4 x i32> poison, i32 %64, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %64, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %62, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %62, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %26, %16
  %27 = phi i64 [ 0, %16 ], [ %46, %26 ]
  %28 = phi <4 x i32> [ <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, %16 ], [ %44, %26 ]
  %29 = phi <4 x i32> [ <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, %16 ], [ %45, %26 ]
  %30 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %27
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = mul nsw <4 x i32> %32, %19
  %37 = mul nsw <4 x i32> %35, %21
  %38 = sub nsw <4 x i32> %23, %36
  %39 = sub nsw <4 x i32> %25, %37
  %40 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %38, i1 true)
  %41 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %39, i1 true)
  %42 = icmp sgt <4 x i32> %40, %28
  %43 = icmp sgt <4 x i32> %41, %29
  %44 = select <4 x i1> %42, <4 x i32> %40, <4 x i32> %28
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %29
  %46 = add nuw i64 %27, 8
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %48, label %26, !llvm.loop !9

48:                                               ; preds = %26
  %49 = icmp sgt <4 x i32> %44, %45
  %50 = select <4 x i1> %49, <4 x i32> %44, <4 x i32> %45
  %51 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %17, %14
  br i1 %52, label %67, label %53

53:                                               ; preds = %13, %48
  %54 = phi i64 [ 0, %13 ], [ %17, %48 ]
  %55 = phi i32 [ -10000, %13 ], [ %51, %48 ]
  br label %74

56:                                               ; preds = %0, %56
  %57 = phi i64 [ %63, %56 ], [ 0, %0 ]
  %58 = phi i32 [ %62, %56 ], [ 0, %0 ]
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %57
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = load i32, i32* %59, align 4, !tbaa !5
  %62 = add nsw i32 %61, %58
  %63 = add nuw nsw i64 %57, 1
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %56, label %11, !llvm.loop !12

67:                                               ; preds = %74, %48
  %68 = phi i32 [ %51, %48 ], [ %83, %74 ]
  br i1 %12, label %69, label %175

69:                                               ; preds = %67
  %70 = and i64 %14, 1
  %71 = icmp eq i32 %64, 1
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = and i64 %14, 4294967294
  br label %109

74:                                               ; preds = %53, %74
  %75 = phi i64 [ %84, %74 ], [ %54, %53 ]
  %76 = phi i32 [ %83, %74 ], [ %55, %53 ]
  %77 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = mul nsw i32 %78, %64
  %80 = sub nsw i32 %62, %79
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = icmp sgt i32 %81, %76
  %83 = select i1 %82, i32 %81, i32 %76
  %84 = add nuw nsw i64 %75, 1
  %85 = icmp eq i64 %84, %14
  br i1 %85, label %67, label %74, !llvm.loop !13

86:                                               ; preds = %191, %69
  %87 = phi i32 [ undef, %69 ], [ %192, %191 ]
  %88 = phi i64 [ 0, %69 ], [ %193, %191 ]
  %89 = phi i32 [ 0, %69 ], [ %192, %191 ]
  %90 = icmp eq i64 %70, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %64
  %95 = sub nsw i32 %62, %94
  %96 = call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = icmp eq i32 %96, %68
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = add nsw i32 %89, 1
  %100 = sext i32 %89 to i64
  %101 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %100
  store i32 %93, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %98, %91, %86
  %103 = phi i32 [ %87, %86 ], [ %99, %98 ], [ %89, %91 ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %175

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  %107 = zext i32 %103 to i64
  %108 = add nsw i64 %107, -2
  br label %140

109:                                              ; preds = %191, %72
  %110 = phi i64 [ 0, %72 ], [ %193, %191 ]
  %111 = phi i32 [ 0, %72 ], [ %192, %191 ]
  %112 = phi i64 [ %73, %72 ], [ %194, %191 ]
  %113 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %110
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = mul nsw i32 %114, %64
  %116 = sub nsw i32 %62, %115
  %117 = call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = icmp eq i32 %117, %68
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  %120 = add nsw i32 %111, 1
  %121 = sext i32 %111 to i64
  %122 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %121
  store i32 %114, i32* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %109, %119
  %124 = phi i32 [ %120, %119 ], [ %111, %109 ]
  %125 = or i64 %110, 1
  %126 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = mul nsw i32 %127, %64
  %129 = sub nsw i32 %62, %128
  %130 = call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = icmp eq i32 %130, %68
  br i1 %131, label %187, label %191

132:                                              ; preds = %159, %197, %140
  %133 = add nuw nsw i64 %142, 1
  %134 = icmp eq i64 %143, %107
  br i1 %134, label %135, label %140, !llvm.loop !15

135:                                              ; preds = %132
  br i1 %104, label %136, label %175

136:                                              ; preds = %135
  %137 = add nsw i32 %103, -1
  %138 = zext i32 %137 to i64
  %139 = zext i32 %103 to i64
  br label %176

140:                                              ; preds = %105, %132
  %141 = phi i64 [ 0, %105 ], [ %143, %132 ]
  %142 = phi i64 [ 1, %105 ], [ %133, %132 ]
  %143 = add nuw nsw i64 %141, 1
  %144 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %141
  %145 = icmp ult i64 %143, %106
  br i1 %145, label %146, label %132

146:                                              ; preds = %140
  %147 = xor i64 %141, -1
  %148 = add nsw i64 %147, %107
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %146
  %152 = load i32, i32* %144, align 4, !tbaa !5
  %153 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %142
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 %154, i32* %144, align 4, !tbaa !5
  store i32 %152, i32* %153, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %151
  %158 = add nuw nsw i64 %142, 1
  br label %159

159:                                              ; preds = %157, %146
  %160 = phi i64 [ %158, %157 ], [ %142, %146 ]
  %161 = icmp eq i64 %108, %141
  br i1 %161, label %132, label %162

162:                                              ; preds = %159, %197
  %163 = phi i64 [ %198, %197 ], [ %160, %159 ]
  %164 = load i32, i32* %144, align 4, !tbaa !5
  %165 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i32 %166, i32* %144, align 4, !tbaa !5
  store i32 %164, i32* %165, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %162, %168
  %170 = add nuw nsw i64 %163, 1
  %171 = load i32, i32* %144, align 4, !tbaa !5
  %172 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %171, %173
  br i1 %174, label %196, label %197

175:                                              ; preds = %184, %11, %0, %67, %102, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %5) #9
  ret i32 0

176:                                              ; preds = %136, %184
  %177 = phi i64 [ 0, %136 ], [ %185, %184 ]
  %178 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179)
  %181 = icmp eq i64 %177, %138
  br i1 %181, label %184, label %182

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !16
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %184

184:                                              ; preds = %176, %182
  %185 = add nuw nsw i64 %177, 1
  %186 = icmp eq i64 %185, %139
  br i1 %186, label %175, label %176, !llvm.loop !17

187:                                              ; preds = %123
  %188 = add nsw i32 %124, 1
  %189 = sext i32 %124 to i64
  %190 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %189
  store i32 %127, i32* %190, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %187, %123
  %192 = phi i32 [ %188, %187 ], [ %124, %123 ]
  %193 = add nuw nsw i64 %110, 2
  %194 = add i64 %112, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %86, label %109, !llvm.loop !18

196:                                              ; preds = %169
  store i32 %173, i32* %144, align 4, !tbaa !5
  store i32 %171, i32* %172, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %196, %169
  %198 = add nuw nsw i64 %163, 2
  %199 = icmp eq i64 %198, %107
  br i1 %199, label %132, label %162, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
