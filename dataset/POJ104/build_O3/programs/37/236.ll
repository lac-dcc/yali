; ModuleID = 'source-C-CXX/37/236.cpp'
source_filename = "source-C-CXX/37/236.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x x86_fp80], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [1001 x x86_fp80]* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = getelementptr inbounds [1001 x x86_fp80], [1001 x x86_fp80]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %155, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

12:                                               ; preds = %0, %155
  %13 = phi i32 [ %159, %155 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 16016, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016) %6, i8 0, i64 16016, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = sitofp i32 %15 to x86_fp80
  br label %110

19:                                               ; preds = %29
  %20 = icmp sgt i32 %35, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = add i32 %35, -1
  %23 = and i32 %35, 7
  %24 = icmp ult i32 %22, 7
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = and i32 %35, -8
  br label %61

27:                                               ; preds = %19
  %28 = sitofp i32 %35 to x86_fp80
  br label %110

29:                                               ; preds = %12, %29
  %30 = phi x86_fp80* [ %32, %29 ], [ %8, %12 ]
  %31 = phi i32 [ %34, %29 ], [ 0, %12 ]
  %32 = getelementptr inbounds x86_fp80, x86_fp80* %30, i64 1
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %30)
  %34 = add nuw nsw i32 %31, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %29, label %19, !llvm.loop !9

37:                                               ; preds = %61, %21
  %38 = phi x86_fp80 [ undef, %21 ], [ %88, %61 ]
  %39 = phi x86_fp80* [ %8, %21 ], [ %86, %61 ]
  %40 = phi x86_fp80 [ 0xK00000000000000000000, %21 ], [ %88, %61 ]
  %41 = icmp eq i32 %23, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37, %42
  %43 = phi x86_fp80* [ %46, %42 ], [ %39, %37 ]
  %44 = phi x86_fp80 [ %48, %42 ], [ %40, %37 ]
  %45 = phi i32 [ %49, %42 ], [ %23, %37 ]
  %46 = getelementptr inbounds x86_fp80, x86_fp80* %43, i64 1
  %47 = load x86_fp80, x86_fp80* %43, align 16, !tbaa !11
  %48 = fadd x86_fp80 %44, %47
  %49 = add i32 %45, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %42, !llvm.loop !13

51:                                               ; preds = %42, %37
  %52 = phi x86_fp80 [ %38, %37 ], [ %48, %42 ]
  %53 = sitofp i32 %35 to x86_fp80
  %54 = fdiv x86_fp80 %52, %53
  br i1 %20, label %55, label %110

55:                                               ; preds = %51
  %56 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !11
  %57 = and i32 %35, 3
  %58 = icmp ult i32 %22, 3
  br i1 %58, label %91, label %59

59:                                               ; preds = %55
  %60 = and i32 %35, -4
  br label %162

61:                                               ; preds = %61, %25
  %62 = phi x86_fp80* [ %8, %25 ], [ %86, %61 ]
  %63 = phi x86_fp80 [ 0xK00000000000000000000, %25 ], [ %88, %61 ]
  %64 = phi i32 [ %26, %25 ], [ %89, %61 ]
  %65 = getelementptr inbounds x86_fp80, x86_fp80* %62, i64 1
  %66 = load x86_fp80, x86_fp80* %62, align 16, !tbaa !11
  %67 = fadd x86_fp80 %63, %66
  %68 = getelementptr inbounds x86_fp80, x86_fp80* %62, i64 2
  %69 = load x86_fp80, x86_fp80* %65, align 16, !tbaa !11
  %70 = fadd x86_fp80 %67, %69
  %71 = getelementptr inbounds x86_fp80, x86_fp80* %62, i64 3
  %72 = load x86_fp80, x86_fp80* %68, align 16, !tbaa !11
  %73 = fadd x86_fp80 %70, %72
  %74 = getelementptr inbounds x86_fp80, x86_fp80* %62, i64 4
  %75 = load x86_fp80, x86_fp80* %71, align 16, !tbaa !11
  %76 = fadd x86_fp80 %73, %75
  %77 = getelementptr inbounds x86_fp80, x86_fp80* %62, i64 5
  %78 = load x86_fp80, x86_fp80* %74, align 16, !tbaa !11
  %79 = fadd x86_fp80 %76, %78
  %80 = getelementptr inbounds x86_fp80, x86_fp80* %62, i64 6
  %81 = load x86_fp80, x86_fp80* %77, align 16, !tbaa !11
  %82 = fadd x86_fp80 %79, %81
  %83 = getelementptr inbounds x86_fp80, x86_fp80* %62, i64 7
  %84 = load x86_fp80, x86_fp80* %80, align 16, !tbaa !11
  %85 = fadd x86_fp80 %82, %84
  %86 = getelementptr inbounds x86_fp80, x86_fp80* %62, i64 8
  %87 = load x86_fp80, x86_fp80* %83, align 16, !tbaa !11
  %88 = fadd x86_fp80 %85, %87
  %89 = add i32 %64, -8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %37, label %61, !llvm.loop !15

