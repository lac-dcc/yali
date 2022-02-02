; ModuleID = 'source-C-CXX/77/1522.cpp'
source_filename = "source-C-CXX/77/1522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  br label %20

20:                                               ; preds = %0, %716
  %21 = phi i32 [ 10, %0 ], [ %717, %716 ]
  %22 = icmp eq i32 %21, 40
  %23 = icmp eq i32 %21, 30
  %24 = icmp eq i32 %21, 20
  %25 = icmp eq i32 %21, 10
  br label %26

26:                                               ; preds = %20, %713
  %27 = phi i32 [ 10, %20 ], [ %714, %713 ]
  %28 = add nuw nsw i32 %27, %21
  %29 = icmp eq i32 %27, 50
  %30 = icmp eq i32 %27, 40
  %31 = icmp eq i32 %27, 30
  %32 = icmp eq i32 %27, 20
  %33 = icmp eq i32 %27, 10
  br label %34

34:                                               ; preds = %26, %710
  %35 = phi i32 [ 10, %26 ], [ %711, %710 ]
  %36 = add nuw nsw i32 %35, %27
  %37 = add nuw nsw i32 %35, %21
  %38 = icmp ult i32 %37, %27
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %35, 50
  %41 = icmp eq i32 %35, 40
  %42 = icmp eq i32 %35, 30
  %43 = icmp eq i32 %35, 20
  %44 = icmp eq i32 %35, 10
  br label %45

45:                                               ; preds = %34, %707
  %46 = phi i32 [ 10, %34 ], [ %708, %707 ]
  %47 = add nuw nsw i32 %46, %35
  %48 = icmp eq i32 %28, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %46, %21
  %51 = icmp ugt i32 %50, %36
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %52, %39
  %54 = add nuw nsw i32 %53, %49
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %707

56:                                               ; preds = %45
  br i1 %29, label %57, label %90

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  store i8 113, i8* %19, align 1, !tbaa !5
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %19, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i32 50)
  %61 = bitcast %"class.std::basic_ostream"* %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_ostream"* %60 to i8*
  %67 = add nsw i64 %65, 240
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !10
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

73:                                               ; preds = %57
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !14
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !5
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !8
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8 signext %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  br label %90

90:                                               ; preds = %86, %56
  br i1 %40, label %91, label %124

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  store i8 115, i8* %18, align 1, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %18, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 50)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !10
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

107:                                              ; preds = %91
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !14
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !5
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !8
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  br label %124

124:                                              ; preds = %120, %90
  %125 = icmp eq i32 %46, 50
  br i1 %125, label %126, label %159

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  store i8 108, i8* %17, align 1, !tbaa !5
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %17, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 50)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !8
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !10
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

142:                                              ; preds = %126
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !14
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !5
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !8
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  br label %159

159:                                              ; preds = %155, %124
  br i1 %22, label %160, label %193

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  store i8 122, i8* %16, align 1, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %16, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i32 40)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !8
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !10
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

176:                                              ; preds = %160
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !14
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !5
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !8
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  br label %193

193:                                              ; preds = %189, %159
  br i1 %30, label %194, label %227

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15)
  store i8 113, i8* %15, align 1, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %15, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i32 40)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !8
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !10
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

210:                                              ; preds = %194
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !14
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !5
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !8
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  br label %227

227:                                              ; preds = %223, %193
  br i1 %41, label %228, label %261

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14)
  store i8 115, i8* %14, align 1, !tbaa !5
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %14, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i32 40)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !8
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !10
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

244:                                              ; preds = %228
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !14
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !5
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !8
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  br label %261

261:                                              ; preds = %257, %227
  %262 = icmp eq i32 %46, 40
  br i1 %262, label %263, label %296

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13)
  store i8 108, i8* %13, align 1, !tbaa !5
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %13, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i32 40)
  %267 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !8
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !10
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %263
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

279:                                              ; preds = %263
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !14
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !5
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
  %287 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !8
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
  br label %292

292:                                              ; preds = %283, %286
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  br label %296

296:                                              ; preds = %292, %261
  br i1 %23, label %297, label %330

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  store i8 122, i8* %12, align 1, !tbaa !5
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %12, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i32 30)
  %301 = bitcast %"class.std::basic_ostream"* %300 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !8
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %300 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !10
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

