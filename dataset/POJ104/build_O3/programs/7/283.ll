; ModuleID = 'source-C-CXX/7/283.cpp'
source_filename = "source-C-CXX/7/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  store i32 0, i32* %5, align 4, !tbaa !5
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  store i32 0, i32* %6, align 4, !tbaa !5
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %6)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %20, %16 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %16, !llvm.loop !9

22:                                               ; preds = %16, %0
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %31, %27 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %33, label %27, !llvm.loop !9

33:                                               ; preds = %27, %22
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = add nsw i64 %37, -2
  br label %42

39:                                               ; preds = %61, %146, %42
  %40 = add nuw nsw i64 %44, 1
  %41 = icmp eq i64 %45, %37
  br i1 %41, label %77, label %42, !llvm.loop !11

42:                                               ; preds = %39, %36
  %43 = phi i64 [ 0, %36 ], [ %45, %39 ]
  %44 = phi i64 [ 1, %36 ], [ %40, %39 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %47 = icmp ult i64 %45, %37
  br i1 %47, label %48, label %39

48:                                               ; preds = %42
  %49 = xor i64 %43, -1
  %50 = add nsw i64 %49, %37
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %56, i32* %46, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %53
  %60 = add nuw nsw i64 %44, 1
  br label %61

61:                                               ; preds = %59, %48
  %62 = phi i64 [ %60, %59 ], [ %44, %48 ]
  %63 = icmp eq i64 %38, %43
  br i1 %63, label %39, label %64

64:                                               ; preds = %61, %146
  %65 = phi i64 [ %147, %146 ], [ %62, %61 ]
  %66 = load i32, i32* %46, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 %68, i32* %46, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %64
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, i32* %46, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %145, label %146

77:                                               ; preds = %39, %33
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %126

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = add nsw i64 %81, -2
  br label %86

83:                                               ; preds = %105, %150, %86
  %84 = add nuw nsw i64 %88, 1
  %85 = icmp eq i64 %89, %81
  br i1 %85, label %121, label %86, !llvm.loop !11

86:                                               ; preds = %83, %80
  %87 = phi i64 [ 0, %80 ], [ %89, %83 ]
  %88 = phi i64 [ 1, %80 ], [ %84, %83 ]
  %89 = add nuw nsw i64 %87, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %91 = icmp ult i64 %89, %81
  br i1 %91, label %92, label %83

92:                                               ; preds = %86
  %93 = xor i64 %87, -1
  %94 = add nsw i64 %93, %81
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = load i32, i32* %90, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 %100, i32* %90, align 4, !tbaa !5
  store i32 %98, i32* %99, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %97
  %104 = add nuw nsw i64 %88, 1
  br label %105

105:                                              ; preds = %103, %92
  %106 = phi i64 [ %104, %103 ], [ %88, %92 ]
  %107 = icmp eq i64 %82, %87
  br i1 %107, label %83, label %108

108:                                              ; preds = %105, %150
  %109 = phi i64 [ %151, %150 ], [ %106, %105 ]
  %110 = load i32, i32* %90, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 %112, i32* %90, align 4, !tbaa !5
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %108
  %116 = add nuw nsw i64 %109, 1
  %117 = load i32, i32* %90, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %149, label %150

121:                                              ; preds = %83
  %122 = sext i32 %34 to i64
  %123 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = bitcast i32* %123 to i8*
  %125 = shl nuw nsw i64 %81, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %124, i8* nonnull align 16 %4, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %121, %77
  %127 = add i32 %34, -1
  %128 = add i32 %127, %78
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = zext i32 %128 to i64
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %138, %132 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %131
  br i1 %139, label %140, label %132, !llvm.loop !13

140:                                              ; preds = %132, %126
  %141 = sext i32 %128 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #10
  ret i32 0

145:                                              ; preds = %71
  store i32 %75, i32* %46, align 4, !tbaa !5
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %71
  %147 = add nuw nsw i64 %65, 2
  %148 = icmp eq i64 %147, %37
  br i1 %148, label %39, label %64, !llvm.loop !14

149:                                              ; preds = %115
  store i32 %119, i32* %90, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %149, %115
  %151 = add nuw nsw i64 %109, 2
  %152 = icmp eq i64 %151, %81
  br i1 %152, label %83, label %108, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8getarrayPii(i32* %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !9

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4rankPii(i32* nocapture %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %11

8:                                                ; preds = %30, %48, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %46, label %11, !llvm.loop !11

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = icmp ult i64 %14, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %6
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %15, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %0, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %25, i32* %15, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw nsw i64 %13, 1
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i64 [ %29, %28 ], [ %13, %17 ]
  %32 = icmp eq i64 %7, %12
  br i1 %32, label %8, label %33

33:                                               ; preds = %30, %48
  %34 = phi i64 [ %49, %48 ], [ %31, %30 ]
  %35 = load i32, i32* %15, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %37, i32* %15, align 4, !tbaa !5
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %15, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %47, label %48

46:                                               ; preds = %8, %2
  ret void

47:                                               ; preds = %40
  store i32 %44, i32* %15, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i64 %34, 2
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %8, label %33, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addPiS_ii(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %144

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %102, label %10

10:                                               ; preds = %6
  %11 = getelementptr i32, i32* %0, i64 %7
  %12 = add nsw i64 %7, %8
  %13 = getelementptr i32, i32* %0, i64 %12
  %14 = getelementptr i32, i32* %1, i64 %8
  %15 = icmp ult i32* %11, %14
  %16 = icmp ugt i32* %13, %1
  %17 = and i1 %15, %16
  br i1 %17, label %102, label %18

18:                                               ; preds = %10
  %19 = and i64 %8, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %80, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %77, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %78, %27 ]
  %30 = getelementptr inbounds i32, i32* %1, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5, !alias.scope !15
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5, !alias.scope !15
  %36 = add nsw i64 %28, %7
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %41 = or i64 %28, 8
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !15
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !15
  %48 = add nsw i64 %41, %7
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %53 = or i64 %28, 16
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !15
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !15
  %60 = add nsw i64 %53, %7
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %65 = or i64 %28, 24
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !15
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !15
  %72 = add nsw i64 %65, %7
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %77 = add nuw i64 %28, 32
  %78 = add i64 %29, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %27, !llvm.loop !20

80:                                               ; preds = %27, %18
  %81 = phi i64 [ 0, %18 ], [ %77, %27 ]
  %82 = icmp eq i64 %23, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %97, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %98, %83 ], [ %23, %80 ]
  %86 = getelementptr inbounds i32, i32* %1, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !15
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !15
  %92 = add nsw i64 %84, %7
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %97 = add nuw i64 %84, 8
  %98 = add i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !22

100:                                              ; preds = %83, %80
  %101 = icmp eq i64 %19, %8
  br i1 %101, label %144, label %102

102:                                              ; preds = %10, %6, %100
  %103 = phi i64 [ 0, %10 ], [ 0, %6 ], [ %19, %100 ]
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %104, %8
  %106 = and i64 %8, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %115, %108 ], [ %103, %102 ]
  %110 = phi i64 [ %116, %108 ], [ %106, %102 ]
  %111 = getelementptr inbounds i32, i32* %1, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i64 %109, %7
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !24

118:                                              ; preds = %108, %102
  %119 = phi i64 [ %103, %102 ], [ %115, %108 ]
  %120 = icmp ult i64 %105, 3
  br i1 %120, label %144, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %142, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds i32, i32* %1, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i64 %122, %7
  %126 = getelementptr inbounds i32, i32* %0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds i32, i32* %1, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i64 %127, %7
  %131 = getelementptr inbounds i32, i32* %0, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %1, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i64 %132, %7
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %122, 3
  %138 = getelementptr inbounds i32, i32* %1, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %137, %7
  %141 = getelementptr inbounds i32, i32* %0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %122, 4
  %143 = icmp eq i64 %142, %8
  br i1 %143, label %144, label %121, !llvm.loop !25

144:                                              ; preds = %118, %121, %100, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printPiii(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i8, align 1
  %5 = add i32 %1, -1
  %6 = add i32 %5, %2
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %16, %10 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !12
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %10, !llvm.loop !13

18:                                               ; preds = %10, %3
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !10, !21}
