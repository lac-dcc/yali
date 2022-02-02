; ModuleID = 'source-C-CXX/48/83.cpp'
source_filename = "source-C-CXX/48/83.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [503 x i8], align 16
  %4 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 503, i8* nonnull %4) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 503)
  %5 = call i64 @strlen(i8* noundef nonnull %4) #9
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 1
  %8 = icmp slt i32 %6, 2
  br i1 %8, label %16, label %9

9:                                                ; preds = %0
  %10 = load i8, i8* %7, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %172, label %12

12:                                               ; preds = %9, %101
  %13 = phi i8 [ %102, %101 ], [ %10, %9 ]
  %14 = phi i32 [ %99, %101 ], [ 2, %9 ]
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %98, label %26

16:                                               ; preds = %98, %0
  %17 = load i8, i8* %7, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %172, label %103

19:                                               ; preds = %87, %26
  %20 = add nuw i64 %28, 1
  %21 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  %24 = add nuw nsw i64 %30, 1
  %25 = add nuw i32 %29, 1
  br i1 %23, label %98, label %26, !llvm.loop !8

26:                                               ; preds = %12, %19
  %27 = phi i8 [ %22, %19 ], [ %13, %12 ]
  %28 = phi i64 [ %20, %19 ], [ 1, %12 ]
  %29 = phi i32 [ %25, %19 ], [ 2, %12 ]
  %30 = phi i64 [ %24, %19 ], [ 0, %12 ]
  %31 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %27
  br i1 %33, label %34, label %19

34:                                               ; preds = %26
  %35 = trunc i64 %28 to i32
  %36 = trunc i64 %30 to i32
  br label %37

37:                                               ; preds = %34, %87
  %38 = phi i64 [ %28, %34 ], [ %45, %87 ]
  %39 = phi i32 [ %29, %34 ], [ %97, %87 ]
  %40 = phi i64 [ %30, %34 ], [ %43, %87 ]
  %41 = phi i32 [ %35, %34 ], [ %46, %87 ]
  %42 = phi i32 [ %36, %34 ], [ %44, %87 ]
  %43 = add nsw i64 %40, -1
  %44 = add nsw i32 %42, -1
  %45 = add nuw i64 %38, 1
  %46 = add nuw nsw i32 %41, 1
  %47 = sub i32 %46, %42
  %48 = icmp eq i32 %47, %14
  br i1 %48, label %49, label %87

49:                                               ; preds = %37
  %50 = icmp sgt i64 %40, %38
  br i1 %50, label %59, label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %56, %51 ], [ %40, %49 ]
  %53 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %54, i8* %2, align 1, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %56 = add nuw i64 %52, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %39, %57
  br i1 %58, label %59, label %51, !llvm.loop !10

59:                                               ; preds = %51, %49
  %60 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, 240
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !13
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

70:                                               ; preds = %59
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !17
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !5
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !11
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  br label %87

87:                                               ; preds = %83, %37
  %88 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %43
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %45
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp ne i8 %89, %91
  %93 = icmp slt i64 %40, 1
  %94 = select i1 %92, i1 true, i1 %93
  %95 = icmp eq i8 %91, 0
  %96 = or i1 %95, %94
  %97 = add i32 %39, 1
  br i1 %96, label %19, label %37, !llvm.loop !19

98:                                               ; preds = %19, %12
  %99 = add nuw nsw i32 %14, 2
  %100 = icmp sgt i32 %99, %6
  br i1 %100, label %16, label %101, !llvm.loop !20

101:                                              ; preds = %98
  %102 = load i8, i8* %7, align 1, !tbaa !5
  br label %12

103:                                              ; preds = %16, %167
  %104 = phi i64 [ %171, %167 ], [ 2, %16 ]
  %105 = phi i64 [ %106, %167 ], [ 1, %16 ]
  %106 = add nuw i64 %105, 1
  br label %107

107:                                              ; preds = %107, %103
  %108 = phi i64 [ %120, %107 ], [ %104, %103 ]
  %109 = phi i64 [ %110, %107 ], [ %105, %103 ]
  %110 = add nsw i64 %109, -1
  %111 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %108
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp ne i8 %112, %114
  %116 = icmp slt i64 %109, 1
  %117 = select i1 %115, i1 true, i1 %116
  %118 = icmp eq i8 %114, 0
  %119 = or i1 %118, %117
  %120 = add i64 %108, 1
  br i1 %119, label %121, label %107, !llvm.loop !22

121:                                              ; preds = %107
  %122 = trunc i64 %108 to i32
  %123 = and i64 %108, 4294967295
  %124 = icmp eq i64 %123, %106
  br i1 %124, label %167, label %125

125:                                              ; preds = %121
  %126 = trunc i64 %109 to i32
  %127 = icmp slt i32 %126, %122
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = shl i64 %109, 32
  %130 = ashr exact i64 %129, 32
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %130, %128 ], [ %136, %131 ]
  %133 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %134, i8* %1, align 1, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %136 = add nsw i64 %132, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, %122
  br i1 %138, label %139, label %131, !llvm.loop !23

139:                                              ; preds = %131, %125
  %140 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, 240
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !13
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

150:                                              ; preds = %139
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !17
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !5
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !11
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  br label %167

167:                                              ; preds = %121, %163
  %168 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %106
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = icmp eq i8 %169, 0
  %171 = add nuw i64 %104, 1
  br i1 %170, label %172, label %103, !llvm.loop !24

172:                                              ; preds = %167, %9, %16
  call void @llvm.lifetime.end.p0i8(i64 503, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_83.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!18, !6, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
