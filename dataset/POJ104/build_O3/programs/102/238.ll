; ModuleID = 'source-C-CXX/102/238.cpp'
source_filename = "source-C-CXX/102/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]

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
  %9 = alloca [1000 x i8], align 16
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 1000, i8 signext %35)
  %37 = call i64 @strlen(i8* noundef nonnull %10) #10
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = load i8, i8* %10, align 16, !tbaa !15
  br label %152

42:                                               ; preds = %34
  %43 = and i64 %37, 4294967295
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %113, label %45

45:                                               ; preds = %42
  %46 = and i64 %37, 7
  %47 = sub nsw i64 %43, %46
  br label %48

48:                                               ; preds = %108, %45
  %49 = phi i64 [ 0, %45 ], [ %109, %108 ]
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %49
  %51 = bitcast i8* %50 to <8 x i8>*
  %52 = load <8 x i8>, <8 x i8>* %51, align 8, !tbaa !15
  %53 = add <8 x i8> %52, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %54 = icmp ult <8 x i8> %53, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %55 = extractelement <8 x i1> %54, i32 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = extractelement <8 x i8> %52, i32 0
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %50, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %56, %48
  %60 = extractelement <8 x i1> %54, i32 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %49, 1
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %62
  %64 = extractelement <8 x i8> %52, i32 1
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 1, !tbaa !15
  br label %66

66:                                               ; preds = %61, %59
  %67 = extractelement <8 x i1> %54, i32 2
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = or i64 %49, 2
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %69
  %71 = extractelement <8 x i8> %52, i32 2
  %72 = add nsw i8 %71, -32
  store i8 %72, i8* %70, align 2, !tbaa !15
  br label %73

73:                                               ; preds = %68, %66
  %74 = extractelement <8 x i1> %54, i32 3
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = or i64 %49, 3
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %76
  %78 = extractelement <8 x i8> %52, i32 3
  %79 = add nsw i8 %78, -32
  store i8 %79, i8* %77, align 1, !tbaa !15
  br label %80

80:                                               ; preds = %75, %73
  %81 = extractelement <8 x i1> %54, i32 4
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = or i64 %49, 4
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %83
  %85 = extractelement <8 x i8> %52, i32 4
  %86 = add nsw i8 %85, -32
  store i8 %86, i8* %84, align 4, !tbaa !15
  br label %87

87:                                               ; preds = %82, %80
  %88 = extractelement <8 x i1> %54, i32 5
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = or i64 %49, 5
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %90
  %92 = extractelement <8 x i8> %52, i32 5
  %93 = add nsw i8 %92, -32
  store i8 %93, i8* %91, align 1, !tbaa !15
  br label %94

94:                                               ; preds = %89, %87
  %95 = extractelement <8 x i1> %54, i32 6
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = or i64 %49, 6
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %97
  %99 = extractelement <8 x i8> %52, i32 6
  %100 = add nsw i8 %99, -32
  store i8 %100, i8* %98, align 2, !tbaa !15
  br label %101

101:                                              ; preds = %96, %94
  %102 = extractelement <8 x i1> %54, i32 7
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = or i64 %49, 7
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %104
  %106 = extractelement <8 x i8> %52, i32 7
  %107 = add nsw i8 %106, -32
  store i8 %107, i8* %105, align 1, !tbaa !15
  br label %108

108:                                              ; preds = %103, %101
  %109 = add nuw i64 %49, 8
  %110 = icmp eq i64 %109, %47
  br i1 %110, label %111, label %48, !llvm.loop !16

111:                                              ; preds = %108
  %112 = icmp eq i64 %46, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %42, %111
  %114 = phi i64 [ 0, %42 ], [ %47, %111 ]
  br label %115

115:                                              ; preds = %113, %123
  %116 = phi i64 [ %124, %123 ], [ %114, %113 ]
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = add i8 %118, -97
  %120 = icmp ult i8 %119, 26
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = add nsw i8 %118, -32
  store i8 %122, i8* %117, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %115, %121
  %124 = add nuw nsw i64 %116, 1
  %125 = icmp eq i64 %124, %43
  br i1 %125, label %126, label %115, !llvm.loop !19

126:                                              ; preds = %123, %111
  %127 = load i8, i8* %10, align 16, !tbaa !15
  %128 = icmp sgt i32 %38, 1
  br i1 %128, label %129, label %152

129:                                              ; preds = %126
  %130 = and i64 %37, 4294967295
  br label %131

131:                                              ; preds = %129, %147
  %132 = phi i64 [ 1, %129 ], [ %150, %147 ]
  %133 = phi i32 [ 1, %129 ], [ %149, %147 ]
  %134 = phi i8 [ %127, %129 ], [ %148, %147 ]
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !15
  %137 = icmp eq i8 %136, %134
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = add nsw i32 %133, 1
  br label %147

140:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 40, i8* %8, align 1, !tbaa !15
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 %134, i8* %7, align 1, !tbaa !15
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 44, i8* %6, align 1, !tbaa !15
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %133)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 41, i8* %5, align 1, !tbaa !15
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %146 = load i8, i8* %135, align 1, !tbaa !15
  br label %147

147:                                              ; preds = %140, %138
  %148 = phi i8 [ %134, %138 ], [ %146, %140 ]
  %149 = phi i32 [ %139, %138 ], [ 1, %140 ]
  %150 = add nuw nsw i64 %132, 1
  %151 = icmp eq i64 %150, %130
  br i1 %151, label %152, label %131, !llvm.loop !21

152:                                              ; preds = %147, %40, %126
  %153 = phi i8 [ %127, %126 ], [ %41, %40 ], [ %148, %147 ]
  %154 = phi i32 [ 1, %126 ], [ 1, %40 ], [ %149, %147 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 40, i8* %4, align 1, !tbaa !15
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %153, i8* %3, align 1, !tbaa !15
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !15
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 %154)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 41, i8* %1, align 1, !tbaa !15
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #7 section ".text.startup" {
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
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !17}
