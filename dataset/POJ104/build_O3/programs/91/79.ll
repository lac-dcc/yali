; ModuleID = 'source-C-CXX/91/79.cpp'
source_filename = "source-C-CXX/91/79.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_79.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [2 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [2 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !9
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !11
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %147

18:                                               ; preds = %0
  %19 = bitcast [2 x [1000 x i32]]* %1 to i8*
  %20 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 0
  %21 = bitcast i32* %20 to i8*
  br label %22

22:                                               ; preds = %18, %130
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %147, label %26

26:                                               ; preds = %22
  %27 = sext i32 %23 to i64
  call void @qsort(i8* nonnull %3, i64 %27, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %26 ]
  %32 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !19

38:                                               ; preds = %30, %26
  %39 = phi i32 [ %28, %26 ], [ %35, %30 ]
  %40 = sext i32 %39 to i64
  call void @qsort(i8* nonnull %19, i64 %40, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %148, label %156

43:                                               ; preds = %156, %94
  %44 = phi i32 [ %99, %94 ], [ 0, %156 ]
  %45 = phi i32 [ %98, %94 ], [ %24, %156 ]
  %46 = phi i32 [ %97, %94 ], [ %24, %156 ]
  %47 = phi i32 [ %96, %94 ], [ 0, %156 ]
  %48 = phi i32 [ %95, %94 ], [ 0, %156 ]
  %49 = phi i32 [ %100, %94 ], [ 0, %156 ]
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %43
  %58 = add nsw i32 %44, -200
  %59 = add nsw i32 %47, 1
  %60 = add nsw i32 %46, -1
  br label %94

61:                                               ; preds = %43
  %62 = icmp sgt i32 %52, %55
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = add nsw i32 %44, 200
  %65 = add nsw i32 %45, -1
  %66 = add nsw i32 %46, -1
  br label %94

67:                                               ; preds = %61
  %68 = sext i32 %48 to i64
  %69 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %47 to i64
  %72 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = add nsw i32 %44, -200
  %77 = add nsw i32 %47, 1
  %78 = add nsw i32 %46, -1
  br label %94

79:                                               ; preds = %67
  %80 = icmp sgt i32 %70, %73
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = add nsw i32 %44, 200
  %83 = add nsw i32 %48, 1
  %84 = add nsw i32 %47, 1
  br label %94

85:                                               ; preds = %79
  %86 = icmp eq i32 %70, %52
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = add nsw i32 %46, -1
  %89 = add nsw i32 %45, -1
  br label %94

90:                                               ; preds = %85
  %91 = add nsw i32 %44, -200
  %92 = add nsw i32 %47, 1
  %93 = add nsw i32 %46, -1
  br label %94

94:                                               ; preds = %57, %75, %87, %90, %81, %63
  %95 = phi i32 [ %48, %57 ], [ %48, %63 ], [ %48, %75 ], [ %83, %81 ], [ %48, %87 ], [ %48, %90 ]
  %96 = phi i32 [ %59, %57 ], [ %47, %63 ], [ %77, %75 ], [ %84, %81 ], [ %47, %87 ], [ %92, %90 ]
  %97 = phi i32 [ %60, %57 ], [ %66, %63 ], [ %78, %75 ], [ %46, %81 ], [ %88, %87 ], [ %93, %90 ]
  %98 = phi i32 [ %45, %57 ], [ %65, %63 ], [ %45, %75 ], [ %45, %81 ], [ %89, %87 ], [ %45, %90 ]
  %99 = phi i32 [ %58, %57 ], [ %64, %63 ], [ %76, %75 ], [ %82, %81 ], [ %44, %87 ], [ %91, %90 ]
  %100 = add nuw nsw i32 %49, 1
  %101 = icmp eq i32 %100, %159
  br i1 %101, label %102, label %43, !llvm.loop !21

102:                                              ; preds = %94, %156
  %103 = phi i32 [ 0, %156 ], [ %99, %94 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !9
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !22
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

117:                                              ; preds = %102
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !25
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !27
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !9
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %135 = bitcast %"class.std::basic_istream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !9
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_istream"* %134 to i8*
  %141 = add nsw i64 %139, 32
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 8, !tbaa !11
  %145 = and i32 %144, 5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %22, label %147, !llvm.loop !28

147:                                              ; preds = %130, %22, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #9
  ret i32 0

148:                                              ; preds = %38, %148
  %149 = phi i64 [ %152, %148 ], [ 0, %38 ]
  %150 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %149
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %150)
  %152 = add nuw nsw i64 %149, 1
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %148, label %156, !llvm.loop !19

156:                                              ; preds = %148, %38
  %157 = phi i32 [ %41, %38 ], [ %153, %148 ]
  %158 = sext i32 %157 to i64
  call void @qsort(i8* nonnull %21, i64 %158, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %43, label %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_79.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !16, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !24, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !24, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !20}
