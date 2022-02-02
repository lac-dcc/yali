; ModuleID = 'source-C-CXX/68/573.cpp'
source_filename = "source-C-CXX/68/573.cpp"
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
@num1 = dso_local global [260 x i8] zeroinitializer, align 16
@num2 = dso_local global [260 x i8] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [260 x i8] zeroinitializer, align 16
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i64 0, i64 0), i64 250, i8 signext %25)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !8
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !13
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !15
  br label %50

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i64 0, i64 0), i64 250, i8 signext %51)
  %53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i64 0, i64 0)) #10
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* @len1, align 4, !tbaa !16
  %55 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i64 0, i64 0)) #10
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* @len2, align 4, !tbaa !16
  tail call void @_Z3addv()
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3addv() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load i32, i32* @len1, align 4, !tbaa !16
  %6 = load i32, i32* @len2, align 4, !tbaa !16
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %115

10:                                               ; preds = %8
  %11 = sext i32 %6 to i64
  %12 = zext i32 %5 to i64
  br label %120

13:                                               ; preds = %0
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = sext i32 %5 to i64
  %17 = zext i32 %6 to i64
  br label %21

18:                                               ; preds = %45, %13
  %19 = sext i32 %6 to i64
  %20 = sext i32 %5 to i64
  br label %53

21:                                               ; preds = %15, %45
  %22 = phi i64 [ 0, %15 ], [ %46, %45 ]
  %23 = sub nsw i64 %16, %22
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !15
  %26 = trunc i64 %22 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %5, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !15
  %32 = add i8 %31, %25
  %33 = add i32 %6, %27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !15
  %37 = add i8 %32, %36
  %38 = add i8 %37, -48
  store i8 %38, i8* %24, align 1, !tbaa !15
  %39 = icmp sgt i8 %38, 57
  br i1 %39, label %40, label %45

40:                                               ; preds = %21
  %41 = add i8 %37, -58
  store i8 %41, i8* %24, align 1, !tbaa !15
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %29
  %43 = load i8, i8* %42, align 1, !tbaa !15
  %44 = add i8 %43, 1
  store i8 %44, i8* %42, align 1, !tbaa !15
  br label %45

45:                                               ; preds = %21, %40
  %46 = add nuw nsw i64 %22, 1
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %18, label %21, !llvm.loop !18

48:                                               ; preds = %72
  %49 = icmp slt i32 %5, 0
  br i1 %49, label %84, label %50

50:                                               ; preds = %48
  %51 = add nuw i32 %5, 1
  %52 = zext i32 %51 to i64
  br label %75

53:                                               ; preds = %18, %72
  %54 = phi i64 [ %19, %18 ], [ %73, %72 ]
  %55 = sub nsw i64 %20, %54
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !15
  %58 = add nsw i64 %55, -1
  %59 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = add i8 %60, %57
  store i8 %61, i8* %56, align 1, !tbaa !15
  %62 = icmp sgt i8 %61, 57
  br i1 %62, label %63, label %72

63:                                               ; preds = %53
  %64 = add nsw i8 %61, -10
  store i8 %64, i8* %56, align 1, !tbaa !15
  %65 = trunc i64 %54 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %5, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = add i8 %70, 1
  store i8 %71, i8* %69, align 1, !tbaa !15
  br label %72

72:                                               ; preds = %53, %63
  %73 = add nsw i64 %54, 1
  %74 = icmp eq i64 %73, %20
  br i1 %74, label %48, label %53, !llvm.loop !20

75:                                               ; preds = %50, %79
  %76 = phi i64 [ 0, %50 ], [ %80, %79 ]
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !15
  switch i8 %78, label %82 [
    i8 48, label %79
    i8 0, label %79
  ]

79:                                               ; preds = %75, %75
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %52
  br i1 %81, label %90, label %75, !llvm.loop !21

82:                                               ; preds = %75
  %83 = trunc i64 %76 to i32
  br label %84

84:                                               ; preds = %82, %48
  %85 = phi i32 [ 0, %48 ], [ %83, %82 ]
  %86 = icmp eq i32 %85, %5
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %88, i8* %4, align 1, !tbaa !15
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %212

