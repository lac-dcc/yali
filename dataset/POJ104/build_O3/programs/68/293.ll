; ModuleID = 'source-C-CXX/68/293.cpp'
source_filename = "source-C-CXX/68/293.cpp"
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
@a = dso_local global [253 x i8] zeroinitializer, align 16
@b = dso_local global [253 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [253 x i8] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) getelementptr inbounds ([253 x i8], [253 x i8]* @c, i64 0, i64 0), i8 48, i64 251, i1 false)
  store i32 251, i32* @j, align 4, !tbaa !5
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([253 x i8], [253 x i8]* @a, i64 0, i64 0), i64 253)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([253 x i8], [253 x i8]* @b, i64 0, i64 0), i64 253)
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([253 x i8], [253 x i8]* @a, i64 0, i64 0)) #9
  %3 = trunc i64 %2 to i32
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([253 x i8], [253 x i8]* @b, i64 0, i64 0)) #9
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = add i32 %3, -1
  %8 = icmp sgt i32 %7, -1
  %9 = icmp sgt i32 %6, -1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %51

11:                                               ; preds = %0, %41
  %12 = phi i64 [ %42, %41 ], [ 250, %0 ]
  %13 = phi i32 [ %44, %41 ], [ %7, %0 ]
  %14 = phi i32 [ %43, %41 ], [ %6, %0 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %12
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %22, %18
  %27 = add nsw i32 %26, %25
  %28 = icmp sgt i32 %27, 153
  %29 = trunc i32 %27 to i8
  br i1 %28, label %30, label %38

30:                                               ; preds = %11
  %31 = add i8 %29, 112
  %32 = urem i8 %31, 10
  %33 = or i8 %32, 48
  store i8 %33, i8* %23, align 1, !tbaa !9
  %34 = udiv i8 %31, 10
  %35 = add nuw nsw i8 %34, 48
  %36 = add nsw i64 %12, -1
  %37 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %36
  store i8 %35, i8* %37, align 1, !tbaa !9
  br label %41

38:                                               ; preds = %11
  %39 = add i8 %29, -96
  store i8 %39, i8* %23, align 1, !tbaa !9
  %40 = add nsw i64 %12, -1
  br label %41

41:                                               ; preds = %30, %38
  %42 = phi i64 [ %36, %30 ], [ %40, %38 ]
  %43 = add i32 %14, -1
  %44 = add i32 %13, -1
  %45 = icmp sgt i32 %44, -1
  %46 = icmp sgt i32 %43, -1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %11, label %48, !llvm.loop !10

48:                                               ; preds = %41
  %49 = shl i64 %42, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %48, %0
  %52 = phi i32 [ %3, %0 ], [ %13, %48 ]
  %53 = phi i64 [ 250, %0 ], [ %50, %48 ]
  %54 = phi i32 [ %6, %0 ], [ %43, %48 ]
  %55 = phi i32 [ %7, %0 ], [ %44, %48 ]
  %56 = icmp eq i32 %52, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = icmp sgt i32 %55, -1
  br i1 %58, label %59, label %119

59:                                               ; preds = %57
  %60 = zext i32 %55 to i64
  br label %92

61:                                               ; preds = %51
  %62 = icmp sgt i32 %54, -1
  br i1 %62, label %63, label %119

63:                                               ; preds = %61
  %64 = zext i32 %54 to i64
  br label %65

65:                                               ; preds = %63, %88
  %66 = phi i64 [ %64, %63 ], [ %91, %88 ]
  %67 = phi i64 [ %53, %63 ], [ %89, %88 ]
  %68 = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, %70
  %75 = icmp sgt i32 %74, 105
  %76 = trunc i32 %74 to i8
  br i1 %75, label %77, label %85

77:                                               ; preds = %65
  %78 = add i8 %76, -96
  %79 = urem i8 %78, 10
  %80 = or i8 %79, 48
  store i8 %80, i8* %71, align 1, !tbaa !9
  %81 = udiv i8 %78, 10
  %82 = add nuw nsw i8 %81, 48
  %83 = add nsw i64 %67, -1
  %84 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %83
  store i8 %82, i8* %84, align 1, !tbaa !9
  br label %88

85:                                               ; preds = %65
  %86 = add i8 %76, -48
  store i8 %86, i8* %71, align 1, !tbaa !9
  %87 = add nsw i64 %67, -1
  br label %88

88:                                               ; preds = %77, %85
  %89 = phi i64 [ %83, %77 ], [ %87, %85 ]
  %90 = icmp sgt i64 %66, 0
  %91 = add nsw i64 %66, -1
  br i1 %90, label %65, label %119, !llvm.loop !12

92:                                               ; preds = %59, %115
  %93 = phi i64 [ %60, %59 ], [ %118, %115 ]
  %94 = phi i64 [ %53, %59 ], [ %116, %115 ]
  %95 = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  %98 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %94
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, %97
  %102 = icmp sgt i32 %101, 105
  %103 = trunc i32 %101 to i8
  br i1 %102, label %104, label %112

104:                                              ; preds = %92
  %105 = add i8 %103, -96
  %106 = urem i8 %105, 10
  %107 = or i8 %106, 48
  store i8 %107, i8* %98, align 1, !tbaa !9
  %108 = udiv i8 %105, 10
  %109 = add nuw nsw i8 %108, 48
  %110 = add nsw i64 %94, -1
  %111 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %110
  store i8 %109, i8* %111, align 1, !tbaa !9
  br label %115

112:                                              ; preds = %92
  %113 = add i8 %103, -48
  store i8 %113, i8* %98, align 1, !tbaa !9
  %114 = add nsw i64 %94, -1
  br label %115

115:                                              ; preds = %104, %112
  %116 = phi i64 [ %110, %104 ], [ %114, %112 ]
  %117 = icmp sgt i64 %93, 0
  %118 = add nsw i64 %93, -1
  br i1 %117, label %92, label %119, !llvm.loop !13

119:                                              ; preds = %115, %88, %57, %61
  br label %120

120:                                              ; preds = %119, %132
  %121 = phi i64 [ %134, %132 ], [ 0, %119 ]
  %122 = phi i32 [ %133, %132 ], [ 0, %119 ]
  %123 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %124, 48
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = icmp eq i64 %121, 250
  %128 = icmp eq i32 %122, 1
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126, %120
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %124, i8* %1, align 1, !tbaa !9
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi i32 [ 1, %130 ], [ 0, %126 ]
  %134 = add nuw nsw i64 %121, 1
  %135 = icmp eq i64 %134, 251
  br i1 %135, label %136, label %120, !llvm.loop !14

136:                                              ; preds = %132
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2f3iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = sext i8 %10 to i32
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %11, %7
  %17 = add nsw i32 %16, %15
  %18 = icmp sgt i32 %17, 153
  %19 = trunc i32 %17 to i8
  br i1 %18, label %20, label %29

20:                                               ; preds = %3
  %21 = add i8 %19, 112
  %22 = urem i8 %21, 10
  %23 = or i8 %22, 48
  store i8 %23, i8* %13, align 1, !tbaa !9
  %24 = udiv i8 %21, 10
  %25 = add nuw nsw i8 %24, 48
  %26 = add nsw i32 %2, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %27
  store i8 %25, i8* %28, align 1, !tbaa !9
  br label %31

29:                                               ; preds = %3
  %30 = add i8 %19, -96
  store i8 %30, i8* %13, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2f1ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !9
  %6 = sext i8 %5 to i32
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, %6
  %12 = icmp sgt i32 %11, 105
  %13 = trunc i32 %11 to i8
  br i1 %12, label %14, label %23

14:                                               ; preds = %2
  %15 = add i8 %13, -96
  %16 = urem i8 %15, 10
  %17 = or i8 %16, 48
  store i8 %17, i8* %8, align 1, !tbaa !9
  %18 = udiv i8 %15, 10
  %19 = add nuw nsw i8 %18, 48
  %20 = add nsw i32 %1, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %21
  store i8 %19, i8* %22, align 1, !tbaa !9
  br label %25

23:                                               ; preds = %2
  %24 = add i8 %13, -48
  store i8 %24, i8* %8, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2f2ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !9
  %6 = sext i8 %5 to i32
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, %6
  %12 = icmp sgt i32 %11, 105
  %13 = trunc i32 %11 to i8
  br i1 %12, label %14, label %23

14:                                               ; preds = %2
  %15 = add i8 %13, -96
  %16 = urem i8 %15, 10
  %17 = or i8 %16, 48
  store i8 %17, i8* %8, align 1, !tbaa !9
  %18 = udiv i8 %15, 10
  %19 = add nuw nsw i8 %18, 48
  %20 = add nsw i32 %1, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %21
  store i8 %19, i8* %22, align 1, !tbaa !9
  br label %25

23:                                               ; preds = %2
  %24 = add i8 %13, -48
  store i8 %24, i8* %8, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %23, %14
  ret void
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
