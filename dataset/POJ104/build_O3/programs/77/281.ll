; ModuleID = 'source-C-CXX/77/281.cpp'
source_filename = "source-C-CXX/77/281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_281.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 5
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 5
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 5
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 5
  br label %19

19:                                               ; preds = %0, %339
  %20 = phi i64 [ 1, %0 ], [ %22, %339 ]
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %20
  %22 = add nuw nsw i64 %20, 1
  %23 = add nuw nsw i64 %20, 2
  %24 = add nuw nsw i64 %20, 2
  %25 = add nuw nsw i64 %20, 3
  %26 = add nuw nsw i64 %20, 3
  %27 = add nuw nsw i64 %20, 3
  %28 = add nuw nsw i64 %20, 3
  %29 = icmp ult i64 %20, 2
  br i1 %29, label %214, label %222

30:                                               ; preds = %339
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 5
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %69

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %33, i8* %1, align 1, !tbaa !5
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i32 50)
  %40 = bitcast %"class.std::basic_ostream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_ostream"* %39 to i8*
  %46 = add nsw i64 %44, 240
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !10
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %181, %145, %109, %73, %36
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

52:                                               ; preds = %36
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !14
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !5
  br label %65

59:                                               ; preds = %52
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %60 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !8
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = call signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i8 [ %58, %56 ], [ %64, %59 ]
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8 signext %66)
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
  br label %69

69:                                               ; preds = %30, %65
  %70 = load i8, i8* %31, align 1, !tbaa !5
  %71 = add i8 %70, -97
  %72 = icmp ult i8 %71, 26
  br i1 %72, label %73, label %105

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %70, i8* %1, align 1, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 40)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !8
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !10
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %51, label %88

88:                                               ; preds = %73
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !14
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !5
  br label %101

95:                                               ; preds = %88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %96 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !8
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %101

101:                                              ; preds = %95, %92
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  br label %105

105:                                              ; preds = %101, %69
  %106 = load i8, i8* %13, align 1, !tbaa !5
  %107 = add i8 %106, -97
  %108 = icmp ult i8 %107, 26
  br i1 %108, label %109, label %141

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %106, i8* %1, align 1, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 30)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !8
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !10
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %51, label %124

124:                                              ; preds = %109
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !14
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !5
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %132 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !8
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %137

137:                                              ; preds = %131, %128
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  br label %141

141:                                              ; preds = %137, %105
  %142 = load i8, i8* %9, align 1, !tbaa !5
  %143 = add i8 %142, -97
  %144 = icmp ult i8 %143, 26
  br i1 %144, label %145, label %177

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %142, i8* %1, align 1, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 20)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !8
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !10
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %51, label %160

160:                                              ; preds = %145
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !14
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !5
  br label %173

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %168 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !8
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %173

173:                                              ; preds = %167, %164
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  br label %177

177:                                              ; preds = %173, %141
  %178 = load i8, i8* %4, align 1, !tbaa !5
  %179 = add i8 %178, -97
  %180 = icmp ult i8 %179, 26
  br i1 %180, label %181, label %213

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %178, i8* %1, align 1, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i32 10)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !8
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !10
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %51, label %196

196:                                              ; preds = %181
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !14
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !5
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %204 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !8
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %209

209:                                              ; preds = %203, %200
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  br label %213

213:                                              ; preds = %209, %177
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #7
  ret i32 0

214:                                              ; preds = %19
  %215 = icmp eq i64 %28, 4
  %216 = icmp ugt i64 %20, 1
  %217 = and i1 %215, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  switch i64 %28, label %222 [
    i64 5, label %220
    i64 6, label %219
  ]

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %218, %219, %214
  %221 = phi i8* [ %7, %214 ], [ %6, %218 ], [ %5, %219 ]
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %16, align 1, !tbaa !5
  store i8 115, i8* %4, align 1, !tbaa !5
  store i8 107, i8* %221, align 1, !tbaa !5
  br label %222

