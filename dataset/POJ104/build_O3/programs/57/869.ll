; ModuleID = 'source-C-CXX/57/869.cpp'
source_filename = "source-C-CXX/57/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %153

9:                                                ; preds = %0, %146
  %10 = phi i32 [ %150, %146 ], [ 0, %0 ]
  %11 = phi i32 [ %40, %146 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #9
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 240
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !11
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

22:                                               ; preds = %9
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !17
  br label %35

29:                                               ; preds = %22
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 800, i8 signext %36)
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ %44, %38 ], [ 0, %35 ]
  %40 = phi i32 [ %45, %38 ], [ %11, %35 ]
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 0
  %44 = add nuw i64 %39, 1
  %45 = trunc i64 %44 to i32
  br i1 %43, label %46, label %38, !llvm.loop !18

46:                                               ; preds = %38
  %47 = icmp sgt i32 %40, 0
  br i1 %47, label %48, label %110

48:                                               ; preds = %46
  %49 = zext i32 %40 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %40, 1
  br i1 %51, label %88, label %52

52:                                               ; preds = %48
  %53 = and i64 %49, 4294967294
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %85, %54 ]
  %56 = phi i32 [ 1, %52 ], [ %84, %54 ]
  %57 = phi i64 [ %53, %52 ], [ %86, %54 ]
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 2, !tbaa !17
  %60 = icmp eq i8 %59, 95
  %61 = add i8 %59, -48
  %62 = icmp ult i8 %61, 10
  %63 = or i1 %60, %62
  %64 = add i8 %59, -97
  %65 = icmp ult i8 %64, 26
  %66 = or i1 %65, %63
  %67 = add i8 %59, -65
  %68 = icmp ult i8 %67, 26
  %69 = select i1 %66, i1 true, i1 %68
  %70 = or i64 %55, 1
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !17
  %73 = icmp eq i8 %72, 95
  %74 = add i8 %72, -48
  %75 = icmp ult i8 %74, 10
  %76 = or i1 %73, %75
  %77 = add i8 %72, -97
  %78 = icmp ult i8 %77, 26
  %79 = or i1 %78, %76
  %80 = add i8 %72, -65
  %81 = icmp ult i8 %80, 26
  %82 = select i1 %79, i1 true, i1 %81
  %83 = select i1 %82, i1 %69, i1 false
  %84 = select i1 %83, i32 %56, i32 0
  %85 = add nuw nsw i64 %55, 2
  %86 = add i64 %57, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %54, !llvm.loop !20

88:                                               ; preds = %54, %48
  %89 = phi i32 [ undef, %48 ], [ %84, %54 ]
  %90 = phi i64 [ 0, %48 ], [ %85, %54 ]
  %91 = phi i32 [ 1, %48 ], [ %84, %54 ]
  %92 = icmp eq i64 %50, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %90
  %95 = load i8, i8* %94, align 1, !tbaa !17
  %96 = add i8 %95, -97
  %97 = icmp ult i8 %96, 26
  %98 = icmp eq i8 %95, 95
  %99 = add i8 %95, -48
  %100 = icmp ult i8 %99, 10
  %101 = or i1 %98, %100
  %102 = or i1 %97, %101
  %103 = add i8 %95, -65
  %104 = icmp ult i8 %103, 26
  %105 = select i1 %102, i1 true, i1 %104
  %106 = select i1 %105, i32 %91, i32 0
  br label %107

107:                                              ; preds = %88, %93
  %108 = phi i32 [ %89, %88 ], [ %106, %93 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %46, %107
  %111 = load i8, i8* %6, align 16, !tbaa !17
  %112 = icmp eq i8 %111, 95
  %113 = and i8 %111, -33
  %114 = add i8 %113, -65
  %115 = icmp ult i8 %114, 26
  %116 = or i1 %112, %115
  br label %117

117:                                              ; preds = %110, %107
  %118 = phi i1 [ false, %107 ], [ %116, %110 ]
  %119 = zext i1 %118 to i32
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !9
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !11
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

133:                                              ; preds = %117
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !15
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !17
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !9
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #9
  %150 = add nuw nsw i32 %10, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %9, label %153, !llvm.loop !21

153:                                              ; preds = %146, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5anyilPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %63

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967294
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %41, %10 ]
  %12 = phi i32 [ 1, %8 ], [ %40, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %42, %10 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 95
  %17 = add i8 %15, -48
  %18 = icmp ult i8 %17, 10
  %19 = or i1 %16, %18
  %20 = add i8 %15, -97
  %21 = icmp ult i8 %20, 26
  %22 = or i1 %21, %19
  %23 = add i8 %15, -65
  %24 = icmp ult i8 %23, 26
  %25 = select i1 %22, i1 true, i1 %24
  %26 = or i64 %11, 1
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !17
  %29 = icmp eq i8 %28, 95
  %30 = add i8 %28, -48
  %31 = icmp ult i8 %30, 10
  %32 = or i1 %29, %31
  %33 = add i8 %28, -97
  %34 = icmp ult i8 %33, 26
  %35 = or i1 %34, %32
  %36 = add i8 %28, -65
  %37 = icmp ult i8 %36, 26
  %38 = select i1 %35, i1 true, i1 %37
  %39 = select i1 %38, i1 %25, i1 false
  %40 = select i1 %39, i32 %12, i32 0
  %41 = add nuw nsw i64 %11, 2
  %42 = add i64 %13, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %10, !llvm.loop !20

44:                                               ; preds = %10, %4
  %45 = phi i32 [ undef, %4 ], [ %40, %10 ]
  %46 = phi i64 [ 0, %4 ], [ %41, %10 ]
  %47 = phi i32 [ 1, %4 ], [ %40, %10 ]
  %48 = icmp eq i64 %6, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, i8* %0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !17
  %52 = add i8 %51, -97
  %53 = icmp ult i8 %52, 26
  %54 = icmp eq i8 %51, 95
  %55 = add i8 %51, -48
  %56 = icmp ult i8 %55, 10
  %57 = or i1 %54, %56
  %58 = or i1 %53, %57
  %59 = add i8 %51, -65
  %60 = icmp ult i8 %59, 26
  %61 = select i1 %58, i1 true, i1 %60
  %62 = select i1 %61, i32 %47, i32 0
  br label %63

63:                                               ; preds = %49, %44, %2
  %64 = phi i32 [ 1, %2 ], [ %45, %44 ], [ %62, %49 ]
  ret i32 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5firstc(i8 signext %0) local_unnamed_addr #6 {
  %2 = icmp eq i8 %0, 95
  %3 = and i8 %0, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = or i1 %5, %2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
