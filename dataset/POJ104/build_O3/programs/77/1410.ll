; ModuleID = 'source-C-CXX/77/1410.cpp'
source_filename = "source-C-CXX/77/1410.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1410.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to [4 x [2 x i8]]*
  %3 = alloca [2 x i8], align 1
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  store i64 30399791413395578, i64* %1, align 8
  %5 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #9
  %6 = add nuw nsw i32 1, 3
  %7 = icmp eq i32 4, %6
  br i1 %7, label %210, label %216

8:                                                ; preds = %219, %210
  %9 = phi i32 [ 1, %210 ], [ 5, %219 ]
  %10 = phi i32 [ 4, %210 ], [ 5, %219 ]
  %11 = phi i32 [ 2, %210 ], [ 3, %219 ]
  %12 = icmp ult i32 %11, %10
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = bitcast i64* %1 to i8*
  %15 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %14) #9
  %16 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %2, i64 0, i64 1, i64 0
  %17 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %16) #9
  %18 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %5) #9
  br label %19

19:                                               ; preds = %216, %219, %8, %13
  %20 = phi i32 [ %9, %8 ], [ %9, %13 ], [ 5, %219 ], [ 5, %216 ]
  %21 = phi i32 [ %11, %8 ], [ %10, %13 ], [ 5, %219 ], [ 5, %216 ]
  %22 = phi i32 [ %10, %8 ], [ %11, %13 ], [ 5, %219 ], [ 5, %216 ]
  %23 = icmp slt i32 %22, %20
  br i1 %23, label %109, label %115

24:                                               ; preds = %172, %138, %38, %83
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

25:                                               ; preds = %83
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !11
  br label %38

32:                                               ; preds = %25
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %33 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !12
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %39)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %2, i64 0, i64 1, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %42) #9
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %42, i64 %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = mul nsw i32 %84, 10
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !12
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %54 = add nsw i64 %52, 240
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !14
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %24, label %125

59:                                               ; preds = %119, %115
  %60 = phi i32 [ %117, %119 ], [ 5, %115 ]
  %61 = phi i32 [ 5, %119 ], [ %117, %115 ]
  %62 = icmp slt i32 %21, %116
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = bitcast i64* %1 to i8*
  %65 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %64) #9
  %66 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %2, i64 0, i64 1, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %66) #9
  %68 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %5) #9
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i32 [ %116, %63 ], [ %21, %59 ]
  %71 = phi i32 [ %21, %63 ], [ %116, %59 ]
  %72 = icmp slt i32 %71, %61
  br i1 %72, label %103, label %73

73:                                               ; preds = %103, %69
  %74 = phi i32 [ %71, %103 ], [ %61, %69 ]
  %75 = phi i32 [ %61, %103 ], [ %71, %69 ]
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = bitcast i64* %1 to i8*
  %79 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %78) #9
  %80 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %2, i64 0, i64 1, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %80) #9
  %82 = call i8* @strcpy(i8* noundef nonnull %80, i8* noundef nonnull %5) #9
  br label %83

83:                                               ; preds = %73, %77
  %84 = phi i32 [ %70, %77 ], [ %75, %73 ]
  %85 = phi i32 [ %75, %77 ], [ %70, %73 ]
  %86 = bitcast i64* %1 to i8*
  %87 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %86) #9
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %86, i64 %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %90 = mul nsw i32 %85, 10
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !12
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !14
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %24, label %25

103:                                              ; preds = %69
  %104 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %2, i64 0, i64 1, i64 0
  %105 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %104) #9
  %106 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %2, i64 0, i64 2, i64 0
  %107 = call i8* @strcpy(i8* noundef nonnull %104, i8* noundef nonnull %106) #9
  %108 = call i8* @strcpy(i8* noundef nonnull %106, i8* noundef nonnull %5) #9
  br label %73

109:                                              ; preds = %19
  %110 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %2, i64 0, i64 1, i64 0
  %111 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %110) #9
  %112 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %2, i64 0, i64 2, i64 0
  %113 = call i8* @strcpy(i8* noundef nonnull %110, i8* noundef nonnull %112) #9
  %114 = call i8* @strcpy(i8* noundef nonnull %112, i8* noundef nonnull %5) #9
  br label %115

115:                                              ; preds = %109, %19
  %116 = phi i32 [ %20, %109 ], [ %22, %19 ]
  %117 = phi i32 [ %22, %109 ], [ %20, %19 ]
  %118 = icmp slt i32 %117, 5
  br i1 %118, label %119, label %59

119:                                              ; preds = %115
  %120 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %2, i64 0, i64 2, i64 0
  %121 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %120) #9
  %122 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %2, i64 0, i64 3, i64 0
  %123 = call i8* @strcpy(i8* noundef nonnull %120, i8* noundef nonnull %122) #9
  %124 = call i8* @strcpy(i8* noundef nonnull %122, i8* noundef nonnull %5) #9
  br label %59

125:                                              ; preds = %38
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !5
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !11
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %133 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !12
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %138

138:                                              ; preds = %132, %129
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %2, i64 0, i64 2, i64 0
  %143 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %142) #9
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %142, i64 %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %146 = mul nsw i32 %74, 10
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %148 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !12
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !14
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %24, label %159

159:                                              ; preds = %138
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !5
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !11
  br label %172

166:                                              ; preds = %159
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %167 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !12
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %172

172:                                              ; preds = %166, %163
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  %176 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %2, i64 0, i64 3, i64 0
  %177 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %176) #9
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %176, i64 %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %180 = mul nsw i32 %60, 10
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %182 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !12
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !14
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %24, label %193

193:                                              ; preds = %172
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !5
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !11
  br label %206

200:                                              ; preds = %193
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
  %201 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !12
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
  br label %206

206:                                              ; preds = %200, %197
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0

210:                                              ; preds = %0
  %211 = add nuw nsw i32 1, 4
  %212 = icmp ult i32 %211, 7
  %213 = or i32 1, 2
  %214 = icmp ult i32 %213, 4
  %215 = and i1 %212, %214
  br i1 %215, label %8, label %216

216:                                              ; preds = %210, %0
  %217 = add nuw nsw i32 5, 2
  %218 = icmp eq i32 5, %217
  br i1 %218, label %219, label %19

219:                                              ; preds = %216
  %220 = add nuw nsw i32 5, 5
  %221 = icmp slt i32 %220, 8
  %222 = add nsw i32 5, 3
  %223 = icmp slt i32 %222, 5
  %224 = select i1 %221, i1 %223, i1 false
  br i1 %224, label %8, label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1410.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
