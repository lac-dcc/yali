; ModuleID = 'source-C-CXX/19/888.cpp'
source_filename = "source-C-CXX/19/888.cpp"
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
@__const.main.a = private unnamed_addr constant <{ i8, [13 x i8] }> <{ i8 32, [13 x i8] zeroinitializer }>, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [14 x i8], align 1
  %2 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to [4 x i8]*
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %5) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %5, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds (<{ i8, [13 x i8] }>, <{ i8, [13 x i8] }>* @__const.main.a, i64 0, i32 0), i64 14, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  store i32 32, i32* %3, align 4
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 11, i8 signext 32)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %189

22:                                               ; preds = %0, %152
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 4, i8 signext 10)
  %25 = call i64 @strlen(i8* noundef nonnull %5) #11
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %22
  %28 = add i64 %25, -1
  %29 = and i64 %25, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, -4
  br label %79

33:                                               ; preds = %79, %27
  %34 = phi i32 [ undef, %27 ], [ %109, %79 ]
  %35 = phi i64 [ 0, %27 ], [ %111, %79 ]
  %36 = phi i8 [ 0, %27 ], [ %110, %79 ]
  %37 = phi i32 [ 0, %27 ], [ %109, %79 ]
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %50, %39 ], [ %35, %33 ]
  %41 = phi i8 [ %49, %39 ], [ %36, %33 ]
  %42 = phi i32 [ %48, %39 ], [ %37, %33 ]
  %43 = phi i64 [ %51, %39 ], [ %29, %33 ]
  %44 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !18
  %46 = icmp sgt i8 %45, %41
  %47 = trunc i64 %40 to i32
  %48 = select i1 %46, i32 %47, i32 %42
  %49 = select i1 %46, i8 %45, i8 %41
  %50 = add nuw nsw i64 %40, 1
  %51 = add i64 %43, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %39, !llvm.loop !19

53:                                               ; preds = %33, %39, %22
  %54 = phi i32 [ 0, %22 ], [ %34, %33 ], [ %48, %39 ]
  %55 = trunc i64 %25 to i32
  %56 = add i32 %55, -1
  %57 = icmp sgt i32 %56, %54
  br i1 %57, label %58, label %114

58:                                               ; preds = %53
  %59 = sext i32 %56 to i64
  %60 = xor i32 %54, -1
  %61 = add i32 %60, %55
  %62 = add i32 %55, -2
  %63 = and i32 %61, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %59
  %67 = load i8, i8* %66, align 1, !tbaa !18
  %68 = shl i64 %25, 32
  %69 = add i64 %68, 8589934592
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %70
  store i8 %67, i8* %71, align 1, !tbaa !18
  %72 = add i32 %55, -2
  %73 = add nsw i64 %59, -1
  br label %74

74:                                               ; preds = %65, %58
  %75 = phi i64 [ %73, %65 ], [ %59, %58 ]
  %76 = phi i32 [ %72, %65 ], [ %56, %58 ]
  %77 = phi i64 [ %59, %65 ], [ %25, %58 ]
  %78 = icmp eq i32 %62, %54
  br i1 %78, label %114, label %169

79:                                               ; preds = %79, %31
  %80 = phi i64 [ 0, %31 ], [ %111, %79 ]
  %81 = phi i8 [ 0, %31 ], [ %110, %79 ]
  %82 = phi i32 [ 0, %31 ], [ %109, %79 ]
  %83 = phi i64 [ %32, %31 ], [ %112, %79 ]
  %84 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !18
  %86 = icmp sgt i8 %85, %81
  %87 = trunc i64 %80 to i32
  %88 = select i1 %86, i32 %87, i32 %82
  %89 = select i1 %86, i8 %85, i8 %81
  %90 = or i64 %80, 1
  %91 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !18
  %93 = icmp sgt i8 %92, %89
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = select i1 %93, i8 %92, i8 %89
  %97 = or i64 %80, 2
  %98 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !18
  %100 = icmp sgt i8 %99, %96
  %101 = trunc i64 %97 to i32
  %102 = select i1 %100, i32 %101, i32 %95
  %103 = select i1 %100, i8 %99, i8 %96
  %104 = or i64 %80, 3
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !18
  %107 = icmp sgt i8 %106, %103
  %108 = trunc i64 %104 to i32
  %109 = select i1 %107, i32 %108, i32 %102
  %110 = select i1 %107, i8 %106, i8 %103
  %111 = add nuw nsw i64 %80, 4
  %112 = add i64 %83, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %33, label %79, !llvm.loop !21

114:                                              ; preds = %74, %169, %53
  %115 = load i8, i8* %6, align 4, !tbaa !18
  %116 = add nsw i32 %54, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %117
  store i8 %115, i8* %118, align 1, !tbaa !18
  %119 = load i8, i8* %7, align 1, !tbaa !18
  %120 = add nsw i32 %54, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %121
  store i8 %119, i8* %122, align 1, !tbaa !18
  %123 = load i8, i8* %8, align 2, !tbaa !18
  %124 = add nsw i32 %54, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %125
  store i8 %123, i8* %126, align 1, !tbaa !18
  %127 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #10
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %127)
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !23
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

139:                                              ; preds = %114
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !26
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !18
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %2, i8 10, i64 14, i1 false)
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 11, i8 signext 32)
  %157 = bitcast %"class.std::basic_istream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !5
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_istream"* %156 to i8*
  %163 = add nsw i64 %161, 32
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 8, !tbaa !8
  %167 = and i32 %166, 5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %22, label %189, !llvm.loop !28

169:                                              ; preds = %74, %169
  %170 = phi i64 [ %188, %169 ], [ %75, %74 ]
  %171 = phi i32 [ %186, %169 ], [ %76, %74 ]
  %172 = phi i64 [ %179, %169 ], [ %77, %74 ]
  %173 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %170
  %174 = load i8, i8* %173, align 1, !tbaa !18
  %175 = shl i64 %172, 32
  %176 = add i64 %175, 8589934592
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %177
  store i8 %174, i8* %178, align 1, !tbaa !18
  %179 = add nsw i64 %170, -1
  %180 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !18
  %182 = shl i64 %170, 32
  %183 = add i64 %182, 8589934592
  %184 = ashr exact i64 %183, 32
  %185 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %184
  store i8 %181, i8* %185, align 1, !tbaa !18
  %186 = add nsw i32 %171, -2
  %187 = icmp sgt i32 %186, %54
  %188 = add nsw i64 %170, -2
  br i1 %187, label %169, label %114, !llvm.loop !29

189:                                              ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
