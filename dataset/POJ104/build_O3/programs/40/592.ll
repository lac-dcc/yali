; ModuleID = 'source-C-CXX/40/592.cpp'
source_filename = "source-C-CXX/40/592.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %8 = bitcast i32* %3 to <4 x i32>*
  %9 = bitcast i32* %3 to <4 x i32>*
  %10 = bitcast i32* %3 to <4 x i32>*
  %11 = bitcast i32* %3 to <4 x i32>*
  %12 = bitcast i32* %3 to <4 x i32>*
  br label %13

13:                                               ; preds = %0, %95
  %14 = phi i64 [ 1, %0 ], [ %96, %95 ]
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = icmp eq i64 %14, 5
  %17 = zext i1 %16 to i32
  %18 = icmp eq i64 %14, 1
  %19 = icmp eq i64 %14, 2
  %20 = icmp eq i64 %14, 3
  %21 = icmp eq i64 %14, 4
  %22 = trunc i64 %14 to i32
  br label %23

23:                                               ; preds = %13, %92
  %24 = phi i64 [ 1, %13 ], [ %93, %92 ]
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %92, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, %14
  %28 = icmp eq i64 %24, 2
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %24
  %31 = icmp eq i64 %24, 1
  %32 = select i1 %18, i1 true, i1 %31
  %33 = select i1 %19, i1 true, i1 %28
  %34 = icmp eq i64 %24, 3
  %35 = select i1 %20, i1 true, i1 %34
  %36 = icmp eq i64 %24, 4
  %37 = select i1 %21, i1 true, i1 %36
  %38 = icmp eq i64 %24, 5
  %39 = select i1 %16, i1 true, i1 %38
  %40 = trunc i64 %24 to i32
  br label %41

41:                                               ; preds = %26, %89
  %42 = phi i64 [ 1, %26 ], [ %90, %89 ]
  %43 = icmp eq i64 %42, %14
  %44 = icmp eq i64 %42, %24
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %89, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %27, %42
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %42
  %49 = icmp ne i64 %42, 1
  %50 = zext i1 %49 to i32
  %51 = icmp eq i64 %42, 1
  %52 = select i1 %32, i1 true, i1 %51
  br i1 %52, label %86, label %53

53:                                               ; preds = %46
  %54 = sub nsw i64 14, %47
  %55 = icmp eq i64 %54, 1
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %3, align 4, !tbaa !5
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %54
  store i32 1, i32* %57, align 4, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* %8, align 4
  %59 = freeze <4 x i32> %58
  %60 = icmp eq <4 x i32> %59, <i32 1, i32 1, i32 0, i32 0>
  %61 = bitcast <4 x i1> %60 to i4
  %62 = icmp eq i4 %61, -1
  br i1 %62, label %63, label %86

63:                                               ; preds = %53
  %64 = load i32, i32* %7, align 4, !tbaa !5
  %65 = freeze i32 %64
  %66 = icmp ne i32 %65, 0
  %67 = trunc i64 %47 to i32
  %68 = add i32 %67, 1
  %69 = and i32 %68, -2
  %70 = icmp eq i32 %69, 12
  %71 = select i1 %66, i1 true, i1 %70
  br i1 %71, label %86, label %72

72:                                               ; preds = %175, %153, %131, %109, %63
  %73 = phi i32 [ 1, %63 ], [ 2, %109 ], [ 3, %131 ], [ 4, %153 ], [ 5, %175 ]
  %74 = phi i64 [ %54, %63 ], [ %100, %109 ], [ %122, %131 ], [ %144, %153 ], [ %166, %175 ]
  %75 = trunc i64 %74 to i32
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %40)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = trunc i64 %42 to i32
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %80)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %73)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %75)
  br label %89

86:                                               ; preds = %63, %53, %46
  %87 = icmp eq i64 %42, 2
  %88 = select i1 %33, i1 true, i1 %87
  br i1 %88, label %118, label %99

89:                                               ; preds = %162, %165, %175, %72, %41
  %90 = add nuw nsw i64 %42, 1
  %91 = icmp eq i64 %90, 6
  br i1 %91, label %92, label %41, !llvm.loop !9

92:                                               ; preds = %89, %23
  %93 = add nuw nsw i64 %24, 1
  %94 = icmp eq i64 %93, 6
  br i1 %94, label %95, label %23, !llvm.loop !11

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %14, 1
  %97 = icmp eq i64 %96, 6
  br i1 %97, label %98, label %13, !llvm.loop !12

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0

