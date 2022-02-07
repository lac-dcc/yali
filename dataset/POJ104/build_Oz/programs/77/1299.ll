; ModuleID = 'source-C-CXX/77/1299.cpp'
source_filename = "source-C-CXX/77/1299.cpp"
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
@__const.main.name = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %60, %0
  %8 = phi i32 [ 0, %0 ], [ %16, %60 ]
  %9 = phi i32 [ 0, %0 ], [ %17, %60 ]
  %10 = phi i32 [ 0, %0 ], [ %18, %60 ]
  %11 = phi i32 [ 0, %0 ], [ %19, %60 ]
  %12 = phi i32 [ 10, %0 ], [ %61, %60 ]
  %13 = icmp ult i32 %12, 51
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  store i32 %11, i32* %3, align 16, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  store i32 %9, i32* %5, align 8, !tbaa !5
  store i32 %8, i32* %6, align 4, !tbaa !5
  br label %62

15:                                               ; preds = %7, %58
  %16 = phi i32 [ %25, %58 ], [ %8, %7 ]
  %17 = phi i32 [ %26, %58 ], [ %9, %7 ]
  %18 = phi i32 [ %27, %58 ], [ %10, %7 ]
  %19 = phi i32 [ %28, %58 ], [ %11, %7 ]
  %20 = phi i32 [ %59, %58 ], [ 10, %7 ]
  %21 = icmp ult i32 %20, 51
  br i1 %21, label %22, label %60

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %20, %12
  br label %24

24:                                               ; preds = %22, %56
  %25 = phi i32 [ %36, %56 ], [ %16, %22 ]
  %26 = phi i32 [ %37, %56 ], [ %17, %22 ]
  %27 = phi i32 [ %38, %56 ], [ %18, %22 ]
  %28 = phi i32 [ %39, %56 ], [ %19, %22 ]
  %29 = phi i32 [ %57, %56 ], [ 10, %22 ]
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %58

31:                                               ; preds = %24
  %32 = add nuw nsw i32 %29, %20
  %33 = add nuw nsw i32 %29, %12
  %34 = icmp ult i32 %33, %20
  br label %35

35:                                               ; preds = %31, %50
  %36 = phi i32 [ %51, %50 ], [ %25, %31 ]
  %37 = phi i32 [ %52, %50 ], [ %26, %31 ]
  %38 = phi i32 [ %53, %50 ], [ %27, %31 ]
  %39 = phi i32 [ %54, %50 ], [ %28, %31 ]
  %40 = phi i32 [ %55, %50 ], [ 10, %31 ]
  %41 = icmp ult i32 %40, 51
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = add nuw nsw i32 %40, %29
  %44 = icmp eq i32 %23, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %40, %12
  %47 = icmp ugt i32 %46, %32
  %48 = select i1 %47, i1 %34, i1 false
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %42, %45, %49
  %51 = phi i32 [ %36, %42 ], [ %36, %45 ], [ %40, %49 ]
  %52 = phi i32 [ %37, %42 ], [ %37, %45 ], [ %29, %49 ]
  %53 = phi i32 [ %38, %42 ], [ %38, %45 ], [ %20, %49 ]
  %54 = phi i32 [ %39, %42 ], [ %39, %45 ], [ %12, %49 ]
  %55 = add nuw nsw i32 %40, 10
  br label %35, !llvm.loop !9

56:                                               ; preds = %35
  %57 = add nuw nsw i32 %29, 10
  br label %24, !llvm.loop !11

58:                                               ; preds = %24
  %59 = add nuw nsw i32 %20, 10
  br label %15, !llvm.loop !12

60:                                               ; preds = %15
  %61 = add nuw nsw i32 %12, 10
  br label %7, !llvm.loop !13

62:                                               ; preds = %14, %76
  %63 = phi i64 [ 0, %14 ], [ %77, %76 ]
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 50
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.name, i64 0, i64 %63
  %71 = load i8, i8* %70, align 1, !tbaa !14
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71) #8
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext 32) #8
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #8
  store i32 0, i32* %66, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %69
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

78:                                               ; preds = %62, %92
  %79 = phi i64 [ %93, %92 ], [ 0, %62 ]
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 40
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.name, i64 0, i64 %79
  %87 = load i8, i8* %86, align 1, !tbaa !14
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87) #8
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext 32) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #8
  store i32 0, i32* %82, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %81, %85
  %93 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

94:                                               ; preds = %78, %108
  %95 = phi i64 [ %109, %108 ], [ 0, %78 ]
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %110, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 30
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.name, i64 0, i64 %95
  %103 = load i8, i8* %102, align 1, !tbaa !14
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %103) #8
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext 32) #8
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #8
  store i32 0, i32* %98, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %97, %101
  %109 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

110:                                              ; preds = %94, %124
  %111 = phi i64 [ %125, %124 ], [ 0, %94 ]
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %126, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 20
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.name, i64 0, i64 %111
  %119 = load i8, i8* %118, align 1, !tbaa !14
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %119) #8
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext 32) #8
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #8
  store i32 0, i32* %114, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %113, %117
  %125 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

126:                                              ; preds = %110, %140
  %127 = phi i64 [ %141, %140 ], [ 0, %110 ]
  %128 = icmp eq i64 %127, 4
  br i1 %128, label %142, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.name, i64 0, i64 %127
  %135 = load i8, i8* %134, align 1, !tbaa !14
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %135) #8
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext 32) #8
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138) #8
  br label %140

140:                                              ; preds = %129, %133
  %141 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !19

142:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
