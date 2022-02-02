; ModuleID = 'source-C-CXX/40/71.cpp'
source_filename = "source-C-CXX/40/71.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71.cpp, i8* null }]

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

5:                                                ; preds = %0, %125
  %6 = phi i32 [ 1, %0 ], [ %126, %125 ]
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %6, -1
  %10 = icmp ult i32 %9, 2
  %11 = icmp eq i32 %6, 1
  %12 = icmp eq i32 %6, 2
  %13 = icmp eq i32 %6, 3
  %14 = icmp eq i32 %6, 4
  br label %15

15:                                               ; preds = %5, %122
  %16 = phi i32 [ 1, %5 ], [ %123, %122 ]
  %17 = icmp eq i32 %6, %16
  br i1 %17, label %122, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %16, %6
  %20 = icmp eq i32 %16, 2
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %8
  %23 = add nsw i32 %16, -1
  %24 = icmp ult i32 %23, 2
  %25 = and i1 %20, %24
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %16, 1
  %28 = select i1 %11, i1 true, i1 %27
  %29 = select i1 %12, i1 true, i1 %20
  %30 = icmp eq i32 %16, 3
  %31 = select i1 %13, i1 true, i1 %30
  %32 = icmp eq i32 %16, 4
  %33 = select i1 %14, i1 true, i1 %32
  %34 = icmp eq i32 %16, 5
  %35 = select i1 %7, i1 true, i1 %34
  br label %36

36:                                               ; preds = %18, %119
  %37 = phi i32 [ 1, %18 ], [ %120, %119 ]
  %38 = icmp eq i32 %6, %37
  %39 = icmp eq i32 %16, %37
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %119, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i32 %19, %37
  %43 = icmp ne i32 %37, 1
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %22, %44
  %46 = add nsw i32 %37, -1
  %47 = icmp ult i32 %46, 2
  %48 = select i1 %47, i1 %7, i1 false
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %49, %26
  %51 = icmp eq i32 %37, 1
  %52 = select i1 %28, i1 true, i1 %51
  br i1 %52, label %116, label %53

53:                                               ; preds = %41
  %54 = sub nsw i32 14, %42
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %45, 1
  %58 = add nuw nsw i32 %57, %56
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %116

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %42, 1
  %62 = select i1 %10, i1 %55, i1 false
  %63 = zext i1 %62 to i32
  %64 = and i32 %42, 2147483646
  %65 = icmp eq i32 %64, 12
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %50, 1
  %68 = add nuw nsw i32 %67, %63
  %69 = add nuw nsw i32 %68, %66
  %70 = freeze i32 %69
  %71 = icmp ne i32 %70, 2
  %72 = and i32 %61, 2147483646
  %73 = icmp eq i32 %72, 12
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %116, label %75

75:                                               ; preds = %193, %174, %155, %135, %60
  %76 = phi i32 [ 1, %60 ], [ 2, %135 ], [ 3, %155 ], [ 4, %174 ], [ 5, %193 ]
  %77 = phi i32 [ %54, %60 ], [ %130, %135 ], [ %150, %155 ], [ %169, %174 ], [ %188, %193 ]
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %16)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %37)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %76)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %77)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !8
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !10
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

99:                                               ; preds = %75
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !14
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !5
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !8
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  br label %128

116:                                              ; preds = %60, %53, %41
  %117 = icmp eq i32 %37, 2
  %118 = select i1 %29, i1 true, i1 %117
  br i1 %118, label %146, label %129

119:                                              ; preds = %184, %187, %193, %36
  %120 = add nuw nsw i32 %37, 1
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %36, !llvm.loop !16

122:                                              ; preds = %119, %15
  %123 = add nuw nsw i32 %16, 1
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %15, !llvm.loop !18

125:                                              ; preds = %122
  %126 = add nuw nsw i32 %6, 1
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %5, !llvm.loop !19

128:                                              ; preds = %125, %112
  ret i32 0

129:                                              ; preds = %116
  %130 = sub nsw i32 13, %42
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %45, %132
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %146

135:                                              ; preds = %129
  %136 = add nuw nsw i32 %42, 2
  %137 = select i1 %10, i1 %131, i1 false
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %50, %44
  %140 = add nuw nsw i32 %139, %138
  %141 = freeze i32 %140
  %142 = icmp ne i32 %141, 2
  %143 = and i32 %136, 2147483646
  %144 = icmp eq i32 %143, 12
  %145 = select i1 %142, i1 true, i1 %144
  br i1 %145, label %146, label %75

146:                                              ; preds = %135, %129, %116
  %147 = icmp eq i32 %37, 3
  %148 = select i1 %31, i1 true, i1 %147
  br i1 %148, label %165, label %149

149:                                              ; preds = %146
  %150 = sub nsw i32 12, %42
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %45, %152
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %165

155:                                              ; preds = %149
  %156 = add nuw nsw i32 %42, 3
  %157 = select i1 %10, i1 %151, i1 false
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %50, %158
  %160 = freeze i32 %159
  %161 = icmp ne i32 %160, 2
  %162 = and i32 %156, 2147483646
  %163 = icmp eq i32 %162, 12
  %164 = select i1 %161, i1 true, i1 %163
  br i1 %164, label %165, label %75

165:                                              ; preds = %155, %149, %146
  %166 = icmp eq i32 %37, 4
  %167 = select i1 %33, i1 true, i1 %166
  br i1 %167, label %184, label %168

168:                                              ; preds = %165
  %169 = sub nsw i32 11, %42
  %170 = icmp eq i32 %169, 1
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %45, %171
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %184

174:                                              ; preds = %168
  %175 = add nuw nsw i32 %42, 4
  %176 = select i1 %10, i1 %170, i1 false
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %50, %177
  %179 = freeze i32 %178
  %180 = icmp ne i32 %179, 2
  %181 = and i32 %175, 2147483646
  %182 = icmp eq i32 %181, 12
  %183 = select i1 %180, i1 true, i1 %182
  br i1 %183, label %184, label %75

184:                                              ; preds = %174, %168, %165
  %185 = icmp eq i32 %37, 5
  %186 = select i1 %35, i1 true, i1 %185
  br i1 %186, label %119, label %187

187:                                              ; preds = %184
  %188 = sub nsw i32 10, %42
  %189 = icmp eq i32 %188, 1
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %45, %190
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %119

193:                                              ; preds = %187
  %194 = add nuw nsw i32 %42, 5
  %195 = select i1 %10, i1 %189, i1 false
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %50, %196
  %198 = freeze i32 %197
  %199 = icmp ne i32 %198, 2
  %200 = and i32 %194, 2147483646
  %201 = icmp eq i32 %200, 12
  %202 = select i1 %199, i1 true, i1 %201
  br i1 %202, label %119, label %75
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_71.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
