; ModuleID = 'source-C-CXX/79/626.cpp'
source_filename = "source-C-CXX/79/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [402 x i32], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #8
  %17 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #8
  %18 = bitcast [402 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1608, i8* nonnull %18) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1608) %18, i8 0, i64 1608, i1 false)
  %19 = bitcast [12 x i32]* %7 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = bitcast [12 x i32]* %8 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 60, i32 91>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  %23 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 121, i32 152, i32 182, i32 213>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  %27 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 244, i32 274, i32 305, i32 335>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %4)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %5)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %6)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %35, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %35, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  br i1 %43, label %47, label %52

47:                                               ; preds = %0
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, %49
  br label %57

52:                                               ; preds = %0
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, %54
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i32 [ %51, %47 ], [ %56, %52 ]
  %59 = add nsw i32 %58, -1
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 0
  %63 = srem i32 %60, 100
  %64 = icmp ne i32 %63, 0
  %65 = and i1 %62, %64
  %66 = srem i32 %60, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  br i1 %68, label %72, label %77

72:                                               ; preds = %57
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = add nsw i32 %75, %74
  br label %82

77:                                               ; preds = %57
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %6, align 4, !tbaa !5
  %81 = add nsw i32 %80, %79
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i32 [ %76, %72 ], [ %81, %77 ]
  br label %88

84:                                               ; preds = %101
  %85 = add nsw i32 %83, -1
  %86 = getelementptr inbounds [402 x i32], [402 x i32]* %9, i64 0, i64 401
  %87 = load i32, i32* %86, align 4
  br label %110

88:                                               ; preds = %82, %101
  %89 = phi i64 [ 1, %82 ], [ %106, %101 ]
  %90 = phi i32 [ 1, %82 ], [ %108, %101 ]
  %91 = and i64 %89, 3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = trunc i32 %90 to i16
  %95 = urem i16 %94, 100
  %96 = icmp ne i16 %95, 0
  %97 = urem i16 %94, 400
  %98 = icmp eq i16 %97, 0
  %99 = or i1 %96, %98
  %100 = select i1 %99, i32 366, i32 365
  br label %101

101:                                              ; preds = %93, %88
  %102 = phi i32 [ 365, %88 ], [ %100, %93 ]
  %103 = getelementptr inbounds [402 x i32], [402 x i32]* %9, i64 0, i64 %89
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = add nuw nsw i64 %89, 1
  %107 = getelementptr inbounds [402 x i32], [402 x i32]* %9, i64 0, i64 %106
  store i32 %105, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i32 %90, 1
  %109 = icmp eq i64 %106, 401
  br i1 %109, label %84, label %88, !llvm.loop !9

110:                                              ; preds = %84, %140
  %111 = phi i64 [ 1, %84 ], [ %142, %140 ]
  %112 = phi i32 [ 1, %84 ], [ %143, %140 ]
  %113 = phi i32 [ %85, %84 ], [ %141, %140 ]
  %114 = phi i32 [ %59, %84 ], [ %129, %140 ]
  %115 = trunc i32 %112 to i16
  %116 = urem i16 %115, 400
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %41, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %110
  %120 = trunc i64 %111 to i32
  %121 = sub nsw i32 %35, %120
  %122 = sdiv i32 %121, 400
  %123 = mul nsw i32 %87, %122
  %124 = getelementptr inbounds [402 x i32], [402 x i32]* %9, i64 0, i64 %111
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add i32 %125, %114
  %127 = add i32 %126, %123
  br label %128

128:                                              ; preds = %119, %110
  %129 = phi i32 [ %127, %119 ], [ %114, %110 ]
  %130 = icmp eq i32 %66, %117
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = trunc i64 %111 to i32
  %133 = sub nsw i32 %60, %132
  %134 = sdiv i32 %133, 400
  %135 = mul nsw i32 %87, %134
  %136 = getelementptr inbounds [402 x i32], [402 x i32]* %9, i64 0, i64 %111
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add i32 %137, %113
  %139 = add i32 %138, %135
  br label %140

140:                                              ; preds = %128, %131
  %141 = phi i32 [ %139, %131 ], [ %113, %128 ]
  %142 = add nuw nsw i64 %111, 1
  %143 = add nuw nsw i32 %112, 1
  %144 = icmp eq i64 %142, 401
  br i1 %144, label %145, label %110, !llvm.loop !11

145:                                              ; preds = %140
  %146 = sub nsw i32 %141, %129
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %148 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !12
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !14
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

160:                                              ; preds = %145
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !18
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !20
  br label %173

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !12
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %173

173:                                              ; preds = %164, %167
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  call void @llvm.lifetime.end.p0i8(i64 1608, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
