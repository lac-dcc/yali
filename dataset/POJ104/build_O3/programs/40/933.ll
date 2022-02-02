; ModuleID = 'source-C-CXX/40/933.cpp'
source_filename = "source-C-CXX/40/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %133
  %3 = phi i32 [ 1, %0 ], [ %134, %133 ]
  %4 = phi i32 [ undef, %0 ], [ %126, %133 ]
  %5 = phi i32 [ undef, %0 ], [ %127, %133 ]
  %6 = phi i32 [ undef, %0 ], [ %128, %133 ]
  %7 = phi i32 [ undef, %0 ], [ %129, %133 ]
  %8 = phi i32 [ undef, %0 ], [ %130, %133 ]
  %9 = icmp eq i32 %3, 5
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %3, -1
  %12 = icmp ult i32 %11, 2
  %13 = icmp eq i32 %3, 1
  %14 = zext i1 %12 to i32
  %15 = xor i1 %12, true
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %3, 4
  %18 = icmp eq i32 %3, 5
  br label %19

19:                                               ; preds = %2, %125
  %20 = phi i32 [ 1, %2 ], [ %131, %125 ]
  %21 = phi i32 [ %4, %2 ], [ %126, %125 ]
  %22 = phi i32 [ %5, %2 ], [ %127, %125 ]
  %23 = phi i32 [ %6, %2 ], [ %128, %125 ]
  %24 = phi i32 [ %7, %2 ], [ %129, %125 ]
  %25 = phi i32 [ %8, %2 ], [ %130, %125 ]
  %26 = icmp eq i32 %3, %20
  br i1 %26, label %125, label %27

27:                                               ; preds = %19
  %28 = icmp eq i32 %20, 2
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %20, -1
  %31 = icmp ult i32 %30, 2
  %32 = icmp eq i32 %20, 1
  %33 = select i1 %13, i1 true, i1 %32
  %34 = select i1 %31, i32 %29, i32 0
  %35 = add nuw nsw i32 %34, %14
  %36 = select i1 %31, i32 0, i32 %29
  %37 = add nuw nsw i32 %36, %16
  %38 = icmp eq i32 %20, 4
  %39 = select i1 %17, i1 true, i1 %38
  %40 = select i1 %31, i32 %29, i32 0
  %41 = select i1 %31, i32 0, i32 %29
  %42 = icmp eq i32 %20, 5
  %43 = select i1 %18, i1 true, i1 %42
  %44 = select i1 %31, i32 %29, i32 0
  %45 = select i1 %31, i32 0, i32 %29
  br label %46

46:                                               ; preds = %27, %117
  %47 = phi i32 [ 1, %27 ], [ %123, %117 ]
  %48 = phi i32 [ %21, %27 ], [ %118, %117 ]
  %49 = phi i32 [ %22, %27 ], [ %119, %117 ]
  %50 = phi i32 [ %23, %27 ], [ %120, %117 ]
  %51 = phi i32 [ %24, %27 ], [ %121, %117 ]
  %52 = phi i32 [ %25, %27 ], [ %122, %117 ]
  %53 = icmp eq i32 %47, %3
  %54 = icmp eq i32 %47, %20
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %117, label %56

56:                                               ; preds = %46
  %57 = icmp ne i32 %47, 1
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %47, -1
  %60 = icmp ult i32 %59, 2
  %61 = icmp eq i32 %47, 1
  %62 = select i1 %33, i1 true, i1 %61
  %63 = select i1 %60, i32 %10, i32 0
  %64 = add nuw nsw i32 %35, %63
  %65 = select i1 %60, i32 0, i32 %10
  %66 = add nuw nsw i32 %37, %65
  %67 = icmp eq i32 %47, 4
  %68 = select i1 %39, i1 true, i1 %67
  %69 = select i1 %60, i32 %10, i32 0
  %70 = add nuw nsw i32 %40, %69
  %71 = select i1 %60, i32 0, i32 %10
  %72 = add nuw nsw i32 %41, %71
  %73 = icmp eq i32 %47, 5
  %74 = select i1 %43, i1 true, i1 %73
  %75 = select i1 %60, i32 %10, i32 0
  %76 = add nuw nsw i32 %44, %75
  %77 = select i1 %60, i32 0, i32 %10
  %78 = add nuw nsw i32 %45, %77
  br label %79

79:                                               ; preds = %56, %109
  %80 = phi i32 [ 1, %56 ], [ %115, %109 ]
  %81 = phi i32 [ %48, %56 ], [ %110, %109 ]
  %82 = phi i32 [ %49, %56 ], [ %111, %109 ]
  %83 = phi i32 [ %50, %56 ], [ %112, %109 ]
  %84 = phi i32 [ %51, %56 ], [ %113, %109 ]
  %85 = phi i32 [ %52, %56 ], [ %114, %109 ]
  %86 = icmp eq i32 %80, %3
  %87 = icmp eq i32 %80, %20
  %88 = select i1 %86, i1 true, i1 %87
  %89 = icmp eq i32 %80, %47
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %109, label %91

