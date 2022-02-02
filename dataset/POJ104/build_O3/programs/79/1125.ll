; ModuleID = 'source-C-CXX/79/1125.cpp'
source_filename = "source-C-CXX/79/1125.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.date = type { i32, i32, i32 }
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
@data = dso_local local_unnamed_addr global [3 x %struct.date] zeroinitializer, align 16
@pingrun = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 365, i32 366], align 4
@len = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@monthDays = dso_local local_unnamed_addr global [3 x [13 x i32]] [[13 x i32] zeroinitializer, [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@nian = dso_local local_unnamed_addr global i32 0, align 4
@yue = dso_local local_unnamed_addr global i32 0, align 4
@ri = dso_local local_unnamed_addr global i32 0, align 4
@leap = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@jiange = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) bitcast (i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0) to i8*), i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #13
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #13
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 12, i8 signext %29)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 240
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !8
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !15
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 12, i8 signext %55)
  call void @_Z8canliangPci(i8* nonnull %3, i32 1)
  call void @_Z8canliangPci(i8* nonnull %4, i32 2)
  %57 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8, !tbaa !16
  %58 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4, !tbaa !16
  %59 = sub nsw i32 %57, %58
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  store i32 %60, i32* @nian, align 4, !tbaa !19
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %54
  %63 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4, !tbaa !19
  %64 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4, !tbaa !19
  %65 = sub nsw i32 %63, %64
  %66 = call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %68 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !5
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !8
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

80:                                               ; preds = %62
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !13
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !15
  br label %93

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %94)
  br label %205

96:                                               ; preds = %54
  %97 = icmp eq i32 %60, 1
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %58, 1
  store i32 %99, i32* @i, align 4, !tbaa !19
  %100 = icmp slt i32 %99, %57
  br i1 %100, label %101, label %162

101:                                              ; preds = %98
  %102 = add i32 %58, 2
  br label %142

103:                                              ; preds = %96
  %104 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4, !tbaa !19
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !19
  %109 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4, !tbaa !19
  %110 = sub i32 %108, %109
  %111 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4, !tbaa !19
  %112 = add nsw i32 %110, %111
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !5
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !8
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

126:                                              ; preds = %103
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !13
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !15
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !5
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %140)
  br label %205

142:                                              ; preds = %101, %142
  %143 = phi i32 [ %99, %101 ], [ %158, %142 ]
  %144 = phi i64 [ 0, %101 ], [ %157, %142 ]
  %145 = and i32 %143, 3
  %146 = icmp eq i32 %145, 0
  %147 = srem i32 %143, 100
  %148 = icmp ne i32 %147, 0
  %149 = and i1 %146, %148
  %150 = srem i32 %143, 400
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %149, i1 true, i1 %151
  %153 = select i1 %152, i64 2, i64 1
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !19
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %144, %156
  %158 = add nsw i32 %143, 1
  %159 = icmp slt i32 %158, %57
  br i1 %159, label %142, label %160, !llvm.loop !20

160:                                              ; preds = %142
  %161 = call i32 @llvm.smax.i32(i32 %57, i32 %102)
  store i32 %161, i32* @i, align 4, !tbaa !19
  br label %162

162:                                              ; preds = %160, %98
  %163 = phi i64 [ %157, %160 ], [ 0, %98 ]
  %164 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4, !tbaa !19
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %163, %165
  %167 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4, !tbaa !19
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !19
  %172 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4, !tbaa !19
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %166, %174
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !5
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !8
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

189:                                              ; preds = %162
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !13
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !15
  br label %202

196:                                              ; preds = %189
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %203)
  br label %205

