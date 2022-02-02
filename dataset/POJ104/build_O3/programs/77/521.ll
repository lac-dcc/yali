; ModuleID = 'source-C-CXX/77/521.cpp'
source_filename = "source-C-CXX/77/521.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_521.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %3, i8 48, i64 6, i1 false)
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  br label %13

13:                                               ; preds = %0, %64
  %14 = phi i64 [ 1, %0 ], [ %65, %64 ]
  %15 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %14
  %16 = icmp ne i64 %14, 2
  %17 = add nuw nsw i64 %14, 2
  %18 = icmp ne i64 %14, 3
  %19 = add nuw nsw i64 %14, 3
  %20 = icmp ne i64 %14, 4
  %21 = add nuw nsw i64 %14, 4
  %22 = icmp ne i64 %14, 5
  %23 = add nuw nsw i64 %14, 5
  %24 = icmp eq i64 %14, 1
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp eq i64 %14, 2
  %27 = add nuw nsw i64 %14, 2
  %28 = icmp eq i64 %14, 3
  %29 = add nuw nsw i64 %14, 3
  %30 = icmp eq i64 %14, 4
  %31 = add nuw nsw i64 %14, 4
  %32 = icmp eq i64 %14, 5
  %33 = add nuw nsw i64 %14, 5
  br label %34

34:                                               ; preds = %13, %61
  %35 = phi i64 [ 1, %13 ], [ %62, %61 ]
  %36 = icmp eq i64 %14, %35
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, %14
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %35
  %40 = icmp ne i64 %35, 2
  %41 = select i1 %16, i1 %40, i1 false
  %42 = icmp ne i64 %35, 3
  %43 = select i1 %18, i1 %42, i1 false
  %44 = icmp ne i64 %35, 4
  %45 = select i1 %20, i1 %44, i1 false
  %46 = icmp ne i64 %35, 5
  %47 = select i1 %22, i1 %46, i1 false
  %48 = icmp eq i64 %35, 1
  %49 = select i1 %24, i1 true, i1 %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %37
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp ult i64 %25, %35
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = icmp eq i64 %38, 3
  %55 = select i1 %41, i1 %54, i1 false
  %56 = icmp ugt i64 %17, %51
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %108, label %109

58:                                               ; preds = %121, %126, %50, %37
  %59 = icmp eq i64 %35, 2
  %60 = select i1 %26, i1 true, i1 %59
  br i1 %60, label %289, label %268

61:                                               ; preds = %337, %340, %360, %355, %34
  %62 = add nuw nsw i64 %35, 1
  %63 = icmp eq i64 %62, 6
  br i1 %63, label %64, label %34, !llvm.loop !5

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %14, 1
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %13, !llvm.loop !7

67:                                               ; preds = %64
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %69 = load i8, i8* %68, align 1, !tbaa !8
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %104, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %69, i8* %1, align 1, !tbaa !8
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 50)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !11
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !13
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %235, %199, %163, %127, %71
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

87:                                               ; preds = %71
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !17
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !8
  br label %100

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  br label %104

104:                                              ; preds = %67, %100
  %105 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %106 = load i8, i8* %105, align 1, !tbaa !8
  %107 = icmp eq i8 %106, 48
  br i1 %107, label %159, label %127

108:                                              ; preds = %53
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %8, align 1, !tbaa !8
  store i8 108, i8* %4, align 1, !tbaa !8
  br label %109

109:                                              ; preds = %108, %53
  %110 = icmp eq i64 %38, 4
  %111 = select i1 %43, i1 %110, i1 false
  %112 = icmp ugt i64 %19, %51
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %8, align 1, !tbaa !8
  store i8 108, i8* %5, align 1, !tbaa !8
  br label %115

115:                                              ; preds = %114, %109
  %116 = icmp eq i64 %38, 5
  %117 = select i1 %45, i1 %116, i1 false
  %118 = icmp ugt i64 %21, %51
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %8, align 1, !tbaa !8
  store i8 108, i8* %6, align 1, !tbaa !8
  br label %121

121:                                              ; preds = %120, %115
  %122 = icmp eq i64 %38, 6
  %123 = select i1 %47, i1 %122, i1 false
  %124 = icmp ugt i64 %23, %51
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %58

126:                                              ; preds = %121
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %8, align 1, !tbaa !8
  store i8 108, i8* %7, align 1, !tbaa !8
  br label %58

127:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %106, i8* %1, align 1, !tbaa !8
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 40)
  %131 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !11
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !13
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %86, label %142

142:                                              ; preds = %127
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !17
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !8
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %150 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !11
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %155

155:                                              ; preds = %149, %146
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  br label %159

159:                                              ; preds = %155, %104
  %160 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %161 = load i8, i8* %160, align 1, !tbaa !8
  %162 = icmp eq i8 %161, 48
  br i1 %162, label %195, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %161, i8* %1, align 1, !tbaa !8
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 30)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !11
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !13
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %86, label %178

178:                                              ; preds = %163
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !17
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !8
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %186 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !11
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %191

191:                                              ; preds = %185, %182
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  br label %195

195:                                              ; preds = %191, %159
  %196 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %197 = load i8, i8* %196, align 1, !tbaa !8
  %198 = icmp eq i8 %197, 48
  br i1 %198, label %231, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %197, i8* %1, align 1, !tbaa !8
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i32 20)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !11
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !13
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %86, label %214

214:                                              ; preds = %199
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !17
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !8
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %222 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !11
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %227

227:                                              ; preds = %221, %218
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %228)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  br label %231

231:                                              ; preds = %227, %195
  %232 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %233 = load i8, i8* %232, align 1, !tbaa !8
  %234 = icmp eq i8 %233, 48
  br i1 %234, label %267, label %235

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %233, i8* %1, align 1, !tbaa !8
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i32 10)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !11
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !13
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %86, label %250

