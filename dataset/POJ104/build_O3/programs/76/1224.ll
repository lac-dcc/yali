; ModuleID = 'source-C-CXX/76/1224.cpp'
source_filename = "source-C-CXX/76/1224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1224.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5judgeiPc(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %78

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %75, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387902
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %46, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %44, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %45, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %47, %16 ]
  %21 = getelementptr inbounds i8, i8* %1, i64 %17
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !5
  %27 = icmp eq <4 x i8> %23, <i8 32, i8 32, i8 32, i8 32>
  %28 = icmp eq <4 x i8> %26, <i8 32, i8 32, i8 32, i8 32>
  %29 = zext <4 x i1> %27 to <4 x i32>
  %30 = zext <4 x i1> %28 to <4 x i32>
  %31 = add <4 x i32> %18, %29
  %32 = add <4 x i32> %19, %30
  %33 = or i64 %17, 8
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = icmp eq <4 x i8> %36, <i8 32, i8 32, i8 32, i8 32>
  %41 = icmp eq <4 x i8> %39, <i8 32, i8 32, i8 32, i8 32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %31, %42
  %45 = add <4 x i32> %32, %43
  %46 = add nuw i64 %17, 16
  %47 = add i64 %20, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %16, !llvm.loop !8

49:                                               ; preds = %16, %7
  %50 = phi <4 x i32> [ undef, %7 ], [ %44, %16 ]
  %51 = phi <4 x i32> [ undef, %7 ], [ %45, %16 ]
  %52 = phi i64 [ 0, %7 ], [ %46, %16 ]
  %53 = phi <4 x i32> [ zeroinitializer, %7 ], [ %44, %16 ]
  %54 = phi <4 x i32> [ zeroinitializer, %7 ], [ %45, %16 ]
  %55 = icmp eq i64 %12, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, i8* %1, i64 %52
  %58 = getelementptr inbounds i8, i8* %57, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = icmp eq <4 x i8> %60, <i8 32, i8 32, i8 32, i8 32>
  %62 = zext <4 x i1> %61 to <4 x i32>
  %63 = add <4 x i32> %54, %62
  %64 = bitcast i8* %57 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = icmp eq <4 x i8> %65, <i8 32, i8 32, i8 32, i8 32>
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %53, %67
  br label %69

69:                                               ; preds = %49, %56
  %70 = phi <4 x i32> [ %50, %49 ], [ %68, %56 ]
  %71 = phi <4 x i32> [ %51, %49 ], [ %63, %56 ]
  %72 = add <4 x i32> %71, %70
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %8, %5
  br i1 %74, label %78, label %75

75:                                               ; preds = %4, %69
  %76 = phi i64 [ 0, %4 ], [ %8, %69 ]
  %77 = phi i32 [ 0, %4 ], [ %73, %69 ]
  br label %82

78:                                               ; preds = %82, %69, %2
  %79 = phi i32 [ 0, %2 ], [ %73, %69 ], [ %89, %82 ]
  %80 = icmp eq i32 %79, %0
  %81 = zext i1 %80 to i32
  ret i32 %81

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %90, %82 ], [ %76, %75 ]
  %84 = phi i32 [ %89, %82 ], [ %77, %75 ]
  %85 = getelementptr inbounds i8, i8* %1, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 32
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %84, %88
  %90 = add nuw nsw i64 %83, 1
  %91 = icmp eq i64 %90, %5
  br i1 %91, label %78, label %82, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #10
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !15
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !19
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !5
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 110, i8 signext %27)
  %29 = call i64 @strlen(i8* noundef nonnull %2) #12
  br label %30

