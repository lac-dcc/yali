; ModuleID = 'source-C-CXX/77/1278.cpp'
source_filename = "source-C-CXX/77/1278.cpp"
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
@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]

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

7:                                                ; preds = %149, %0
  %8 = phi i32 [ 10, %0 ], [ %150, %149 ]
  store i32 %8, i32* %3, align 16, !tbaa !5
  %9 = icmp ult i32 %8, 51
  br i1 %9, label %10, label %151

10:                                               ; preds = %7, %147
  %11 = phi i32 [ %148, %147 ], [ 10, %7 ]
  store i32 %11, i32* %4, align 4, !tbaa !5
  %12 = icmp ult i32 %11, 51
  br i1 %12, label %13, label %149

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, %8
  br i1 %14, label %147, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %11, %8
  br label %17

17:                                               ; preds = %145, %15
  %18 = phi i32 [ 10, %15 ], [ %146, %145 ]
  store i32 %18, i32* %5, align 8, !tbaa !5
  %19 = icmp ult i32 %18, 51
  br i1 %19, label %20, label %147

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, %11
  %22 = icmp eq i32 %18, %8
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %145, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %18, %11
  %26 = add nuw nsw i32 %18, %8
  %27 = icmp ult i32 %26, %11
  br label %28

28:                                               ; preds = %143, %24
  %29 = phi i32 [ 10, %24 ], [ %144, %143 ]
  store i32 %29, i32* %6, align 4, !tbaa !5
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %145

31:                                               ; preds = %28
  %32 = icmp ne i32 %29, %18
  %33 = icmp ne i32 %29, %11
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp ne i32 %29, %8
  %36 = select i1 %34, i1 %35, i1 false
  %37 = add nuw nsw i32 %29, %18
  %38 = icmp eq i32 %16, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %143

40:                                               ; preds = %31
  %41 = add nuw nsw i32 %29, %8
  %42 = icmp ugt i32 %41, %25
  %43 = select i1 %42, i1 %27, i1 false
  br i1 %43, label %44, label %143

44:                                               ; preds = %40, %51
  %45 = phi i64 [ %52, %51 ], [ 0, %40 ]
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 50
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !9

53:                                               ; preds = %47
  %54 = and i64 %45, 4294967295
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %56) #8
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext 32) #8
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i32 %60) #8
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #8
  br label %63

63:                                               ; preds = %44, %53
  br label %64

64:                                               ; preds = %63, %71
  %65 = phi i64 [ %72, %71 ], [ 0, %63 ]
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 40
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

73:                                               ; preds = %67
  %74 = and i64 %65, 4294967295
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %76) #8
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext 32) #8
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %80) #8
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #8
  br label %83

83:                                               ; preds = %64, %73
  br label %84

84:                                               ; preds = %83, %91
  %85 = phi i64 [ %92, %91 ], [ 0, %83 ]
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %103, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 30
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !13

93:                                               ; preds = %87
  %94 = and i64 %85, 4294967295
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %96) #8
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext 32) #8
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %100) #8
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #8
  br label %103

103:                                              ; preds = %84, %93
  br label %104

104:                                              ; preds = %103, %111
  %105 = phi i64 [ %112, %111 ], [ 0, %103 ]
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %123, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 20
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !14

113:                                              ; preds = %107
  %114 = and i64 %105, 4294967295
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %116) #8
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext 32) #8
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %120) #8
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #8
  br label %123

123:                                              ; preds = %104, %113
  br label %124

124:                                              ; preds = %123, %131
  %125 = phi i64 [ %132, %131 ], [ 0, %123 ]
  %126 = icmp eq i64 %125, 4
  br i1 %126, label %143, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !15

133:                                              ; preds = %127
  %134 = and i64 %125, 4294967295
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !11
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %136) #8
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext 32) #8
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i32 %140) #8
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141) #8
  br label %143

143:                                              ; preds = %124, %31, %133, %40
  %144 = add nuw nsw i32 %29, 10
  br label %28, !llvm.loop !16

145:                                              ; preds = %28, %20
  %146 = add nuw nsw i32 %18, 10
  br label %17, !llvm.loop !17

147:                                              ; preds = %17, %13
  %148 = add nuw nsw i32 %11, 10
  br label %10, !llvm.loop !18

149:                                              ; preds = %10
  %150 = add nuw nsw i32 %8, 10
  br label %7, !llvm.loop !19

151:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #6 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