205:                                              ; preds = %139, %202, %93
  %206 = phi %"class.std::basic_ostream"* [ %141, %139 ], [ %204, %202 ], [ %95, %93 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8canliangPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #15
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !15
  %8 = icmp eq i8 %7, 32
  %9 = add nuw i64 %5, 1
  br i1 %8, label %4, label %10, !llvm.loop !22

10:                                               ; preds = %4
  %11 = trunc i64 %3 to i32
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %12, i32 0
  %14 = and i64 %5, 4294967295
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %22, label %20

20:                                               ; preds = %24, %10
  %21 = phi i64 [ %14, %10 ], [ %25, %24 ]
  br label %39

22:                                               ; preds = %10
  %23 = load i32, i32* %13, align 4, !tbaa !16
  br label %26

24:                                               ; preds = %26
  %25 = and i64 %33, 4294967295
  br label %20

26:                                               ; preds = %22, %26
  %27 = phi i32 [ %23, %22 ], [ %32, %26 ]
  %28 = phi i64 [ %14, %22 ], [ %33, %26 ]
  %29 = phi i32 [ %17, %22 ], [ %36, %26 ]
  %30 = mul nsw i32 %27, 10
  %31 = add nsw i32 %29, -48
  %32 = add i32 %31, %30
  store i32 %32, i32* %13, align 4, !tbaa !16
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !15
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = icmp ult i32 %37, 10
  br i1 %38, label %26, label %24, !llvm.loop !23

39:                                               ; preds = %20, %39
  %40 = phi i64 [ %44, %39 ], [ %21, %20 ]
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !15
  %43 = icmp eq i8 %42, 32
  %44 = add nuw i64 %40, 1
  br i1 %43, label %39, label %45, !llvm.loop !24

45:                                               ; preds = %39
  %46 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %12, i32 1
  %47 = and i64 %40, 4294967295
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = icmp ult i32 %51, 10
  br i1 %52, label %55, label %53

53:                                               ; preds = %57, %45
  %54 = phi i64 [ %47, %45 ], [ %58, %57 ]
  br label %72

55:                                               ; preds = %45
  %56 = load i32, i32* %46, align 4, !tbaa !25
  br label %59

57:                                               ; preds = %59
  %58 = and i64 %66, 4294967295
  br label %53

59:                                               ; preds = %55, %59
  %60 = phi i32 [ %56, %55 ], [ %65, %59 ]
  %61 = phi i64 [ %47, %55 ], [ %66, %59 ]
  %62 = phi i32 [ %50, %55 ], [ %69, %59 ]
  %63 = mul nsw i32 %60, 10
  %64 = add nsw i32 %62, -48
  %65 = add i32 %64, %63
  store i32 %65, i32* %46, align 4, !tbaa !25
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !15
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = icmp ult i32 %70, 10
  br i1 %71, label %59, label %57, !llvm.loop !26

72:                                               ; preds = %53, %72
  %73 = phi i64 [ %77, %72 ], [ %54, %53 ]
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !15
  %76 = icmp eq i8 %75, 32
  %77 = add nuw i64 %73, 1
  br i1 %76, label %72, label %78, !llvm.loop !27

78:                                               ; preds = %72
  %79 = trunc i64 %73 to i32
  %80 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %12, i32 2
  %81 = and i64 %73, 4294967295
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = add i8 %83, -48
  %85 = icmp ult i8 %84, 10
  %86 = icmp slt i32 %79, %11
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %106

88:                                               ; preds = %78
  %89 = load i32, i32* %80, align 4, !tbaa !28
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i32 [ %89, %88 ], [ %97, %90 ]
  %92 = phi i64 [ %81, %88 ], [ %98, %90 ]
  %93 = phi i8 [ %83, %88 ], [ %100, %90 ]
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %91, 10
  %96 = add nsw i32 %94, -48
  %97 = add i32 %96, %95
  store i32 %97, i32* %80, align 4, !tbaa !28
  %98 = add nuw nsw i64 %92, 1
  %99 = getelementptr inbounds i8, i8* %0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !15
  %101 = add i8 %100, -48
  %102 = icmp ult i8 %101, 10
  %103 = trunc i64 %98 to i32
  %104 = icmp slt i32 %103, %11
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %90, label %106, !llvm.loop !29

106:                                              ; preds = %90, %78
  %107 = load i32, i32* %13, align 4, !tbaa !16
  %108 = and i32 %107, 3
  %109 = icmp ne i32 %108, 0
  %110 = srem i32 %107, 100
  %111 = icmp eq i32 %110, 0
  %112 = or i1 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = srem i32 %107, 400
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  br label %117

117:                                              ; preds = %106, %113
  %118 = phi i32 [ %116, %113 ], [ 1, %106 ]
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %12
  store i32 %118, i32* %119, align 4, !tbaa !19
  %120 = load i32, i32* %46, align 4, !tbaa !25
  %121 = load i32, i32* %80, align 4, !tbaa !28
  %122 = icmp eq i32 %120, 1
  br i1 %122, label %205, label %123

123:                                              ; preds = %117
  %124 = add nuw nsw i32 %118, 1
  %125 = zext i32 %124 to i64
  %126 = icmp sgt i32 %120, 1
  br i1 %126, label %127, label %202

127:                                              ; preds = %123
  %128 = zext i32 %120 to i64
  %129 = add nsw i64 %128, -1
  %130 = icmp ult i64 %129, 8
  br i1 %130, label %191, label %131

131:                                              ; preds = %127
  %132 = and i64 %129, -8
  %133 = or i64 %132, 1
  %134 = add nsw i64 %132, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %169, label %139

139:                                              ; preds = %131
  %140 = and i64 %136, 4611686018427387902
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %164, %141 ]
  %143 = phi <4 x i32> [ zeroinitializer, %139 ], [ %162, %141 ]
  %144 = phi <4 x i32> [ zeroinitializer, %139 ], [ %163, %141 ]
  %145 = phi i64 [ %140, %139 ], [ %165, %141 ]
  %146 = or i64 %142, 1
  %147 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %125, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !19
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !19
  %153 = add <4 x i32> %149, %143
  %154 = add <4 x i32> %152, %144
  %155 = or i64 %142, 9
  %156 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %125, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !19
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !19
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = add nuw i64 %142, 16
  %165 = add i64 %145, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %141, !llvm.loop !30

