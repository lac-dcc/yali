; ModuleID = 'source-C-CXX/40/5.cpp'
source_filename = "source-C-CXX/40/5.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %0, %91
  %6 = phi i32 [ 1, %0 ], [ %92, %91 ]
  %7 = icmp ult i32 %6, 3
  %8 = icmp ugt i32 %6, 2
  %9 = icmp eq i32 %6, 5
  %10 = icmp ne i32 %6, 5
  %11 = icmp eq i32 %6, 1
  %12 = icmp eq i32 %6, 2
  %13 = icmp eq i32 %6, 3
  %14 = icmp eq i32 %6, 4
  br label %15

15:                                               ; preds = %5, %88
  %16 = phi i32 [ 1, %5 ], [ %89, %88 ]
  %17 = icmp eq i32 %6, %16
  br i1 %17, label %88, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %6, %16
  %20 = icmp eq i32 %16, 2
  %21 = zext i1 %20 to i32
  %22 = icmp ugt i32 %16, 2
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = icmp eq i32 %16, 1
  %26 = select i1 %11, i1 true, i1 %25
  %27 = select i1 %12, i1 true, i1 %20
  %28 = icmp eq i32 %16, 3
  %29 = select i1 %13, i1 true, i1 %28
  %30 = icmp eq i32 %16, 4
  %31 = select i1 %14, i1 true, i1 %30
  %32 = icmp eq i32 %16, 5
  %33 = select i1 %9, i1 true, i1 %32
  br label %34

34:                                               ; preds = %18, %85
  %35 = phi i32 [ 1, %18 ], [ %86, %85 ]
  %36 = icmp eq i32 %6, %35
  %37 = icmp eq i32 %16, %35
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %85, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i32 %19, %35
  %41 = icmp ult i32 %35, 3
  %42 = select i1 %41, i1 %9, i1 false
  %43 = zext i1 %42 to i32
  %44 = icmp ugt i32 %35, 2
  %45 = select i1 %44, i1 %10, i1 false
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %35, 1
  %48 = icmp eq i32 %35, 1
  %49 = add nuw nsw i32 %24, %43
  %50 = add nuw nsw i32 %49, %46
  %51 = select i1 %26, i1 true, i1 %48
  br i1 %51, label %82, label %52

52:                                               ; preds = %39
  %53 = sub nsw i32 14, %40
  %54 = and i32 %53, -2
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %82, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %53, 1
  %58 = select i1 %7, i1 %57, i1 false
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %53, 1
  %61 = select i1 %8, i1 %60, i1 false
  %62 = select i1 %58, i32 2, i32 1
  %63 = select i1 %61, i32 %62, i32 %59
  %64 = icmp ugt i32 %40, 11
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %50, 1
  %67 = add nuw nsw i32 %66, %65
  %68 = add nuw nsw i32 %67, %63
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %82

70:                                               ; preds = %165, %143, %121, %99, %56
  %71 = phi i32 [ 1, %56 ], [ 2, %99 ], [ 3, %121 ], [ 4, %143 ], [ 5, %165 ]
  %72 = phi i32 [ %53, %56 ], [ %96, %99 ], [ %118, %121 ], [ %140, %143 ], [ %162, %165 ]
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %16)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %71)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %72)
  br label %94

82:                                               ; preds = %56, %52, %39
  %83 = icmp eq i32 %35, 2
  %84 = select i1 %27, i1 true, i1 %83
  br i1 %84, label %114, label %95

85:                                               ; preds = %158, %161, %165, %34
  %86 = add nuw nsw i32 %35, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %34, !llvm.loop !8

88:                                               ; preds = %85, %15
  %89 = add nuw nsw i32 %16, 1
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %15, !llvm.loop !10

91:                                               ; preds = %88
  %92 = add nuw nsw i32 %6, 1
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %5, !llvm.loop !11

94:                                               ; preds = %91, %70
  ret i32 0

95:                                               ; preds = %82
  %96 = sub nsw i32 13, %40
  %97 = and i32 %96, -2
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %114, label %99

99:                                               ; preds = %95
  %100 = icmp eq i32 %96, 1
  %101 = select i1 %7, i1 %100, i1 false
  %102 = zext i1 %101 to i32
  %103 = icmp ne i32 %96, 1
  %104 = select i1 %8, i1 %103, i1 false
  %105 = select i1 %101, i32 2, i32 1
  %106 = select i1 %104, i32 %105, i32 %102
  %107 = zext i1 %47 to i32
  %108 = icmp ult i32 %40, 11
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %50, %107
  %111 = add nuw nsw i32 %110, %109
  %112 = add nuw nsw i32 %111, %106
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %70, label %114

114:                                              ; preds = %99, %95, %82
  %115 = icmp eq i32 %35, 3
  %116 = select i1 %29, i1 true, i1 %115
  br i1 %116, label %136, label %117

117:                                              ; preds = %114
  %118 = sub nsw i32 12, %40
  %119 = and i32 %118, -2
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %136, label %121

121:                                              ; preds = %117
  %122 = icmp eq i32 %118, 1
  %123 = select i1 %7, i1 %122, i1 false
  %124 = zext i1 %123 to i32
  %125 = icmp ne i32 %118, 1
  %126 = select i1 %8, i1 %125, i1 false
  %127 = select i1 %123, i32 2, i32 1
  %128 = select i1 %126, i32 %127, i32 %124
  %129 = zext i1 %48 to i32
  %130 = icmp ult i32 %40, 10
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %50, %129
  %133 = add nuw nsw i32 %132, %131
  %134 = add nuw nsw i32 %133, %128
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %70, label %136

136:                                              ; preds = %121, %117, %114
  %137 = icmp eq i32 %35, 4
  %138 = select i1 %31, i1 true, i1 %137
  br i1 %138, label %158, label %139

139:                                              ; preds = %136
  %140 = sub nsw i32 11, %40
  %141 = and i32 %140, -2
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %158, label %143

143:                                              ; preds = %139
  %144 = icmp eq i32 %140, 1
  %145 = select i1 %7, i1 %144, i1 false
  %146 = zext i1 %145 to i32
  %147 = icmp ne i32 %140, 1
  %148 = select i1 %8, i1 %147, i1 false
  %149 = select i1 %145, i32 2, i32 1
  %150 = select i1 %148, i32 %149, i32 %146
  %151 = zext i1 %48 to i32
  %152 = icmp ult i32 %40, 9
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %50, %151
  %155 = add nuw nsw i32 %154, %153
  %156 = add nuw nsw i32 %155, %150
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %70, label %158

158:                                              ; preds = %143, %139, %136
  %159 = icmp eq i32 %35, 5
  %160 = select i1 %33, i1 true, i1 %159
  br i1 %160, label %85, label %161

161:                                              ; preds = %158
  %162 = sub nsw i32 10, %40
  %163 = and i32 %162, -2
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %85, label %165

165:                                              ; preds = %161
  %166 = icmp eq i32 %162, 1
  %167 = select i1 %7, i1 %166, i1 false
  %168 = zext i1 %167 to i32
  %169 = icmp ne i32 %162, 1
  %170 = select i1 %8, i1 %169, i1 false
  %171 = select i1 %167, i32 2, i32 1
  %172 = select i1 %170, i32 %171, i32 %168
  %173 = zext i1 %48 to i32
  %174 = icmp ult i32 %40, 8
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %50, %173
  %177 = add nuw nsw i32 %176, %175
  %178 = add nuw nsw i32 %177, %172
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %70, label %85
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
