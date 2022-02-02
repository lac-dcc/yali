; ModuleID = 'source-C-CXX/19/956.cpp'
source_filename = "source-C-CXX/19/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #10
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 15)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 4)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 32
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %188

16:                                               ; preds = %0, %174
  %17 = phi i32 [ %51, %174 ], [ undef, %0 ]
  %18 = call i64 @strlen(i8* noundef nonnull %4) #11
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  %22 = load i8, i8* %4, align 1, !tbaa !18
  %23 = and i64 %18, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %80

30:                                               ; preds = %80, %21
  %31 = phi i32 [ undef, %21 ], [ %110, %80 ]
  %32 = phi i64 [ 1, %21 ], [ %112, %80 ]
  %33 = phi i8 [ %22, %21 ], [ %111, %80 ]
  %34 = phi i32 [ %17, %21 ], [ %110, %80 ]
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %47, %36 ], [ %32, %30 ]
  %38 = phi i8 [ %46, %36 ], [ %33, %30 ]
  %39 = phi i32 [ %45, %36 ], [ %34, %30 ]
  %40 = phi i64 [ %48, %36 ], [ %26, %30 ]
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !18
  %43 = icmp sgt i8 %42, %38
  %44 = trunc i64 %37 to i32
  %45 = select i1 %43, i32 %44, i32 %39
  %46 = select i1 %43, i8 %42, i8 %38
  %47 = add nuw nsw i64 %37, 1
  %48 = add i64 %40, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %36, !llvm.loop !19

50:                                               ; preds = %30, %36, %16
  %51 = phi i32 [ %17, %16 ], [ %31, %30 ], [ %45, %36 ]
  %52 = add i32 %51, 1
  %53 = icmp slt i32 %52, %19
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  br label %115

56:                                               ; preds = %50
  %57 = shl i64 %18, 32
  %58 = ashr exact i64 %57, 32
  %59 = sext i32 %52 to i64
  %60 = shl i64 %18, 32
  %61 = ashr exact i64 %60, 32
  %62 = sub i64 %18, %59
  %63 = xor i64 %59, -1
  %64 = add nsw i64 %61, %63
  %65 = and i64 %62, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %56, %67
  %68 = phi i64 [ %70, %67 ], [ %58, %56 ]
  %69 = phi i64 [ %75, %67 ], [ %65, %56 ]
  %70 = add nsw i64 %68, -1
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !18
  %73 = add nsw i64 %68, 2
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %73
  store i8 %72, i8* %74, align 1, !tbaa !18
  %75 = add i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %67, !llvm.loop !21

77:                                               ; preds = %67, %56
  %78 = phi i64 [ %58, %56 ], [ %70, %67 ]
  %79 = icmp ult i64 %64, 3
  br i1 %79, label %115, label %139

80:                                               ; preds = %80, %28
  %81 = phi i64 [ 1, %28 ], [ %112, %80 ]
  %82 = phi i8 [ %22, %28 ], [ %111, %80 ]
  %83 = phi i32 [ %17, %28 ], [ %110, %80 ]
  %84 = phi i64 [ %29, %28 ], [ %113, %80 ]
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !18
  %87 = icmp sgt i8 %86, %82
  %88 = trunc i64 %81 to i32
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = select i1 %87, i8 %86, i8 %82
  %91 = add nuw nsw i64 %81, 1
  %92 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !18
  %94 = icmp sgt i8 %93, %90
  %95 = trunc i64 %91 to i32
  %96 = select i1 %94, i32 %95, i32 %89
  %97 = select i1 %94, i8 %93, i8 %90
  %98 = add nuw nsw i64 %81, 2
  %99 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !18
  %101 = icmp sgt i8 %100, %97
  %102 = trunc i64 %98 to i32
  %103 = select i1 %101, i32 %102, i32 %96
  %104 = select i1 %101, i8 %100, i8 %97
  %105 = add nuw nsw i64 %81, 3
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !18
  %108 = icmp sgt i8 %107, %104
  %109 = trunc i64 %105 to i32
  %110 = select i1 %108, i32 %109, i32 %103
  %111 = select i1 %108, i8 %107, i8 %104
  %112 = add nuw nsw i64 %81, 4
  %113 = add i64 %84, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %30, label %80, !llvm.loop !22

115:                                              ; preds = %77, %139, %54
  %116 = phi i64 [ %55, %54 ], [ %59, %139 ], [ %59, %77 ]
  %117 = getelementptr [15 x i8], [15 x i8]* %1, i64 0, i64 %116
  %118 = add i32 %51, 3
  %119 = call i32 @llvm.smax.i32(i32 %118, i32 %52)
  %120 = xor i32 %51, -1
  %121 = add i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %117, i8* noundef nonnull align 1 %3, i64 %123, i1 false)
  %124 = shl i64 %18, 32
  %125 = add i64 %124, 12884901888
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %126
  store i8 0, i8* %127, align 1, !tbaa !18
  %128 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #10
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %128)
  %130 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 240
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !24
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %160, label %161

139:                                              ; preds = %77, %139
  %140 = phi i64 [ %155, %139 ], [ %78, %77 ]
  %141 = add nsw i64 %140, -1
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !18
  %144 = add nsw i64 %140, 2
  %145 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %144
  store i8 %143, i8* %145, align 1, !tbaa !18
  %146 = add nsw i64 %140, -2
  %147 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !18
  %149 = add nsw i64 %140, 1
  %150 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %149
  store i8 %148, i8* %150, align 1, !tbaa !18
  %151 = add nsw i64 %140, -3
  %152 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !18
  %154 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %140
  store i8 %153, i8* %154, align 1, !tbaa !18
  %155 = add nsw i64 %140, -4
  %156 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !18
  %158 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %141
  store i8 %157, i8* %158, align 1, !tbaa !18
  %159 = icmp sgt i64 %155, %59
  br i1 %159, label %139, label %115, !llvm.loop !27

160:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

161:                                              ; preds = %115
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !28
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !18
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %169 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 15)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 4)
  %178 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 32
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %182
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 8, !tbaa !8
  %186 = and i32 %185, 5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %16, label %188, !llvm.loop !30

188:                                              ; preds = %174, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = distinct !{!27, !23}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = distinct !{!30, !23}
