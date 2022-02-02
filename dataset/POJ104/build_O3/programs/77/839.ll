; ModuleID = 'source-C-CXX/77/839.cpp'
source_filename = "source-C-CXX/77/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %3 to i8*
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  br label %14

14:                                               ; preds = %0, %56
  %15 = phi i64 [ 1, %0 ], [ %57, %56 ]
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %15
  %17 = mul nuw nsw i64 %15, 10
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %15
  %19 = add nuw nsw i64 %15, 2
  %20 = trunc i64 %17 to i32
  %21 = add nuw nsw i64 %15, 3
  %22 = trunc i64 %17 to i32
  %23 = add nuw nsw i64 %15, 4
  %24 = trunc i64 %17 to i32
  %25 = add nuw nsw i64 %15, 5
  %26 = trunc i64 %17 to i32
  br label %27

27:                                               ; preds = %14, %53
  %28 = phi i64 [ 1, %14 ], [ %54, %53 ]
  %29 = add nuw nsw i64 %28, %15
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %28
  %31 = mul nuw nsw i64 %28, 10
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %28
  %33 = trunc i64 %31 to i32
  %34 = trunc i64 %31 to i32
  %35 = trunc i64 %31 to i32
  %36 = trunc i64 %31 to i32
  br label %37

37:                                               ; preds = %27, %50
  %38 = phi i64 [ 1, %27 ], [ %51, %50 ]
  %39 = add nuw nsw i64 %38, %28
  %40 = add nuw nsw i64 %38, %15
  %41 = icmp ult i64 %40, %28
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %38
  %43 = mul nuw nsw i64 %38, 10
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %38
  br i1 %41, label %45, label %50

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %38, 2
  %47 = icmp eq i64 %29, %46
  %48 = icmp ugt i64 %19, %39
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %102, label %104

50:                                               ; preds = %118, %123, %37
  %51 = add nuw nsw i64 %38, 1
  %52 = icmp eq i64 %51, 6
  br i1 %52, label %53, label %37, !llvm.loop !5

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %28, 1
  %55 = icmp eq i64 %54, 6
  br i1 %55, label %56, label %27, !llvm.loop !7

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %15, 1
  %58 = icmp eq i64 %57, 6
  br i1 %58, label %59, label %14, !llvm.loop !8

59:                                               ; preds = %56
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %98, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %65 = load i8, i8* %64, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %65, i8* %1, align 1, !tbaa !13
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i32 %61)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !14
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !16
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %239, %201, %163, %125, %63
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

81:                                               ; preds = %63
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !20
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !13
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !14
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  br label %98

98:                                               ; preds = %59, %94
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %100 = load i32, i32* %99, align 16, !tbaa !9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %159, label %125

102:                                              ; preds = %45
  store i8 122, i8* %16, align 1, !tbaa !13
  store i32 %20, i32* %18, align 4, !tbaa !9
  store i8 113, i8* %30, align 1, !tbaa !13
  store i32 %33, i32* %32, align 4, !tbaa !9
  store i8 115, i8* %42, align 1, !tbaa !13
  %103 = trunc i64 %43 to i32
  store i32 %103, i32* %44, align 4, !tbaa !9
  store i8 108, i8* %6, align 1, !tbaa !13
  store i32 20, i32* %7, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %102, %45
  %105 = add nuw nsw i64 %38, 3
  %106 = icmp eq i64 %29, %105
  %107 = icmp ugt i64 %21, %39
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  store i8 122, i8* %16, align 1, !tbaa !13
  store i32 %22, i32* %18, align 4, !tbaa !9
  store i8 113, i8* %30, align 1, !tbaa !13
  store i32 %34, i32* %32, align 4, !tbaa !9
  store i8 115, i8* %42, align 1, !tbaa !13
  %110 = trunc i64 %43 to i32
  store i32 %110, i32* %44, align 4, !tbaa !9
  store i8 108, i8* %8, align 1, !tbaa !13
  store i32 30, i32* %9, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %109, %104
  %112 = add nuw nsw i64 %38, 4
  %113 = icmp eq i64 %29, %112
  %114 = icmp ugt i64 %23, %39
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  store i8 122, i8* %16, align 1, !tbaa !13
  store i32 %24, i32* %18, align 4, !tbaa !9
  store i8 113, i8* %30, align 1, !tbaa !13
  store i32 %35, i32* %32, align 4, !tbaa !9
  store i8 115, i8* %42, align 1, !tbaa !13
  %117 = trunc i64 %43 to i32
  store i32 %117, i32* %44, align 4, !tbaa !9
  store i8 108, i8* %10, align 1, !tbaa !13
  store i32 40, i32* %11, align 16, !tbaa !9
  br label %118

118:                                              ; preds = %116, %111
  %119 = add nuw nsw i64 %38, 5
  %120 = icmp eq i64 %29, %119
  %121 = icmp ugt i64 %25, %39
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %123, label %50

123:                                              ; preds = %118
  store i8 122, i8* %16, align 1, !tbaa !13
  store i32 %26, i32* %18, align 4, !tbaa !9
  store i8 113, i8* %30, align 1, !tbaa !13
  store i32 %36, i32* %32, align 4, !tbaa !9
  store i8 115, i8* %42, align 1, !tbaa !13
  %124 = trunc i64 %43 to i32
  store i32 %124, i32* %44, align 4, !tbaa !9
  store i8 108, i8* %12, align 1, !tbaa !13
  store i32 50, i32* %13, align 4, !tbaa !9
  br label %50

125:                                              ; preds = %98
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %127 = load i8, i8* %126, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %127, i8* %1, align 1, !tbaa !13
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %100)
  %131 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !14
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !16
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %80, label %142

142:                                              ; preds = %125
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !20
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !13
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %150 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !14
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %155

155:                                              ; preds = %149, %146
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  br label %159

159:                                              ; preds = %155, %98
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %161 = load i32, i32* %160, align 4, !tbaa !9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %197, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %165 = load i8, i8* %164, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %165, i8* %1, align 1, !tbaa !13
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %161)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !14
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !16
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %80, label %180

180:                                              ; preds = %163
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !20
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !13
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %188 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !14
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %193

193:                                              ; preds = %187, %184
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
  br label %197

197:                                              ; preds = %193, %159
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %199 = load i32, i32* %198, align 8, !tbaa !9
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %235, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %203 = load i8, i8* %202, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %203, i8* %1, align 1, !tbaa !13
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i32 %199)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !14
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !16
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %80, label %218

218:                                              ; preds = %201
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !20
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !13
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %226 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !14
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %231

231:                                              ; preds = %225, %222
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
  br label %235

235:                                              ; preds = %231, %197
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %237 = load i32, i32* %236, align 4, !tbaa !9
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %273, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %241 = load i8, i8* %240, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %241, i8* %1, align 1, !tbaa !13
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i32 %237)
  %245 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !14
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !16
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %80, label %256

256:                                              ; preds = %239
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !20
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !13
  br label %269

263:                                              ; preds = %256
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %264 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !14
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = call signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %269

269:                                              ; preds = %263, %260
  %270 = phi i8 [ %262, %260 ], [ %268, %263 ]
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %270)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
  br label %273

273:                                              ; preds = %235, %269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %5) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_839.cpp() #6 section ".text.startup" {
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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !11, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !11, i64 0}
!19 = !{!"bool", !11, i64 0}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
