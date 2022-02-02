; ModuleID = 'source-C-CXX/35/868.cpp'
source_filename = "source-C-CXX/35/868.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8transforPci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2, %30
  %5 = phi i32 [ %31, %30 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %1
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load i8, i8* %0, align 1, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %33

18:                                               ; preds = %30, %2
  ret void

19:                                               ; preds = %51, %12
  %20 = phi i8 [ %13, %12 ], [ %52, %51 ]
  %21 = phi i64 [ 0, %12 ], [ %45, %51 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 %26, i8* %29, align 1, !tbaa !5
  store i8 %20, i8* %25, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %19, %23, %28, %4
  %31 = add nuw nsw i32 %5, 1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %18, label %4, !llvm.loop !8

33:                                               ; preds = %51, %16
  %34 = phi i8 [ %13, %16 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %16 ], [ %45, %51 ]
  %36 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp sgt i8 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, i8* %0, i64 %35
  store i8 %39, i8* %42, align 1, !tbaa !5
  store i8 %34, i8* %38, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i8 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, i8* %0, i64 %37
  store i8 %47, i8* %50, align 1, !tbaa !5
  store i8 %44, i8* %46, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i8 [ %47, %43 ], [ %44, %49 ]
  %53 = add i64 %36, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %19, label %33, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #8
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 1000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 1000)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #9
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %125

12:                                               ; preds = %0
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %14, label %118

14:                                               ; preds = %12, %39
  %15 = phi i32 [ %40, %39 ], [ 0, %12 ]
  %16 = xor i32 %15, -1
  %17 = add i32 %16, %6
  %18 = zext i32 %17 to i64
  %19 = xor i32 %15, -1
  %20 = add i32 %19, %6
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %14
  %23 = load i8, i8* %3, align 16, !tbaa !5
  %24 = and i64 %18, 1
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %18, 4294967294
  br label %42

28:                                               ; preds = %128, %22
  %29 = phi i8 [ %23, %22 ], [ %129, %128 ]
  %30 = phi i64 [ 0, %22 ], [ %54, %128 ]
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %29, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  store i8 %35, i8* %38, align 1, !tbaa !5
  store i8 %29, i8* %34, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %28, %32, %37, %14
  %40 = add nuw nsw i32 %15, 1
  %41 = icmp eq i32 %40, %6
  br i1 %41, label %58, label %14, !llvm.loop !8

42:                                               ; preds = %128, %26
  %43 = phi i8 [ %23, %26 ], [ %129, %128 ]
  %44 = phi i64 [ 0, %26 ], [ %54, %128 ]
  %45 = phi i64 [ %27, %26 ], [ %130, %128 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp sgt i8 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  store i8 %48, i8* %51, align 2, !tbaa !5
  store i8 %43, i8* %47, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i8 [ %48, %42 ], [ %43, %50 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 2, !tbaa !5
  %57 = icmp sgt i8 %53, %56
  br i1 %57, label %126, label %128

58:                                               ; preds = %39
  br i1 %13, label %59, label %118

59:                                               ; preds = %58, %84
  %60 = phi i32 [ %85, %84 ], [ 0, %58 ]
  %61 = xor i32 %60, -1
  %62 = add i32 %61, %6
  %63 = zext i32 %62 to i64
  %64 = xor i32 %60, -1
  %65 = add i32 %64, %6
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %59
  %68 = load i8, i8* %4, align 16, !tbaa !5
  %69 = and i64 %63, 1
  %70 = icmp eq i32 %62, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = and i64 %63, 4294967294
  br label %87

73:                                               ; preds = %134, %67
  %74 = phi i8 [ %68, %67 ], [ %135, %134 ]
  %75 = phi i64 [ 0, %67 ], [ %99, %134 ]
  %76 = icmp eq i64 %69, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %75
  store i8 %80, i8* %83, align 1, !tbaa !5
  store i8 %74, i8* %79, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %73, %77, %82, %59
  %85 = add nuw nsw i32 %60, 1
  %86 = icmp eq i32 %85, %6
  br i1 %86, label %103, label %59, !llvm.loop !8

87:                                               ; preds = %134, %71
  %88 = phi i8 [ %68, %71 ], [ %135, %134 ]
  %89 = phi i64 [ 0, %71 ], [ %99, %134 ]
  %90 = phi i64 [ %72, %71 ], [ %136, %134 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  store i8 %93, i8* %96, align 2, !tbaa !5
  store i8 %88, i8* %92, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi i8 [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 2, !tbaa !5
  %102 = icmp sgt i8 %98, %101
  br i1 %102, label %132, label %134

103:                                              ; preds = %84
  br i1 %13, label %104, label %118

104:                                              ; preds = %103
  %105 = and i64 %5, 4294967295
  br label %106

106:                                              ; preds = %104, %113
  %107 = phi i64 [ 0, %104 ], [ %114, %113 ]
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %105
  br i1 %115, label %121, label %106, !llvm.loop !11

116:                                              ; preds = %106
  %117 = trunc i64 %107 to i32
  br label %118

118:                                              ; preds = %116, %12, %58, %103
  %119 = phi i32 [ 0, %103 ], [ 0, %58 ], [ 0, %12 ], [ %117, %116 ]
  %120 = icmp eq i32 %119, %6
  br i1 %120, label %121, label %123

121:                                              ; preds = %113, %118
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %125

123:                                              ; preds = %118
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %125

125:                                              ; preds = %121, %123, %10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #8
  ret i32 0

126:                                              ; preds = %52
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  store i8 %56, i8* %127, align 1, !tbaa !5
  store i8 %53, i8* %55, align 2, !tbaa !5
  br label %128

128:                                              ; preds = %126, %52
  %129 = phi i8 [ %56, %52 ], [ %53, %126 ]
  %130 = add i64 %45, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %28, label %42, !llvm.loop !10

132:                                              ; preds = %97
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  store i8 %101, i8* %133, align 1, !tbaa !5
  store i8 %98, i8* %100, align 2, !tbaa !5
  br label %134

134:                                              ; preds = %132, %97
  %135 = phi i8 [ %101, %97 ], [ %98, %132 ]
  %136 = add i64 %90, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %73, label %87, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
