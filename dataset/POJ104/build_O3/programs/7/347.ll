; ModuleID = 'source-C-CXX/7/347.cpp'
source_filename = "source-C-CXX/7/347.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #9
  %12 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #9
  %13 = icmp slt i32 %9, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = add nuw i32 %9, 1
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %22, %0
  %18 = icmp slt i32 %10, 1
  br i1 %18, label %34, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %10, 1
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %22, %14
  %23 = phi i64 [ 1, %14 ], [ %26, %22 ]
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %17, label %22, !llvm.loop !9

28:                                               ; preds = %28, %19
  %29 = phi i64 [ 1, %19 ], [ %32, %28 ]
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %34, label %28, !llvm.loop !11

34:                                               ; preds = %28, %17
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  call void @_Z1bPiS_ii(i32* nonnull %35, i32* nonnull %36, i32 %9, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1aii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #9
  %6 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #9
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = add nuw i32 %0, 1
  %10 = zext i32 %9 to i64
  br label %16

11:                                               ; preds = %16, %2
  %12 = icmp slt i32 %1, 1
  br i1 %12, label %28, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %1, 1
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %8, %16
  %17 = phi i64 [ 1, %8 ], [ %20, %16 ]
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %11, label %16, !llvm.loop !9

22:                                               ; preds = %13, %22
  %23 = phi i64 [ 1, %13 ], [ %26, %22 ]
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %28, label %22, !llvm.loop !11

28:                                               ; preds = %22, %11
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  call void @_Z1bPiS_ii(i32* nonnull %29, i32* nonnull %30, i32 %0, i32 %1)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1bPiS_ii(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca [201 x i32], align 16
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %7, %53
  %10 = phi i32 [ 0, %7 ], [ %56, %53 ]
  %11 = phi i32 [ 1, %7 ], [ %54, %53 ]
  %12 = sub i32 %2, %10
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp slt i32 %11, %2
  br i1 %15, label %16, label %53

16:                                               ; preds = %9
  %17 = load i32, i32* %8, align 4, !tbaa !5
  %18 = and i64 %14, 1
  %19 = icmp eq i32 %12, 2
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = and i64 %14, -2
  br label %26

22:                                               ; preds = %53, %4
  %23 = icmp sgt i32 %3, 1
  br i1 %23, label %24, label %101

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, i32* %1, i64 1
  br label %57

26:                                               ; preds = %147, %20
  %27 = phi i32 [ %17, %20 ], [ %148, %147 ]
  %28 = phi i64 [ 1, %20 ], [ %38, %147 ]
  %29 = phi i64 [ %21, %20 ], [ %149, %147 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %27, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %32, %26 ], [ %27, %34 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %145, label %147

42:                                               ; preds = %147, %16
  %43 = phi i32 [ %17, %16 ], [ %148, %147 ]
  %44 = phi i64 [ 1, %16 ], [ %38, %147 ]
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %43, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %51, %9
  %54 = add nuw nsw i32 %11, 1
  %55 = icmp eq i32 %54, %2
  %56 = add i32 %10, 1
  br i1 %55, label %22, label %9, !llvm.loop !12

57:                                               ; preds = %24, %97
  %58 = phi i32 [ 0, %24 ], [ %100, %97 ]
  %59 = phi i32 [ 1, %24 ], [ %98, %97 ]
  %60 = sub i32 %3, %58
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = icmp slt i32 %59, %3
  br i1 %63, label %64, label %97

64:                                               ; preds = %57
  %65 = load i32, i32* %25, align 4, !tbaa !5
  %66 = and i64 %62, 1
  %67 = icmp eq i32 %60, 2
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = and i64 %62, -2
  br label %70

70:                                               ; preds = %153, %68
  %71 = phi i32 [ %65, %68 ], [ %154, %153 ]
  %72 = phi i64 [ 1, %68 ], [ %82, %153 ]
  %73 = phi i64 [ %69, %68 ], [ %155, %153 ]
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds i32, i32* %1, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds i32, i32* %1, i64 %72
  store i32 %71, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i32 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds i32, i32* %1, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %151, label %153

86:                                               ; preds = %153, %64
  %87 = phi i32 [ %65, %64 ], [ %154, %153 ]
  %88 = phi i64 [ 1, %64 ], [ %82, %153 ]
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds i32, i32* %1, i64 %88
  store i32 %87, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %86, %90, %95, %57
  %98 = add nuw nsw i32 %59, 1
  %99 = icmp eq i32 %98, %3
  %100 = add i32 %58, 1
  br i1 %99, label %101, label %57, !llvm.loop !13

101:                                              ; preds = %97, %22
  %102 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %102) #9
  %103 = icmp slt i32 %2, 1
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 1
  %106 = bitcast i32* %105 to i8*
  %107 = getelementptr i32, i32* %0, i64 1
  %108 = bitcast i32* %107 to i8*
  %109 = zext i32 %2 to i64
  %110 = shl nuw nsw i64 %109, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %106, i8* align 4 %108, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %104, %101
  %112 = add i32 %3, %2
  %113 = icmp sgt i32 %3, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = sext i32 %2 to i64
  %116 = add nsw i64 %115, 1
  %117 = getelementptr [201 x i32], [201 x i32]* %5, i64 0, i64 %116
  %118 = bitcast i32* %117 to i8*
  %119 = getelementptr i32, i32* %1, i64 1
  %120 = bitcast i32* %119 to i8*
  %121 = add nsw i32 %2, 1
  %122 = tail call i32 @llvm.smax.i32(i32 %112, i32 %121)
  %123 = xor i32 %2, -1
  %124 = add i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  %127 = add nuw nsw i64 %126, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %118, i8* noundef nonnull align 4 dereferenceable(1) %120, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %114, %111
  %129 = icmp sgt i32 %112, 1
  br i1 %129, label %130, label %140

130:                                              ; preds = %128
  %131 = zext i32 %112 to i64
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 1, %130 ], [ %138, %132 ]
  %134 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %131
  br i1 %139, label %140, label %132, !llvm.loop !14

140:                                              ; preds = %132, %128
  %141 = sext i32 %112 to i64
  %142 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %102) #9
  ret void

