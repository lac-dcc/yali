; ModuleID = 'source-C-CXX/50/659.cpp'
source_filename = "source-C-CXX/50/659.cpp"
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
@n = dso_local global i32 0, align 4
@str = dso_local global [501 x i8] zeroinitializer, align 16
@sumstr = dso_local local_unnamed_addr global [499 x i32] zeroinitializer, align 16
@flagstr = dso_local local_unnamed_addr global [499 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@maximum = dso_local local_unnamed_addr global i32 100, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i64 0, i64 0), i64 501, i8 signext %27)
  %29 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @str, i64 0, i64 0)) #12
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* @len, align 4, !tbaa !16
  tail call void @_Z3expi(i32 0)
  %31 = load i32, i32* @maximum, align 4, !tbaa !16
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %62

33:                                               ; preds = %26
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !8
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

45:                                               ; preds = %33
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !15
  br label %58

52:                                               ; preds = %45
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = tail call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %59)
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60)
  br label %63

62:                                               ; preds = %26
  tail call void @_Z4pickv()
  br label %63

63:                                               ; preds = %62, %58
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3expi(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @len, align 4, !tbaa !16
  %3 = load i32, i32* @n, align 4, !tbaa !16
  %4 = sub nsw i32 %2, %3
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %3, 0
  %7 = icmp eq i32 %5, %0
  br i1 %7, label %164, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %3, 0
  %10 = load i32, i32* @maximum, align 4, !tbaa !16
  br i1 %9, label %11, label %50

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = sext i32 %4 to i64
  %14 = zext i32 %3 to i64
  br label %15

15:                                               ; preds = %11, %21
  %16 = phi i64 [ %12, %11 ], [ %25, %21 ]
  %17 = phi i32 [ %10, %11 ], [ %24, %21 ]
  %18 = getelementptr inbounds [499 x i32], [499 x i32]* @sumstr, i64 0, i64 %16
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %16
  %20 = icmp sgt i64 %16, %13
  br i1 %20, label %21, label %27

21:                                               ; preds = %43, %15
  %22 = load i32, i32* %18, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, %17
  %24 = select i1 %23, i32 %22, i32 %17
  %25 = add nsw i64 %16, 1
  %26 = icmp eq i64 %16, %13
  br i1 %26, label %162, label %15

27:                                               ; preds = %15, %43
  %28 = phi i64 [ %44, %43 ], [ %16, %15 ]
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %28
  br label %30

30:                                               ; preds = %46, %27
  %31 = phi i64 [ %48, %46 ], [ 0, %27 ]
  %32 = phi i32 [ %47, %46 ], [ 0, %27 ]
  %33 = getelementptr inbounds i8, i8* %29, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %19, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !15
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = icmp eq i32 %32, %3
  br i1 %39, label %40, label %43

40:                                               ; preds = %46, %38
  %41 = load i32, i32* %18, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %18, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %40, %38
  %44 = add nsw i64 %28, 1
  %45 = icmp slt i64 %28, %13
  br i1 %45, label %27, label %21, !llvm.loop !18

46:                                               ; preds = %30
  %47 = add nuw nsw i32 %32, 1
  %48 = add nuw nsw i64 %31, 1
  %49 = icmp eq i64 %48, %14
  br i1 %49, label %40, label %30, !llvm.loop !20

50:                                               ; preds = %8
  br i1 %6, label %132, label %51

51:                                               ; preds = %50
  %52 = sext i32 %0 to i64
  %53 = sext i32 %4 to i64
  %54 = sext i32 %2 to i64
  %55 = add nsw i64 %54, 1
  %56 = sext i32 %3 to i64
  %57 = add nsw i64 %56, %52
  %58 = sub nsw i64 %55, %57
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %129, label %60

60:                                               ; preds = %51
  %61 = and i64 %58, -8
  %62 = add nsw i64 %61, %52
  %63 = insertelement <4 x i32> poison, i32 %10, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = add nsw i64 %61, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %60
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %100, %72 ]
  %74 = phi <4 x i32> [ %64, %70 ], [ %98, %72 ]
  %75 = phi <4 x i32> [ %64, %70 ], [ %99, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %101, %72 ]
  %77 = add i64 %73, %52
  %78 = getelementptr inbounds [499 x i32], [499 x i32]* @sumstr, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !16
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !16
  %84 = icmp sgt <4 x i32> %80, %74
  %85 = icmp sgt <4 x i32> %83, %75
  %86 = select <4 x i1> %84, <4 x i32> %80, <4 x i32> %74
  %87 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %75
  %88 = or i64 %73, 8
  %89 = add i64 %88, %52
  %90 = getelementptr inbounds [499 x i32], [499 x i32]* @sumstr, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !16
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !16
  %96 = icmp sgt <4 x i32> %92, %86
  %97 = icmp sgt <4 x i32> %95, %87
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %86
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %87
  %100 = add nuw i64 %73, 16
  %101 = add i64 %76, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %72, !llvm.loop !21

