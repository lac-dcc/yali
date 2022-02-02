; ModuleID = 'source-C-CXX/76/877.cpp'
source_filename = "source-C-CXX/76/877.cpp"
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
@x1 = dso_local local_unnamed_addr global i8 0, align 1
@x2 = dso_local local_unnamed_addr global i8 0, align 1
@sum = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5doingPc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @sum, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %122

4:                                                ; preds = %1, %114
  %5 = phi i32 [ %28, %114 ], [ %2, %1 ]
  %6 = load i8, i8* @x1, align 1
  %7 = load i8, i8* @x2, align 1
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %4, %119
  %10 = phi i64 [ 0, %4 ], [ %120, %119 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, %6
  br i1 %13, label %14, label %119

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %16, %14 ], [ %10, %9 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %14, label %20, !llvm.loop !10

20:                                               ; preds = %14
  %21 = icmp eq i8 %18, %7
  br i1 %21, label %22, label %119

22:                                               ; preds = %20
  %23 = and i64 %10, 4294967295
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = and i64 %16, 4294967295
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %23, i64 %25
  store i32 1, i32* %27, align 4, !tbaa !5
  store i8 0, i8* %24, align 1, !tbaa !9
  store i8 0, i8* %26, align 1, !tbaa !9
  %28 = load i32, i32* @sum, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %122

30:                                               ; preds = %22
  %31 = zext i32 %28 to i64
  %32 = icmp ult i32 %28, 8
  br i1 %32, label %101, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %75, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %72, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %70, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %71, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %73, %42 ]
  %47 = getelementptr inbounds i8, i8* %0, i64 %43
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !9
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !9
  %53 = icmp ne <4 x i8> %49, zeroinitializer
  %54 = icmp ne <4 x i8> %52, zeroinitializer
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %44, %55
  %58 = add <4 x i32> %45, %56
  %59 = or i64 %43, 8
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !9
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !9
  %66 = icmp ne <4 x i8> %62, zeroinitializer
  %67 = icmp ne <4 x i8> %65, zeroinitializer
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %57, %68
  %71 = add <4 x i32> %58, %69
  %72 = add nuw i64 %43, 16
  %73 = add i64 %46, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %42, !llvm.loop !12

75:                                               ; preds = %42, %33
  %76 = phi <4 x i32> [ undef, %33 ], [ %70, %42 ]
  %77 = phi <4 x i32> [ undef, %33 ], [ %71, %42 ]
  %78 = phi i64 [ 0, %33 ], [ %72, %42 ]
  %79 = phi <4 x i32> [ zeroinitializer, %33 ], [ %70, %42 ]
  %80 = phi <4 x i32> [ zeroinitializer, %33 ], [ %71, %42 ]
  %81 = icmp eq i64 %38, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, i8* %0, i64 %78
  %84 = getelementptr inbounds i8, i8* %83, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !9
  %87 = icmp ne <4 x i8> %86, zeroinitializer
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %80, %88
  %90 = bitcast i8* %83 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !9
  %92 = icmp ne <4 x i8> %91, zeroinitializer
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %79, %93
  br label %95

95:                                               ; preds = %75, %82
  %96 = phi <4 x i32> [ %76, %75 ], [ %94, %82 ]
  %97 = phi <4 x i32> [ %77, %75 ], [ %89, %82 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %34, %31
  br i1 %100, label %114, label %101

101:                                              ; preds = %30, %95
  %102 = phi i64 [ 0, %30 ], [ %34, %95 ]
  %103 = phi i32 [ 0, %30 ], [ %99, %95 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %112, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %111, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds i8, i8* %0, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp ne i8 %108, 0
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %106, %110
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %31
  br i1 %113, label %114, label %104, !llvm.loop !14

114:                                              ; preds = %104, %95
  %115 = phi i32 [ %99, %95 ], [ %111, %104 ]
  %116 = icmp eq i32 %115, 0
  %117 = xor i1 %29, true
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %122, label %4

119:                                              ; preds = %9, %20
  %120 = add nuw nsw i64 %10, 1
  %121 = icmp eq i64 %120, %8
  br i1 %121, label %122, label %9, !llvm.loop !16

122:                                              ; preds = %22, %114, %119, %1
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #9
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !19
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !23
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !9
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 1000, i8 signext %27)
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ %34, %29 ], [ 0, %26 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 0
  %34 = add nuw i64 %30, 1
  br i1 %33, label %35, label %29, !llvm.loop !25

35:                                               ; preds = %29
  %36 = trunc i64 %30 to i32
  store i32 %36, i32* @sum, align 4, !tbaa !5
  %37 = load i8, i8* %2, align 16, !tbaa !9
  store i8 %37, i8* @x1, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ 1, %35 ], [ %43, %38 ]
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, %37
  %43 = add nuw i64 %39, 1
  br i1 %42, label %38, label %44, !llvm.loop !26