313:                                              ; preds = %297
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !14
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !5
  br label %326

320:                                              ; preds = %313
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
  %321 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !8
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = call signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
  br label %326

326:                                              ; preds = %317, %320
  %327 = phi i8 [ %319, %317 ], [ %325, %320 ]
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8 signext %327)
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
  br label %330

330:                                              ; preds = %326, %296
  br i1 %31, label %331, label %364

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  store i8 113, i8* %11, align 1, !tbaa !5
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %11, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i32 30)
  %335 = bitcast %"class.std::basic_ostream"* %334 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !8
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_ostream"* %334 to i8*
  %341 = add nsw i64 %339, 240
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !10
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %331
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

347:                                              ; preds = %331
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !14
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !5
  br label %360

354:                                              ; preds = %347
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
  %355 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %356 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %355, align 8, !tbaa !8
  %357 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, i64 6
  %358 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, align 8
  %359 = call signext i8 %358(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
  br label %360

360:                                              ; preds = %351, %354
  %361 = phi i8 [ %353, %351 ], [ %359, %354 ]
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8 signext %361)
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362)
  br label %364

364:                                              ; preds = %360, %330
  br i1 %42, label %365, label %398

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 115, i8* %10, align 1, !tbaa !5
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i32 30)
  %369 = bitcast %"class.std::basic_ostream"* %368 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !8
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::basic_ostream"* %368 to i8*
  %375 = add nsw i64 %373, 240
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !10
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %365
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

381:                                              ; preds = %365
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !14
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !5
  br label %394

388:                                              ; preds = %381
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
  %389 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !8
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = call signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
  br label %394

394:                                              ; preds = %385, %388
  %395 = phi i8 [ %387, %385 ], [ %393, %388 ]
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i8 signext %395)
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
  br label %398

398:                                              ; preds = %394, %364
  %399 = icmp eq i32 %46, 30
  br i1 %399, label %400, label %433

400:                                              ; preds = %398
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 108, i8* %9, align 1, !tbaa !5
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i32 30)
  %404 = bitcast %"class.std::basic_ostream"* %403 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !8
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = bitcast %"class.std::basic_ostream"* %403 to i8*
  %410 = add nsw i64 %408, 240
  %411 = getelementptr inbounds i8, i8* %409, i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !10
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %400
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

416:                                              ; preds = %400
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !14
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !5
  br label %429

423:                                              ; preds = %416
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
  %424 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !8
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = call signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
  br label %429

429:                                              ; preds = %420, %423
  %430 = phi i8 [ %422, %420 ], [ %428, %423 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8 signext %430)
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
  br label %433

433:                                              ; preds = %429, %398
  br i1 %24, label %434, label %467

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 122, i8* %8, align 1, !tbaa !5
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i32 20)
  %438 = bitcast %"class.std::basic_ostream"* %437 to i8**
  %439 = load i8*, i8** %438, align 8, !tbaa !8
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = bitcast %"class.std::basic_ostream"* %437 to i8*
  %444 = add nsw i64 %442, 240
  %445 = getelementptr inbounds i8, i8* %443, i64 %444
  %446 = bitcast i8* %445 to %"class.std::ctype"**
  %447 = load %"class.std::ctype"*, %"class.std::ctype"** %446, align 8, !tbaa !10
  %448 = icmp eq %"class.std::ctype"* %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %434
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

450:                                              ; preds = %434
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !14
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !5
  br label %463

457:                                              ; preds = %450
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447)
  %458 = bitcast %"class.std::ctype"* %447 to i8 (%"class.std::ctype"*, i8)***
  %459 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %458, align 8, !tbaa !8
  %460 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, i64 6
  %461 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, align 8
  %462 = call signext i8 %461(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447, i8 signext 10)
  br label %463

463:                                              ; preds = %454, %457
  %464 = phi i8 [ %456, %454 ], [ %462, %457 ]
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8 signext %464)
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465)
  br label %467

467:                                              ; preds = %463, %433
  br i1 %32, label %468, label %501

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 113, i8* %7, align 1, !tbaa !5
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469, i32 20)
  %472 = bitcast %"class.std::basic_ostream"* %471 to i8**
  %473 = load i8*, i8** %472, align 8, !tbaa !8
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = bitcast %"class.std::basic_ostream"* %471 to i8*
  %478 = add nsw i64 %476, 240
  %479 = getelementptr inbounds i8, i8* %477, i64 %478
  %480 = bitcast i8* %479 to %"class.std::ctype"**
  %481 = load %"class.std::ctype"*, %"class.std::ctype"** %480, align 8, !tbaa !10
  %482 = icmp eq %"class.std::ctype"* %481, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %468
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

