; ModuleID = 'source-C-CXX/58/86.cpp'
source_filename = "source-C-CXX/58/86.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %7) #7
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %33, label %12

12:                                               ; preds = %0, %28
  %13 = phi i32 [ %29, %28 ], [ %10, %0 ]
  %14 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %24, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp ne i8 %20, 64
  %22 = sext i1 %21 to i32
  %23 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %14, i64 %17
  store i32 %22, i32* %23, align 4
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %17, %26
  br i1 %27, label %16, label %28, !llvm.loop !10

28:                                               ; preds = %16, %12
  %29 = phi i32 [ %13, %12 ], [ %25, %16 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp slt i64 %14, %30
  br i1 %32, label %12, label %33, !llvm.loop !12

33:                                               ; preds = %28, %0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %182, label %40

40:                                               ; preds = %38
  %41 = add nuw i32 %36, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %98
  %44 = phi i32 [ %99, %98 ], [ 1, %40 ]
  %45 = add nsw i32 %44, -1
  br label %63

46:                                               ; preds = %98, %33
  %47 = icmp slt i32 %36, 1
  br i1 %47, label %182, label %48

48:                                               ; preds = %46
  %49 = add nuw i32 %36, 1
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = add nsw i64 %50, -9
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %51, 8
  %56 = and i64 %51, -8
  %57 = or i64 %56, 1
  %58 = and i64 %54, 1
  %59 = icmp ult i64 %52, 8
  %60 = and i64 %54, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %51, %56
  br label %101

63:                                               ; preds = %43, %95
  %64 = phi i64 [ 1, %43 ], [ %96, %95 ]
  %65 = shl i64 %64, 32
  %66 = add i64 %65, 4294967296
  %67 = ashr exact i64 %66, 32
  %68 = add nsw i64 %64, -1
  br label %69

69:                                               ; preds = %63, %92
  %70 = phi i64 [ 1, %63 ], [ %93, %92 ]
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %64, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 64
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %64, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %45
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = shl i64 %70, 32
  %80 = add i64 %79, 4294967296
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %64, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  store i8 64, i8* %82, align 1, !tbaa !9
  %86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %64, i64 %81
  store i32 %44, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %78, %85
  %88 = add nsw i64 %70, -1
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %64, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %185, label %187

92:                                               ; preds = %193, %197, %69, %74
  %93 = add nuw nsw i64 %70, 1
  %94 = icmp eq i64 %93, %42
  br i1 %94, label %95, label %69, !llvm.loop !14

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %64, 1
  %97 = icmp eq i64 %96, %42
  br i1 %97, label %98, label %63, !llvm.loop !15

98:                                               ; preds = %95
  %99 = add nuw nsw i32 %44, 1
  %100 = icmp eq i32 %99, %35
  br i1 %100, label %46, label %43, !llvm.loop !16

101:                                              ; preds = %48, %178
  %102 = phi i64 [ 1, %48 ], [ %180, %178 ]
  %103 = phi i32 [ 0, %48 ], [ %179, %178 ]
  br i1 %55, label %165, label %104

104:                                              ; preds = %101
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %103, i32 0
  br i1 %59, label %140, label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %137, %106 ], [ 0, %104 ]
  %108 = phi <4 x i32> [ %135, %106 ], [ %105, %104 ]
  %109 = phi <4 x i32> [ %136, %106 ], [ zeroinitializer, %104 ]
  %110 = phi i64 [ %138, %106 ], [ %60, %104 ]
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %102, i64 %111
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !9
  %115 = getelementptr inbounds i8, i8* %112, i64 4
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !9
  %118 = icmp eq <4 x i8> %114, <i8 64, i8 64, i8 64, i8 64>
  %119 = icmp eq <4 x i8> %117, <i8 64, i8 64, i8 64, i8 64>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = add <4 x i32> %108, %120
  %123 = add <4 x i32> %109, %121
  %124 = or i64 %107, 9
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %102, i64 %124
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !9
  %128 = getelementptr inbounds i8, i8* %125, i64 4
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !9
  %131 = icmp eq <4 x i8> %127, <i8 64, i8 64, i8 64, i8 64>
  %132 = icmp eq <4 x i8> %130, <i8 64, i8 64, i8 64, i8 64>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = add <4 x i32> %122, %133
  %136 = add <4 x i32> %123, %134
  %137 = add nuw i64 %107, 16
  %138 = add i64 %110, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %106, !llvm.loop !17

140:                                              ; preds = %106, %104
  %141 = phi <4 x i32> [ undef, %104 ], [ %135, %106 ]
  %142 = phi <4 x i32> [ undef, %104 ], [ %136, %106 ]
  %143 = phi i64 [ 0, %104 ], [ %137, %106 ]
  %144 = phi <4 x i32> [ %105, %104 ], [ %135, %106 ]
  %145 = phi <4 x i32> [ zeroinitializer, %104 ], [ %136, %106 ]
  br i1 %61, label %160, label %146

146:                                              ; preds = %140
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %102, i64 %147
  %149 = getelementptr inbounds i8, i8* %148, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !9
  %152 = icmp eq <4 x i8> %151, <i8 64, i8 64, i8 64, i8 64>
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %145, %153
  %155 = bitcast i8* %148 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !9
  %157 = icmp eq <4 x i8> %156, <i8 64, i8 64, i8 64, i8 64>
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add <4 x i32> %144, %158
  br label %160

160:                                              ; preds = %140, %146
  %161 = phi <4 x i32> [ %141, %140 ], [ %159, %146 ]
  %162 = phi <4 x i32> [ %142, %140 ], [ %154, %146 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  br i1 %62, label %178, label %165

165:                                              ; preds = %101, %160
  %166 = phi i64 [ 1, %101 ], [ %57, %160 ]
  %167 = phi i32 [ %103, %101 ], [ %164, %160 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %176, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %175, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %102, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = icmp eq i8 %172, 64
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %170, %174
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %50
  br i1 %177, label %178, label %168, !llvm.loop !19

178:                                              ; preds = %168, %160
  %179 = phi i32 [ %164, %160 ], [ %175, %168 ]
  %180 = add nuw nsw i64 %102, 1
  %181 = icmp eq i64 %180, %50
  br i1 %181, label %182, label %101, !llvm.loop !21

182:                                              ; preds = %178, %38, %46
  %183 = phi i32 [ 0, %46 ], [ 0, %38 ], [ %179, %178 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

185:                                              ; preds = %87
  store i8 64, i8* %89, align 1, !tbaa !9
  %186 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %64, i64 %88
  store i32 %44, i32* %186, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %185, %87
  %188 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %67, i64 %70
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp eq i8 %189, 46
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  store i8 64, i8* %188, align 1, !tbaa !9
  %192 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %67, i64 %70
  store i32 %44, i32* %192, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %68, i64 %70
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = icmp eq i8 %195, 46
  br i1 %196, label %197, label %92

197:                                              ; preds = %193
  store i8 64, i8* %194, align 1, !tbaa !9
  %198 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %68, i64 %70
  store i32 %44, i32* %198, align 4, !tbaa !5
  br label %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
