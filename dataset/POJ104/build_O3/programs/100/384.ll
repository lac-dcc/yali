; ModuleID = 'source-C-CXX/100/384.cpp'
source_filename = "source-C-CXX/100/384.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %6

6:                                                ; preds = %0, %89
  %7 = phi i64 [ 1, %0 ], [ %90, %89 ]
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %7
  %9 = sub nuw nsw i64 3, %7
  %10 = icmp eq i64 %7, 1
  br i1 %10, label %44, label %11

11:                                               ; preds = %6
  %12 = sub nsw i64 5, %7
  %13 = icmp eq i64 %12, %7
  %14 = zext i1 %13 to i32
  store i32 %14, i32* %8, align 4, !tbaa !5
  %15 = icmp ugt i64 %7, %12
  %16 = select i1 %15, i32 2, i32 1
  store i32 %16, i32* %3, align 4, !tbaa !5
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %12
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %9, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %11
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 2
  %24 = trunc i64 %7 to i32
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %29 = icmp eq i64 %7, 2
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp eq i64 %12, 2
  br i1 %31, label %36, label %34

32:                                               ; preds = %27
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %41

34:                                               ; preds = %30
  %35 = icmp eq i64 %7, 3
  br i1 %35, label %41, label %39

36:                                               ; preds = %30
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %38 = icmp eq i64 %7, 3
  br i1 %38, label %41, label %44

39:                                               ; preds = %34
  %40 = icmp eq i64 %12, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %34, %36, %39, %32
  %42 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %32 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %39 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %36 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %34 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %42, i64 1)
  br label %44

44:                                               ; preds = %41, %36, %6, %11, %21, %39
  %45 = icmp eq i64 %7, 2
  %46 = icmp eq i64 %7, 3
  %47 = icmp eq i64 %7, 2
  br i1 %47, label %99, label %48

48:                                               ; preds = %44
  %49 = sub nsw i64 4, %7
  %50 = sub nsw i64 4, %7
  %51 = icmp ult i64 %7, 2
  %52 = zext i1 %51 to i32
  %53 = icmp eq i64 %49, %7
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %54, %52
  store i32 %55, i32* %8, align 4, !tbaa !5
  %56 = icmp ugt i64 %7, 2
  %57 = zext i1 %56 to i32
  %58 = icmp ugt i64 %7, %49
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %59, %57
  store i32 %60, i32* %4, align 8, !tbaa !5
  %61 = and i64 %50, 4294967295
  %62 = icmp ugt i64 %61, 2
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %63, %52
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %49
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = load i32, i32* %8, align 4, !tbaa !5
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %9, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %48
  %70 = load i32, i32* %4, align 8, !tbaa !5
  %71 = icmp eq i32 %70, 1
  %72 = trunc i64 %7 to i32
  %73 = add i32 %72, -1
  %74 = icmp eq i32 %64, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  br i1 %10, label %77, label %79

77:                                               ; preds = %76
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %95

79:                                               ; preds = %76
  %80 = icmp eq i64 %49, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %83

83:                                               ; preds = %79, %81
  br i1 %45, label %93, label %95

84:                                               ; preds = %95, %97
  %85 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %97 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %95 ]
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %85, i64 1)
  br label %87

87:                                               ; preds = %84, %97, %48, %69
  %88 = icmp eq i64 %7, 3
  br i1 %88, label %89, label %99

89:                                               ; preds = %87, %99, %120, %143, %141
  %90 = add nuw nsw i64 %7, 1
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %92, label %6, !llvm.loop !9

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
  ret i32 0

93:                                               ; preds = %83
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %97

95:                                               ; preds = %83, %77
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br i1 %46, label %84, label %97

97:                                               ; preds = %95, %93
  %98 = icmp eq i64 %49, 3
  br i1 %98, label %84, label %87

99:                                               ; preds = %44, %87
  %100 = sub nsw i64 3, %7
  %101 = sub nsw i64 3, %7
  %102 = icmp ult i64 %7, 3
  %103 = zext i1 %102 to i32
  %104 = icmp eq i64 %100, %7
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %105, %103
  store i32 %106, i32* %8, align 4, !tbaa !5
  %107 = icmp ugt i64 %7, 3
  %108 = zext i1 %107 to i32
  %109 = icmp ugt i64 %7, %100
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %110, %108
  store i32 %111, i32* %5, align 4, !tbaa !5
  %112 = and i64 %101, 4294967292
  %113 = icmp ne i64 %112, 0
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %114, %103
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %100
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = load i32, i32* %8, align 4, !tbaa !5
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %9, %118
  br i1 %119, label %120, label %89

120:                                              ; preds = %99
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  %123 = trunc i64 %7 to i32
  %124 = icmp eq i32 %115, %123
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %89

126:                                              ; preds = %120
  br i1 %10, label %134, label %127

127:                                              ; preds = %126
  %128 = icmp eq i64 %100, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %131

131:                                              ; preds = %129, %127
  br i1 %45, label %132, label %136

132:                                              ; preds = %131
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %141

134:                                              ; preds = %126
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %136

136:                                              ; preds = %131, %134
  %137 = icmp eq i64 %100, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %140

140:                                              ; preds = %138, %136
  br i1 %46, label %143, label %141

141:                                              ; preds = %140, %132
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %89

143:                                              ; preds = %140
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_384.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
