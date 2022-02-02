; ModuleID = 'source-C-CXX/19/1263.cpp'
source_filename = "source-C-CXX/19/1263.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1263.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z8maxASCIIPc(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #13
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = and i64 %2, 7
  %10 = sub nsw i64 %6, %9
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ 0, %8 ], [ %27, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %25, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %26, %11 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  %16 = bitcast i8* %15 to <4 x i8>*
  %17 = load <4 x i8>, <4 x i8>* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %15, i64 4
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 1, !tbaa !5
  %21 = sext <4 x i8> %17 to <4 x i32>
  %22 = sext <4 x i8> %20 to <4 x i32>
  %23 = icmp slt <4 x i32> %13, %21
  %24 = icmp slt <4 x i32> %14, %22
  %25 = select <4 x i1> %23, <4 x i32> %21, <4 x i32> %13
  %26 = select <4 x i1> %24, <4 x i32> %22, <4 x i32> %14
  %27 = add nuw i64 %12, 8
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %11, !llvm.loop !8

29:                                               ; preds = %11
  %30 = icmp sgt <4 x i32> %25, %26
  %31 = select <4 x i1> %30, <4 x i32> %25, <4 x i32> %26
  %32 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %31)
  %33 = icmp eq i64 %9, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %5, %29
  %35 = phi i64 [ 0, %5 ], [ %10, %29 ]
  %36 = phi i32 [ 0, %5 ], [ %32, %29 ]
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %45, %37 ], [ %35, %34 ]
  %39 = phi i32 [ %44, %37 ], [ %36, %34 ]
  %40 = getelementptr inbounds i8, i8* %0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 %42, i32 %39
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %6
  br i1 %46, label %47, label %37, !llvm.loop !11

47:                                               ; preds = %37, %29
  %48 = phi i32 [ %32, %29 ], [ %44, %37 ]
  %49 = trunc i32 %48 to i8
  br label %50

50:                                               ; preds = %47, %1
  %51 = phi i8 [ 0, %1 ], [ %49, %47 ]
  ret i8 %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z9maxlocatePcc(i8* nocapture readonly %0, i8 signext %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #13
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %10, %4 ], [ 0, %2 ]
  %6 = icmp ugt i64 %3, %5
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, i8* %0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, %1
  %10 = add nuw i64 %5, 1
  br i1 %9, label %11, label %4, !llvm.loop !13

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  ret i32 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [4 x i8]], align 16
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #14
  %8 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #14
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i64 [ %15, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %10, i64 0
  %12 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %6, i64 0, i64 %10, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %14 = icmp eq i32 %13, -1
  %15 = add nuw i64 %10, 1
  br i1 %14, label %16, label %9, !llvm.loop !14

16:                                               ; preds = %9
  %17 = trunc i64 %10 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %139, label %19

19:                                               ; preds = %16
  %20 = and i64 %10, 4294967295
  br label %21

21:                                               ; preds = %19, %133
  %22 = phi i64 [ 0, %19 ], [ %137, %133 ]
  %23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %23) #13
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %21
  %28 = and i64 %24, 4294967295
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %56, label %30

30:                                               ; preds = %27
  %31 = and i64 %24, 7
  %32 = sub nsw i64 %28, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %49, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %47, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %30 ], [ %48, %33 ]
  %37 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %22, i64 %34
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 2, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 2, !tbaa !5
  %43 = sext <4 x i8> %39 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = icmp slt <4 x i32> %35, %43
  %46 = icmp slt <4 x i32> %36, %44
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %35
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %36
  %49 = add nuw i64 %34, 8
  %50 = icmp eq i64 %49, %32
  br i1 %50, label %51, label %33, !llvm.loop !15

51:                                               ; preds = %33
  %52 = icmp sgt <4 x i32> %47, %48
  %53 = select <4 x i1> %52, <4 x i32> %47, <4 x i32> %48
  %54 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %53)
  %55 = icmp eq i64 %31, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %27, %51
  %57 = phi i64 [ 0, %27 ], [ %32, %51 ]
  %58 = phi i32 [ 0, %27 ], [ %54, %51 ]
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = phi i32 [ %66, %59 ], [ %58, %56 ]
  %62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %22, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %28
  br i1 %68, label %69, label %59, !llvm.loop !16

69:                                               ; preds = %59, %51
  %70 = phi i32 [ %54, %51 ], [ %66, %59 ]
  %71 = trunc i32 %70 to i8
  br label %72

72:                                               ; preds = %21, %69
  %73 = phi i8 [ 0, %21 ], [ %71, %69 ]
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %80, %74 ], [ 0, %72 ]
  %76 = icmp ugt i64 %24, %75
  call void @llvm.assume(i1 %76) #14
  %77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %22, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, %73
  %80 = add nuw i64 %75, 1
  br i1 %79, label %81, label %74, !llvm.loop !13

81:                                               ; preds = %74
  %82 = trunc i64 %75 to i32
  %83 = icmp slt i32 %82, 0
  %84 = add i32 %82, 1
  br i1 %83, label %94, label %85

85:                                               ; preds = %81
  %86 = zext i32 %84 to i64
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ 0, %85 ], [ %92, %87 ]
  %89 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %22, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %90, i8* %4, align 1, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %86
  br i1 %93, label %94, label %87, !llvm.loop !17

94:                                               ; preds = %87, %81
  %95 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %6, i64 0, i64 %22, i64 0
  %96 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %95) #14
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %95, i64 %96)
  %98 = sext i32 %84 to i64
  %99 = call i64 @strlen(i8* noundef nonnull %23) #13
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %101, label %109

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %106, %101 ], [ %98, %94 ]
  %103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %22, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %104, i8* %3, align 1, !tbaa !5
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %106 = add i64 %102, 1
  %107 = call i64 @strlen(i8* noundef nonnull %23) #13
  %108 = icmp ugt i64 %107, %106
  br i1 %108, label %101, label %109, !llvm.loop !18

109:                                              ; preds = %101, %94
  %110 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, 240
  %115 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !21
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

120:                                              ; preds = %109
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !25
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !5
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !19
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  %137 = add nuw nsw i64 %22, 1
  %138 = icmp eq i64 %137, %20
  br i1 %138, label %139, label %21, !llvm.loop !27

139:                                              ; preds = %133, %16
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1263.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !12, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !6, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!27 = distinct !{!27, !9}