103:                                              ; preds = %72, %60
  %104 = phi <4 x i32> [ undef, %60 ], [ %98, %72 ]
  %105 = phi <4 x i32> [ undef, %60 ], [ %99, %72 ]
  %106 = phi i64 [ 0, %60 ], [ %100, %72 ]
  %107 = phi <4 x i32> [ %64, %60 ], [ %98, %72 ]
  %108 = phi <4 x i32> [ %64, %60 ], [ %99, %72 ]
  %109 = icmp eq i64 %68, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %103
  %111 = add i64 %106, %52
  %112 = getelementptr inbounds [499 x i32], [499 x i32]* @sumstr, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !16
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !16
  %118 = icmp sgt <4 x i32> %117, %108
  %119 = select <4 x i1> %118, <4 x i32> %117, <4 x i32> %108
  %120 = icmp sgt <4 x i32> %114, %107
  %121 = select <4 x i1> %120, <4 x i32> %114, <4 x i32> %107
  br label %122

122:                                              ; preds = %103, %110
  %123 = phi <4 x i32> [ %104, %103 ], [ %121, %110 ]
  %124 = phi <4 x i32> [ %105, %103 ], [ %119, %110 ]
  %125 = icmp sgt <4 x i32> %123, %124
  %126 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %124
  %127 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %58, %61
  br i1 %128, label %162, label %129

129:                                              ; preds = %51, %122
  %130 = phi i64 [ %52, %51 ], [ %62, %122 ]
  %131 = phi i32 [ %10, %51 ], [ %127, %122 ]
  br label %153

132:                                              ; preds = %50
  %133 = add i32 %2, 1
  %134 = sub i32 %133, %0
  %135 = sext i32 %0 to i64
  %136 = sext i32 %4 to i64
  br label %137

137:                                              ; preds = %132, %144
  %138 = phi i64 [ %135, %132 ], [ %148, %144 ]
  %139 = phi i32 [ %134, %132 ], [ %150, %144 ]
  %140 = phi i32 [ %10, %132 ], [ %147, %144 ]
  %141 = getelementptr inbounds [499 x i32], [499 x i32]* @sumstr, i64 0, i64 %138
  %142 = icmp sgt i64 %138, %136
  %143 = load i32, i32* %141, align 4, !tbaa !16
  br i1 %142, label %144, label %151

144:                                              ; preds = %137, %151
  %145 = phi i32 [ %152, %151 ], [ %143, %137 ]
  %146 = icmp sgt i32 %145, %140
  %147 = select i1 %146, i32 %145, i32 %140
  %148 = add nsw i64 %138, 1
  %149 = icmp eq i64 %138, %136
  %150 = add i32 %139, -1
  br i1 %149, label %162, label %137

151:                                              ; preds = %137
  %152 = add i32 %143, %139
  store i32 %152, i32* %141, align 4, !tbaa !16
  br label %144

153:                                              ; preds = %129, %153
  %154 = phi i64 [ %160, %153 ], [ %130, %129 ]
  %155 = phi i32 [ %159, %153 ], [ %131, %129 ]
  %156 = getelementptr inbounds [499 x i32], [499 x i32]* @sumstr, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !16
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = add nsw i64 %154, 1
  %161 = icmp eq i64 %154, %53
  br i1 %161, label %162, label %153, !llvm.loop !23

162:                                              ; preds = %153, %144, %21, %122
  %163 = phi i32 [ %127, %122 ], [ %24, %21 ], [ %147, %144 ], [ %159, %153 ]
  store i32 %163, i32* @maximum, align 4, !tbaa !16
  br label %164

164:                                              ; preds = %162, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4pickv() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @maximum, align 4, !tbaa !16
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %4 = bitcast %"class.std::basic_ostream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %10 = add nsw i64 %8, 240
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8 signext %30)
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31)
  %33 = load i32, i32* @len, align 4, !tbaa !16
  %34 = load i32, i32* @n, align 4, !tbaa !16
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load i32, i32* @maximum, align 4, !tbaa !16
  br label %39

38:                                               ; preds = %90, %29
  ret void

39:                                               ; preds = %36, %90
  %40 = phi i32 [ %34, %36 ], [ %91, %90 ]
  %41 = phi i32 [ %33, %36 ], [ %92, %90 ]
  %42 = phi i32 [ %37, %36 ], [ %93, %90 ]
  %43 = phi i64 [ 0, %36 ], [ %94, %90 ]
  %44 = getelementptr inbounds [499 x i32], [499 x i32]* @sumstr, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = icmp eq i32 %45, %42
  br i1 %46, label %47, label %90

47:                                               ; preds = %39
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %43
  %49 = icmp sgt i32 %40, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %81, %47
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 240
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !8
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !13
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !15
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %75)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  %78 = load i32, i32* @maximum, align 4, !tbaa !16
  %79 = load i32, i32* @len, align 4, !tbaa !16
  %80 = load i32, i32* @n, align 4, !tbaa !16
  br label %90

81:                                               ; preds = %47, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %47 ]
  %83 = getelementptr inbounds i8, i8* %48, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %84, i8* %1, align 1, !tbaa !15
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* @n, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %81, label %50, !llvm.loop !25

90:                                               ; preds = %39, %74
  %91 = phi i32 [ %40, %39 ], [ %80, %74 ]
  %92 = phi i32 [ %41, %39 ], [ %79, %74 ]
  %93 = phi i32 [ %42, %39 ], [ %78, %74 ]
  %94 = add nuw nsw i64 %43, 1
  %95 = sub nsw i32 %92, %91
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %43, %96
  br i1 %97, label %39, label %38, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
