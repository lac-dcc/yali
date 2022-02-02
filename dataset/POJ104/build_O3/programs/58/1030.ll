; ModuleID = 'source-C-CXX/58/1030.cpp'
source_filename = "source-C-CXX/58/1030.cpp"
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
@a = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@r = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5checkiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %4, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 %2, i32* %6, align 4, !tbaa !5
  store i8 64, i8* %10, align 1, !tbaa !9
  br label %14

14:                                               ; preds = %13, %9, %3
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @a to i8*), i8 -1, i64 40000, i1 false)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %0, %22
  %9 = phi i32 [ %23, %22 ], [ %6, %0 ]
  %10 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %22, label %27

12:                                               ; preds = %22, %0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %183, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %15, 1
  %21 = zext i32 %20 to i64
  br label %40

22:                                               ; preds = %35, %8
  %23 = phi i32 [ %9, %8 ], [ %37, %35 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp slt i64 %10, %24
  br i1 %26, label %8, label %12, !llvm.loop !10

27:                                               ; preds = %8, %35
  %28 = phi i64 [ %36, %35 ], [ 1, %8 ]
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %10, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %31 = load i8, i8* %29, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 64
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %10, i64 %28
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %27, %33
  %36 = add nuw nsw i64 %28, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %28, %38
  br i1 %39, label %27, label %22, !llvm.loop !13

40:                                               ; preds = %19, %64
  %41 = phi i32 [ %42, %64 ], [ 0, %19 ]
  %42 = add nuw nsw i32 %41, 1
  br label %60

43:                                               ; preds = %64, %12
  %44 = icmp slt i32 %15, 1
  br i1 %44, label %183, label %45

45:                                               ; preds = %43
  %46 = add nuw i32 %15, 1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -9
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %48, 8
  %53 = and i64 %48, -8
  %54 = or i64 %53, 1
  %55 = and i64 %51, 1
  %56 = icmp ult i64 %49, 8
  %57 = and i64 %51, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %48, %53
  br label %116

60:                                               ; preds = %40, %66
  %61 = phi i64 [ 1, %40 ], [ %63, %66 ]
  %62 = add nsw i64 %61, -1
  %63 = add nuw nsw i64 %61, 1
  br label %68

64:                                               ; preds = %66
  %65 = icmp eq i32 %42, %14
  br i1 %65, label %43, label %40, !llvm.loop !14

66:                                               ; preds = %113
  %67 = icmp eq i64 %63, %21
  br i1 %67, label %64, label %60, !llvm.loop !15

68:                                               ; preds = %60, %113
  %69 = phi i64 [ 1, %60 ], [ %114, %113 ]
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %61, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp ugt i32 %71, %41
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %69, 1
  br label %113

75:                                               ; preds = %68
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %62, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %62, i64 %69
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 35
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 %42, i32* %76, align 4, !tbaa !5
  store i8 64, i8* %80, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %75, %79, %83
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %69
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %63, i64 %69
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 35
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 %42, i32* %85, align 4, !tbaa !5
  store i8 64, i8* %89, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %84, %88, %92
  %94 = add nuw nsw i64 %69, 1
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %61, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %61, i64 %94
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 %42, i32* %95, align 4, !tbaa !5
  store i8 64, i8* %99, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %93, %98, %102
  %104 = add nsw i64 %69, -1
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %61, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %61, i64 %104
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 35
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 %42, i32* %105, align 4, !tbaa !5
  store i8 64, i8* %109, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %73, %112, %108, %103
  %114 = phi i64 [ %74, %73 ], [ %94, %112 ], [ %94, %108 ], [ %94, %103 ]
  %115 = icmp eq i64 %114, %21
  br i1 %115, label %66, label %68, !llvm.loop !16

116:                                              ; preds = %45, %186
  %117 = phi i64 [ 1, %45 ], [ %188, %186 ]
  %118 = phi i32 [ 0, %45 ], [ %187, %186 ]
  br i1 %52, label %180, label %119

119:                                              ; preds = %116
  %120 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %118, i32 0
  br i1 %56, label %155, label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %152, %121 ], [ 0, %119 ]
  %123 = phi <4 x i32> [ %150, %121 ], [ %120, %119 ]
  %124 = phi <4 x i32> [ %151, %121 ], [ zeroinitializer, %119 ]
  %125 = phi i64 [ %153, %121 ], [ %57, %119 ]
  %126 = or i64 %122, 1
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %117, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = xor <4 x i32> %129, <i32 -1, i32 -1, i32 -1, i32 -1>
  %134 = xor <4 x i32> %132, <i32 -1, i32 -1, i32 -1, i32 -1>
  %135 = lshr <4 x i32> %133, <i32 31, i32 31, i32 31, i32 31>
  %136 = lshr <4 x i32> %134, <i32 31, i32 31, i32 31, i32 31>
  %137 = add <4 x i32> %135, %123
  %138 = add <4 x i32> %136, %124
  %139 = or i64 %122, 9
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %117, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = xor <4 x i32> %142, <i32 -1, i32 -1, i32 -1, i32 -1>
  %147 = xor <4 x i32> %145, <i32 -1, i32 -1, i32 -1, i32 -1>
  %148 = lshr <4 x i32> %146, <i32 31, i32 31, i32 31, i32 31>
  %149 = lshr <4 x i32> %147, <i32 31, i32 31, i32 31, i32 31>
  %150 = add <4 x i32> %148, %137
  %151 = add <4 x i32> %149, %138
  %152 = add nuw i64 %122, 16
  %153 = add i64 %125, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %121, !llvm.loop !17