44:                                               ; preds = %38
  %45 = and i64 %30, 4294967295
  store i8 %41, i8* @x2, align 1, !tbaa !9
  %46 = icmp eq i32 %36, 0
  br i1 %46, label %113, label %47

47:                                               ; preds = %44
  %48 = icmp ult i64 %45, 8
  %49 = and i64 %30, 7
  %50 = sub nsw i64 %45, %49
  %51 = icmp eq i64 %49, 0
  br label %52

52:                                               ; preds = %111, %47
  %53 = phi i64 [ 0, %47 ], [ %112, %111 ]
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, %37
  br i1 %56, label %57, label %108

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %59, %57 ], [ %53, %52 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %57, label %63, !llvm.loop !10

63:                                               ; preds = %57
  %64 = icmp eq i8 %61, %41
  br i1 %64, label %65, label %108

65:                                               ; preds = %63
  %66 = and i64 %53, 4294967295
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %68 = and i64 %59, 4294967295
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %66, i64 %68
  store i32 1, i32* %70, align 4, !tbaa !5
  store i8 0, i8* %67, align 1, !tbaa !9
  store i8 0, i8* %69, align 1, !tbaa !9
  br i1 %48, label %92, label %71

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %87, %71 ], [ 0, %65 ]
  %73 = phi <4 x i32> [ %85, %71 ], [ zeroinitializer, %65 ]
  %74 = phi <4 x i32> [ %86, %71 ], [ zeroinitializer, %65 ]
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %72
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 4, !tbaa !9
  %81 = icmp ne <4 x i8> %77, zeroinitializer
  %82 = icmp ne <4 x i8> %80, zeroinitializer
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %73, %83
  %86 = add <4 x i32> %74, %84
  %87 = add nuw i64 %72, 8
  %88 = icmp eq i64 %87, %50
  br i1 %88, label %89, label %71, !llvm.loop !27

89:                                               ; preds = %71
  %90 = add <4 x i32> %86, %85
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  br i1 %51, label %105, label %92

92:                                               ; preds = %65, %89
  %93 = phi i64 [ 0, %65 ], [ %50, %89 ]
  %94 = phi i32 [ 0, %65 ], [ %91, %89 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %103, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %102, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp ne i8 %99, 0
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %97, %101
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %45
  br i1 %104, label %105, label %95, !llvm.loop !28

105:                                              ; preds = %95, %89
  %106 = phi i32 [ %91, %89 ], [ %102, %95 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %111

108:                                              ; preds = %63, %52
  %109 = add nuw nsw i64 %53, 1
  %110 = icmp eq i64 %109, %45
  br i1 %110, label %113, label %111

111:                                              ; preds = %108, %105
  %112 = phi i64 [ %109, %108 ], [ 0, %105 ]
  br label %52, !llvm.loop !16

113:                                              ; preds = %105, %108, %44
  br label %114

114:                                              ; preds = %113, %159
  %115 = phi i64 [ %160, %159 ], [ 0, %113 ]
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %114, %156
  %118 = phi i64 [ 0, %114 ], [ %157, %156 ]
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %118, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %156

122:                                              ; preds = %117
  %123 = trunc i64 %118 to i32
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %116)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !17
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !19
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

139:                                              ; preds = %122
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !23
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !9
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !17
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  br label %156

156:                                              ; preds = %117, %152
  %157 = add nuw nsw i64 %118, 1
  %158 = icmp eq i64 %157, 1000
  br i1 %158, label %159, label %117, !llvm.loop !29

159:                                              ; preds = %156
  %160 = add nuw nsw i64 %115, 1
  %161 = icmp eq i64 %160, 1000
  br i1 %161, label %162, label %114, !llvm.loop !30

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11, !13}
!28 = distinct !{!28, !11, !15, !13}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