484:                                              ; preds = %468
  %485 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 8
  %486 = load i8, i8* %485, align 8, !tbaa !14
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 9, i64 10
  %490 = load i8, i8* %489, align 1, !tbaa !5
  br label %497

491:                                              ; preds = %484
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481)
  %492 = bitcast %"class.std::ctype"* %481 to i8 (%"class.std::ctype"*, i8)***
  %493 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %492, align 8, !tbaa !8
  %494 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, i64 6
  %495 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, align 8
  %496 = call signext i8 %495(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481, i8 signext 10)
  br label %497

497:                                              ; preds = %488, %491
  %498 = phi i8 [ %490, %488 ], [ %496, %491 ]
  %499 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8 signext %498)
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499)
  br label %501

501:                                              ; preds = %497, %467
  br i1 %43, label %502, label %535

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 115, i8* %6, align 1, !tbaa !5
  %503 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %504 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %505 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503, i32 20)
  %506 = bitcast %"class.std::basic_ostream"* %505 to i8**
  %507 = load i8*, i8** %506, align 8, !tbaa !8
  %508 = getelementptr i8, i8* %507, i64 -24
  %509 = bitcast i8* %508 to i64*
  %510 = load i64, i64* %509, align 8
  %511 = bitcast %"class.std::basic_ostream"* %505 to i8*
  %512 = add nsw i64 %510, 240
  %513 = getelementptr inbounds i8, i8* %511, i64 %512
  %514 = bitcast i8* %513 to %"class.std::ctype"**
  %515 = load %"class.std::ctype"*, %"class.std::ctype"** %514, align 8, !tbaa !10
  %516 = icmp eq %"class.std::ctype"* %515, null
  br i1 %516, label %517, label %518

517:                                              ; preds = %502
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

518:                                              ; preds = %502
  %519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 8
  %520 = load i8, i8* %519, align 8, !tbaa !14
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 9, i64 10
  %524 = load i8, i8* %523, align 1, !tbaa !5
  br label %531

525:                                              ; preds = %518
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515)
  %526 = bitcast %"class.std::ctype"* %515 to i8 (%"class.std::ctype"*, i8)***
  %527 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %526, align 8, !tbaa !8
  %528 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, i64 6
  %529 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, align 8
  %530 = call signext i8 %529(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515, i8 signext 10)
  br label %531

531:                                              ; preds = %522, %525
  %532 = phi i8 [ %524, %522 ], [ %530, %525 ]
  %533 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505, i8 signext %532)
  %534 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533)
  br label %535

535:                                              ; preds = %531, %501
  %536 = icmp eq i32 %46, 20
  br i1 %536, label %537, label %570

537:                                              ; preds = %535
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 108, i8* %5, align 1, !tbaa !5
  %538 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %539 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %538, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %540 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %538, i32 20)
  %541 = bitcast %"class.std::basic_ostream"* %540 to i8**
  %542 = load i8*, i8** %541, align 8, !tbaa !8
  %543 = getelementptr i8, i8* %542, i64 -24
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8
  %546 = bitcast %"class.std::basic_ostream"* %540 to i8*
  %547 = add nsw i64 %545, 240
  %548 = getelementptr inbounds i8, i8* %546, i64 %547
  %549 = bitcast i8* %548 to %"class.std::ctype"**
  %550 = load %"class.std::ctype"*, %"class.std::ctype"** %549, align 8, !tbaa !10
  %551 = icmp eq %"class.std::ctype"* %550, null
  br i1 %551, label %552, label %553

552:                                              ; preds = %537
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

553:                                              ; preds = %537
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 8
  %555 = load i8, i8* %554, align 8, !tbaa !14
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %560, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 9, i64 10
  %559 = load i8, i8* %558, align 1, !tbaa !5
  br label %566

