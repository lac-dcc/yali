; ModuleID = 'source-C-CXX/91/53.cpp'
source_filename = "source-C-CXX/91/53.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [10000 x i32] zeroinitializer, align 16
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp eq i32 %1, -1
  %3 = load i32, i32* @n, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %185, label %6

6:                                                ; preds = %0, %176
  %7 = phi i32 [ %182, %176 ], [ %3, %0 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6, %9
  %10 = phi i32 [ %15, %9 ], [ 0, %6 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9, %6
  %19 = phi i32 [ %7, %6 ], [ %16, %9 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %20
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), i32* nonnull %21)
  store i32 0, i32* @i, align 4, !tbaa !5
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %18, %24
  %25 = phi i32 [ %30, %24 ], [ 0, %18 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %26
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* @i, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4, !tbaa !5
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %24, label %33, !llvm.loop !11

33:                                               ; preds = %24, %18
  %34 = phi i32 [ %22, %18 ], [ %31, %24 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %35
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), i32* nonnull %36)
  store i32 -100000, i32* @M, align 4, !tbaa !5
  %37 = load i32, i32* @n, align 4
  %38 = add i32 %37, -1
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %146, label %40

40:                                               ; preds = %33
  %41 = sub nsw i32 0, %37
  %42 = add nuw i32 %37, 1
  br label %43

43:                                               ; preds = %40, %140
  %44 = phi i32 [ -100000, %40 ], [ %141, %140 ]
  %45 = phi i32 [ %41, %40 ], [ %144, %140 ]
  %46 = phi i32 [ %38, %40 ], [ %143, %140 ]
  %47 = phi i32 [ 0, %40 ], [ %142, %140 ]
  %48 = sub i32 %38, %47
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = mul i32 %47, -2
  %52 = add i32 %37, %51
  %53 = icmp sgt i32 %52, %44
  br i1 %53, label %54, label %146

54:                                               ; preds = %43
  %55 = zext i32 %46 to i64
  %56 = sub nsw i32 0, %47
  %57 = xor i32 %47, -1
  %58 = add i32 %37, %57
  store i32 %38, i32* @k, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %135

60:                                               ; preds = %54
  %61 = icmp ult i32 %48, 7
  br i1 %61, label %110, label %62

62:                                               ; preds = %60
  %63 = and i64 %50, 8589934584
  %64 = sub nsw i64 %55, %63
  %65 = trunc i64 %63 to i32
  %66 = sub i32 %38, %65
  %67 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %56, i32 0
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i64 [ 0, %62 ], [ %104, %68 ]
  %70 = phi <4 x i32> [ %67, %62 ], [ %102, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %62 ], [ %103, %68 ]
  %72 = sub i64 %55, %69
  %73 = trunc i64 %69 to i32
  %74 = sub i32 %38, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -3
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds i32, i32* %76, i64 -7
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %72
  %86 = getelementptr inbounds i32, i32* %85, i64 -3
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = getelementptr inbounds i32, i32* %85, i64 -7
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = icmp sgt <4 x i32> %80, %89
  %95 = icmp sgt <4 x i32> %84, %93
  %96 = icmp slt <4 x i32> %80, %89
  %97 = icmp slt <4 x i32> %84, %93
  %98 = sext <4 x i1> %96 to <4 x i32>
  %99 = sext <4 x i1> %97 to <4 x i32>
  %100 = select <4 x i1> %94, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %98
  %101 = select <4 x i1> %95, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %99
  %102 = add <4 x i32> %100, %70
  %103 = add <4 x i32> %101, %71
  %104 = add nuw i64 %69, 8
  %105 = icmp eq i64 %104, %63
  br i1 %105, label %106, label %68, !llvm.loop !12

106:                                              ; preds = %68
  %107 = add <4 x i32> %103, %102
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %50, %63
  br i1 %109, label %132, label %110

110:                                              ; preds = %60, %106
  %111 = phi i64 [ %55, %60 ], [ %64, %106 ]
  %112 = phi i32 [ %38, %60 ], [ %66, %106 ]
  %113 = phi i32 [ %56, %60 ], [ %108, %106 ]
  br label %114

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %131, %114 ], [ %111, %110 ]
  %116 = phi i32 [ %128, %114 ], [ %112, %110 ]
  %117 = phi i32 [ %127, %114 ], [ %113, %110 ]
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %120, %122
  %124 = icmp slt i32 %120, %122
  %125 = sext i1 %124 to i32
  %126 = select i1 %123, i32 1, i32 %125
  %127 = add nsw i32 %126, %117
  %128 = add nsw i32 %116, -1
  %129 = trunc i64 %115 to i32
  %130 = icmp sgt i32 %129, 0
  %131 = add nsw i64 %115, -1
  br i1 %130, label %114, label %132, !llvm.loop !14

132:                                              ; preds = %114, %106
  %133 = phi i32 [ %108, %106 ], [ %127, %114 ]
  %134 = add i32 %38, %45
  store i32 %134, i32* @k, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %132, %54
  %136 = phi i32 [ -1, %132 ], [ %58, %54 ]
  %137 = phi i32 [ %133, %132 ], [ %56, %54 ]
  store i32 %136, i32* @j, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %44
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 %137, i32* @M, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi i32 [ %137, %139 ], [ %44, %135 ]
  %142 = add nuw i32 %47, 1
  %143 = add i32 %46, -1
  %144 = add i32 %45, 1
  %145 = icmp eq i32 %47, %37
  br i1 %145, label %146, label %43, !llvm.loop !16

146:                                              ; preds = %140, %43, %33
  %147 = phi i32 [ -100000, %33 ], [ %44, %43 ], [ %141, %140 ]
  %148 = phi i32 [ 0, %33 ], [ %47, %43 ], [ %42, %140 ]
  store i32 %148, i32* @i, align 4, !tbaa !5
  %149 = mul nsw i32 %147, 200
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !17
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !19
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %146
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

163:                                              ; preds = %146
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !23
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !25
  br label %176

170:                                              ; preds = %163
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !17
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = tail call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  %180 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %181 = icmp eq i32 %180, -1
  %182 = load i32, i32* @n, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %181, i1 true, i1 %183
  br i1 %184, label %185, label %6, !llvm.loop !26

185:                                              ; preds = %176, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
