; ModuleID = 'source-C-CXX/40/1079.cpp'
source_filename = "source-C-CXX/40/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %93
  %3 = phi i32 [ 1, %0 ], [ %94, %93 ]
  %4 = icmp eq i32 %3, 5
  %5 = add nsw i32 %3, -1
  %6 = icmp ugt i32 %5, 1
  %7 = icmp eq i32 %3, 1
  %8 = icmp eq i32 %3, 2
  %9 = icmp eq i32 %3, 3
  %10 = icmp eq i32 %3, 4
  %11 = icmp eq i32 %3, 5
  br label %12

12:                                               ; preds = %2, %90
  %13 = phi i32 [ 1, %2 ], [ %91, %90 ]
  %14 = icmp eq i32 %3, %13
  br i1 %14, label %90, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, %3
  %17 = icmp eq i32 %13, 2
  %18 = add nsw i32 %13, -1
  %19 = icmp ugt i32 %18, 1
  %20 = icmp eq i32 %13, 1
  %21 = select i1 %7, i1 true, i1 %20
  %22 = xor i1 %17, %19
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %13, 2
  %25 = select i1 %8, i1 true, i1 %24
  %26 = xor i1 %17, %19
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %13, 3
  %29 = select i1 %9, i1 true, i1 %28
  %30 = xor i1 %17, %19
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %13, 4
  %33 = select i1 %10, i1 true, i1 %32
  %34 = xor i1 %17, %19
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %13, 5
  %37 = select i1 %11, i1 true, i1 %36
  %38 = xor i1 %17, %19
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %15, %87
  %41 = phi i32 [ 1, %15 ], [ %88, %87 ]
  %42 = icmp eq i32 %41, %3
  %43 = icmp eq i32 %41, %13
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %87, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %16, %41
  %47 = icmp ne i32 %41, 1
  %48 = add nsw i32 %41, -1
  %49 = icmp ugt i32 %48, 1
  %50 = icmp eq i32 %41, 1
  %51 = select i1 %21, i1 true, i1 %50
  br i1 %51, label %84, label %52

52:                                               ; preds = %45
  %53 = add nuw nsw i32 %46, 1
  %54 = sub nsw i32 14, %46
  %55 = and i32 %53, 2147483646
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %84, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, 1
  %59 = xor i1 %58, %6
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %60, %23
  %62 = xor i1 %4, %49
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %61, %63
  %65 = zext i1 %47 to i32
  %66 = add nuw nsw i32 %64, %65
  %67 = and i32 %46, 2147483646
  %68 = icmp eq i32 %67, 12
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %66, %69
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %84

72:                                               ; preds = %173, %149, %125, %102, %57
  %73 = phi i32 [ 1, %57 ], [ 2, %102 ], [ 3, %125 ], [ 4, %149 ], [ 5, %173 ]
  %74 = phi i32 [ %54, %57 ], [ %99, %102 ], [ %122, %125 ], [ %146, %149 ], [ %170, %173 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  br label %96

84:                                               ; preds = %52, %45, %57
  %85 = icmp eq i32 %41, 2
  %86 = select i1 %25, i1 true, i1 %85
  br i1 %86, label %117, label %97

87:                                               ; preds = %165, %168, %173, %40
  %88 = add nuw nsw i32 %41, 1
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %40, !llvm.loop !8

90:                                               ; preds = %87, %12
  %91 = add nuw nsw i32 %13, 1
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %12, !llvm.loop !10

93:                                               ; preds = %90
  %94 = add nuw nsw i32 %3, 1
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %2, !llvm.loop !11

96:                                               ; preds = %93, %72
  ret i32 0

97:                                               ; preds = %84
  %98 = add nuw nsw i32 %46, 2
  %99 = sub nsw i32 13, %46
  %100 = and i32 %98, 2147483646
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %117, label %102

102:                                              ; preds = %97
  %103 = icmp eq i32 %99, 1
  %104 = xor i1 %103, %6
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %105, %27
  %107 = xor i1 %4, %49
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %106, %108
  %110 = zext i1 %47 to i32
  %111 = add nuw nsw i32 %109, %110
  %112 = sub nsw i32 12, %46
  %113 = icmp ugt i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %111, %114
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %72, label %117

117:                                              ; preds = %102, %97, %84
  %118 = icmp eq i32 %41, 3
  %119 = select i1 %29, i1 true, i1 %118
  br i1 %119, label %141, label %120

120:                                              ; preds = %117
  %121 = add nuw nsw i32 %46, 3
  %122 = sub nsw i32 12, %46
  %123 = and i32 %121, 2147483646
  %124 = icmp eq i32 %123, 12
  br i1 %124, label %141, label %125

125:                                              ; preds = %120
  %126 = icmp eq i32 %122, 1
  %127 = xor i1 %126, %6
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %128, %31
  %130 = xor i1 %4, %49
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %129, %131
  %133 = xor i1 %47, true
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %132, %134
  %136 = and i32 %46, 2147483646
  %137 = icmp ne i32 %136, 10
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %135, %138
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %72, label %141

141:                                              ; preds = %125, %120, %117
  %142 = icmp eq i32 %41, 4
  %143 = select i1 %33, i1 true, i1 %142
  br i1 %143, label %165, label %144

144:                                              ; preds = %141
  %145 = add nuw nsw i32 %46, 4
  %146 = sub nsw i32 11, %46
  %147 = and i32 %145, 2147483646
  %148 = icmp eq i32 %147, 12
  br i1 %148, label %165, label %149

149:                                              ; preds = %144
  %150 = icmp eq i32 %146, 1
  %151 = xor i1 %150, %6
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %152, %35
  %154 = xor i1 %4, %49
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %153, %155
  %157 = xor i1 %47, true
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %156, %158
  %160 = sub nsw i32 10, %46
  %161 = icmp ugt i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %159, %162
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %72, label %165

165:                                              ; preds = %149, %144, %141
  %166 = icmp eq i32 %41, 5
  %167 = select i1 %37, i1 true, i1 %166
  br i1 %167, label %87, label %168

168:                                              ; preds = %165
  %169 = add nuw nsw i32 %46, 5
  %170 = sub nsw i32 10, %46
  %171 = and i32 %169, 2147483646
  %172 = icmp eq i32 %171, 12
  br i1 %172, label %87, label %173

173:                                              ; preds = %168
  %174 = icmp eq i32 %170, 1
  %175 = xor i1 %174, %6
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %176, %39
  %178 = xor i1 %4, %49
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %177, %179
  %181 = xor i1 %47, true
  %182 = zext i1 %181 to i32
  %183 = add nuw nsw i32 %180, %182
  %184 = and i32 %46, 2147483646
  %185 = icmp ne i32 %184, 8
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %183, %186
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %72, label %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #5 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
