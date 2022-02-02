; ModuleID = 'source-C-CXX/53/568.cpp'
source_filename = "source-C-CXX/53/568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i64], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = sext i32 %10 to i64
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %15
  store i64 %14, i64* %16, align 8, !tbaa !9
  br label %23

17:                                               ; preds = %0
  %18 = sub nsw i32 %10, %11
  %19 = sext i32 %18 to i64
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %20
  store i64 %19, i64* %21, align 8, !tbaa !9
  %22 = sext i32 %10 to i64
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %22, %17 ], [ %14, %13 ]
  %25 = phi i64 [ %20, %17 ], [ %15, %13 ]
  %26 = sext i32 %11 to i64
  %27 = add i32 %9, 1
  %28 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %25
  %29 = icmp sgt i32 %9, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %23, %49
  %31 = phi i32 [ %50, %49 ], [ %9, %23 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = add nsw i64 %34, %26
  %36 = sdiv i64 %35, %24
  %37 = add nsw i64 %36, %34
  %38 = add nsw i32 %31, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %39
  store i64 %37, i64* %40, align 8, !tbaa !9
  %41 = icmp eq i32 %38, 1
  br i1 %41, label %53, label %42

42:                                               ; preds = %30
  %43 = add nsw i64 %37, %26
  %44 = srem i64 %43, %24
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i64, i64* %28, align 8, !tbaa !9
  %48 = add nsw i64 %47, %24
  store i64 %48, i64* %28, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi i32 [ %38, %42 ], [ %9, %46 ]
  %51 = phi i32 [ %31, %42 ], [ %27, %46 ]
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %30, label %53, !llvm.loop !11

53:                                               ; preds = %49, %30, %23
  %54 = icmp slt i32 %9, 1
  br i1 %54, label %154, label %55

55:                                               ; preds = %53
  %56 = zext i32 %27 to i64
  %57 = add nsw i64 %56, -1
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %143, label %59

59:                                               ; preds = %55
  %60 = and i64 %57, -4
  %61 = or i64 %60, 1
  %62 = add nsw i64 %60, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 12
  br i1 %66, label %113, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 9223372036854775804
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %110, %69 ]
  %71 = phi <2 x i64> [ zeroinitializer, %67 ], [ %108, %69 ]
  %72 = phi <2 x i64> [ zeroinitializer, %67 ], [ %109, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %111, %69 ]
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !9
  %78 = getelementptr inbounds i64, i64* %75, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !9
  %81 = add <2 x i64> %77, %71
  %82 = add <2 x i64> %80, %72
  %83 = or i64 %70, 5
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !9
  %87 = getelementptr inbounds i64, i64* %84, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !9
  %90 = add <2 x i64> %86, %81
  %91 = add <2 x i64> %89, %82
  %92 = or i64 %70, 9
  %93 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !9
  %96 = getelementptr inbounds i64, i64* %93, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !9
  %99 = add <2 x i64> %95, %90
  %100 = add <2 x i64> %98, %91
  %101 = or i64 %70, 13
  %102 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !9
  %105 = getelementptr inbounds i64, i64* %102, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8, !tbaa !9
  %108 = add <2 x i64> %104, %99
  %109 = add <2 x i64> %107, %100
  %110 = add nuw i64 %70, 16
  %111 = add i64 %73, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %69, !llvm.loop !13

113:                                              ; preds = %69, %59
  %114 = phi <2 x i64> [ undef, %59 ], [ %108, %69 ]
  %115 = phi <2 x i64> [ undef, %59 ], [ %109, %69 ]
  %116 = phi i64 [ 0, %59 ], [ %110, %69 ]
  %117 = phi <2 x i64> [ zeroinitializer, %59 ], [ %108, %69 ]
  %118 = phi <2 x i64> [ zeroinitializer, %59 ], [ %109, %69 ]
  %119 = icmp eq i64 %65, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %134, %120 ], [ %116, %113 ]
  %122 = phi <2 x i64> [ %132, %120 ], [ %117, %113 ]
  %123 = phi <2 x i64> [ %133, %120 ], [ %118, %113 ]
  %124 = phi i64 [ %135, %120 ], [ %65, %113 ]
  %125 = or i64 %121, 1
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !9
  %129 = getelementptr inbounds i64, i64* %126, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !9
  %132 = add <2 x i64> %128, %122
  %133 = add <2 x i64> %131, %123
  %134 = add nuw i64 %121, 4
  %135 = add i64 %124, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %120, !llvm.loop !15

137:                                              ; preds = %120, %113
  %138 = phi <2 x i64> [ %114, %113 ], [ %132, %120 ]
  %139 = phi <2 x i64> [ %115, %113 ], [ %133, %120 ]
  %140 = add <2 x i64> %139, %138
  %141 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %140)
  %142 = icmp eq i64 %57, %60
  br i1 %142, label %154, label %143

143:                                              ; preds = %55, %137
  %144 = phi i64 [ 1, %55 ], [ %61, %137 ]
  %145 = phi i64 [ 0, %55 ], [ %141, %137 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %152, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %151, %146 ], [ %145, %143 ]
  %149 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = add nsw i64 %150, %148
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %56
  br i1 %153, label %154, label %146, !llvm.loop !17

154:                                              ; preds = %146, %137, %53
  %155 = phi i64 [ 0, %53 ], [ %141, %137 ], [ %151, %146 ]
  %156 = mul nsw i32 %11, %9
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %28, align 8, !tbaa !9
  %159 = mul nsw i64 %158, %24
  %160 = add i64 %155, %157
  %161 = add i64 %160, %159
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !19
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !21
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

175:                                              ; preds = %154
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !25
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !27
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !19
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
