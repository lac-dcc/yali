; ModuleID = 'source-C-CXX/65/1569.cpp'
source_filename = "source-C-CXX/65/1569.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i64] [i64 0, i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@__const.main.week = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [13 x i64], align 16
  %5 = alloca [7 x [6 x i8]], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = bitcast [13 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %12, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([13 x i64]* @__const.main.a to i8*), i64 104, i1 false)
  %13 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 42, i8* nonnull %13) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42) %13, i8* noundef nonnull align 16 dereferenceable(42) getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @__const.main.week, i64 0, i64 0, i64 0), i64 42, i1 false)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = sdiv i64 %14, 100
  %16 = srem i64 %15, 4
  %17 = sdiv i64 %14, 4
  %18 = sub nsw i64 %15, %16
  %19 = mul nsw i64 %18, 3
  %20 = sdiv i64 %19, -4
  %21 = sub nsw i64 %17, %16
  %22 = add nsw i64 %21, %20
  %23 = and i64 %14, 3
  %24 = icmp eq i64 %23, 0
  %25 = srem i64 %14, 100
  %26 = icmp ne i64 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i64 %14, 400
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %0
  %32 = add nsw i64 %22, -1
  %33 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 2
  store i64 29, i64* %33, align 16, !tbaa !5
  br label %34

34:                                               ; preds = %0, %31
  %35 = phi i64 [ %32, %31 ], [ %22, %0 ]
  %36 = mul nsw i64 %35, 366
  %37 = xor i64 %35, -1
  %38 = add i64 %14, %37
  %39 = mul nsw i64 %38, 365
  %40 = add nsw i64 %39, %36
  %41 = load i64, i64* %2, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, 1
  br i1 %42, label %43, label %134

43:                                               ; preds = %34
  %44 = add i64 %41, -1
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %131, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, -4
  %48 = or i64 %47, 1
  %49 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %40, i32 0
  %50 = add i64 %47, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 12
  br i1 %54, label %101, label %55

55:                                               ; preds = %46
  %56 = and i64 %52, 9223372036854775804
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %98, %57 ]
  %59 = phi <2 x i64> [ %49, %55 ], [ %96, %57 ]
  %60 = phi <2 x i64> [ zeroinitializer, %55 ], [ %97, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %99, %57 ]
  %62 = or i64 %58, 1
  %63 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %63, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !5
  %69 = add <2 x i64> %65, %59
  %70 = add <2 x i64> %68, %60
  %71 = or i64 %58, 5
  %72 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %72, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !5
  %78 = add <2 x i64> %74, %69
  %79 = add <2 x i64> %77, %70
  %80 = or i64 %58, 9
  %81 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds i64, i64* %81, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !5
  %87 = add <2 x i64> %83, %78
  %88 = add <2 x i64> %86, %79
  %89 = or i64 %58, 13
  %90 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %90, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !5
  %96 = add <2 x i64> %92, %87
  %97 = add <2 x i64> %95, %88
  %98 = add nuw i64 %58, 16
  %99 = add i64 %61, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %57, !llvm.loop !9

101:                                              ; preds = %57, %46
  %102 = phi <2 x i64> [ undef, %46 ], [ %96, %57 ]
  %103 = phi <2 x i64> [ undef, %46 ], [ %97, %57 ]
  %104 = phi i64 [ 0, %46 ], [ %98, %57 ]
  %105 = phi <2 x i64> [ %49, %46 ], [ %96, %57 ]
  %106 = phi <2 x i64> [ zeroinitializer, %46 ], [ %97, %57 ]
  %107 = icmp eq i64 %53, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %101, %108
  %109 = phi i64 [ %122, %108 ], [ %104, %101 ]
  %110 = phi <2 x i64> [ %120, %108 ], [ %105, %101 ]
  %111 = phi <2 x i64> [ %121, %108 ], [ %106, %101 ]
  %112 = phi i64 [ %123, %108 ], [ %53, %101 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %114, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 8, !tbaa !5
  %120 = add <2 x i64> %116, %110
  %121 = add <2 x i64> %119, %111
  %122 = add nuw i64 %109, 4
  %123 = add i64 %112, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %108, !llvm.loop !12

125:                                              ; preds = %108, %101
  %126 = phi <2 x i64> [ %102, %101 ], [ %120, %108 ]
  %127 = phi <2 x i64> [ %103, %101 ], [ %121, %108 ]
  %128 = add <2 x i64> %127, %126
  %129 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %128)
  %130 = icmp eq i64 %44, %47
  br i1 %130, label %134, label %131

131:                                              ; preds = %43, %125
  %132 = phi i64 [ 1, %43 ], [ %48, %125 ]
  %133 = phi i64 [ %40, %43 ], [ %129, %125 ]
  br label %169

134:                                              ; preds = %169, %125, %34
  %135 = phi i64 [ %40, %34 ], [ %129, %125 ], [ %174, %169 ]
  %136 = load i64, i64* %3, align 8, !tbaa !5
  %137 = add nsw i64 %136, %135
  %138 = srem i64 %137, 7
  %139 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %5, i64 0, i64 %138, i64 0
  %140 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %139) #10
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %139, i64 %140)
  %142 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 240
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !16
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

152:                                              ; preds = %134
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !20
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !22
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !14
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  call void @llvm.lifetime.end.p0i8(i64 42, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0

169:                                              ; preds = %131, %169
  %170 = phi i64 [ %175, %169 ], [ %132, %131 ]
  %171 = phi i64 [ %174, %169 ], [ %133, %131 ]
  %172 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 %170
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = add nsw i64 %173, %171
  %175 = add nuw nsw i64 %170, 1
  %176 = icmp eq i64 %175, %41
  br i1 %176, label %134, label %169, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10, !24, !11}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
