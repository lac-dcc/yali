; ModuleID = 'source-C-CXX/100/924.cpp'
source_filename = "source-C-CXX/100/924.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_924.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4compii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = icmp ne i32 %0, %1
  %5 = sext i1 %4 to i32
  %6 = select i1 %3, i32 1, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0, %84
  %4 = phi i32 [ 0, %0 ], [ %85, %84 ]
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %4, 0
  %8 = zext i1 %7 to i32
  %9 = zext i1 %5 to i32
  %10 = icmp ne i32 %4, 0
  %11 = sext i1 %10 to i32
  %12 = icmp eq i32 %9, %11
  %13 = icmp eq i32 %4, 1
  %14 = zext i1 %13 to i32
  %15 = icmp ugt i32 %4, 1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %4, 0
  %18 = icmp ne i32 %4, 1
  %19 = sext i1 %18 to i32
  %20 = select i1 %17, i32 1, i32 %19
  %21 = icmp eq i32 %4, 2
  %22 = zext i1 %21 to i32
  %23 = icmp ult i32 %4, 2
  %24 = icmp ne i32 %4, 2
  %25 = sext i1 %24 to i32
  %26 = select i1 %23, i32 1, i32 %25
  br label %27

27:                                               ; preds = %3, %144
  %28 = phi i32 [ 0, %3 ], [ %145, %144 ]
  %29 = icmp ugt i32 %28, %4
  %30 = zext i1 %29 to i32
  %31 = icmp ugt i32 %4, %28
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %28, %4
  %34 = sext i1 %33 to i32
  %35 = select i1 %29, i32 1, i32 %34
  %36 = add nuw nsw i32 %6, %30
  %37 = add nuw nsw i32 %8, %32
  %38 = icmp ugt i32 %36, %37
  %39 = icmp ne i32 %36, %37
  %40 = sext i1 %39 to i32
  %41 = select i1 %38, i32 1, i32 %40
  %42 = icmp eq i32 %41, %35
  %43 = icmp ult i32 %37, %30
  %44 = icmp ne i32 %37, %30
  %45 = sext i1 %44 to i32
  %46 = select i1 %43, i32 1, i32 %45
  %47 = icmp eq i32 %28, 0
  %48 = icmp ne i32 %28, 0
  %49 = sext i1 %48 to i32
  %50 = select i1 %47, i32 %49, i32 1
  %51 = icmp eq i32 %46, %50
  %52 = select i1 %51, i1 %12, i1 false
  %53 = select i1 %52, i1 %42, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %27
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %56

56:                                               ; preds = %27, %54
  %57 = add nuw nsw i32 %14, %30
  %58 = add nuw nsw i32 %16, %32
  %59 = icmp eq i32 %28, 0
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %60, %30
  %62 = icmp ugt i32 %57, %58
  %63 = icmp ne i32 %57, %58
  %64 = sext i1 %63 to i32
  %65 = select i1 %62, i32 1, i32 %64
  %66 = icmp eq i32 %65, %35
  %67 = xor i1 %59, true
  %68 = and i1 %13, %67
  %69 = xor i1 %13, %59
  %70 = sext i1 %69 to i32
  %71 = select i1 %68, i32 1, i32 %70
  %72 = icmp eq i32 %71, %20
  %73 = icmp ugt i32 %61, %58
  %74 = icmp ne i32 %61, %58
  %75 = sext i1 %74 to i32
  %76 = select i1 %73, i32 1, i32 %75
  %77 = icmp ugt i32 %28, 1
  %78 = icmp ne i32 %28, 1
  %79 = sext i1 %78 to i32
  %80 = select i1 %77, i32 1, i32 %79
  %81 = icmp eq i32 %76, %80
  %82 = select i1 %81, i1 %72, i1 false
  %83 = select i1 %82, i1 %66, i1 false
  br i1 %83, label %88, label %102

84:                                               ; preds = %144
  %85 = add nuw nsw i32 %4, 1
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %3, !llvm.loop !5

87:                                               ; preds = %84
  ret i32 0

88:                                               ; preds = %56
  %89 = and i1 %29, %17
  br i1 %89, label %99, label %90

90:                                               ; preds = %88
  br i1 %59, label %93, label %91

91:                                               ; preds = %90
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %102

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !7
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br i1 %17, label %97, label %95

95:                                               ; preds = %93
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  br label %102

97:                                               ; preds = %93
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %102

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 65, i8* %2, align 1, !tbaa !7
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %102

102:                                              ; preds = %99, %97, %95, %91, %56
  %103 = add nuw nsw i32 %22, %30
  %104 = icmp ult i32 %28, 2
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %105, %30
  %107 = icmp ugt i32 %103, %32
  %108 = icmp ne i32 %103, %32
  %109 = sext i1 %108 to i32
  %110 = select i1 %107, i32 1, i32 %109
  %111 = icmp eq i32 %110, %35
  %112 = xor i1 %104, true
  %113 = and i1 %21, %112
  %114 = xor i1 %21, %104
  %115 = sext i1 %114 to i32
  %116 = select i1 %113, i32 1, i32 %115
  %117 = icmp eq i32 %116, %26
  %118 = icmp ugt i32 %106, %32
  %119 = icmp ne i32 %106, %32
  %120 = sext i1 %119 to i32
  %121 = select i1 %118, i32 1, i32 %120
  %122 = icmp ne i32 %28, 2
  %123 = sext i1 %122 to i32
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %124, i1 %117, i1 false
  %126 = select i1 %125, i1 %111, i1 false
  br i1 %126, label %127, label %144

127:                                              ; preds = %102
  %128 = and i1 %29, %23
  br i1 %128, label %138, label %129

129:                                              ; preds = %127
  br i1 %104, label %132, label %130

130:                                              ; preds = %129
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %144

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !7
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br i1 %23, label %136, label %134

134:                                              ; preds = %132
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  br label %144

136:                                              ; preds = %132
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %144

138:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 65, i8* %2, align 1, !tbaa !7
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br i1 %104, label %142, label %140

140:                                              ; preds = %138
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %144

142:                                              ; preds = %138
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %144

144:                                              ; preds = %142, %140, %136, %134, %130, %102
  %145 = add nuw nsw i32 %28, 1
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %84, label %27, !llvm.loop !10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_924.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