90:                                               ; preds = %79, %84
  %91 = phi i32 [ %85, %84 ], [ %51, %79 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !15
  %95 = add i8 %94, -49
  %96 = icmp ult i8 %95, 9
  br i1 %96, label %99, label %97

97:                                               ; preds = %90
  %98 = add i8 %94, 48
  store i8 %98, i8* %93, align 1, !tbaa !15
  br label %99

99:                                               ; preds = %90, %97
  %100 = phi i8 [ %94, %90 ], [ %98, %97 ]
  %101 = icmp sgt i32 %91, %5
  br i1 %101, label %212, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %100, i8* %3, align 1, !tbaa !15
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %104 = load i32, i32* @len1, align 4, !tbaa !16
  %105 = icmp sgt i32 %104, %91
  br i1 %105, label %106, label %212, !llvm.loop !22

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %108, %106 ], [ %92, %102 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %110, i8* %3, align 1, !tbaa !15
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %112 = load i32, i32* @len1, align 4, !tbaa !16
  %113 = trunc i64 %108 to i32
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %106, label %212, !llvm.loop !22

115:                                              ; preds = %144, %8
  %116 = icmp sgt i32 %6, %5
  br i1 %116, label %117, label %147

117:                                              ; preds = %115
  %118 = sext i32 %5 to i64
  %119 = sext i32 %6 to i64
  br label %151

120:                                              ; preds = %10, %144
  %121 = phi i64 [ 0, %10 ], [ %145, %144 ]
  %122 = sub nsw i64 %11, %121
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !15
  %125 = trunc i64 %121 to i32
  %126 = xor i32 %125, -1
  %127 = add i32 %5, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = add i8 %130, %124
  %132 = add i32 %6, %126
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = add i8 %131, %135
  %137 = add i8 %136, -48
  store i8 %137, i8* %123, align 1, !tbaa !15
  %138 = icmp sgt i8 %137, 57
  br i1 %138, label %139, label %144

139:                                              ; preds = %120
  %140 = add i8 %136, -58
  store i8 %140, i8* %123, align 1, !tbaa !15
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %133
  %142 = load i8, i8* %141, align 1, !tbaa !15
  %143 = add i8 %142, 1
  store i8 %143, i8* %141, align 1, !tbaa !15
  br label %144

144:                                              ; preds = %120, %139
  %145 = add nuw nsw i64 %121, 1
  %146 = icmp eq i64 %145, %12
  br i1 %146, label %115, label %120, !llvm.loop !23

147:                                              ; preds = %170, %115
  %148 = icmp sgt i32 %6, 0
  br i1 %148, label %149, label %182

149:                                              ; preds = %147
  %150 = zext i32 %6 to i64
  br label %173

151:                                              ; preds = %117, %170
  %152 = phi i64 [ %118, %117 ], [ %171, %170 ]
  %153 = sub nsw i64 %119, %152
  %154 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !15
  %156 = add nsw i64 %153, -1
  %157 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !15
  %159 = add i8 %158, %155
  store i8 %159, i8* %154, align 1, !tbaa !15
  %160 = icmp sgt i8 %159, 57
  br i1 %160, label %161, label %170

161:                                              ; preds = %151
  %162 = add nsw i8 %159, -10
  store i8 %162, i8* %154, align 1, !tbaa !15
  %163 = trunc i64 %152 to i32
  %164 = xor i32 %163, -1
  %165 = add i32 %6, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !15
  %169 = add i8 %168, 1
  store i8 %169, i8* %167, align 1, !tbaa !15
  br label %170

170:                                              ; preds = %151, %161
  %171 = add nsw i64 %152, 1
  %172 = icmp eq i64 %171, %119
  br i1 %172, label %147, label %151, !llvm.loop !24

173:                                              ; preds = %149, %177
  %174 = phi i64 [ 0, %149 ], [ %178, %177 ]
  %175 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !15
  switch i8 %176, label %180 [
    i8 48, label %177
    i8 0, label %177
  ]

177:                                              ; preds = %173, %173
  %178 = add nuw nsw i64 %174, 1
  %179 = icmp eq i64 %178, %150
  br i1 %179, label %185, label %173, !llvm.loop !25

180:                                              ; preds = %173
  %181 = trunc i64 %174 to i32
  br label %182

182:                                              ; preds = %180, %147
  %183 = phi i32 [ 0, %147 ], [ %181, %180 ]
  %184 = icmp eq i32 %183, %6
  br i1 %184, label %185, label %188

185:                                              ; preds = %177, %182
  %186 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %186, i8* %2, align 1, !tbaa !15
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %212

188:                                              ; preds = %182
  %189 = zext i32 %183 to i64
  %190 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !15
  %192 = add i8 %191, -49
  %193 = icmp ult i8 %192, 9
  br i1 %193, label %196, label %194

194:                                              ; preds = %188
  %195 = add i8 %191, 48
  store i8 %195, i8* %190, align 1, !tbaa !15
  br label %196

196:                                              ; preds = %188, %194
  %197 = phi i8 [ %191, %188 ], [ %195, %194 ]
  %198 = icmp sgt i32 %183, %6
  br i1 %198, label %212, label %199

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %197, i8* %1, align 1, !tbaa !15
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %201 = load i32, i32* @len2, align 4, !tbaa !16
  %202 = icmp sgt i32 %201, %183
  br i1 %202, label %203, label %212, !llvm.loop !26

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %205, %203 ], [ %189, %199 ]
  %205 = add nuw nsw i64 %204, 1
  %206 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %207, i8* %1, align 1, !tbaa !15
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %209 = load i32, i32* @len2, align 4, !tbaa !16
  %210 = trunc i64 %205 to i32
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %203, label %212, !llvm.loop !26

212:                                              ; preds = %203, %106, %199, %102, %196, %99, %185, %87
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #7 section ".text.startup" {
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
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