91:                                               ; preds = %79
  %92 = icmp eq i32 %80, 1
  %93 = add nsw i32 %80, -1
  %94 = icmp ult i32 %93, 2
  %95 = icmp eq i32 %80, 1
  %96 = select i1 %62, i1 true, i1 %95
  br i1 %96, label %146, label %97

97:                                               ; preds = %91
  %98 = select i1 %94, i32 %58, i32 0
  %99 = add nuw nsw i32 %64, %98
  %100 = xor i1 %94, true
  %101 = select i1 %100, i1 %57, i1 false
  %102 = sext i1 %101 to i32
  %103 = zext i1 %92 to i32
  %104 = add nuw nsw i32 %99, %103
  %105 = icmp eq i32 %104, 2
  %106 = icmp eq i32 %66, %102
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %146

108:                                              ; preds = %97
  br label %146

109:                                              ; preds = %164, %172, %181, %79
  %110 = phi i32 [ %81, %79 ], [ %165, %164 ], [ 5, %181 ], [ %165, %172 ]
  %111 = phi i32 [ %82, %79 ], [ %166, %164 ], [ %80, %181 ], [ %166, %172 ]
  %112 = phi i32 [ %83, %79 ], [ %167, %164 ], [ %47, %181 ], [ %167, %172 ]
  %113 = phi i32 [ %84, %79 ], [ %168, %164 ], [ %20, %181 ], [ %168, %172 ]
  %114 = phi i32 [ %85, %79 ], [ %169, %164 ], [ %3, %181 ], [ %169, %172 ]
  %115 = add nuw nsw i32 %80, 1
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %79, !llvm.loop !5

117:                                              ; preds = %109, %46
  %118 = phi i32 [ %48, %46 ], [ %110, %109 ]
  %119 = phi i32 [ %49, %46 ], [ %111, %109 ]
  %120 = phi i32 [ %50, %46 ], [ %112, %109 ]
  %121 = phi i32 [ %51, %46 ], [ %113, %109 ]
  %122 = phi i32 [ %52, %46 ], [ %114, %109 ]
  %123 = add nuw nsw i32 %47, 1
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %46, !llvm.loop !7

125:                                              ; preds = %117, %19
  %126 = phi i32 [ %21, %19 ], [ %118, %117 ]
  %127 = phi i32 [ %22, %19 ], [ %119, %117 ]
  %128 = phi i32 [ %23, %19 ], [ %120, %117 ]
  %129 = phi i32 [ %24, %19 ], [ %121, %117 ]
  %130 = phi i32 [ %25, %19 ], [ %122, %117 ]
  %131 = add nuw nsw i32 %20, 1
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %19, !llvm.loop !8

133:                                              ; preds = %125
  %134 = add nuw nsw i32 %3, 1
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %2, !llvm.loop !9

136:                                              ; preds = %133
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !10
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !10
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !10
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !10
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  ret i32 0

146:                                              ; preds = %108, %91, %97
  %147 = phi i32 [ %81, %91 ], [ 1, %108 ], [ %81, %97 ]
  %148 = phi i32 [ %82, %91 ], [ %80, %108 ], [ %82, %97 ]
  %149 = phi i32 [ %83, %91 ], [ %47, %108 ], [ %83, %97 ]
  %150 = phi i32 [ %84, %91 ], [ %20, %108 ], [ %84, %97 ]
  %151 = phi i32 [ %85, %91 ], [ %3, %108 ], [ %85, %97 ]
  %152 = icmp eq i32 %80, 4
  %153 = select i1 %68, i1 true, i1 %152
  br i1 %153, label %164, label %154

154:                                              ; preds = %146
  %155 = select i1 %94, i32 %58, i32 0
  %156 = add nuw nsw i32 %70, %155
  %157 = select i1 %94, i32 0, i32 %58
  %158 = add nuw nsw i32 %72, %157
  %159 = sext i1 %92 to i32
  %160 = icmp eq i32 %156, 2
  %161 = icmp eq i32 %158, %159
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163, %154, %146
  %165 = phi i32 [ %147, %146 ], [ 4, %163 ], [ %147, %154 ]
  %166 = phi i32 [ %148, %146 ], [ %80, %163 ], [ %148, %154 ]
  %167 = phi i32 [ %149, %146 ], [ %47, %163 ], [ %149, %154 ]
  %168 = phi i32 [ %150, %146 ], [ %20, %163 ], [ %150, %154 ]
  %169 = phi i32 [ %151, %146 ], [ %3, %163 ], [ %151, %154 ]
  %170 = icmp eq i32 %80, 5
  %171 = select i1 %74, i1 true, i1 %170
  br i1 %171, label %109, label %172

172:                                              ; preds = %164
  %173 = select i1 %94, i32 %58, i32 0
  %174 = add nuw nsw i32 %76, %173
  %175 = select i1 %94, i32 0, i32 %58
  %176 = add nuw nsw i32 %78, %175
  %177 = sext i1 %92 to i32
  %178 = icmp eq i32 %174, 2
  %179 = icmp eq i32 %176, %177
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %109

181:                                              ; preds = %172
  br label %109
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #5 section ".text.startup" {
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