91:                                               ; preds = %162, %55
  %92 = phi x86_fp80 [ undef, %55 ], [ %190, %162 ]
  %93 = phi x86_fp80 [ %56, %55 ], [ %187, %162 ]
  %94 = phi x86_fp80 [ 0xK00000000000000000000, %55 ], [ %190, %162 ]
  %95 = phi x86_fp80* [ %8, %55 ], [ %185, %162 ]
  %96 = icmp eq i32 %57, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %91, %97
  %98 = phi x86_fp80 [ %104, %97 ], [ %93, %91 ]
  %99 = phi x86_fp80 [ %107, %97 ], [ %94, %91 ]
  %100 = phi x86_fp80* [ %102, %97 ], [ %95, %91 ]
  %101 = phi i32 [ %108, %97 ], [ %57, %91 ]
  %102 = getelementptr inbounds x86_fp80, x86_fp80* %100, i64 1
  %103 = fsub x86_fp80 %98, %54
  %104 = load x86_fp80, x86_fp80* %102, align 16, !tbaa !11
  %105 = fsub x86_fp80 %104, %54
  %106 = fmul x86_fp80 %103, %105
  %107 = fadd x86_fp80 %99, %106
  %108 = add i32 %101, -1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %97, !llvm.loop !16

110:                                              ; preds = %91, %97, %17, %27, %51
  %111 = phi x86_fp80 [ %53, %51 ], [ %28, %27 ], [ %18, %17 ], [ %53, %97 ], [ %53, %91 ]
  %112 = phi x86_fp80 [ 0xK00000000000000000000, %51 ], [ 0xK00000000000000000000, %27 ], [ 0xK00000000000000000000, %17 ], [ %92, %91 ], [ %107, %97 ]
  %113 = fdiv x86_fp80 %112, %111
  %114 = call x86_fp80 @sqrtl(x86_fp80 %113) #9
  %115 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 8
  %120 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %119
  %121 = bitcast i8* %120 to i64*
  store i64 5, i64* %121, align 8, !tbaa !19
  %122 = load i64, i64* %117, align 8
  %123 = add nsw i64 %122, 24
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %123
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 8, !tbaa !27
  %127 = and i32 %126, -261
  %128 = or i32 %127, 4
  store i32 %128, i32* %125, align 8, !tbaa !28
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %114)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !17
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !29
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

142:                                              ; preds = %110
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !32
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !34
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !17
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 16016, i8* nonnull %6) #9
  %159 = add nuw nsw i32 %13, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %12, label %11, !llvm.loop !35

162:                                              ; preds = %162, %59
  %163 = phi x86_fp80 [ %56, %59 ], [ %187, %162 ]
  %164 = phi x86_fp80 [ 0xK00000000000000000000, %59 ], [ %190, %162 ]
  %165 = phi x86_fp80* [ %8, %59 ], [ %185, %162 ]
  %166 = phi i32 [ %60, %59 ], [ %191, %162 ]
  %167 = getelementptr inbounds x86_fp80, x86_fp80* %165, i64 1
  %168 = fsub x86_fp80 %163, %54
  %169 = load x86_fp80, x86_fp80* %167, align 16, !tbaa !11
  %170 = fsub x86_fp80 %169, %54
  %171 = fmul x86_fp80 %168, %170
  %172 = fadd x86_fp80 %164, %171
  %173 = getelementptr inbounds x86_fp80, x86_fp80* %165, i64 2
  %174 = fsub x86_fp80 %169, %54
  %175 = load x86_fp80, x86_fp80* %173, align 16, !tbaa !11
  %176 = fsub x86_fp80 %175, %54
  %177 = fmul x86_fp80 %174, %176
  %178 = fadd x86_fp80 %172, %177
  %179 = getelementptr inbounds x86_fp80, x86_fp80* %165, i64 3
  %180 = fsub x86_fp80 %175, %54
  %181 = load x86_fp80, x86_fp80* %179, align 16, !tbaa !11
  %182 = fsub x86_fp80 %181, %54
  %183 = fmul x86_fp80 %180, %182
  %184 = fadd x86_fp80 %178, %183
  %185 = getelementptr inbounds x86_fp80, x86_fp80* %165, i64 4
  %186 = fsub x86_fp80 %181, %54
  %187 = load x86_fp80, x86_fp80* %185, align 16, !tbaa !11
  %188 = fsub x86_fp80 %187, %54
  %189 = fmul x86_fp80 %186, %188
  %190 = fadd x86_fp80 %184, %189
  %191 = add i32 %166, -4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %91, label %162, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), x86_fp80* nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!20, !22, i64 24}
!28 = !{!22, !22, i64 0}
!29 = !{!30, !24, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !31, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !31, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
