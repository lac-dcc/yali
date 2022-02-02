; ModuleID = 'source-C-CXX/97/152.cpp'
source_filename = "source-C-CXX/97/152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [400 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [400 x [50 x i8]], [400 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [400 x [50 x i8]], [400 x [50 x i8]]* %1, i64 0, i64 %9, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 9223372036854775807)
  %11 = add nuw nsw i64 %9, 1
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %8, label %15, !llvm.loop !9

15:                                               ; preds = %8, %0
  %16 = phi i32 [ %6, %0 ], [ %12, %8 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400 x [50 x i8]], [400 x [50 x i8]]* %1, i64 0, i64 0
  %19 = getelementptr inbounds [400 x [50 x i8]], [400 x [50 x i8]]* %1, i64 0, i64 %17
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i64 -2
  %21 = icmp ugt [50 x i8]* %18, %20
  br i1 %21, label %141, label %22

22:                                               ; preds = %15, %133
  %23 = phi [50 x i8]* [ %135, %133 ], [ %18, %15 ]
  %24 = phi i32 [ %134, %133 ], [ 0, %15 ]
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i64 0, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %25) #9
  %27 = trunc i64 %26 to i32
  %28 = add i32 %24, %27
  %29 = icmp slt i32 %28, 80
  br i1 %29, label %30, label %69

30:                                               ; preds = %22
  %31 = add nsw i32 %28, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i64 1, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #9
  %35 = add i64 %34, %32
  %36 = icmp ult i64 %35, 81
  %37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %25) #8
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %25, i64 %37)
  br i1 %36, label %39, label %41

39:                                               ; preds = %30
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %133

41:                                               ; preds = %30
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 240
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !13
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !17
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !19
  br label %65

59:                                               ; preds = %52
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %60 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = call signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i8 [ %58, %56 ], [ %64, %59 ]
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66)
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
  br label %133

69:                                               ; preds = %22
  %70 = icmp eq i32 %28, 80
  br i1 %70, label %71, label %101

71:                                               ; preds = %69
  %72 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %25) #8
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %25, i64 %72)
  %74 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 240
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !13
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !17
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !19
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !11
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  br label %133

101:                                              ; preds = %69
  %102 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 240
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !13
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

112:                                              ; preds = %101
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !17
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !19
  br label %125

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %120 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i8 [ %118, %116 ], [ %124, %119 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
  %129 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %25) #8
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull %25, i64 %129)
  %131 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %25) #9
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %65, %39, %125, %97
  %134 = phi i32 [ %31, %39 ], [ 0, %65 ], [ 0, %97 ], [ %132, %125 ]
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i64 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400 x [50 x i8]], [400 x [50 x i8]]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %138, i64 -2
  %140 = icmp ugt [50 x i8]* %135, %139
  br i1 %140, label %141, label %22, !llvm.loop !20

141:                                              ; preds = %133, %15
  %142 = phi i32 [ 0, %15 ], [ %134, %133 ]
  %143 = phi [50 x i8]* [ %18, %15 ], [ %135, %133 ]
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %143, i64 0, i64 0
  %145 = call i64 @strlen(i8* noundef nonnull %144) #9
  %146 = trunc i64 %145 to i32
  %147 = add i32 %142, %146
  %148 = icmp slt i32 %147, 81
  br i1 %148, label %177, label %149

149:                                              ; preds = %141
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 240
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !13
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

160:                                              ; preds = %149
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !17
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !19
  br label %173

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !11
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %173

173:                                              ; preds = %164, %167
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  br label %177

177:                                              ; preds = %141, %173
  %178 = phi %"class.std::basic_ostream"* [ %176, %173 ], [ @_ZSt4cout, %141 ]
  %179 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %144) #8
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull %144, i64 %179)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
