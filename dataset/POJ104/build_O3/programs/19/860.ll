; ModuleID = 'source-C-CXX/19/860.cpp'
source_filename = "source-C-CXX/19/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [14 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %5) #10
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 14)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 4)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 32
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %192

17:                                               ; preds = %0
  %18 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 1
  br label %19

19:                                               ; preds = %17, %178
  %20 = phi i32 [ %53, %178 ], [ undef, %17 ]
  %21 = call i64 @strlen(i8* noundef nonnull %5) #11
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = and i64 %21, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = and i64 %21, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = sub nsw i64 %25, %27
  br label %78

31:                                               ; preds = %78, %24
  %32 = phi i32 [ undef, %24 ], [ %113, %78 ]
  %33 = phi i64 [ 0, %24 ], [ %114, %78 ]
  %34 = phi i32 [ %20, %24 ], [ %113, %78 ]
  %35 = phi i32 [ 0, %24 ], [ %111, %78 ]
  %36 = icmp eq i64 %27, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %49, %37 ], [ %33, %31 ]
  %39 = phi i32 [ %48, %37 ], [ %34, %31 ]
  %40 = phi i32 [ %46, %37 ], [ %35, %31 ]
  %41 = phi i64 [ %50, %37 ], [ %27, %31 ]
  %42 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !18
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 %44, i32 %40
  %47 = trunc i64 %38 to i32
  %48 = select i1 %45, i32 %47, i32 %39
  %49 = add nuw nsw i64 %38, 1
  %50 = add i64 %41, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %37, !llvm.loop !19

52:                                               ; preds = %31, %37, %19
  %53 = phi i32 [ %20, %19 ], [ %32, %31 ], [ %48, %37 ]
  %54 = add i32 %22, -1
  %55 = icmp sgt i32 %54, %53
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = sext i32 %53 to i64
  br label %117

58:                                               ; preds = %52
  %59 = sext i32 %54 to i64
  %60 = sext i32 %53 to i64
  %61 = sub nsw i64 %59, %60
  %62 = xor i64 %60, -1
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %59
  %67 = load i8, i8* %66, align 1, !tbaa !18
  %68 = shl i64 %21, 32
  %69 = add i64 %68, 8589934592
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %70
  store i8 %67, i8* %71, align 1, !tbaa !18
  %72 = add nsw i64 %59, -1
  br label %73

73:                                               ; preds = %65, %58
  %74 = phi i64 [ %72, %65 ], [ %59, %58 ]
  %75 = phi i64 [ %59, %65 ], [ %21, %58 ]
  %76 = sub nsw i64 0, %59
  %77 = icmp eq i64 %62, %76
  br i1 %77, label %117, label %126

78:                                               ; preds = %78, %29
  %79 = phi i64 [ 0, %29 ], [ %114, %78 ]
  %80 = phi i32 [ %20, %29 ], [ %113, %78 ]
  %81 = phi i32 [ 0, %29 ], [ %111, %78 ]
  %82 = phi i64 [ %30, %29 ], [ %115, %78 ]
  %83 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !18
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 %85, i32 %81
  %88 = trunc i64 %79 to i32
  %89 = select i1 %86, i32 %88, i32 %80
  %90 = or i64 %79, 1
  %91 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !18
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %87, %93
  %95 = select i1 %94, i32 %93, i32 %87
  %96 = trunc i64 %90 to i32
  %97 = select i1 %94, i32 %96, i32 %89
  %98 = or i64 %79, 2
  %99 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !18
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %95, %101
  %103 = select i1 %102, i32 %101, i32 %95
  %104 = trunc i64 %98 to i32
  %105 = select i1 %102, i32 %104, i32 %97
  %106 = or i64 %79, 3
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !18
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %103, %109
  %111 = select i1 %110, i32 %109, i32 %103
  %112 = trunc i64 %106 to i32
  %113 = select i1 %110, i32 %112, i32 %105
  %114 = add nuw nsw i64 %79, 4
  %115 = add i64 %82, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %31, label %78, !llvm.loop !21

117:                                              ; preds = %73, %126, %56
  %118 = phi i64 [ %57, %56 ], [ %60, %126 ], [ %60, %73 ]
  %119 = getelementptr i8, i8* %18, i64 %118
  %120 = add i32 %53, 2
  %121 = call i32 @llvm.smax.i32(i32 %53, i32 %120)
  %122 = sub i32 %121, %53
  %123 = zext i32 %122 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %119, i8* noundef nonnull align 1 %4, i64 %124, i1 false)
  %125 = icmp sgt i32 %22, -3
  br i1 %125, label %144, label %154

126:                                              ; preds = %73, %126
  %127 = phi i64 [ %142, %126 ], [ %74, %73 ]
  %128 = phi i64 [ %135, %126 ], [ %75, %73 ]
  %129 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !18
  %131 = shl i64 %128, 32
  %132 = add i64 %131, 8589934592
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %133
  store i8 %130, i8* %134, align 1, !tbaa !18
  %135 = add nsw i64 %127, -1
  %136 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !18
  %138 = shl i64 %127, 32
  %139 = add i64 %138, 8589934592
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %140
  store i8 %137, i8* %141, align 1, !tbaa !18
  %142 = add nsw i64 %127, -2
  %143 = icmp sgt i64 %142, %60
  br i1 %143, label %126, label %117, !llvm.loop !23

144:                                              ; preds = %117
  %145 = add i64 %21, 3
  %146 = and i64 %145, 4294967295
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ 0, %144 ], [ %152, %147 ]
  %149 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %150, i8* %1, align 1, !tbaa !18
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %146
  br i1 %153, label %154, label %147, !llvm.loop !24

154:                                              ; preds = %147, %117
  %155 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 240
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !25
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

165:                                              ; preds = %154
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !28
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !18
  br label %178

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
  %173 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
  br label %178

178:                                              ; preds = %169, %172
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 14)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 4)
  %182 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 32
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %186
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 8, !tbaa !8
  %190 = and i32 %189, 5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %19, label %192, !llvm.loop !30

192:                                              ; preds = %178, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %5) #10
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
define internal void @_GLOBAL__sub_I_860.cpp() #7 section ".text.startup" {
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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = distinct !{!30, !22}