222:                                              ; preds = %218, %220, %19
  %223 = phi i64 [ %23, %19 ], [ %24, %220 ], [ %24, %218 ]
  %224 = icmp ult i64 %223, 3
  br i1 %224, label %225, label %240

225:                                              ; preds = %222
  %226 = icmp eq i64 %28, 5
  %227 = icmp ugt i64 %20, 2
  %228 = and i1 %226, %227
  br i1 %228, label %237, label %229

229:                                              ; preds = %225
  %230 = icmp eq i64 %28, 6
  %231 = icmp ugt i64 %20, 1
  %232 = and i1 %230, %231
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = icmp eq i64 %28, 7
  br i1 %234, label %235, label %240

235:                                              ; preds = %233
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %16, align 1, !tbaa !5
  store i8 115, i8* %9, align 1, !tbaa !5
  br label %238

236:                                              ; preds = %229
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %16, align 1, !tbaa !5
  store i8 115, i8* %9, align 1, !tbaa !5
  br label %238

237:                                              ; preds = %225
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %16, align 1, !tbaa !5
  store i8 115, i8* %9, align 1, !tbaa !5
  br label %238

238:                                              ; preds = %237, %236, %235
  %239 = phi i8* [ %12, %237 ], [ %11, %236 ], [ %10, %235 ]
  store i8 107, i8* %239, align 1, !tbaa !5
  br label %240

240:                                              ; preds = %222, %233, %238
  %241 = add nuw nsw i64 %20, 4
  %242 = icmp ult i64 %20, 3
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = icmp eq i64 %241, 5
  %245 = icmp ugt i64 %20, 1
  %246 = and i1 %244, %245
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = icmp eq i64 %241, 6
  br i1 %248, label %249, label %251

249:                                              ; preds = %247, %243
  %250 = phi i8* [ %6, %243 ], [ %5, %247 ]
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %17, align 1, !tbaa !5
  store i8 115, i8* %4, align 1, !tbaa !5
  store i8 107, i8* %250, align 1, !tbaa !5
  br label %251

251:                                              ; preds = %249, %247, %240
  %252 = phi i64 [ %24, %247 ], [ %23, %240 ], [ %24, %249 ]
  %253 = icmp ult i64 %252, 4
  br i1 %253, label %254, label %271

254:                                              ; preds = %251
  %255 = icmp eq i64 %241, 5
  %256 = icmp ugt i64 %20, 3
  %257 = and i1 %255, %256
  br i1 %257, label %268, label %258

258:                                              ; preds = %254
  %259 = icmp eq i64 %241, 6
  %260 = icmp ugt i64 %20, 2
  %261 = and i1 %259, %260
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = icmp eq i64 %241, 7
  %264 = icmp ugt i64 %20, 1
  %265 = and i1 %263, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %262
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %17, align 1, !tbaa !5
  store i8 115, i8* %9, align 1, !tbaa !5
  br label %269

267:                                              ; preds = %258
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %17, align 1, !tbaa !5
  store i8 115, i8* %9, align 1, !tbaa !5
  br label %269

268:                                              ; preds = %254
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %17, align 1, !tbaa !5
  store i8 115, i8* %9, align 1, !tbaa !5
  br label %269

269:                                              ; preds = %268, %267, %266
  %270 = phi i8* [ %12, %268 ], [ %11, %267 ], [ %10, %266 ]
  store i8 107, i8* %270, align 1, !tbaa !5
  br label %271

271:                                              ; preds = %269, %262, %251
  %272 = phi i64 [ %26, %262 ], [ %25, %251 ], [ %26, %269 ]
  %273 = icmp ult i64 %272, 4
  br i1 %273, label %274, label %296

274:                                              ; preds = %271
  %275 = icmp eq i64 %241, 5
  %276 = icmp ugt i64 %252, 7
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %293, label %278

278:                                              ; preds = %274
  %279 = icmp eq i64 %241, 6
  %280 = icmp ugt i64 %272, 7
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %292, label %282

282:                                              ; preds = %278
  %283 = icmp eq i64 %241, 7
  %284 = icmp ugt i64 %20, 3
  %285 = and i1 %283, %284
  br i1 %285, label %291, label %286

