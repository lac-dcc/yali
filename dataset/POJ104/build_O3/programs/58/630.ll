; ModuleID = 'source-C-CXX/58/630.cpp'
source_filename = "source-C-CXX/58/630.cpp"
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
@grids = dso_local local_unnamed_addr global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #6
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %0, %33
  %10 = phi i32 [ %34, %33 ], [ %7, %0 ]
  %11 = phi i64 [ %37, %33 ], [ 0, %0 ]
  %12 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %9, %27
  %15 = phi i64 [ %29, %27 ], [ 0, %9 ]
  %16 = phi i32 [ %28, %27 ], [ %12, %9 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %18 = load i8, i8* %3, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  switch i32 %19, label %27 [
    i32 46, label %20
    i32 35, label %22
    i32 64, label %24
  ]

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 0, i64 %11, i64 %15
  store i32 1, i32* %21, align 4, !tbaa !5
  br label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 0, i64 %11, i64 %15
  store i32 0, i32* %23, align 4, !tbaa !5
  br label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 0, i64 %11, i64 %15
  store i32 2, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %16, 1
  br label %27

27:                                               ; preds = %20, %22, %24, %14
  %28 = phi i32 [ %16, %14 ], [ %26, %24 ], [ %16, %22 ], [ %16, %20 ]
  %29 = add nuw nsw i64 %15, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %14, label %33, !llvm.loop !10

33:                                               ; preds = %27, %9
  %34 = phi i32 [ %10, %9 ], [ %30, %27 ]
  %35 = phi i32 [ %12, %9 ], [ %28, %27 ]
  %36 = sext i32 %34 to i64
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %9, label %39, !llvm.loop !12

39:                                               ; preds = %33, %0
  %40 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, -1
  %45 = icmp sgt i32 %42, 1
  %46 = icmp sgt i32 %43, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %181

48:                                               ; preds = %39
  %49 = zext i32 %44 to i64
  %50 = zext i32 %42 to i64
  %51 = zext i32 %43 to i64
  %52 = icmp eq i32 %43, 1
  %53 = icmp eq i32 %44, 0
  br label %54

54:                                               ; preds = %48, %178
  %55 = phi i64 [ 1, %48 ], [ %179, %178 ]
  %56 = phi i32 [ %40, %48 ], [ %176, %178 ]
  %57 = add nsw i64 %55, -1
  br label %58

58:                                               ; preds = %175, %54
  %59 = phi i64 [ %64, %175 ], [ 0, %54 ]
  %60 = phi i32 [ %176, %175 ], [ %56, %54 ]
  %61 = icmp eq i64 %59, 0
  %62 = add nsw i64 %59, -1
  %63 = icmp eq i64 %59, %49
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %57, i64 %59, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp eq i32 %66, 2
  %68 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %55, i64 %59, i64 0
  br i1 %67, label %73, label %69

69:                                               ; preds = %58
  %70 = load i32, i32* %68, align 16, !tbaa !5
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %108, label %72

72:                                               ; preds = %69
  store i32 %66, i32* %68, align 16, !tbaa !5
  br label %108

73:                                               ; preds = %58
  store i32 2, i32* %68, align 16, !tbaa !5
  br i1 %61, label %84, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %57, i64 %62, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %55, i64 %62, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = add nsw i32 %60, 1
  store i32 2, i32* %79, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %82, %78, %74, %73
  %85 = phi i32 [ %83, %82 ], [ %60, %78 ], [ %60, %74 ], [ %60, %73 ]
  br i1 %63, label %96, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %57, i64 %64, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %55, i64 %64, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = add nsw i32 %85, 1
  store i32 2, i32* %91, align 16, !tbaa !5
  br label %96

96:                                               ; preds = %84, %86, %90, %94
  %97 = phi i32 [ %95, %94 ], [ %85, %90 ], [ %85, %86 ], [ %85, %84 ]
  br i1 %53, label %175, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %57, i64 %59, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %55, i64 %59, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = add nsw i32 %97, 1
  store i32 2, i32* %103, align 4, !tbaa !5
  br label %109

108:                                              ; preds = %72, %69
  br i1 %52, label %175, label %109

109:                                              ; preds = %98, %102, %106, %108
  %110 = phi i32 [ %60, %108 ], [ %107, %106 ], [ %97, %102 ], [ %97, %98 ]
  br label %111

111:                                              ; preds = %109, %171
  %112 = phi i64 [ %173, %171 ], [ 1, %109 ]
  %113 = phi i32 [ %172, %171 ], [ %110, %109 ]
  %114 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %57, i64 %59, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 2
  %117 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %55, i64 %59, i64 %112
  br i1 %116, label %122, label %118

118:                                              ; preds = %111
  %119 = load i32, i32* %117, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %171, label %121

121:                                              ; preds = %118
  store i32 %115, i32* %117, align 4, !tbaa !5
  br label %171

122:                                              ; preds = %111
  store i32 2, i32* %117, align 4, !tbaa !5
  br i1 %61, label %133, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %57, i64 %62, i64 %112
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %55, i64 %62, i64 %112
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = add nsw i32 %113, 1
  store i32 2, i32* %128, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %127, %123, %122
  %134 = phi i32 [ %132, %131 ], [ %113, %127 ], [ %113, %123 ], [ %113, %122 ]
  br i1 %63, label %145, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %57, i64 %64, i64 %112
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %55, i64 %64, i64 %112
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = add nsw i32 %134, 1
  store i32 2, i32* %140, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %133, %135, %139, %143
  %146 = phi i32 [ %144, %143 ], [ %134, %139 ], [ %134, %135 ], [ %134, %133 ]
  %147 = add nsw i64 %112, -1
  %148 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %57, i64 %59, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %55, i64 %59, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = add nsw i32 %146, 1
  store i32 2, i32* %152, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %151, %145
  %158 = phi i32 [ %156, %155 ], [ %146, %151 ], [ %146, %145 ]
  %159 = icmp eq i64 %112, %49
  br i1 %159, label %171, label %160

160:                                              ; preds = %157
  %161 = add nuw nsw i64 %112, 1
  %162 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %57, i64 %59, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %55, i64 %59, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = add nsw i32 %158, 1
  store i32 2, i32* %166, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %165, %160, %157, %121, %118
  %172 = phi i32 [ %170, %169 ], [ %158, %165 ], [ %158, %160 ], [ %158, %157 ], [ %113, %121 ], [ %113, %118 ]
  %173 = add nuw nsw i64 %112, 1
  %174 = icmp eq i64 %173, %51
  br i1 %174, label %175, label %111, !llvm.loop !14

175:                                              ; preds = %171, %96, %108
  %176 = phi i32 [ %60, %108 ], [ %97, %96 ], [ %172, %171 ]
  %177 = icmp eq i64 %64, %51
  br i1 %177, label %178, label %58, !llvm.loop !16

178:                                              ; preds = %175
  %179 = add nuw nsw i64 %55, 1
  %180 = icmp eq i64 %179, %50
  br i1 %180, label %181, label %54, !llvm.loop !17

181:                                              ; preds = %178, %39
  %182 = phi i32 [ %40, %39 ], [ %176, %178 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
define internal void @_GLOBAL__sub_I_630.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
