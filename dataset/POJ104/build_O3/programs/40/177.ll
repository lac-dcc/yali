; ModuleID = 'source-C-CXX/40/177.cpp'
source_filename = "source-C-CXX/40/177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_177.cpp, i8* null }]

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

5:                                                ; preds = %0, %210
  %6 = phi i32 [ 1, %0 ], [ %211, %210 ]
  %7 = icmp eq i32 %6, 5
  %8 = sext i1 %7 to i32
  %9 = zext i1 %7 to i32
  br label %10

10:                                               ; preds = %5, %207
  %11 = phi i32 [ 1, %5 ], [ %208, %207 ]
  %12 = icmp eq i32 %6, %11
  %13 = icmp eq i32 %11, 2
  %14 = sext i1 %13 to i32
  %15 = zext i1 %13 to i32
  %16 = add nuw nsw i32 %6, %11
  br label %17

17:                                               ; preds = %10, %204
  %18 = phi i32 [ 1, %10 ], [ %205, %204 ]
  %19 = icmp eq i32 %6, %18
  %20 = icmp eq i32 %11, %18
  %21 = icmp ne i32 %18, 1
  %22 = sext i1 %21 to i32
  %23 = zext i1 %21 to i32
  %24 = add nuw nsw i32 %6, %18
  %25 = add nuw i32 %11, %18
  %26 = add i32 %25, %14
  %27 = add i32 %26, %8
  %28 = icmp eq i32 %27, 1
  %29 = add nuw i32 %16, %18
  %30 = add i32 %29, %8
  br label %31

31:                                               ; preds = %17, %201
  %32 = phi i32 [ 1, %17 ], [ %202, %201 ]
  %33 = icmp eq i32 %6, %32
  %34 = icmp eq i32 %11, %32
  %35 = icmp eq i32 %18, %32
  %36 = icmp eq i32 %32, 1
  %37 = sext i1 %36 to i32
  %38 = add nuw nsw i32 %6, %32
  %39 = add nuw i32 %18, %32
  %40 = add i32 %39, %11
  %41 = add i32 %40, %22
  %42 = add i32 %41, %14
  %43 = add i32 %42, %8
  %44 = icmp ne i32 %43, 12
  %45 = add nuw i32 %11, %32
  %46 = add i32 %45, %22
  %47 = add i32 %46, %14
  %48 = icmp eq i32 %47, 1
  %49 = add i32 %32, %22
  %50 = add i32 %49, %24
  %51 = add nuw i32 %18, %32
  %52 = add i32 %51, %22
  %53 = add i32 %52, %8
  %54 = icmp eq i32 %53, 1
  %55 = add i32 %32, %22
  %56 = add i32 %55, %16
  br label %57

57:                                               ; preds = %31, %198
  %58 = phi i32 [ 1, %31 ], [ %199, %198 ]
  %59 = and i32 %58, 2147483646
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i1 true, i1 %12
  %62 = select i1 %61, i1 true, i1 %19
  %63 = select i1 %62, i1 true, i1 %33
  %64 = icmp eq i32 %6, %58
  %65 = select i1 %63, i1 true, i1 %64
  %66 = select i1 %65, i1 true, i1 %20
  %67 = select i1 %66, i1 true, i1 %34
  %68 = icmp eq i32 %11, %58
  %69 = select i1 %67, i1 true, i1 %68
  %70 = select i1 %69, i1 true, i1 %35
  %71 = icmp eq i32 %18, %58
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i32 %32, %58
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %198, label %75

75:                                               ; preds = %57
  %76 = icmp eq i32 %58, 1
  %77 = sext i1 %76 to i32
  %78 = zext i1 %76 to i32
  %79 = add nuw nsw i32 %15, %78
  %80 = sub nsw i32 %16, %79
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = add nuw i32 %32, %58
  %84 = add i32 %83, %18
  %85 = add i32 %84, %37
  %86 = add i32 %85, %22
  %87 = add i32 %86, %8
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %159, label %89

89:                                               ; preds = %82, %75
  %90 = add nuw nsw i32 %9, %78
  %91 = sub nsw i32 %24, %90
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = add nuw i32 %32, %58
  %95 = add i32 %94, %11
  %96 = add i32 %95, %37
  %97 = add i32 %96, %22
  %98 = add i32 %97, %14
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %159, label %100

