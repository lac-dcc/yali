; ModuleID = 'source-C-CXX/58/993.cpp'
source_filename = "source-C-CXX/58/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %9) #9
  %10 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %4, i8 35, i64 12100, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %31, label %14

14:                                               ; preds = %0, %26
  %15 = phi i32 [ %27, %26 ], [ %12, %0 ]
  %16 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %14 ]
  %20 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %16, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %14
  %27 = phi i32 [ %15, %14 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp slt i64 %16, %28
  br i1 %30, label %14, label %31, !llvm.loop !11

31:                                               ; preds = %26, %0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %6, i8* noundef nonnull align 16 dereferenceable(12100) %4, i64 12100, i1 false)
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %34, 1
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = add i32 %34, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %58
  %41 = phi i32 [ %59, %58 ], [ 1, %37 ]
  br i1 %35, label %58, label %61

42:                                               ; preds = %58, %31
  br i1 %35, label %186, label %43

43:                                               ; preds = %42
  %44 = add nuw i32 %34, 1
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = add nsw i64 %45, -9
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %46, 8
  %51 = and i64 %46, -8
  %52 = or i64 %51, 1
  %53 = and i64 %49, 1
  %54 = icmp ult i64 %47, 8
  %55 = and i64 %49, 4611686018427387902
  %56 = icmp eq i64 %53, 0
  %57 = icmp eq i64 %46, %51
  br label %105

58:                                               ; preds = %103, %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %4, i8* noundef nonnull align 16 dereferenceable(12100) %6, i64 12100, i1 false)
  %59 = add nuw nsw i32 %41, 1
  %60 = icmp eq i32 %59, %33
  br i1 %60, label %42, label %40, !llvm.loop !13

61:                                               ; preds = %40, %103
  %62 = phi i64 [ %63, %103 ], [ 1, %40 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 4294967295
  %65 = add nsw i64 %62, -1
  br label %66

66:                                               ; preds = %61, %100
  %67 = phi i64 [ 1, %61 ], [ %101, %100 ]
  %68 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %62, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !14
  %70 = icmp eq i8 %69, 64
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 1
  br label %100

73:                                               ; preds = %66
  %74 = add nsw i64 %67, -1
  %75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %62, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 35
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %62, i64 %74
  store i8 64, i8* %79, align 1, !tbaa !14
  br label %80

80:                                               ; preds = %78, %73
  %81 = add nuw nsw i64 %67, 1
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %62, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !14
  %85 = icmp eq i8 %84, 35
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %62, i64 %82
  store i8 64, i8* %87, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %86, %80
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %64, i64 %67
  %90 = load i8, i8* %89, align 1, !tbaa !14
  %91 = icmp eq i8 %90, 35
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %64, i64 %67
  store i8 64, i8* %93, align 1, !tbaa !14
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %65, i64 %67
  %96 = load i8, i8* %95, align 1, !tbaa !14
  %97 = icmp eq i8 %96, 35
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %65, i64 %67
  store i8 64, i8* %99, align 1, !tbaa !14
  br label %100

100:                                              ; preds = %71, %98, %94
  %101 = phi i64 [ %72, %71 ], [ %81, %98 ], [ %81, %94 ]
  %102 = icmp eq i64 %101, %39
  br i1 %102, label %103, label %66, !llvm.loop !15

103:                                              ; preds = %100
  %104 = icmp eq i64 %63, %39
  br i1 %104, label %58, label %61, !llvm.loop !16

105:                                              ; preds = %43, %182
  %106 = phi i64 [ 1, %43 ], [ %184, %182 ]
  %107 = phi i32 [ 0, %43 ], [ %183, %182 ]
  br i1 %50, label %169, label %108

108:                                              ; preds = %105
  %109 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %107, i32 0
  br i1 %54, label %144, label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %141, %110 ], [ 0, %108 ]
  %112 = phi <4 x i32> [ %139, %110 ], [ %109, %108 ]
  %113 = phi <4 x i32> [ %140, %110 ], [ zeroinitializer, %108 ]
  %114 = phi i64 [ %142, %110 ], [ %55, %108 ]
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %106, i64 %115
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !14
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !14
  %122 = icmp eq <4 x i8> %118, <i8 64, i8 64, i8 64, i8 64>
  %123 = icmp eq <4 x i8> %121, <i8 64, i8 64, i8 64, i8 64>
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = add <4 x i32> %112, %124
  %127 = add <4 x i32> %113, %125
  %128 = or i64 %111, 9
  %129 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %106, i64 %128
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !14
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !14
  %135 = icmp eq <4 x i8> %131, <i8 64, i8 64, i8 64, i8 64>
  %136 = icmp eq <4 x i8> %134, <i8 64, i8 64, i8 64, i8 64>
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = add <4 x i32> %126, %137
  %140 = add <4 x i32> %127, %138
  %141 = add nuw i64 %111, 16
  %142 = add i64 %114, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %110, !llvm.loop !17

144:                                              ; preds = %110, %108
  %145 = phi <4 x i32> [ undef, %108 ], [ %139, %110 ]
  %146 = phi <4 x i32> [ undef, %108 ], [ %140, %110 ]
  %147 = phi i64 [ 0, %108 ], [ %141, %110 ]
  %148 = phi <4 x i32> [ %109, %108 ], [ %139, %110 ]
  %149 = phi <4 x i32> [ zeroinitializer, %108 ], [ %140, %110 ]
  br i1 %56, label %164, label %150

150:                                              ; preds = %144
  %151 = or i64 %147, 1
  %152 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %106, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !14
  %156 = icmp eq <4 x i8> %155, <i8 64, i8 64, i8 64, i8 64>
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %149, %157
  %159 = bitcast i8* %152 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !14
  %161 = icmp eq <4 x i8> %160, <i8 64, i8 64, i8 64, i8 64>
  %162 = zext <4 x i1> %161 to <4 x i32>
  %163 = add <4 x i32> %148, %162
  br label %164

164:                                              ; preds = %144, %150
  %165 = phi <4 x i32> [ %145, %144 ], [ %163, %150 ]
  %166 = phi <4 x i32> [ %146, %144 ], [ %158, %150 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  br i1 %57, label %182, label %169

169:                                              ; preds = %105, %164
  %170 = phi i64 [ 1, %105 ], [ %52, %164 ]
  %171 = phi i32 [ %107, %105 ], [ %168, %164 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %180, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %179, %172 ], [ %171, %169 ]
  %175 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %106, i64 %173
  %176 = load i8, i8* %175, align 1, !tbaa !14
  %177 = icmp eq i8 %176, 64
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %174, %178
  %180 = add nuw nsw i64 %173, 1
  %181 = icmp eq i64 %180, %45
  br i1 %181, label %182, label %172, !llvm.loop !19

182:                                              ; preds = %172, %164
  %183 = phi i32 [ %168, %164 ], [ %179, %172 ]
  %184 = add nuw nsw i64 %106, 1
  %185 = icmp eq i64 %184, %45
  br i1 %185, label %186, label %105, !llvm.loop !21

186:                                              ; preds = %182, %42
  %187 = phi i32 [ 0, %42 ], [ %183, %182 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
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
define internal void @_GLOBAL__sub_I_993.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