99:                                               ; preds = %86
  %100 = sub nsw i64 13, %47
  %101 = icmp eq i64 %100, 1
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %4, align 8, !tbaa !5
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %100
  store i32 0, i32* %103, align 4, !tbaa !5
  %104 = load <4 x i32>, <4 x i32>* %9, align 4
  %105 = freeze <4 x i32> %104
  %106 = icmp eq <4 x i32> %105, <i32 1, i32 1, i32 0, i32 0>
  %107 = bitcast <4 x i1> %106 to i4
  %108 = icmp eq i4 %107, -1
  br i1 %108, label %109, label %118

109:                                              ; preds = %99
  %110 = load i32, i32* %7, align 4, !tbaa !5
  %111 = freeze i32 %110
  %112 = icmp ne i32 %111, 0
  %113 = trunc i64 %47 to i32
  %114 = add i32 %113, 2
  %115 = and i32 %114, -2
  %116 = icmp eq i32 %115, 12
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %118, label %72

118:                                              ; preds = %109, %99, %86
  %119 = icmp eq i64 %42, 3
  %120 = select i1 %35, i1 true, i1 %119
  br i1 %120, label %140, label %121

121:                                              ; preds = %118
  %122 = sub nsw i64 12, %47
  %123 = icmp eq i64 %122, 1
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %5, align 4, !tbaa !5
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %122
  store i32 0, i32* %125, align 4, !tbaa !5
  %126 = load <4 x i32>, <4 x i32>* %10, align 4
  %127 = freeze <4 x i32> %126
  %128 = icmp eq <4 x i32> %127, <i32 1, i32 1, i32 0, i32 0>
  %129 = bitcast <4 x i1> %128 to i4
  %130 = icmp eq i4 %129, -1
  br i1 %130, label %131, label %140

131:                                              ; preds = %121
  %132 = load i32, i32* %7, align 4, !tbaa !5
  %133 = freeze i32 %132
  %134 = icmp ne i32 %133, 0
  %135 = trunc i64 %47 to i32
  %136 = add i32 %135, 3
  %137 = and i32 %136, -2
  %138 = icmp eq i32 %137, 12
  %139 = select i1 %134, i1 true, i1 %138
  br i1 %139, label %140, label %72

140:                                              ; preds = %131, %121, %118
  %141 = icmp eq i64 %42, 4
  %142 = select i1 %37, i1 true, i1 %141
  br i1 %142, label %162, label %143

143:                                              ; preds = %140
  %144 = sub nsw i64 11, %47
  %145 = icmp eq i64 %144, 1
  %146 = zext i1 %145 to i32
  store i32 %146, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %6, align 16, !tbaa !5
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %144
  store i32 0, i32* %147, align 4, !tbaa !5
  %148 = load <4 x i32>, <4 x i32>* %11, align 4
  %149 = freeze <4 x i32> %148
  %150 = icmp eq <4 x i32> %149, <i32 1, i32 1, i32 0, i32 0>
  %151 = bitcast <4 x i1> %150 to i4
  %152 = icmp eq i4 %151, -1
  br i1 %152, label %153, label %162

153:                                              ; preds = %143
  %154 = load i32, i32* %7, align 4, !tbaa !5
  %155 = freeze i32 %154
  %156 = icmp ne i32 %155, 0
  %157 = trunc i64 %47 to i32
  %158 = add i32 %157, 4
  %159 = and i32 %158, -2
  %160 = icmp eq i32 %159, 12
  %161 = select i1 %156, i1 true, i1 %160
  br i1 %161, label %162, label %72

162:                                              ; preds = %153, %143, %140
  %163 = icmp eq i64 %42, 5
  %164 = select i1 %39, i1 true, i1 %163
  br i1 %164, label %89, label %165

165:                                              ; preds = %162
  %166 = sub nsw i64 10, %47
  %167 = icmp eq i64 %166, 1
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %7, align 4, !tbaa !5
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %166
  store i32 0, i32* %169, align 4, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* %12, align 4
  %171 = freeze <4 x i32> %170
  %172 = icmp eq <4 x i32> %171, <i32 1, i32 1, i32 0, i32 0>
  %173 = bitcast <4 x i1> %172 to i4
  %174 = icmp eq i4 %173, -1
  br i1 %174, label %175, label %89

175:                                              ; preds = %165
  %176 = load i32, i32* %7, align 4, !tbaa !5
  %177 = freeze i32 %176
  %178 = icmp ne i32 %177, 0
  %179 = trunc i64 %47 to i32
  %180 = add i32 %179, 5
  %181 = and i32 %180, -2
  %182 = icmp eq i32 %181, 12
  %183 = select i1 %178, i1 true, i1 %182
  br i1 %183, label %89, label %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