100:                                              ; preds = %93, %89
  %101 = add nuw nsw i32 %23, %78
  %102 = sub nsw i32 %38, %101
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = add nuw i32 %18, %58
  %106 = add i32 %105, %11
  %107 = add i32 %106, %37
  %108 = add i32 %107, %14
  %109 = add i32 %108, %8
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %159, label %111

111:                                              ; preds = %104, %100
  %112 = add nsw i32 %58, %77
  %113 = add i32 %112, %37
  %114 = add i32 %113, %6
  %115 = icmp ne i32 %114, 1
  %116 = select i1 %115, i1 true, i1 %44
  br i1 %116, label %117, label %159

117:                                              ; preds = %111
  br i1 %28, label %118, label %123

118:                                              ; preds = %117
  %119 = add nsw i32 %58, %37
  %120 = add i32 %119, %38
  %121 = sub i32 %120, %101
  %122 = icmp eq i32 %121, 12
  br i1 %122, label %159, label %123

123:                                              ; preds = %118, %117
  br i1 %48, label %124, label %129

124:                                              ; preds = %123
  %125 = add nsw i32 %58, %37
  %126 = add i32 %125, %24
  %127 = sub i32 %126, %90
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %159, label %129

129:                                              ; preds = %124, %123
  %130 = add nuw i32 %11, %58
  %131 = add i32 %130, %37
  %132 = add i32 %131, %14
  %133 = icmp eq i32 %132, 1
  %134 = sub i32 %50, %90
  %135 = icmp eq i32 %134, 12
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %159, label %137

137:                                              ; preds = %129
  br i1 %54, label %138, label %143

138:                                              ; preds = %137
  %139 = add nsw i32 %58, %37
  %140 = add i32 %139, %16
  %141 = sub i32 %140, %79
  %142 = icmp eq i32 %141, 12
  br i1 %142, label %159, label %143

143:                                              ; preds = %138, %137
  %144 = add nuw i32 %18, %58
  %145 = add i32 %144, %37
  %146 = add i32 %145, %8
  %147 = icmp eq i32 %146, 1
  %148 = sub i32 %56, %79
  %149 = icmp eq i32 %148, 12
  %150 = select i1 %147, i1 %149, i1 false
  br i1 %150, label %159, label %151

151:                                              ; preds = %143
  %152 = add nuw i32 %32, %58
  %153 = add i32 %152, %37
  %154 = add i32 %153, %22
  %155 = icmp eq i32 %154, 1
  %156 = sub i32 %30, %79
  %157 = icmp eq i32 %156, 12
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %159, label %198

159:                                              ; preds = %151, %143, %129, %111, %138, %124, %118, %104, %93, %82
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i32 %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 %18)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i32 %32)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i32 %58)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !8
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !10
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %159
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

181:                                              ; preds = %159
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !14
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !5
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !8
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %188, %185
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  br label %213

198:                                              ; preds = %151, %57
  %199 = add nuw nsw i32 %58, 1
  %200 = icmp ult i32 %58, 5
  br i1 %200, label %57, label %201, !llvm.loop !16

201:                                              ; preds = %198
  %202 = add nuw nsw i32 %32, 1
  %203 = icmp ult i32 %32, 5
  br i1 %203, label %31, label %204, !llvm.loop !18

204:                                              ; preds = %201
  %205 = add nuw nsw i32 %18, 1
  %206 = icmp ult i32 %18, 5
  br i1 %206, label %17, label %207, !llvm.loop !19

207:                                              ; preds = %204
  %208 = add nuw nsw i32 %11, 1
  %209 = icmp ult i32 %11, 5
  br i1 %209, label %10, label %210, !llvm.loop !20

210:                                              ; preds = %207
  %211 = add nuw nsw i32 %6, 1
  %212 = icmp ult i32 %6, 5
  br i1 %212, label %5, label %213, !llvm.loop !21

213:                                              ; preds = %210, %194
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_177.cpp() #5 section ".text.startup" {
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
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
