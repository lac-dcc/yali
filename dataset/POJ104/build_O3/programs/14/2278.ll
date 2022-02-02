; ModuleID = 'source-C-CXX/14/2278.cpp'
source_filename = "source-C-CXX/14/2278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %121

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %51, %50 ], [ %6, %0 ]
  %10 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %42, label %50

12:                                               ; preds = %50
  %13 = icmp sgt i32 %51, 0
  br i1 %13, label %14, label %121

14:                                               ; preds = %12
  %15 = zext i32 %51 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967294
  br label %21

21:                                               ; preds = %175, %19
  %22 = phi i64 [ 0, %19 ], [ %178, %175 ]
  %23 = phi i32 [ undef, %19 ], [ %177, %175 ]
  %24 = phi i32 [ undef, %19 ], [ %176, %175 ]
  %25 = phi i64 [ %20, %19 ], [ %179, %175 ]
  %26 = trunc i64 %22 to i32
  br label %27

27:                                               ; preds = %21, %32
  %28 = phi i64 [ 0, %21 ], [ %33, %32 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %22, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %37, label %27, !llvm.loop !9

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i32 [ %26, %35 ], [ %24, %32 ]
  %39 = phi i32 [ %36, %35 ], [ %23, %32 ]
  %40 = or i64 %22, 1
  %41 = trunc i64 %40 to i32
  br label %165

42:                                               ; preds = %8, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %8 ]
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !11

50:                                               ; preds = %42, %8
  %51 = phi i32 [ %9, %8 ], [ %47, %42 ]
  %52 = sext i32 %51 to i64
  %53 = add nuw nsw i64 %10, 1
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %8, label %12, !llvm.loop !12

55:                                               ; preds = %175, %14
  %56 = phi i64 [ 0, %14 ], [ %178, %175 ]
  %57 = phi i32 [ undef, %14 ], [ %177, %175 ]
  %58 = phi i32 [ undef, %14 ], [ %176, %175 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = trunc i64 %56 to i32
  br label %62

62:                                               ; preds = %67, %60
  %63 = phi i64 [ 0, %60 ], [ %68, %67 ]
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %56, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %72, label %62, !llvm.loop !9

70:                                               ; preds = %62
  %71 = trunc i64 %63 to i32
  br label %72

72:                                               ; preds = %67, %70, %55
  %73 = phi i32 [ %58, %55 ], [ %61, %70 ], [ %58, %67 ]
  %74 = phi i32 [ %57, %55 ], [ %71, %70 ], [ %57, %67 ]
  br i1 %13, label %75, label %121

75:                                               ; preds = %72
  %76 = zext i32 %51 to i64
  %77 = zext i32 %51 to i64
  %78 = and i64 %15, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %75
  %81 = add nsw i64 %77, -1
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %88, %80
  %84 = phi i64 [ %76, %80 ], [ %93, %88 ]
  %85 = phi i32 [ %51, %80 ], [ %86, %88 ]
  %86 = add nsw i32 %85, -1
  %87 = icmp sgt i64 %84, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %81, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = add nsw i64 %84, -1
  br i1 %92, label %94, label %83, !llvm.loop !14

94:                                               ; preds = %83, %88, %75
  %95 = phi i64 [ %77, %75 ], [ %81, %88 ], [ %81, %83 ]
  %96 = phi i32 [ undef, %75 ], [ %82, %88 ], [ %82, %83 ]
  %97 = phi i32 [ undef, %75 ], [ %86, %88 ], [ %86, %83 ]
  %98 = icmp eq i64 %16, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %94, %192
  %100 = phi i64 [ %119, %192 ], [ %95, %94 ]
  %101 = phi i32 [ %194, %192 ], [ %97, %94 ]
  %102 = phi i32 [ %193, %192 ], [ %96, %94 ]
  %103 = add nsw i64 %100, -1
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %99, %110
  %106 = phi i64 [ %76, %99 ], [ %115, %110 ]
  %107 = phi i32 [ %51, %99 ], [ %108, %110 ]
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i64 %106, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %103, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  %115 = add nsw i64 %106, -1
  br i1 %114, label %116, label %105, !llvm.loop !14

116:                                              ; preds = %110, %105
  %117 = phi i32 [ %102, %105 ], [ %104, %110 ]
  %118 = phi i32 [ %101, %105 ], [ %108, %110 ]
  %119 = add nsw i64 %100, -2
  %120 = trunc i64 %119 to i32
  br label %181

121:                                              ; preds = %94, %192, %12, %0, %72
  %122 = phi i32 [ %74, %72 ], [ undef, %0 ], [ undef, %12 ], [ %74, %192 ], [ %74, %94 ]
  %123 = phi i32 [ %73, %72 ], [ undef, %0 ], [ undef, %12 ], [ %73, %192 ], [ %73, %94 ]
  %124 = phi i32 [ undef, %72 ], [ undef, %0 ], [ undef, %12 ], [ %96, %94 ], [ %193, %192 ]
  %125 = phi i32 [ undef, %72 ], [ undef, %0 ], [ undef, %12 ], [ %97, %94 ], [ %194, %192 ]
  %126 = sub nsw i32 %124, %123
  %127 = sitofp i32 %126 to double
  %128 = call double @llvm.fabs.f64(double %127) #8
  %129 = fadd double %128, -1.000000e+00
  %130 = sub nsw i32 %125, %122
  %131 = sitofp i32 %130 to double
  %132 = call double @llvm.fabs.f64(double %131) #8
  %133 = fadd double %132, -1.000000e+00
  %134 = fmul double %129, %133
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !15
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !17
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

148:                                              ; preds = %121
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !21
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !23
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !15
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

165:                                              ; preds = %170, %37
  %166 = phi i64 [ 0, %37 ], [ %171, %170 ]
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %40, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %15
  br i1 %172, label %175, label %165, !llvm.loop !9

173:                                              ; preds = %165
  %174 = trunc i64 %166 to i32
  br label %175

175:                                              ; preds = %170, %173
  %176 = phi i32 [ %41, %173 ], [ %38, %170 ]
  %177 = phi i32 [ %174, %173 ], [ %39, %170 ]
  %178 = add nuw nsw i64 %22, 2
  %179 = add i64 %25, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %55, label %21, !llvm.loop !24

181:                                              ; preds = %186, %116
  %182 = phi i64 [ %76, %116 ], [ %191, %186 ]
  %183 = phi i32 [ %51, %116 ], [ %184, %186 ]
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i64 %182, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %119, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  %191 = add nsw i64 %182, -1
  br i1 %190, label %192, label %181, !llvm.loop !14

192:                                              ; preds = %186, %181
  %193 = phi i32 [ %117, %181 ], [ %120, %186 ]
  %194 = phi i32 [ %118, %181 ], [ %184, %186 ]
  %195 = icmp sgt i64 %100, 2
  br i1 %195, label %99, label %121, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2278.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