286:                                              ; preds = %282
  %287 = icmp eq i64 %241, 8
  %288 = icmp ugt i64 %20, 2
  %289 = and i1 %287, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %286
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %17, align 1, !tbaa !5
  store i8 115, i8* %13, align 1, !tbaa !5
  br label %294

291:                                              ; preds = %282
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %17, align 1, !tbaa !5
  store i8 115, i8* %13, align 1, !tbaa !5
  br label %294

292:                                              ; preds = %278
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %17, align 1, !tbaa !5
  br label %294

293:                                              ; preds = %274
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %17, align 1, !tbaa !5
  store i8 115, i8* %13, align 1, !tbaa !5
  br label %294

294:                                              ; preds = %293, %292, %291, %290
  %295 = phi i8* [ %13, %292 ], [ %9, %293 ], [ %15, %291 ], [ %14, %290 ]
  store i8 107, i8* %295, align 1, !tbaa !5
  br label %296

296:                                              ; preds = %294, %286, %271
  %297 = add nuw nsw i64 %20, 5
  %298 = icmp ult i64 %20, 4
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = icmp eq i64 %297, 6
  %301 = icmp ugt i64 %20, 1
  %302 = and i1 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %18, align 1, !tbaa !5
  store i8 115, i8* %4, align 1, !tbaa !5
  store i8 107, i8* %5, align 1, !tbaa !5
  br label %304

304:                                              ; preds = %303, %299, %296
  %305 = phi i64 [ %24, %299 ], [ %23, %296 ], [ %24, %303 ]
  %306 = icmp ult i64 %305, 5
  br i1 %306, label %307, label %319

307:                                              ; preds = %304
  %308 = icmp eq i64 %297, 6
  %309 = icmp ugt i64 %20, 3
  %310 = and i1 %308, %309
  br i1 %310, label %316, label %311

311:                                              ; preds = %307
  %312 = icmp eq i64 %297, 7
  %313 = icmp ugt i64 %20, 2
  %314 = and i1 %312, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %18, align 1, !tbaa !5
  store i8 115, i8* %9, align 1, !tbaa !5
  br label %317

316:                                              ; preds = %307
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %18, align 1, !tbaa !5
  store i8 115, i8* %9, align 1, !tbaa !5
  br label %317

317:                                              ; preds = %316, %315
  %318 = phi i8* [ %11, %316 ], [ %10, %315 ]
  store i8 107, i8* %318, align 1, !tbaa !5
  br label %319

319:                                              ; preds = %317, %311, %304
  %320 = phi i64 [ %26, %311 ], [ %25, %304 ], [ %26, %317 ]
  %321 = icmp ult i64 %320, 5
  br i1 %321, label %322, label %339

322:                                              ; preds = %319
  %323 = icmp eq i64 %297, 6
  %324 = icmp ugt i64 %320, 8
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %336, label %326

326:                                              ; preds = %322
  %327 = icmp eq i64 %297, 7
  %328 = icmp ugt i64 %20, 4
  %329 = and i1 %327, %328
  br i1 %329, label %335, label %330

330:                                              ; preds = %326
  %331 = icmp eq i64 %297, 8
  %332 = icmp ugt i64 %20, 3
  %333 = and i1 %331, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %18, align 1, !tbaa !5
  store i8 115, i8* %13, align 1, !tbaa !5
  br label %337

335:                                              ; preds = %326
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %18, align 1, !tbaa !5
  store i8 115, i8* %13, align 1, !tbaa !5
  br label %337

336:                                              ; preds = %322
  store i8 122, i8* %21, align 1, !tbaa !5
  store i8 113, i8* %18, align 1, !tbaa !5
  br label %337

337:                                              ; preds = %336, %335, %334
  %338 = phi i8* [ %13, %336 ], [ %15, %335 ], [ %14, %334 ]
  store i8 107, i8* %338, align 1, !tbaa !5
  br label %339

339:                                              ; preds = %337, %330, %319
  %340 = icmp eq i64 %22, 6
  br i1 %340, label %30, label %19, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_281.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