560:                                              ; preds = %553
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550)
  %561 = bitcast %"class.std::ctype"* %550 to i8 (%"class.std::ctype"*, i8)***
  %562 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %561, align 8, !tbaa !8
  %563 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %562, i64 6
  %564 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %563, align 8
  %565 = call signext i8 %564(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550, i8 signext 10)
  br label %566

566:                                              ; preds = %557, %560
  %567 = phi i8 [ %559, %557 ], [ %565, %560 ]
  %568 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540, i8 signext %567)
  %569 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %568)
  br label %570

570:                                              ; preds = %566, %535
  br i1 %25, label %571, label %604

571:                                              ; preds = %570
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 122, i8* %4, align 1, !tbaa !5
  %572 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %573 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %574 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572, i32 10)
  %575 = bitcast %"class.std::basic_ostream"* %574 to i8**
  %576 = load i8*, i8** %575, align 8, !tbaa !8
  %577 = getelementptr i8, i8* %576, i64 -24
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8
  %580 = bitcast %"class.std::basic_ostream"* %574 to i8*
  %581 = add nsw i64 %579, 240
  %582 = getelementptr inbounds i8, i8* %580, i64 %581
  %583 = bitcast i8* %582 to %"class.std::ctype"**
  %584 = load %"class.std::ctype"*, %"class.std::ctype"** %583, align 8, !tbaa !10
  %585 = icmp eq %"class.std::ctype"* %584, null
  br i1 %585, label %586, label %587

586:                                              ; preds = %571
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

587:                                              ; preds = %571
  %588 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 8
  %589 = load i8, i8* %588, align 8, !tbaa !14
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %594, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 9, i64 10
  %593 = load i8, i8* %592, align 1, !tbaa !5
  br label %600

594:                                              ; preds = %587
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584)
  %595 = bitcast %"class.std::ctype"* %584 to i8 (%"class.std::ctype"*, i8)***
  %596 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %595, align 8, !tbaa !8
  %597 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, i64 6
  %598 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %597, align 8
  %599 = call signext i8 %598(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584, i8 signext 10)
  br label %600

600:                                              ; preds = %591, %594
  %601 = phi i8 [ %593, %591 ], [ %599, %594 ]
  %602 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %574, i8 signext %601)
  %603 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602)
  br label %604

604:                                              ; preds = %600, %570
  br i1 %33, label %605, label %638

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 113, i8* %3, align 1, !tbaa !5
  %606 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %607 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %606, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %608 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %606, i32 10)
  %609 = bitcast %"class.std::basic_ostream"* %608 to i8**
  %610 = load i8*, i8** %609, align 8, !tbaa !8
  %611 = getelementptr i8, i8* %610, i64 -24
  %612 = bitcast i8* %611 to i64*
  %613 = load i64, i64* %612, align 8
  %614 = bitcast %"class.std::basic_ostream"* %608 to i8*
  %615 = add nsw i64 %613, 240
  %616 = getelementptr inbounds i8, i8* %614, i64 %615
  %617 = bitcast i8* %616 to %"class.std::ctype"**
  %618 = load %"class.std::ctype"*, %"class.std::ctype"** %617, align 8, !tbaa !10
  %619 = icmp eq %"class.std::ctype"* %618, null
  br i1 %619, label %620, label %621

620:                                              ; preds = %605
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

621:                                              ; preds = %605
  %622 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 8
  %623 = load i8, i8* %622, align 8, !tbaa !14
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 9, i64 10
  %627 = load i8, i8* %626, align 1, !tbaa !5
  br label %634

628:                                              ; preds = %621
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618)
  %629 = bitcast %"class.std::ctype"* %618 to i8 (%"class.std::ctype"*, i8)***
  %630 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %629, align 8, !tbaa !8
  %631 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %630, i64 6
  %632 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %631, align 8
  %633 = call signext i8 %632(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618, i8 signext 10)
  br label %634

634:                                              ; preds = %625, %628
  %635 = phi i8 [ %627, %625 ], [ %633, %628 ]
  %636 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608, i8 signext %635)
  %637 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636)
  br label %638

