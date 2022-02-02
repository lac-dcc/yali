; ModuleID = 'source-C-CXX/19/247.cpp'
source_filename = "source-C-CXX/19/247.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #11
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 14)
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
  br i1 %15, label %16, label %176

16:                                               ; preds = %0
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  br label %18

18:                                               ; preds = %16, %162
  %19 = call i64 @strlen(i8* noundef nonnull %4) #12
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967295
  %24 = icmp ult i64 %23, 32
  br i1 %24, label %49, label %25

25:                                               ; preds = %22
  %26 = and i64 %19, 31
  %27 = sub nsw i64 %23, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %42, %28 ]
  %30 = phi <16 x i8> [ <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, %25 ], [ %40, %28 ]
  %31 = phi <16 x i8> [ <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, %25 ], [ %41, %28 ]
  %32 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %29
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !18
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !18
  %38 = icmp slt <16 x i8> %30, %34
  %39 = icmp slt <16 x i8> %31, %37
  %40 = select <16 x i1> %38, <16 x i8> %34, <16 x i8> %30
  %41 = select <16 x i1> %39, <16 x i8> %37, <16 x i8> %31
  %42 = add nuw i64 %29, 32
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %28, !llvm.loop !19

44:                                               ; preds = %28
  %45 = icmp sgt <16 x i8> %40, %41
  %46 = select <16 x i1> %45, <16 x i8> %40, <16 x i8> %41
  %47 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %46)
  %48 = icmp eq i64 %26, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %22, %44
  %50 = phi i64 [ 0, %22 ], [ %27, %44 ]
  %51 = phi i8 [ 1, %22 ], [ %47, %44 ]
  br label %56

52:                                               ; preds = %56, %44
  %53 = phi i8 [ %47, %44 ], [ %62, %56 ]
  br i1 %21, label %54, label %75

54:                                               ; preds = %52
  %55 = and i64 %19, 4294967295
  br label %65

56:                                               ; preds = %49, %56
  %57 = phi i64 [ %63, %56 ], [ %50, %49 ]
  %58 = phi i8 [ %62, %56 ], [ %51, %49 ]
  %59 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !18
  %61 = icmp slt i8 %58, %60
  %62 = select i1 %61, i8 %60, i8 %58
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, %23
  br i1 %64, label %52, label %56, !llvm.loop !22

65:                                               ; preds = %54, %70
  %66 = phi i64 [ 0, %54 ], [ %71, %70 ]
  %67 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = icmp eq i8 %53, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %55
  br i1 %72, label %75, label %65, !llvm.loop !24

73:                                               ; preds = %65
  %74 = trunc i64 %66 to i32
  br label %75

75:                                               ; preds = %70, %73, %18, %52
  %76 = phi i32 [ 0, %52 ], [ 0, %18 ], [ %74, %73 ], [ %20, %70 ]
  %77 = add i32 %20, 2
  %78 = add i32 %76, 3
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %124

80:                                               ; preds = %75
  %81 = sext i32 %77 to i64
  %82 = sext i32 %78 to i64
  %83 = sub nsw i64 %81, %82
  %84 = xor i64 %82, -1
  %85 = add nsw i64 %84, %81
  %86 = and i64 %83, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %80, %88
  %89 = phi i64 [ %95, %88 ], [ %81, %80 ]
  %90 = phi i64 [ %96, %88 ], [ %86, %80 ]
  %91 = add nsw i64 %89, -3
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !18
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %89
  store i8 %93, i8* %94, align 1, !tbaa !18
  %95 = add nsw i64 %89, -1
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !25

98:                                               ; preds = %88, %80
  %99 = phi i64 [ %81, %80 ], [ %95, %88 ]
  %100 = icmp ult i64 %85, 3
  br i1 %100, label %124, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %122, %101 ], [ %99, %98 ]
  %103 = add nsw i64 %102, -3
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !18
  %106 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %102
  store i8 %105, i8* %106, align 1, !tbaa !18
  %107 = add nsw i64 %102, -1
  %108 = add nsw i64 %102, -4
  %109 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !18
  %111 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %107
  store i8 %110, i8* %111, align 1, !tbaa !18
  %112 = add nsw i64 %102, -2
  %113 = add nsw i64 %102, -5
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !18
  %116 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %112
  store i8 %115, i8* %116, align 1, !tbaa !18
  %117 = add nsw i64 %102, -3
  %118 = add nsw i64 %102, -6
  %119 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !18
  %121 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %117
  store i8 %120, i8* %121, align 1, !tbaa !18
  %122 = add nsw i64 %102, -4
  %123 = icmp sgt i64 %122, %82
  br i1 %123, label %101, label %124, !llvm.loop !27

124:                                              ; preds = %98, %101, %75
  %125 = shl i64 %19, 32
  %126 = add i64 %125, 12884901888
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %127
  store i8 0, i8* %128, align 1, !tbaa !18
  %129 = zext i32 %76 to i64
  %130 = getelementptr i8, i8* %17, i64 %129
  %131 = add nuw nsw i32 %76, 1
  %132 = call i32 @llvm.umax.i32(i32 %78, i32 %131)
  %133 = xor i32 %76, -1
  %134 = add i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %130, i8* noundef nonnull align 1 %3, i64 %136, i1 false)
  %137 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #11
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %137)
  %139 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 240
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !28
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

149:                                              ; preds = %124
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !31
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !18
  br label %162

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 14)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 4)
  %166 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 32
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %170
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 8, !tbaa !8
  %174 = and i32 %173, 5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %18, label %176, !llvm.loop !33

176:                                              ; preds = %162, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #11
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
define internal void @_GLOBAL__sub_I_247.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !20}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = distinct !{!33, !20}
