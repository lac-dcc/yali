; ModuleID = 'source-C-CXX/58/1085.cpp'
source_filename = "source-C-CXX/58/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [103 x [103 x i32]], align 16
  %4 = alloca [103 x [103 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [103 x [103 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42436, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42436) %7, i8 0, i64 42436, i1 false)
  %8 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10609, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10609) %8, i8 35, i64 10609, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %34, label %12

12:                                               ; preds = %0, %29
  %13 = phi i32 [ %30, %29 ], [ %10, %0 ]
  %14 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %29, label %16

16:                                               ; preds = %12, %24
  %17 = phi i64 [ %25, %24 ], [ 1, %12 ]
  %18 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 64
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %14, i64 %17
  store i32 1, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %16, %22
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %17, %27
  br i1 %28, label %16, label %29, !llvm.loop !10

29:                                               ; preds = %24, %12
  %30 = phi i32 [ %13, %12 ], [ %26, %24 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp slt i64 %14, %31
  br i1 %33, label %12, label %34, !llvm.loop !12

34:                                               ; preds = %29, %0
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, 2
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = icmp slt i32 %37, 1
  br i1 %40, label %194, label %41

41:                                               ; preds = %39
  %42 = add nuw i32 %37, 1
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %110
  %45 = phi i32 [ %111, %110 ], [ 2, %41 ]
  %46 = add nsw i32 %45, -1
  br label %64

47:                                               ; preds = %110, %34
  %48 = icmp slt i32 %37, 1
  br i1 %48, label %194, label %49

49:                                               ; preds = %47
  %50 = add nuw i32 %37, 1
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
  br label %113

64:                                               ; preds = %44, %108
  %65 = phi i64 [ 1, %44 ], [ %67, %108 ]
  %66 = add nsw i64 %65, -1
  %67 = add nuw nsw i64 %65, 1
  %68 = and i64 %67, 4294967295
  br label %69

69:                                               ; preds = %64, %105
  %70 = phi i64 [ 1, %64 ], [ %106, %105 ]
  %71 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %65, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 64
  br i1 %73, label %74, label %105

74:                                               ; preds = %69
  %75 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %65, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %46
  br i1 %77, label %78, label %105

78:                                               ; preds = %74
  %79 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %66, i64 %70
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  store i8 64, i8* %79, align 1, !tbaa !9
  %83 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %66, i64 %70
  store i32 %45, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %68, i64 %70
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  store i8 64, i8* %85, align 1, !tbaa !9
  %89 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %68, i64 %70
  store i32 %45, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %84
  %91 = add nuw i64 %70, 1
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %65, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  store i8 64, i8* %93, align 1, !tbaa !9
  %97 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %65, i64 %92
  store i32 %45, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %90
  %99 = add nsw i64 %70, -1
  %100 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %65, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  store i8 64, i8* %100, align 1, !tbaa !9
  %104 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %65, i64 %99
  store i32 %45, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %69, %74, %103, %98
  %106 = add nuw nsw i64 %70, 1
  %107 = icmp eq i64 %106, %43
  br i1 %107, label %108, label %69, !llvm.loop !14

108:                                              ; preds = %105
  %109 = icmp eq i64 %67, %43
  br i1 %109, label %110, label %64, !llvm.loop !15

110:                                              ; preds = %108
  %111 = add nuw i32 %45, 1
  %112 = icmp eq i32 %45, %36
  br i1 %112, label %47, label %44, !llvm.loop !16

113:                                              ; preds = %49, %190
  %114 = phi i64 [ 1, %49 ], [ %192, %190 ]
  %115 = phi i32 [ 0, %49 ], [ %191, %190 ]
  br i1 %56, label %177, label %116

116:                                              ; preds = %113
  %117 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %115, i32 0
  br i1 %60, label %152, label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %149, %118 ], [ 0, %116 ]
  %120 = phi <4 x i32> [ %147, %118 ], [ %117, %116 ]
  %121 = phi <4 x i32> [ %148, %118 ], [ zeroinitializer, %116 ]
  %122 = phi i64 [ %150, %118 ], [ %61, %116 ]
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %114, i64 %123
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !9
  %127 = getelementptr inbounds i8, i8* %124, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 1, !tbaa !9
  %130 = icmp eq <4 x i8> %126, <i8 64, i8 64, i8 64, i8 64>
  %131 = icmp eq <4 x i8> %129, <i8 64, i8 64, i8 64, i8 64>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = add <4 x i32> %120, %132
  %135 = add <4 x i32> %121, %133
  %136 = or i64 %119, 9
  %137 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %114, i64 %136
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 1, !tbaa !9
  %140 = getelementptr inbounds i8, i8* %137, i64 4
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !9
  %143 = icmp eq <4 x i8> %139, <i8 64, i8 64, i8 64, i8 64>
  %144 = icmp eq <4 x i8> %142, <i8 64, i8 64, i8 64, i8 64>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %134, %145
  %148 = add <4 x i32> %135, %146
  %149 = add nuw i64 %119, 16
  %150 = add i64 %122, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %118, !llvm.loop !17

152:                                              ; preds = %118, %116
  %153 = phi <4 x i32> [ undef, %116 ], [ %147, %118 ]
  %154 = phi <4 x i32> [ undef, %116 ], [ %148, %118 ]
  %155 = phi i64 [ 0, %116 ], [ %149, %118 ]
  %156 = phi <4 x i32> [ %117, %116 ], [ %147, %118 ]
  %157 = phi <4 x i32> [ zeroinitializer, %116 ], [ %148, %118 ]
  br i1 %62, label %172, label %158

158:                                              ; preds = %152
  %159 = or i64 %155, 1
  %160 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %114, i64 %159
  %161 = getelementptr inbounds i8, i8* %160, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !9
  %164 = icmp eq <4 x i8> %163, <i8 64, i8 64, i8 64, i8 64>
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %157, %165
  %167 = bitcast i8* %160 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !9
  %169 = icmp eq <4 x i8> %168, <i8 64, i8 64, i8 64, i8 64>
  %170 = zext <4 x i1> %169 to <4 x i32>
  %171 = add <4 x i32> %156, %170
  br label %172

172:                                              ; preds = %152, %158
  %173 = phi <4 x i32> [ %153, %152 ], [ %171, %158 ]
  %174 = phi <4 x i32> [ %154, %152 ], [ %166, %158 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  br i1 %63, label %190, label %177

177:                                              ; preds = %113, %172
  %178 = phi i64 [ 1, %113 ], [ %58, %172 ]
  %179 = phi i32 [ %115, %113 ], [ %176, %172 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %188, %180 ], [ %178, %177 ]
  %182 = phi i32 [ %187, %180 ], [ %179, %177 ]
  %183 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %114, i64 %181
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = icmp eq i8 %184, 64
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %182, %186
  %188 = add nuw nsw i64 %181, 1
  %189 = icmp eq i64 %188, %51
  br i1 %189, label %190, label %180, !llvm.loop !19

190:                                              ; preds = %180, %172
  %191 = phi i32 [ %176, %172 ], [ %187, %180 ]
  %192 = add nuw nsw i64 %114, 1
  %193 = icmp eq i64 %192, %51
  br i1 %193, label %194, label %113, !llvm.loop !21

194:                                              ; preds = %190, %39, %47
  %195 = phi i32 [ 0, %47 ], [ 0, %39 ], [ %191, %190 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  call void @llvm.lifetime.end.p0i8(i64 10609, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 42436, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