250:                                              ; preds = %235
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !17
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !8
  br label %263

257:                                              ; preds = %250
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %258 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !11
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = call signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %263

263:                                              ; preds = %257, %254
  %264 = phi i8 [ %256, %254 ], [ %262, %257 ]
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %264)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
  br label %267

267:                                              ; preds = %263, %231
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %3) #8
  ret i32 0

268:                                              ; preds = %58
  %269 = add nuw nsw i64 %35, 2
  %270 = icmp ult i64 %27, %35
  br i1 %270, label %271, label %289

271:                                              ; preds = %268
  %272 = icmp eq i64 %38, 5
  %273 = select i1 %43, i1 %272, i1 false
  %274 = icmp ugt i64 %19, %269
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %9, align 1, !tbaa !8
  store i8 108, i8* %5, align 1, !tbaa !8
  br label %277

277:                                              ; preds = %276, %271
  %278 = icmp eq i64 %38, 6
  %279 = select i1 %45, i1 %278, i1 false
  %280 = icmp ugt i64 %21, %269
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %9, align 1, !tbaa !8
  store i8 108, i8* %6, align 1, !tbaa !8
  br label %283

283:                                              ; preds = %282, %277
  %284 = icmp eq i64 %38, 7
  %285 = select i1 %47, i1 %284, i1 false
  %286 = icmp ugt i64 %23, %269
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %9, align 1, !tbaa !8
  store i8 108, i8* %7, align 1, !tbaa !8
  br label %289

289:                                              ; preds = %288, %283, %268, %58
  %290 = icmp eq i64 %35, 3
  %291 = select i1 %28, i1 true, i1 %290
  br i1 %291, label %313, label %292

292:                                              ; preds = %289
  %293 = add nuw nsw i64 %35, 3
  %294 = icmp ult i64 %29, %35
  br i1 %294, label %295, label %313

295:                                              ; preds = %292
  %296 = icmp eq i64 %38, 5
  %297 = select i1 %41, i1 %296, i1 false
  %298 = icmp ugt i64 %17, %293
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %10, align 1, !tbaa !8
  store i8 108, i8* %4, align 1, !tbaa !8
  br label %301

301:                                              ; preds = %295, %300
  %302 = icmp eq i64 %38, 7
  %303 = select i1 %45, i1 %302, i1 false
  %304 = icmp ugt i64 %21, %293
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %10, align 1, !tbaa !8
  store i8 108, i8* %6, align 1, !tbaa !8
  br label %307

307:                                              ; preds = %306, %301
  %308 = icmp eq i64 %38, 8
  %309 = select i1 %47, i1 %308, i1 false
  %310 = icmp ugt i64 %23, %293
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %10, align 1, !tbaa !8
  store i8 108, i8* %7, align 1, !tbaa !8
  br label %313

313:                                              ; preds = %312, %307, %292, %289
  %314 = icmp eq i64 %35, 4
  %315 = select i1 %30, i1 true, i1 %314
  br i1 %315, label %337, label %316

316:                                              ; preds = %313
  %317 = add nuw nsw i64 %35, 4
  %318 = icmp ult i64 %31, %35
  br i1 %318, label %319, label %337

319:                                              ; preds = %316
  %320 = icmp eq i64 %38, 6
  %321 = select i1 %41, i1 %320, i1 false
  %322 = icmp ugt i64 %17, %317
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %11, align 1, !tbaa !8
  store i8 108, i8* %4, align 1, !tbaa !8
  br label %325

325:                                              ; preds = %324, %319
  %326 = icmp eq i64 %38, 7
  %327 = select i1 %43, i1 %326, i1 false
  %328 = icmp ugt i64 %19, %317
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %11, align 1, !tbaa !8
  store i8 108, i8* %5, align 1, !tbaa !8
  br label %331

331:                                              ; preds = %325, %330
  %332 = icmp eq i64 %38, 9
  %333 = select i1 %47, i1 %332, i1 false
  %334 = icmp ugt i64 %23, %317
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %11, align 1, !tbaa !8
  store i8 108, i8* %7, align 1, !tbaa !8
  br label %337

337:                                              ; preds = %336, %331, %316, %313
  %338 = icmp eq i64 %35, 5
  %339 = select i1 %32, i1 true, i1 %338
  br i1 %339, label %61, label %340

340:                                              ; preds = %337
  %341 = add nuw nsw i64 %35, 5
  %342 = icmp ult i64 %33, %35
  br i1 %342, label %343, label %61

343:                                              ; preds = %340
  %344 = icmp eq i64 %38, 7
  %345 = select i1 %41, i1 %344, i1 false
  %346 = icmp ugt i64 %17, %341
  %347 = select i1 %345, i1 %346, i1 false
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %12, align 1, !tbaa !8
  store i8 108, i8* %4, align 1, !tbaa !8
  br label %349

349:                                              ; preds = %348, %343
  %350 = icmp eq i64 %38, 8
  %351 = select i1 %43, i1 %350, i1 false
  %352 = icmp ugt i64 %19, %341
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %12, align 1, !tbaa !8
  store i8 108, i8* %5, align 1, !tbaa !8
  br label %355

355:                                              ; preds = %354, %349
  %356 = icmp eq i64 %38, 9
  %357 = select i1 %45, i1 %356, i1 false
  %358 = icmp ugt i64 %21, %341
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %360, label %61

360:                                              ; preds = %355
  store i8 122, i8* %15, align 1, !tbaa !8
  store i8 113, i8* %39, align 1, !tbaa !8
  store i8 115, i8* %12, align 1, !tbaa !8
  store i8 108, i8* %6, align 1, !tbaa !8
  br label %61
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
define internal void @_GLOBAL__sub_I_521.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
