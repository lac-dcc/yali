; ModuleID = 'source-C-CXX/72/2152.cpp'
source_filename = "source-C-CXX/72/2152.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %7

7:                                                ; preds = %0, %136
  %8 = phi i64 [ 0, %0 ], [ %137, %136 ]
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %8
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store i32 %14, i32* %9, align 4, !tbaa !5
  store i32 0, i32* %10, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %7, %16
  %18 = phi i32 [ %13, %7 ], [ %14, %16 ]
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %114, label %115

23:                                               ; preds = %136
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %25, %34
  br i1 %35, label %36, label %139

36:                                               ; preds = %147, %143, %139, %32, %23
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %167, label %151

45:                                               ; preds = %147, %163, %188, %213, %238
  %46 = phi i32 [ %27, %147 ], [ %40, %163 ], [ %171, %188 ], [ %196, %213 ], [ %221, %238 ]
  %47 = phi i32 [ %25, %147 ], [ %38, %163 ], [ %169, %188 ], [ %194, %213 ], [ %219, %238 ]
  %48 = phi i32 [ 1, %147 ], [ 2, %163 ], [ 3, %188 ], [ 4, %213 ], [ 5, %238 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %51 = add nsw i32 %46, 1
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i32 %51)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i32 %47)
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !9
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !11
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

67:                                               ; preds = %45
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !15
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !17
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %81)
  br label %111

83:                                               ; preds = %217, %226, %230, %234, %238
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %85 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 240
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !11
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

95:                                               ; preds = %83
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !15
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !17
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !9
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %109)
  br label %111

111:                                              ; preds = %108, %80
  %112 = phi %"class.std::basic_ostream"* [ %110, %108 ], [ %82, %80 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  ret i32 0

114:                                              ; preds = %17
  store i32 %21, i32* %9, align 4, !tbaa !5
  store i32 1, i32* %10, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %17
  %116 = phi i32 [ %21, %114 ], [ %18, %17 ]
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 2
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %117)
  %119 = load i32, i32* %117, align 4, !tbaa !5
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 %119, i32* %9, align 4, !tbaa !5
  store i32 2, i32* %10, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi i32 [ %119, %121 ], [ %116, %115 ]
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 3
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %124)
  %126 = load i32, i32* %124, align 4, !tbaa !5
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 %126, i32* %9, align 4, !tbaa !5
  store i32 3, i32* %10, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %122
  %130 = phi i32 [ %126, %128 ], [ %123, %122 ]
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 4
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %131)
  %133 = load i32, i32* %131, align 4, !tbaa !5
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 %133, i32* %9, align 4, !tbaa !5
  store i32 4, i32* %10, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %129
  %137 = add nuw nsw i64 %8, 1
  %138 = icmp eq i64 %137, 5
  br i1 %138, label %23, label %7, !llvm.loop !18

139:                                              ; preds = %32
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %28
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %25, %141
  br i1 %142, label %36, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %28
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %25, %145
  br i1 %146, label %36, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %28
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %25, %149
  br i1 %150, label %36, label %45

151:                                              ; preds = %36
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %41
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %38, %153
  br i1 %154, label %167, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %41
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %38, %157
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %41
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %38, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %41
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %38, %165
  br i1 %166, label %167, label %45

167:                                              ; preds = %163, %159, %155, %151, %36
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %169, %174
  br i1 %175, label %192, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %169, %178
  br i1 %179, label %192, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %172
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %169, %182
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %172
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %169, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %172
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %169, %190
  br i1 %191, label %192, label %45

192:                                              ; preds = %188, %184, %180, %176, %167
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %194, %199
  br i1 %200, label %217, label %201

201:                                              ; preds = %192
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %194, %203
  br i1 %204, label %217, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %197
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %194, %207
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %197
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %194, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %197
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %194, %215
  br i1 %216, label %217, label %45

217:                                              ; preds = %213, %209, %205, %201, %192
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %219 = load i32, i32* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %221 = load i32, i32* %220, align 16, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %219, %224
  br i1 %225, label %83, label %226

226:                                              ; preds = %217
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %222
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %219, %228
  br i1 %229, label %83, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %222
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %219, %232
  br i1 %233, label %83, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %222
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %219, %236
  br i1 %237, label %83, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %222
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %219, %240
  br i1 %241, label %83, label %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2152.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
