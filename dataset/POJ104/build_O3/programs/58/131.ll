; ModuleID = 'source-C-CXX/58/131.cpp'
source_filename = "source-C-CXX/58/131.cpp"
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
@room_W = dso_local global [102 x [102 x [2 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6Spreadii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = sub nsw i32 1, %1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %52
  %11 = phi i64 [ 1, %7 ], [ %13, %52 ]
  %12 = add nsw i64 %11, -1
  %13 = add nuw nsw i64 %11, 1
  %14 = and i64 %13, 4294967295
  br label %15

15:                                               ; preds = %10, %49
  %16 = phi i64 [ 1, %10 ], [ %50, %49 ]
  %17 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %11, i64 %16, i64 %3
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 64
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  br label %49

22:                                               ; preds = %15
  %23 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %12, i64 %16, i64 %3
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %12, i64 %16, i64 %5
  store i8 64, i8* %27, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %14, i64 %16, i64 %3
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %14, i64 %16, i64 %5
  store i8 64, i8* %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %32, %28
  %35 = add nsw i64 %16, -1
  %36 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %11, i64 %35, i64 %3
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 35
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %11, i64 %35, i64 %5
  store i8 64, i8* %40, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34
  %42 = add nuw nsw i64 %16, 1
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %11, i64 %43, i64 %3
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %11, i64 %43, i64 %5
  store i8 64, i8* %48, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %20, %47, %41
  %50 = phi i64 [ %21, %20 ], [ %42, %47 ], [ %42, %41 ]
  %51 = icmp eq i64 %50, %9
  br i1 %51, label %52, label %15, !llvm.loop !8

52:                                               ; preds = %49
  %53 = icmp eq i64 %13, %9
  br i1 %53, label %54, label %10, !llvm.loop !10

54:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %27, label %8

8:                                                ; preds = %0, %22
  %9 = phi i32 [ %23, %22 ], [ %6, %0 ]
  %10 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %8 ]
  %14 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %10, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14)
  %16 = load i8, i8* %14, align 2, !tbaa !5
  %17 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %10, i64 %13, i64 1
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %22, !llvm.loop !13

22:                                               ; preds = %12, %8
  %23 = phi i32 [ %9, %8 ], [ %19, %12 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp slt i64 %10, %24
  br i1 %26, label %8, label %27, !llvm.loop !14

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %2, align 4, !tbaa !11
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i32 %29, 1
  br i1 %33, label %34, label %55

34:                                               ; preds = %27
  %35 = icmp slt i32 %30, 1
  br i1 %35, label %36, label %66

36:                                               ; preds = %34
  %37 = add i32 %29, -1
  %38 = add i32 %29, -2
  %39 = and i32 %37, 7
  %40 = icmp ult i32 %38, 7
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = and i32 %37, -8
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i32 [ %42, %41 ], [ %45, %43 ]
  %45 = add i32 %44, -8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %43, !llvm.loop !16

47:                                               ; preds = %43, %36
  %48 = icmp eq i32 %39, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %47, %49
  %50 = phi i32 [ %52, %49 ], [ 0, %47 ]
  %51 = phi i32 [ %53, %49 ], [ %39, %47 ]
  %52 = sub nsw i32 1, %50
  %53 = add i32 %51, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %49, !llvm.loop !17

55:                                               ; preds = %115, %47, %49, %27
  %56 = phi i32 [ 0, %27 ], [ 0, %47 ], [ %52, %49 ], [ %70, %115 ]
  %57 = zext i32 %56 to i64
  %58 = icmp slt i32 %30, 1
  br i1 %58, label %171, label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -1
  %61 = add nsw i64 %32, -2
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  %64 = and i64 %60, -4
  %65 = icmp eq i64 %62, 0
  br label %118

66:                                               ; preds = %34, %115
  %67 = phi i32 [ %70, %115 ], [ 0, %34 ]
  %68 = phi i32 [ %116, %115 ], [ 1, %34 ]
  %69 = zext i32 %67 to i64
  %70 = sub nsw i32 1, %67
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %113, %66
  %73 = phi i64 [ 1, %66 ], [ %75, %113 ]
  %74 = add nsw i64 %73, -1
  %75 = add nuw nsw i64 %73, 1
  br label %76

76:                                               ; preds = %110, %72
  %77 = phi i64 [ 1, %72 ], [ %111, %110 ]
  %78 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %73, i64 %77, i64 %69
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 64
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %77, 1
  br label %110

83:                                               ; preds = %76
  %84 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %74, i64 %77, i64 %69
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 35
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %74, i64 %77, i64 %71
  store i8 64, i8* %88, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %75, i64 %77, i64 %69
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 35
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %75, i64 %77, i64 %71
  store i8 64, i8* %94, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %93, %89
  %96 = add nsw i64 %77, -1
  %97 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %73, i64 %96, i64 %69
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %73, i64 %96, i64 %71
  store i8 64, i8* %101, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %100, %95
  %103 = add nuw nsw i64 %77, 1
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %73, i64 %104, i64 %69
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 35
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %73, i64 %104, i64 %71
  store i8 64, i8* %109, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %108, %102, %81
  %111 = phi i64 [ %82, %81 ], [ %103, %108 ], [ %103, %102 ]
  %112 = icmp eq i64 %111, %32
  br i1 %112, label %113, label %76, !llvm.loop !8

113:                                              ; preds = %110
  %114 = icmp eq i64 %75, %32
  br i1 %114, label %115, label %72, !llvm.loop !10

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %68, 1
  %117 = icmp eq i32 %116, %29
  br i1 %117, label %55, label %66, !llvm.loop !16

118:                                              ; preds = %59, %167
  %119 = phi i64 [ %169, %167 ], [ 1, %59 ]
  %120 = phi i32 [ %168, %167 ], [ 0, %59 ]
  br i1 %63, label %151, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %148, %121 ], [ 1, %118 ]
  %123 = phi i32 [ %147, %121 ], [ %120, %118 ]
  %124 = phi i64 [ %149, %121 ], [ %64, %118 ]
  %125 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %119, i64 %122, i64 %57
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 64
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %123, %128
  %130 = add nuw nsw i64 %122, 1
  %131 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %119, i64 %130, i64 %57
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 64
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %129, %134
  %136 = add nuw nsw i64 %122, 2
  %137 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %119, i64 %136, i64 %57
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, 64
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %135, %140
  %142 = add nuw nsw i64 %122, 3
  %143 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %119, i64 %142, i64 %57
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 64
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %141, %146
  %148 = add nuw nsw i64 %122, 4
  %149 = add i64 %124, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %121, !llvm.loop !19

151:                                              ; preds = %121, %118
  %152 = phi i32 [ undef, %118 ], [ %147, %121 ]
  %153 = phi i64 [ 1, %118 ], [ %148, %121 ]
  %154 = phi i32 [ %120, %118 ], [ %147, %121 ]
  br i1 %65, label %167, label %155

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %164, %155 ], [ %153, %151 ]
  %157 = phi i32 [ %163, %155 ], [ %154, %151 ]
  %158 = phi i64 [ %165, %155 ], [ %62, %151 ]
  %159 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %119, i64 %156, i64 %57
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 64
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %157, %162
  %164 = add nuw nsw i64 %156, 1
  %165 = add i64 %158, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %155, !llvm.loop !20

167:                                              ; preds = %155, %151
  %168 = phi i32 [ %152, %151 ], [ %163, %155 ]
  %169 = add nuw nsw i64 %119, 1
  %170 = icmp eq i64 %169, %32
  br i1 %170, label %171, label %118, !llvm.loop !21

171:                                              ; preds = %167, %55
  %172 = phi i32 [ 0, %55 ], [ %168, %167 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !22
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !24
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

186:                                              ; preds = %171
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !28
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !5
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !22
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !9}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !6, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !6, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