145:                                              ; preds = %36
  %146 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %37, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %36
  %148 = phi i32 [ %40, %36 ], [ %37, %145 ]
  %149 = add i64 %29, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %42, label %26, !llvm.loop !15

151:                                              ; preds = %80
  %152 = getelementptr inbounds i32, i32* %1, i64 %74
  store i32 %81, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %80
  %154 = phi i32 [ %84, %80 ], [ %81, %151 ]
  %155 = add i64 %73, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %86, label %70, !llvm.loop !16
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1cPiS_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca [201 x i32], align 16
  %6 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %6) #9
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  %11 = getelementptr i32, i32* %0, i64 1
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %2 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %10, i8* align 4 %12, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %8, %4
  %16 = add i32 %3, %2
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = sext i32 %2 to i64
  %20 = add nsw i64 %19, 1
  %21 = getelementptr [201 x i32], [201 x i32]* %5, i64 0, i64 %20
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr i32, i32* %1, i64 1
  %24 = bitcast i32* %23 to i8*
  %25 = add nsw i32 %2, 1
  %26 = call i32 @llvm.smax.i32(i32 %16, i32 %25)
  %27 = xor i32 %2, -1
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add nuw nsw i64 %30, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %22, i8* noundef nonnull align 4 dereferenceable(1) %24, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %18, %15
  %33 = icmp sgt i32 %16, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = zext i32 %16 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 1, %34 ], [ %42, %36 ]
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %44, label %36, !llvm.loop !14

44:                                               ; preds = %36, %32
  %45 = sext i32 %16 to i64
  %46 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %6) #9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1dPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 1, %4 ], [ %12, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %14, label %6, !llvm.loop !14

14:                                               ; preds = %6, %2
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