155:                                              ; preds = %121, %119
  %156 = phi <4 x i32> [ undef, %119 ], [ %150, %121 ]
  %157 = phi <4 x i32> [ undef, %119 ], [ %151, %121 ]
  %158 = phi i64 [ 0, %119 ], [ %152, %121 ]
  %159 = phi <4 x i32> [ %120, %119 ], [ %150, %121 ]
  %160 = phi <4 x i32> [ zeroinitializer, %119 ], [ %151, %121 ]
  br i1 %58, label %175, label %161

161:                                              ; preds = %155
  %162 = or i64 %158, 1
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %117, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = xor <4 x i32> %166, <i32 -1, i32 -1, i32 -1, i32 -1>
  %168 = lshr <4 x i32> %167, <i32 31, i32 31, i32 31, i32 31>
  %169 = add <4 x i32> %168, %160
  %170 = bitcast i32* %163 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = xor <4 x i32> %171, <i32 -1, i32 -1, i32 -1, i32 -1>
  %173 = lshr <4 x i32> %172, <i32 31, i32 31, i32 31, i32 31>
  %174 = add <4 x i32> %173, %159
  br label %175

175:                                              ; preds = %155, %161
  %176 = phi <4 x i32> [ %156, %155 ], [ %174, %161 ]
  %177 = phi <4 x i32> [ %157, %155 ], [ %169, %161 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  br i1 %59, label %186, label %180

180:                                              ; preds = %116, %175
  %181 = phi i64 [ 1, %116 ], [ %54, %175 ]
  %182 = phi i32 [ %118, %116 ], [ %179, %175 ]
  br label %190

183:                                              ; preds = %186, %17, %43
  %184 = phi i32 [ 0, %43 ], [ 0, %17 ], [ %187, %186 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

186:                                              ; preds = %190, %175
  %187 = phi i32 [ %179, %175 ], [ %197, %190 ]
  %188 = add nuw nsw i64 %117, 1
  %189 = icmp eq i64 %188, %47
  br i1 %189, label %183, label %116, !llvm.loop !19

190:                                              ; preds = %180, %190
  %191 = phi i64 [ %198, %190 ], [ %181, %180 ]
  %192 = phi i32 [ %197, %190 ], [ %182, %180 ]
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %117, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = xor i32 %194, -1
  %196 = lshr i32 %195, 31
  %197 = add nsw i32 %196, %192
  %198 = add nuw nsw i64 %191, 1
  %199 = icmp eq i64 %198, %47
  br i1 %199, label %186, label %190, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #6 section ".text.startup" {
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
