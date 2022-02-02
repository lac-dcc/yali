; ModuleID = 'source-C-CXX/38/1159.cpp'
source_filename = "source-C-CXX/38/1159.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }
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
@stu = dso_local global [200 x %struct.student] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2jsi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %2, i32 5
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 8000, i32 0
  %11 = icmp sgt i32 %4, 85
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %2, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 80
  %16 = add nuw nsw i32 %10, 4000
  %17 = select i1 %15, i32 %16, i32 %10
  %18 = icmp sgt i32 %4, 90
  %19 = add nuw nsw i32 %17, 2000
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %2, i32 4
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 89
  %24 = add nuw nsw i32 %20, 1000
  %25 = select i1 %23, i32 %24, i32 %20
  br label %26

26:                                               ; preds = %1, %6, %12
  %27 = phi i32 [ %25, %12 ], [ %10, %6 ], [ 0, %1 ]
  %28 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %2, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %2, i32 3
  %33 = load i8, i8* %32, align 4, !tbaa !13
  %34 = icmp eq i8 %33, 89
  %35 = add nuw nsw i32 %27, 850
  %36 = select i1 %34, i32 %35, i32 %27
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i32 [ %27, %26 ], [ %36, %31 ]
  ret i32 %38
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !14
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %127

4:                                                ; preds = %8
  %5 = icmp sgt i32 %22, 0
  br i1 %5, label %6, label %127

6:                                                ; preds = %4
  %7 = zext i32 %22 to i64
  br label %25

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %21, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %9, i32 0, i64 0
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 9223372036854775807)
  %11 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %9, i32 1
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %9, i32 2
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %9, i32 3
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i8* nonnull align 1 dereferenceable(1) %15)
  %17 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %9, i32 4
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %9, i32 5
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %9, 1
  %22 = load i32, i32* @n, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %8, label %4, !llvm.loop !15

25:                                               ; preds = %6, %122
  %26 = phi i64 [ 0, %6 ], [ %125, %122 ]
  %27 = phi i32 [ 0, %6 ], [ %66, %122 ]
  %28 = phi i32 [ 0, %6 ], [ %124, %122 ]
  %29 = phi i32 [ 0, %6 ], [ %123, %122 ]
  %30 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %26, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %53

33:                                               ; preds = %25
  %34 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %26, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 8000, i32 0
  %38 = icmp sgt i32 %31, 85
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %26, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 80
  %43 = add nuw nsw i32 %37, 4000
  %44 = select i1 %42, i32 %43, i32 %37
  %45 = icmp sgt i32 %31, 90
  %46 = add nuw nsw i32 %44, 2000
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %26, i32 4
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = icmp eq i8 %49, 89
  %51 = add nuw nsw i32 %47, 1000
  %52 = select i1 %50, i32 %51, i32 %47
  br label %53

53:                                               ; preds = %39, %33, %25
  %54 = phi i32 [ %52, %39 ], [ %37, %33 ], [ 0, %25 ]
  %55 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %26, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %26, i32 3
  %60 = load i8, i8* %59, align 4, !tbaa !13
  %61 = icmp eq i8 %60, 89
  %62 = add nuw nsw i32 %54, 850
  %63 = select i1 %61, i32 %62, i32 %54
  br label %64

64:                                               ; preds = %53, %58
  %65 = phi i32 [ %54, %53 ], [ %63, %58 ]
  %66 = add nsw i32 %65, %27
  br i1 %32, label %67, label %84

67:                                               ; preds = %64
  %68 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %26, i32 5
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 8000, i32 0
  %72 = icmp sgt i32 %31, 85
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = add nuw nsw i32 %71, 4000
  %75 = select i1 %57, i32 %74, i32 %71
  %76 = icmp sgt i32 %31, 90
  %77 = add nuw nsw i32 %75, 2000
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %26, i32 4
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 89
  %82 = add nuw nsw i32 %78, 1000
  %83 = select i1 %81, i32 %82, i32 %78
  br label %84

84:                                               ; preds = %73, %67, %64
  %85 = phi i32 [ %83, %73 ], [ %71, %67 ], [ 0, %64 ]
  br i1 %57, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %26, i32 3
  %88 = load i8, i8* %87, align 4, !tbaa !13
  %89 = icmp eq i8 %88, 89
  %90 = add nuw nsw i32 %85, 850
  %91 = select i1 %89, i32 %90, i32 %85
  br label %92

92:                                               ; preds = %84, %86
  %93 = phi i32 [ %85, %84 ], [ %91, %86 ]
  %94 = icmp sgt i32 %93, %28
  br i1 %94, label %95, label %122

95:                                               ; preds = %92
  br i1 %32, label %96, label %113

96:                                               ; preds = %95
  %97 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %26, i32 5
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 8000, i32 0
  %101 = icmp sgt i32 %31, 85
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = add nuw nsw i32 %100, 4000
  %104 = select i1 %57, i32 %103, i32 %100
  %105 = icmp sgt i32 %31, 90
  %106 = add nuw nsw i32 %104, 2000
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %26, i32 4
  %109 = load i8, i8* %108, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 89
  %111 = add nuw nsw i32 %107, 1000
  %112 = select i1 %110, i32 %111, i32 %107
  br label %113

113:                                              ; preds = %102, %96, %95
  %114 = phi i32 [ %112, %102 ], [ %100, %96 ], [ 0, %95 ]
  %115 = trunc i64 %26 to i32
  br i1 %57, label %116, label %122

116:                                              ; preds = %113
  %117 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %26, i32 3
  %118 = load i8, i8* %117, align 4, !tbaa !13
  %119 = icmp eq i8 %118, 89
  %120 = add nuw nsw i32 %114, 850
  %121 = select i1 %119, i32 %120, i32 %114
  br label %122

122:                                              ; preds = %116, %113, %92
  %123 = phi i32 [ %29, %92 ], [ %115, %113 ], [ %115, %116 ]
  %124 = phi i32 [ %28, %92 ], [ %114, %113 ], [ %121, %116 ]
  %125 = add nuw nsw i64 %26, 1
  %126 = icmp eq i64 %125, %7
  br i1 %126, label %127, label %25, !llvm.loop !17

127:                                              ; preds = %122, %0, %4
  %128 = phi i32 [ 0, %4 ], [ 0, %0 ], [ %123, %122 ]
  %129 = phi i32 [ 0, %4 ], [ 0, %0 ], [ %124, %122 ]
  %130 = phi i32 [ 0, %4 ], [ 0, %0 ], [ %66, %122 ]
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %131, i32 0, i64 0
  %133 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %132) #8
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %132, i64 %133)
  %135 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 240
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !20
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %127
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

145:                                              ; preds = %127
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !24
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !26
  br label %158

152:                                              ; preds = %145
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !18
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = tail call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %159)
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i32 %129)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !18
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !20
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %158
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

175:                                              ; preds = %158
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !24
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !26
  br label %188

182:                                              ; preds = %175
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !18
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = tail call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i32 %130)
  %193 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !18
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !20
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %188
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

205:                                              ; preds = %188
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !24
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !26
  br label %218

212:                                              ; preds = %205
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
  %213 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !18
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = tail call signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
  br label %218

218:                                              ; preds = %209, %212
  %219 = phi i8 [ %211, %209 ], [ %217, %212 ]
  %220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %219)
  %221 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 20}
!6 = !{!"_ZTS7student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 32}
!11 = !{!6, !9, i64 24}
!12 = !{!6, !7, i64 29}
!13 = !{!6, !7, i64 28}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