30:                                               ; preds = %33, %26
  %31 = phi i64 [ %36, %33 ], [ 0, %26 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add nuw i64 %31, 1
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %30, label %40, !llvm.loop !21

40:                                               ; preds = %33
  %41 = sext i8 %35 to i32
  %42 = sext i8 %38 to i32
  br label %43

43:                                               ; preds = %30, %40
  %44 = phi i64 [ %31, %40 ], [ %29, %30 ]
  %45 = phi i32 [ %41, %40 ], [ 0, %30 ]
  %46 = phi i32 [ %42, %40 ], [ 0, %30 ]
  %47 = trunc i64 %44 to i32
  br label %48

48:                                               ; preds = %206, %43
  %49 = phi i32 [ %47, %43 ], [ %207, %206 ]
  %50 = call i64 @strlen(i8* noundef nonnull %2) #12
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  %53 = and i64 %50, 4294967295
  %54 = icmp ult i64 %53, 8
  %55 = and i64 %50, 7
  %56 = sub nsw i64 %53, %55
  %57 = icmp eq i64 %55, 0
  %58 = sext i32 %49 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %58
  %60 = add nsw i32 %49, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %61
  %63 = add nsw i32 %49, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %64
  %66 = icmp sgt i32 %49, -1
  br label %67

67:                                               ; preds = %155, %48
  br i1 %52, label %68, label %103

68:                                               ; preds = %67
  br i1 %54, label %90, label %69

69:                                               ; preds = %68, %69
  %70 = phi i64 [ %85, %69 ], [ 0, %68 ]
  %71 = phi <4 x i32> [ %83, %69 ], [ zeroinitializer, %68 ]
  %72 = phi <4 x i32> [ %84, %69 ], [ zeroinitializer, %68 ]
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %70
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 4, !tbaa !5
  %79 = icmp eq <4 x i8> %75, <i8 32, i8 32, i8 32, i8 32>
  %80 = icmp eq <4 x i8> %78, <i8 32, i8 32, i8 32, i8 32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %71, %81
  %84 = add <4 x i32> %72, %82
  %85 = add nuw i64 %70, 8
  %86 = icmp eq i64 %85, %56
  br i1 %86, label %87, label %69, !llvm.loop !22

87:                                               ; preds = %69
  %88 = add <4 x i32> %84, %83
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  br i1 %57, label %103, label %90

90:                                               ; preds = %68, %87
  %91 = phi i64 [ 0, %68 ], [ %56, %87 ]
  %92 = phi i32 [ 0, %68 ], [ %89, %87 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %101, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %100, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 32
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %95, %99
  %101 = add nuw nsw i64 %94, 1
  %102 = icmp eq i64 %101, %53
  br i1 %102, label %103, label %93, !llvm.loop !23

103:                                              ; preds = %93, %87, %67
  %104 = phi i32 [ 0, %67 ], [ %89, %87 ], [ %100, %93 ]
  %105 = icmp eq i32 %104, %51
  br i1 %105, label %208, label %106

106:                                              ; preds = %103
  %107 = load i8, i8* %59, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %45, %108
  br i1 %109, label %110, label %148

110:                                              ; preds = %106
  %111 = load i8, i8* %62, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %46, %112
  br i1 %113, label %114, label %148

114:                                              ; preds = %110
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %58
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %61
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %60)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !13
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !15
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

132:                                              ; preds = %114
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !19
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !5
  br label %145

139:                                              ; preds = %132
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !13
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %146)
  br label %201

148:                                              ; preds = %110, %106
  %149 = icmp eq i8 %107, 32
  br i1 %149, label %150, label %206, !llvm.loop !24

150:                                              ; preds = %148
  %151 = load i8, i8* %65, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %46, %152
  br i1 %153, label %154, label %206, !llvm.loop !24

154:                                              ; preds = %150
  br i1 %66, label %156, label %155

155:                                              ; preds = %198, %154
  br label %67, !llvm.loop !24

156:                                              ; preds = %154, %198
  %157 = phi i32 [ %199, %198 ], [ %49, %154 ]
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %45, %161
  br i1 %162, label %163, label %198

163:                                              ; preds = %156
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %64
  %165 = zext i32 %157 to i64
  %166 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %165
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i32 %63)
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !13
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !15
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

182:                                              ; preds = %163
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !19
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !5
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !13
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %196)
  br label %201

198:                                              ; preds = %156
  %199 = add nsw i32 %157, -1
  %200 = icmp sgt i32 %157, 0
  br i1 %200, label %156, label %155, !llvm.loop !24

201:                                              ; preds = %145, %195
  %202 = phi %"class.std::basic_ostream"* [ %197, %195 ], [ %147, %145 ]
  %203 = phi i8* [ %164, %195 ], [ %115, %145 ]
  %204 = phi i8* [ %166, %195 ], [ %116, %145 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  store i8 32, i8* %203, align 1, !tbaa !5
  store i8 32, i8* %204, align 1, !tbaa !5
  br label %206

206:                                              ; preds = %148, %150, %201
  %207 = phi i32 [ 0, %201 ], [ %63, %150 ], [ %63, %148 ]
  br label %48, !llvm.loop !24

208:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1224.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !12, !10}
!24 = distinct !{!24, !9}