167:                                              ; preds = %141
  %168 = or i64 %164, 1
  br label %169

169:                                              ; preds = %167, %131
  %170 = phi <4 x i32> [ undef, %131 ], [ %162, %167 ]
  %171 = phi <4 x i32> [ undef, %131 ], [ %163, %167 ]
  %172 = phi i64 [ 1, %131 ], [ %168, %167 ]
  %173 = phi <4 x i32> [ zeroinitializer, %131 ], [ %162, %167 ]
  %174 = phi <4 x i32> [ zeroinitializer, %131 ], [ %163, %167 ]
  %175 = icmp eq i64 %137, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %125, i64 %172
  %178 = getelementptr inbounds i32, i32* %177, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !19
  %181 = add <4 x i32> %180, %174
  %182 = bitcast i32* %177 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !19
  %184 = add <4 x i32> %183, %173
  br label %185

185:                                              ; preds = %169, %176
  %186 = phi <4 x i32> [ %170, %169 ], [ %184, %176 ]
  %187 = phi <4 x i32> [ %171, %169 ], [ %181, %176 ]
  %188 = add <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %129, %132
  br i1 %190, label %202, label %191

191:                                              ; preds = %127, %185
  %192 = phi i64 [ 1, %127 ], [ %133, %185 ]
  %193 = phi i32 [ 0, %127 ], [ %189, %185 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %200, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %199, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %125, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !19
  %199 = add nsw i32 %198, %196
  %200 = add nuw nsw i64 %195, 1
  %201 = icmp eq i64 %200, %128
  br i1 %201, label %202, label %194, !llvm.loop !32

202:                                              ; preds = %194, %185, %123
  %203 = phi i32 [ 0, %123 ], [ %189, %185 ], [ %199, %194 ]
  %204 = add nsw i32 %203, %121
  br label %205

205:                                              ; preds = %117, %202
  %206 = phi i32 [ %204, %202 ], [ %121, %117 ]
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* @jiange, i64 0, i64 %12
  store i32 %206, i32* %207, align 4, !tbaa !19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7computeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %87, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %84

9:                                                ; preds = %5
  %10 = zext i32 %0 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %73, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %46, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %44, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %45, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %7, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !19
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !19
  %35 = add <4 x i32> %31, %25
  %36 = add <4 x i32> %34, %26
  %37 = or i64 %24, 9
  %38 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %7, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !19
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !19
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = add nuw i64 %24, 16
  %47 = add i64 %27, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !34

49:                                               ; preds = %23
  %50 = or i64 %46, 1
  br label %51

51:                                               ; preds = %49, %13
  %52 = phi <4 x i32> [ undef, %13 ], [ %44, %49 ]
  %53 = phi <4 x i32> [ undef, %13 ], [ %45, %49 ]
  %54 = phi i64 [ 1, %13 ], [ %50, %49 ]
  %55 = phi <4 x i32> [ zeroinitializer, %13 ], [ %44, %49 ]
  %56 = phi <4 x i32> [ zeroinitializer, %13 ], [ %45, %49 ]
  %57 = icmp eq i64 %19, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %7, i64 %54
  %60 = getelementptr inbounds i32, i32* %59, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !19
  %63 = add <4 x i32> %62, %56
  %64 = bitcast i32* %59 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !19
  %66 = add <4 x i32> %65, %55
  br label %67

67:                                               ; preds = %51, %58
  %68 = phi <4 x i32> [ %52, %51 ], [ %66, %58 ]
  %69 = phi <4 x i32> [ %53, %51 ], [ %63, %58 ]
  %70 = add <4 x i32> %69, %68
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %11, %14
  br i1 %72, label %84, label %73

73:                                               ; preds = %9, %67
  %74 = phi i64 [ 1, %9 ], [ %15, %67 ]
  %75 = phi i32 [ 0, %9 ], [ %71, %67 ]
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %82, %76 ], [ %74, %73 ]
  %78 = phi i32 [ %81, %76 ], [ %75, %73 ]
  %79 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %7, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !19
  %81 = add nsw i32 %80, %78
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %10
  br i1 %83, label %84, label %76, !llvm.loop !35

84:                                               ; preds = %76, %67, %5
  %85 = phi i32 [ 0, %5 ], [ %71, %67 ], [ %81, %76 ]
  %86 = add nsw i32 %85, %1
  br label %87

87:                                               ; preds = %3, %84
  %88 = phi i32 [ %86, %84 ], [ %1, %3 ]
  ret i32 %88
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly willreturn }

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
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS4date", !18, i64 0, !18, i64 4, !18, i64 8}
!18 = !{!"int", !11, i64 0}
!19 = !{!18, !18, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!17, !18, i64 4}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!17, !18, i64 8}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !21, !33, !31}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !21, !31}
!35 = distinct !{!35, !21, !33, !31}
