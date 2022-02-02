; ModuleID = 'source-C-CXX/60/396.cpp'
source_filename = "source-C-CXX/60/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %78, label %157

9:                                                ; preds = %78
  br i1 %8, label %10, label %157

10:                                               ; preds = %9
  %11 = icmp ult i32 %4, 8
  br i1 %11, label %75, label %12

12:                                               ; preds = %10
  %13 = and i64 %5, 4294967288
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %47, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %45, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %46, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %48, %21 ]
  %26 = getelementptr inbounds i32, i32* %7, i64 %22
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = icmp sgt <4 x i32> %28, %23
  %33 = icmp sgt <4 x i32> %31, %24
  %34 = select <4 x i1> %32, <4 x i32> %28, <4 x i32> %23
  %35 = select <4 x i1> %33, <4 x i32> %31, <4 x i32> %24
  %36 = or i64 %22, 8
  %37 = getelementptr inbounds i32, i32* %7, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = icmp sgt <4 x i32> %39, %34
  %44 = icmp sgt <4 x i32> %42, %35
  %45 = select <4 x i1> %43, <4 x i32> %39, <4 x i32> %34
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %35
  %47 = add nuw i64 %22, 16
  %48 = add i64 %25, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %21, !llvm.loop !9

50:                                               ; preds = %21, %12
  %51 = phi <4 x i32> [ undef, %12 ], [ %45, %21 ]
  %52 = phi <4 x i32> [ undef, %12 ], [ %46, %21 ]
  %53 = phi i64 [ 0, %12 ], [ %47, %21 ]
  %54 = phi <4 x i32> [ zeroinitializer, %12 ], [ %45, %21 ]
  %55 = phi <4 x i32> [ zeroinitializer, %12 ], [ %46, %21 ]
  %56 = icmp eq i64 %17, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i32, i32* %7, i64 %53
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp sgt <4 x i32> %63, %55
  %65 = select <4 x i1> %64, <4 x i32> %63, <4 x i32> %55
  %66 = icmp sgt <4 x i32> %60, %54
  %67 = select <4 x i1> %66, <4 x i32> %60, <4 x i32> %54
  br label %68

68:                                               ; preds = %50, %57
  %69 = phi <4 x i32> [ %51, %50 ], [ %67, %57 ]
  %70 = phi <4 x i32> [ %52, %50 ], [ %65, %57 ]
  %71 = icmp sgt <4 x i32> %69, %70
  %72 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %70
  %73 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %13, %5
  br i1 %74, label %84, label %75

75:                                               ; preds = %10, %68
  %76 = phi i64 [ 0, %10 ], [ %13, %68 ]
  %77 = phi i32 [ 0, %10 ], [ %73, %68 ]
  br label %100

78:                                               ; preds = %0, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %0 ]
  %80 = getelementptr inbounds i32, i32* %7, i64 %79
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = icmp eq i64 %82, %5
  br i1 %83, label %9, label %78, !llvm.loop !12

84:                                               ; preds = %100, %68
  %85 = phi i32 [ %73, %68 ], [ %106, %100 ]
  %86 = zext i32 %85 to i64
  %87 = alloca i32, i64 %86, align 16
  store i32 1, i32* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, 2
  br i1 %89, label %90, label %127

90:                                               ; preds = %84
  %91 = getelementptr inbounds i32, i32* %87, i64 2
  store i32 2, i32* %91, align 8, !tbaa !5
  %92 = icmp eq i32 %85, 3
  br i1 %92, label %127, label %93, !llvm.loop !13

93:                                               ; preds = %90
  %94 = add nsw i64 %86, -3
  %95 = add nsw i64 %86, -4
  %96 = and i64 %94, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %109, label %98

98:                                               ; preds = %93
  %99 = and i64 %94, -4
  br label %128

100:                                              ; preds = %75, %100
  %101 = phi i64 [ %107, %100 ], [ %76, %75 ]
  %102 = phi i32 [ %106, %100 ], [ %77, %75 ]
  %103 = getelementptr inbounds i32, i32* %7, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %5
  br i1 %108, label %84, label %100, !llvm.loop !14

109:                                              ; preds = %128, %93
  %110 = phi i64 [ 3, %93 ], [ %154, %128 ]
  %111 = phi i32 [ 2, %93 ], [ %152, %128 ]
  %112 = phi i64 [ 2, %93 ], [ %149, %128 ]
  %113 = icmp eq i64 %96, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %124, %114 ], [ %110, %109 ]
  %116 = phi i32 [ %122, %114 ], [ %111, %109 ]
  %117 = phi i64 [ %115, %114 ], [ %112, %109 ]
  %118 = phi i64 [ %125, %114 ], [ %96, %109 ]
  %119 = add nsw i64 %117, -1
  %120 = getelementptr inbounds i32, i32* %87, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %116
  %123 = getelementptr inbounds i32, i32* %87, i64 %115
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %115, 1
  %125 = add i64 %118, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %114, !llvm.loop !16

127:                                              ; preds = %109, %114, %90, %84
  br i1 %8, label %158, label %157

128:                                              ; preds = %128, %98
  %129 = phi i64 [ 3, %98 ], [ %154, %128 ]
  %130 = phi i32 [ 2, %98 ], [ %152, %128 ]
  %131 = phi i64 [ 2, %98 ], [ %149, %128 ]
  %132 = phi i64 [ %99, %98 ], [ %155, %128 ]
  %133 = add nsw i64 %131, -1
  %134 = getelementptr inbounds i32, i32* %87, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %130
  %137 = getelementptr inbounds i32, i32* %87, i64 %129
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %129, 1
  %139 = add nsw i64 %129, -1
  %140 = getelementptr inbounds i32, i32* %87, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %136
  %143 = getelementptr inbounds i32, i32* %87, i64 %138
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %129, 2
  %145 = getelementptr inbounds i32, i32* %87, i64 %129
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %142
  %148 = getelementptr inbounds i32, i32* %87, i64 %144
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %129, 3
  %150 = getelementptr inbounds i32, i32* %87, i64 %138
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %147
  %153 = getelementptr inbounds i32, i32* %87, i64 %149
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %129, 4
  %155 = add i64 %132, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %109, label %128, !llvm.loop !13

157:                                              ; preds = %192, %9, %0, %127
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

158:                                              ; preds = %127, %192
  %159 = phi i64 [ %196, %192 ], [ 0, %127 ]
  %160 = getelementptr inbounds i32, i32* %7, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %87, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !18
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !20
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

179:                                              ; preds = %158
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !24
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !26
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !18
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  %196 = add nuw nsw i64 %159, 1
  %197 = icmp eq i64 %196, %5
  br i1 %197, label %157, label %158, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