638:                                              ; preds = %634, %604
  br i1 %44, label %639, label %672

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 115, i8* %2, align 1, !tbaa !5
  %640 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %641 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %640, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %642 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %640, i32 10)
  %643 = bitcast %"class.std::basic_ostream"* %642 to i8**
  %644 = load i8*, i8** %643, align 8, !tbaa !8
  %645 = getelementptr i8, i8* %644, i64 -24
  %646 = bitcast i8* %645 to i64*
  %647 = load i64, i64* %646, align 8
  %648 = bitcast %"class.std::basic_ostream"* %642 to i8*
  %649 = add nsw i64 %647, 240
  %650 = getelementptr inbounds i8, i8* %648, i64 %649
  %651 = bitcast i8* %650 to %"class.std::ctype"**
  %652 = load %"class.std::ctype"*, %"class.std::ctype"** %651, align 8, !tbaa !10
  %653 = icmp eq %"class.std::ctype"* %652, null
  br i1 %653, label %654, label %655

654:                                              ; preds = %639
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

655:                                              ; preds = %639
  %656 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %652, i64 0, i32 8
  %657 = load i8, i8* %656, align 8, !tbaa !14
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %662, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %652, i64 0, i32 9, i64 10
  %661 = load i8, i8* %660, align 1, !tbaa !5
  br label %668

662:                                              ; preds = %655
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %652)
  %663 = bitcast %"class.std::ctype"* %652 to i8 (%"class.std::ctype"*, i8)***
  %664 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %663, align 8, !tbaa !8
  %665 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %664, i64 6
  %666 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %665, align 8
  %667 = call signext i8 %666(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %652, i8 signext 10)
  br label %668

668:                                              ; preds = %659, %662
  %669 = phi i8 [ %661, %659 ], [ %667, %662 ]
  %670 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %642, i8 signext %669)
  %671 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %670)
  br label %672

672:                                              ; preds = %668, %638
  %673 = icmp eq i32 %46, 10
  br i1 %673, label %674, label %707

674:                                              ; preds = %672
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 108, i8* %1, align 1, !tbaa !5
  %675 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %676 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %675, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %677 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %675, i32 10)
  %678 = bitcast %"class.std::basic_ostream"* %677 to i8**
  %679 = load i8*, i8** %678, align 8, !tbaa !8
  %680 = getelementptr i8, i8* %679, i64 -24
  %681 = bitcast i8* %680 to i64*
  %682 = load i64, i64* %681, align 8
  %683 = bitcast %"class.std::basic_ostream"* %677 to i8*
  %684 = add nsw i64 %682, 240
  %685 = getelementptr inbounds i8, i8* %683, i64 %684
  %686 = bitcast i8* %685 to %"class.std::ctype"**
  %687 = load %"class.std::ctype"*, %"class.std::ctype"** %686, align 8, !tbaa !10
  %688 = icmp eq %"class.std::ctype"* %687, null
  br i1 %688, label %689, label %690

689:                                              ; preds = %674
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

690:                                              ; preds = %674
  %691 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %687, i64 0, i32 8
  %692 = load i8, i8* %691, align 8, !tbaa !14
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %697, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %687, i64 0, i32 9, i64 10
  %696 = load i8, i8* %695, align 1, !tbaa !5
  br label %703

697:                                              ; preds = %690
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %687)
  %698 = bitcast %"class.std::ctype"* %687 to i8 (%"class.std::ctype"*, i8)***
  %699 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %698, align 8, !tbaa !8
  %700 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %699, i64 6
  %701 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %700, align 8
  %702 = call signext i8 %701(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %687, i8 signext 10)
  br label %703

703:                                              ; preds = %694, %697
  %704 = phi i8 [ %696, %694 ], [ %702, %697 ]
  %705 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %677, i8 signext %704)
  %706 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %705)
  br label %707

707:                                              ; preds = %45, %703, %672
  %708 = add nuw nsw i32 %46, 10
  %709 = icmp ult i32 %46, 41
  br i1 %709, label %45, label %710, !llvm.loop !16

710:                                              ; preds = %707
  %711 = add nuw nsw i32 %35, 10
  %712 = icmp ult i32 %35, 41
  br i1 %712, label %34, label %713, !llvm.loop !18

713:                                              ; preds = %710
  %714 = add nuw nsw i32 %27, 10
  %715 = icmp ult i32 %27, 41
  br i1 %715, label %26, label %716, !llvm.loop !19

716:                                              ; preds = %713
  %717 = add nuw nsw i32 %21, 10
  %718 = icmp ult i32 %21, 40
  br i1 %718, label %20, label %719, !llvm.loop !20

719:                                              ; preds = %716
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
