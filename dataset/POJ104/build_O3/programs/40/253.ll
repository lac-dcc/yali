; ModuleID = 'source-C-CXX/40/253.cpp'
source_filename = "source-C-CXX/40/253.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
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

13:                                               ; preds = %0, %93
  %14 = phi i64 [ 1, %0 ], [ %94, %93 ]
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = icmp eq i64 %14, 5
  %17 = zext i1 %16 to i32
  %18 = icmp eq i64 %14, 1
  %19 = icmp eq i64 %14, 2
  %20 = icmp eq i64 %14, 3
  %21 = icmp eq i64 %14, 4
  %22 = trunc i64 %14 to i32
  br label %23

23:                                               ; preds = %13, %90
  %24 = phi i64 [ 1, %13 ], [ %91, %90 ]
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %90, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %14, %24
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

41:                                               ; preds = %26, %87
  %42 = phi i64 [ 1, %26 ], [ %88, %87 ]
  %43 = icmp eq i64 %42, %14
  %44 = icmp eq i64 %42, %24
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %87, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %27, %42
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %42
  %49 = icmp ne i64 %42, 1
  %50 = zext i1 %49 to i32
  %51 = icmp eq i64 %42, 1
  %52 = select i1 %32, i1 true, i1 %51
  br i1 %52, label %84, label %53

53:                                               ; preds = %46
  %54 = sub nsw i64 14, %47
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, -2
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %84, label %58

58:                                               ; preds = %53
  %59 = icmp eq i64 %54, 1
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %3, align 4, !tbaa !5
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %54
  store i32 1, i32* %61, align 4, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* %8, align 4
  %63 = freeze <4 x i32> %62
  %64 = icmp eq <4 x i32> %63, <i32 1, i32 1, i32 0, i32 0>
  %65 = bitcast <4 x i1> %64 to i4
  %66 = icmp eq i4 %65, -1
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %84

70:                                               ; preds = %166, %146, %126, %106, %58
  %71 = phi i32 [ %163, %166 ], [ %143, %146 ], [ %123, %126 ], [ %103, %106 ], [ %55, %58 ]
  %72 = phi i32 [ 5, %166 ], [ 4, %146 ], [ 3, %126 ], [ 2, %106 ], [ 1, %58 ]
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %40)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 0)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = trunc i64 %42 to i32
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %78)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %72)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %71)
  br label %87

84:                                               ; preds = %58, %53, %46
  %85 = icmp eq i64 %42, 2
  %86 = select i1 %33, i1 true, i1 %85
  br i1 %86, label %118, label %101

87:                                               ; preds = %158, %161, %166, %70, %41
  %88 = add nuw nsw i64 %42, 1
  %89 = icmp eq i64 %88, 6
  br i1 %89, label %90, label %41, !llvm.loop !9

90:                                               ; preds = %87, %23
  %91 = add nuw nsw i64 %24, 1
  %92 = icmp eq i64 %91, 6
  br i1 %92, label %93, label %23, !llvm.loop !11

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %14, 1
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %96, label %13, !llvm.loop !12

96:                                               ; preds = %93
  %97 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %98 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %99 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %100 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0

101:                                              ; preds = %84
  %102 = sub nsw i64 13, %47
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, -2
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %118, label %106

106:                                              ; preds = %101
  %107 = icmp eq i64 %102, 1
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %4, align 8, !tbaa !5
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %102
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = load <4 x i32>, <4 x i32>* %9, align 4
  %111 = freeze <4 x i32> %110
  %112 = icmp eq <4 x i32> %111, <i32 1, i32 1, i32 0, i32 0>
  %113 = bitcast <4 x i1> %112 to i4
  %114 = icmp eq i4 %113, -1
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %70, label %118

118:                                              ; preds = %106, %101, %84
  %119 = icmp eq i64 %42, 3
  %120 = select i1 %35, i1 true, i1 %119
  br i1 %120, label %138, label %121

121:                                              ; preds = %118
  %122 = sub nsw i64 12, %47
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, -2
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %138, label %126

126:                                              ; preds = %121
  %127 = icmp eq i64 %122, 1
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %5, align 4, !tbaa !5
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %122
  store i32 0, i32* %129, align 4, !tbaa !5
  %130 = load <4 x i32>, <4 x i32>* %10, align 4
  %131 = freeze <4 x i32> %130
  %132 = icmp eq <4 x i32> %131, <i32 1, i32 1, i32 0, i32 0>
  %133 = bitcast <4 x i1> %132 to i4
  %134 = icmp eq i4 %133, -1
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %70, label %138

138:                                              ; preds = %126, %121, %118
  %139 = icmp eq i64 %42, 4
  %140 = select i1 %37, i1 true, i1 %139
  br i1 %140, label %158, label %141

141:                                              ; preds = %138
  %142 = sub nsw i64 11, %47
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, -2
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %158, label %146

146:                                              ; preds = %141
  %147 = icmp eq i64 %142, 1
  %148 = zext i1 %147 to i32
  store i32 %148, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %6, align 16, !tbaa !5
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %142
  store i32 0, i32* %149, align 4, !tbaa !5
  %150 = load <4 x i32>, <4 x i32>* %11, align 4
  %151 = freeze <4 x i32> %150
  %152 = icmp eq <4 x i32> %151, <i32 1, i32 1, i32 0, i32 0>
  %153 = bitcast <4 x i1> %152 to i4
  %154 = icmp eq i4 %153, -1
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %70, label %158

158:                                              ; preds = %146, %141, %138
  %159 = icmp eq i64 %42, 5
  %160 = select i1 %39, i1 true, i1 %159
  br i1 %160, label %87, label %161

161:                                              ; preds = %158
  %162 = sub nsw i64 10, %47
  %163 = trunc i64 %162 to i32
  %164 = and i32 %163, -2
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %87, label %166

166:                                              ; preds = %161
  %167 = icmp eq i64 %162, 1
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %7, align 4, !tbaa !5
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %162
  store i32 0, i32* %169, align 4, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* %12, align 4
  %171 = freeze <4 x i32> %170
  %172 = icmp eq <4 x i32> %171, <i32 1, i32 1, i32 0, i32 0>
  %173 = bitcast <4 x i1> %172 to i4
  %174 = icmp eq i4 %173, -1
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %70, label %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
