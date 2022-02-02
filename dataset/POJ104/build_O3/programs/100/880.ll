; ModuleID = 'source-C-CXX/100/880.cpp'
source_filename = "source-C-CXX/100/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

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
  br label %4

4:                                                ; preds = %0, %63
  %5 = phi i32 [ 1, %0 ], [ %64, %63 ]
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = icmp ugt i32 %5, 1
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %5, 2
  %11 = zext i1 %10 to i32
  %12 = icmp ugt i32 %5, 2
  %13 = zext i1 %12 to i32
  %14 = xor i1 %10, true
  %15 = icmp ult i32 %5, 2
  %16 = icmp eq i32 %5, 3
  %17 = zext i1 %16 to i32
  %18 = icmp ugt i32 %5, 3
  %19 = zext i1 %18 to i32
  %20 = xor i1 %16, true
  %21 = icmp ult i32 %5, 3
  br label %22

22:                                               ; preds = %4, %163
  %23 = phi i32 [ 1, %4 ], [ %164, %163 ]
  %24 = icmp ugt i32 %23, %5
  %25 = zext i1 %24 to i32
  %26 = icmp ugt i32 %5, %23
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %5, %23
  %29 = add nuw nsw i32 %7, %25
  %30 = add nuw nsw i32 %9, %27
  %31 = icmp ult i32 %29, %30
  %32 = select i1 %26, i1 %31, i1 false
  br i1 %32, label %39, label %33

33:                                               ; preds = %22
  %34 = icmp ugt i32 %29, %30
  %35 = select i1 %24, i1 %34, i1 false
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %29, %30
  %38 = select i1 %28, i1 %37, i1 false
  br label %39

39:                                               ; preds = %33, %22, %36
  %40 = phi i1 [ %38, %36 ], [ true, %22 ], [ true, %33 ]
  %41 = zext i1 %40 to i32
  %42 = icmp ugt i32 %23, 1
  %43 = icmp ult i32 %30, %25
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = icmp eq i32 %23, 1
  %47 = icmp eq i32 %30, %25
  %48 = select i1 %46, i1 %47, i1 false
  br label %49

49:                                               ; preds = %39, %45
  %50 = phi i1 [ %48, %45 ], [ true, %39 ]
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %51, %41
  %53 = add nuw nsw i32 %52, 0
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %67, label %55

55:                                               ; preds = %49, %67
  %56 = add nuw nsw i32 %11, %25
  %57 = add nuw nsw i32 %13, %27
  %58 = icmp ult i32 %23, 2
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %59, %25
  %61 = icmp ult i32 %56, %57
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %77, label %71

63:                                               ; preds = %163
  %64 = add nuw nsw i32 %5, 1
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %4, !llvm.loop !5

66:                                               ; preds = %63
  ret i32 0

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !7
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 67, i8* %2, align 1, !tbaa !7
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !7
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %55

71:                                               ; preds = %55
  %72 = icmp ugt i32 %56, %57
  %73 = select i1 %24, i1 %72, i1 false
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = icmp eq i32 %56, %57
  %76 = select i1 %28, i1 %75, i1 false
  br label %77

77:                                               ; preds = %74, %71, %55
  %78 = phi i1 [ %76, %74 ], [ true, %55 ], [ true, %71 ]
  %79 = zext i1 %78 to i32
  %80 = icmp ugt i32 %23, 2
  %81 = icmp ult i32 %57, %60
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %90, label %83

83:                                               ; preds = %77
  %84 = icmp ugt i32 %57, %60
  %85 = select i1 %58, i1 %84, i1 false
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = icmp eq i32 %23, 2
  %88 = icmp eq i32 %57, %60
  %89 = select i1 %87, i1 %88, i1 false
  br label %90

90:                                               ; preds = %86, %83, %77
  %91 = phi i1 [ %89, %86 ], [ true, %77 ], [ true, %83 ]
  %92 = zext i1 %91 to i32
  %93 = and i1 %58, %14
  %94 = select i1 %12, i1 %93, i1 false
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = xor i1 %58, true
  %97 = and i1 %10, %96
  %98 = select i1 %15, i1 %97, i1 false
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = xor i1 %10, %58
  %101 = xor i1 %100, true
  %102 = select i1 %10, i1 %101, i1 false
  br label %103

103:                                              ; preds = %99, %95, %90
  %104 = phi i1 [ %102, %99 ], [ true, %90 ], [ true, %95 ]
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %92, %79
  %107 = add nuw nsw i32 %106, %105
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !7
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 67, i8* %2, align 1, !tbaa !7
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !7
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %113

113:                                              ; preds = %109, %103
  %114 = add nuw nsw i32 %17, %25
  %115 = add nuw nsw i32 %19, %27
  %116 = icmp ult i32 %23, 3
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %117, %25
  %119 = icmp ult i32 %114, %115
  %120 = select i1 %26, i1 %119, i1 false
  br i1 %120, label %127, label %121

121:                                              ; preds = %113
  %122 = icmp ugt i32 %114, %115
  %123 = select i1 %24, i1 %122, i1 false
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = icmp eq i32 %114, %115
  %126 = select i1 %28, i1 %125, i1 false
  br label %127

127:                                              ; preds = %124, %121, %113
  %128 = phi i1 [ %126, %124 ], [ true, %113 ], [ true, %121 ]
  %129 = zext i1 %128 to i32
  %130 = icmp ugt i32 %23, 3
  %131 = icmp ult i32 %115, %118
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %140, label %133

133:                                              ; preds = %127
  %134 = icmp ugt i32 %115, %118
  %135 = select i1 %116, i1 %134, i1 false
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = icmp eq i32 %23, 3
  %138 = icmp eq i32 %115, %118
  %139 = select i1 %137, i1 %138, i1 false
  br label %140

140:                                              ; preds = %136, %133, %127
  %141 = phi i1 [ %139, %136 ], [ true, %127 ], [ true, %133 ]
  %142 = zext i1 %141 to i32
  %143 = and i1 %116, %20
  %144 = select i1 %18, i1 %143, i1 false
  br i1 %144, label %153, label %145

145:                                              ; preds = %140
  %146 = xor i1 %116, true
  %147 = and i1 %16, %146
  %148 = select i1 %21, i1 %147, i1 false
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = xor i1 %16, %116
  %151 = xor i1 %150, true
  %152 = select i1 %16, i1 %151, i1 false
  br label %153

153:                                              ; preds = %149, %145, %140
  %154 = phi i1 [ %152, %149 ], [ true, %140 ], [ true, %145 ]
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %142, %129
  %157 = add nuw nsw i32 %156, %155
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !7
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 67, i8* %2, align 1, !tbaa !7
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !7
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %163

163:                                              ; preds = %159, %153
  %164 = add nuw nsw i32 %23, 1
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %63, label %22, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
