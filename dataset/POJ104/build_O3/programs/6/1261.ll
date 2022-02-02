; ModuleID = 'source-C-CXX/6/1261.cpp'
source_filename = "source-C-CXX/6/1261.cpp"
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
@word = dso_local global [256 x i8] zeroinitializer, align 16
@substring = dso_local global [256 x i8] zeroinitializer, align 16
@replacement = dso_local global [256 x i8] zeroinitializer, align 16
@l1 = dso_local local_unnamed_addr global i32 0, align 4
@l2 = dso_local local_unnamed_addr global i32 0, align 4
@l3 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1261.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8the_samePc(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @l2, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %8

6:                                                ; preds = %8
  %7 = icmp eq i64 %15, %5
  br i1 %7, label %16, label %8, !llvm.loop !9

8:                                                ; preds = %4, %6
  %9 = phi i64 [ 0, %4 ], [ %15, %6 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !11
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @substring, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !11
  %14 = icmp eq i8 %11, %13
  %15 = add nuw nsw i64 %9, 1
  br i1 %14, label %6, label %16

16:                                               ; preds = %8, %6, %1
  %17 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %8 ]
  ret i32 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !14
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !18
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !11
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @word, i64 0, i64 0), i64 256, i8 signext %29)
  %31 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([256 x i8], [256 x i8]* @word, i64 0, i64 0)) #10
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* @l1, align 4, !tbaa !5
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 240
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !14
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

43:                                               ; preds = %28
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !18
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !11
  br label %56

50:                                               ; preds = %43
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = tail call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @substring, i64 0, i64 0), i64 256, i8 signext %57)
  %59 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([256 x i8], [256 x i8]* @substring, i64 0, i64 0)) #10
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* @l2, align 4, !tbaa !5
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 240
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !14
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

71:                                               ; preds = %56
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !18
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !11
  br label %84

78:                                               ; preds = %71
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !12
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = tail call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @replacement, i64 0, i64 0), i64 256, i8 signext %85)
  %87 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([256 x i8], [256 x i8]* @replacement, i64 0, i64 0)) #10
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* @l3, align 4, !tbaa !5
  %89 = load i32, i32* @l1, align 4, !tbaa !5
  %90 = load i32, i32* @l2, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %93, label %165

93:                                               ; preds = %84
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %95, label %129

95:                                               ; preds = %93
  %96 = zext i32 %89 to i64
  br label %97

97:                                               ; preds = %95, %108
  %98 = phi i64 [ 0, %95 ], [ %109, %108 ]
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* @word, i64 0, i64 %98
  br label %100

100:                                              ; preds = %111, %97
  %101 = phi i64 [ 0, %97 ], [ %107, %111 ]
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* @substring, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = icmp eq i8 %103, %105
  %107 = add nuw nsw i64 %101, 1
  br i1 %106, label %111, label %108

108:                                              ; preds = %100
  %109 = add nuw nsw i64 %98, 1
  %110 = icmp eq i64 %109, %96
  br i1 %110, label %117, label %97, !llvm.loop !20

111:                                              ; preds = %100
  %112 = icmp eq i64 %107, %91
  br i1 %112, label %113, label %100, !llvm.loop !9

113:                                              ; preds = %111
  %114 = icmp eq i64 %98, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %113
  %116 = getelementptr [256 x i8], [256 x i8]* @word, i64 0, i64 %98
  br label %133

117:                                              ; preds = %108
  br i1 %92, label %118, label %165

118:                                              ; preds = %117, %118
  %119 = phi i64 [ %123, %118 ], [ 0, %117 ]
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* @word, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %121, i8* %4, align 1, !tbaa !11
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %123 = add nuw nsw i64 %119, 1
  %124 = load i32, i32* @l1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %118, label %165, !llvm.loop !21

127:                                              ; preds = %133
  %128 = load i32, i32* @l3, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %93, %127, %113
  %130 = phi i8* [ %99, %127 ], [ %99, %113 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @word, i64 0, i64 0), %93 ]
  %131 = phi i32 [ %128, %127 ], [ %88, %113 ], [ %88, %93 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %139, label %148

133:                                              ; preds = %115, %133
  %134 = phi i8* [ %137, %133 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @word, i64 0, i64 0), %115 ]
  %135 = load i8, i8* %134, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %135, i8* %3, align 1, !tbaa !11
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %137 = getelementptr inbounds i8, i8* %134, i64 1
  %138 = icmp eq i8* %137, %116
  br i1 %138, label %127, label %133, !llvm.loop !22

139:                                              ; preds = %129, %139
  %140 = phi i64 [ %144, %139 ], [ 0, %129 ]
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* @replacement, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %142, i8* %2, align 1, !tbaa !11
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %144 = add nuw nsw i64 %140, 1
  %145 = load i32, i32* @l3, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %139, label %148, !llvm.loop !23

148:                                              ; preds = %139, %129
  %149 = load i32, i32* @l2, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %130, i64 %150
  %152 = load i32, i32* @l1, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* @word, i64 0, i64 %153
  %155 = icmp ult i8* %151, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %148, %156
  %157 = phi i8* [ %160, %156 ], [ %151, %148 ]
  %158 = load i8, i8* %157, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %158, i8* %1, align 1, !tbaa !11
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %160 = getelementptr inbounds i8, i8* %157, i64 1
  %161 = load i32, i32* @l1, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* @word, i64 0, i64 %162
  %164 = icmp ult i8* %160, %163
  br i1 %164, label %156, label %165, !llvm.loop !24

165:                                              ; preds = %118, %156, %84, %148, %117
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1261.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
