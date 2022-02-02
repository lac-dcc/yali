; ModuleID = 'source-C-CXX/91/1420.cpp'
source_filename = "source-C-CXX/91/1420.cpp"
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
@a = dso_local global [2000 x i32] zeroinitializer, align 16
@b = dso_local global [2000 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %170, label %4

4:                                                ; preds = %0, %163
  %5 = phi i32 [ %168, %163 ], [ %2, %0 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %28

8:                                                ; preds = %10
  store i32 0, i32* @i, align 4, !tbaa !5
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %19, label %28

10:                                               ; preds = %4, %10
  %11 = phi i32 [ %16, %10 ], [ 0, %4 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %19
  %20 = phi i32 [ %25, %19 ], [ 0, %8 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4, !tbaa !5
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %19, label %28, !llvm.loop !11

28:                                               ; preds = %19, %7, %8
  %29 = phi i32 [ %17, %8 ], [ %5, %7 ], [ %26, %19 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %30
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 0), i32* nonnull %31)
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %33
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), i32* nonnull %34)
  store i32 0, i32* @x, align 4, !tbaa !5
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* @y, align 4, !tbaa !5
  store i32 0, i32* @p, align 4, !tbaa !5
  store i32 %36, i32* @q, align 4, !tbaa !5
  store i32 0, i32* @ans, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %134

38:                                               ; preds = %28, %128
  %39 = phi i32 [ %129, %128 ], [ %36, %28 ]
  %40 = phi i32 [ %130, %128 ], [ 0, %28 ]
  %41 = phi i32 [ %131, %128 ], [ %36, %28 ]
  %42 = phi i32 [ %132, %128 ], [ 0, %28 ]
  %43 = phi i32 [ %82, %128 ], [ 0, %28 ]
  %44 = icmp sgt i32 %40, %39
  br i1 %44, label %79, label %45

45:                                               ; preds = %38
  %46 = sext i32 %40 to i64
  %47 = add i32 %39, 1
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %61, label %72

54:                                               ; preds = %61
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %66
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %68 to i64
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %70, !llvm.loop !12

61:                                               ; preds = %45, %54
  %62 = phi i64 [ %66, %54 ], [ %46, %45 ]
  %63 = phi i32 [ %68, %54 ], [ %43, %45 ]
  %64 = phi i32 [ %65, %54 ], [ %42, %45 ]
  %65 = add nsw i32 %64, 1
  %66 = add nsw i64 %62, 1
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %63, 1
  %69 = icmp eq i32 %47, %67
  br i1 %69, label %78, label %54, !llvm.loop !12

70:                                               ; preds = %54
  store i32 %65, i32* @ans, align 4, !tbaa !5
  store i32 %67, i32* @x, align 4, !tbaa !5
  store i32 %68, i32* @p, align 4, !tbaa !5
  %71 = trunc i64 %66 to i32
  br label %72

72:                                               ; preds = %70, %45
  %73 = phi i32 [ %40, %45 ], [ %71, %70 ]
  %74 = phi i32 [ %42, %45 ], [ %65, %70 ]
  %75 = phi i32 [ %43, %45 ], [ %68, %70 ]
  %76 = phi i64 [ %46, %45 ], [ %66, %70 ]
  %77 = trunc i64 %76 to i32
  br label %79

78:                                               ; preds = %61
  store i32 %65, i32* @ans, align 4, !tbaa !5
  store i32 %67, i32* @x, align 4, !tbaa !5
  store i32 %68, i32* @p, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %72, %38
  %80 = phi i32 [ %40, %38 ], [ %73, %72 ], [ %47, %78 ]
  %81 = phi i32 [ %42, %38 ], [ %74, %72 ], [ %65, %78 ]
  %82 = phi i32 [ %43, %38 ], [ %75, %72 ], [ %68, %78 ]
  %83 = phi i32 [ %40, %38 ], [ %77, %72 ], [ %47, %78 ]
  %84 = icmp sgt i32 %83, %39
  br i1 %84, label %128, label %85

85:                                               ; preds = %79
  %86 = sext i32 %39 to i64
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %41 to i64
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %101, label %112

94:                                               ; preds = %101
  %95 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %106
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %108 to i64
  %98 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %110, !llvm.loop !13

101:                                              ; preds = %85, %94
  %102 = phi i64 [ %106, %94 ], [ %86, %85 ]
  %103 = phi i32 [ %105, %94 ], [ %81, %85 ]
  %104 = phi i32 [ %108, %94 ], [ %41, %85 ]
  %105 = add nsw i32 %103, 1
  %106 = add nsw i64 %102, -1
  %107 = trunc i64 %106 to i32
  %108 = add nsw i32 %104, -1
  %109 = icmp sgt i64 %102, %87
  br i1 %109, label %94, label %126, !llvm.loop !13

110:                                              ; preds = %94
  store i32 %105, i32* @ans, align 4, !tbaa !5
  store i32 %107, i32* @y, align 4, !tbaa !5
  store i32 %108, i32* @q, align 4, !tbaa !5
  %111 = trunc i64 %106 to i32
  br label %112

112:                                              ; preds = %110, %85
  %113 = phi i32 [ %39, %85 ], [ %111, %110 ]
  %114 = phi i32 [ %41, %85 ], [ %108, %110 ]
  %115 = phi i32 [ %81, %85 ], [ %105, %110 ]
  %116 = phi i32 [ %92, %85 ], [ %99, %110 ]
  %117 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %87
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %116
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = add nsw i32 %115, -1
  store i32 %121, i32* @ans, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %112
  %123 = phi i32 [ %121, %120 ], [ %115, %112 ]
  %124 = add nsw i32 %83, 1
  store i32 %124, i32* @x, align 4, !tbaa !5
  %125 = add nsw i32 %114, -1
  store i32 %125, i32* @q, align 4, !tbaa !5
  br label %128

126:                                              ; preds = %101
  store i32 %105, i32* @ans, align 4, !tbaa !5
  store i32 %107, i32* @y, align 4, !tbaa !5
  store i32 %108, i32* @q, align 4, !tbaa !5
  %127 = trunc i64 %106 to i32
  br label %128

128:                                              ; preds = %126, %79, %122
  %129 = phi i32 [ %39, %79 ], [ %113, %122 ], [ %127, %126 ]
  %130 = phi i32 [ %80, %79 ], [ %124, %122 ], [ %80, %126 ]
  %131 = phi i32 [ %41, %79 ], [ %125, %122 ], [ %108, %126 ]
  %132 = phi i32 [ %81, %79 ], [ %123, %122 ], [ %105, %126 ]
  %133 = icmp sgt i32 %130, %129
  br i1 %133, label %134, label %38, !llvm.loop !14

134:                                              ; preds = %128, %28
  %135 = phi i32 [ 0, %28 ], [ %132, %128 ]
  %136 = mul nsw i32 %135, 200
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !15
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !17
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %134
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

150:                                              ; preds = %134
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !21
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !23
  br label %163

157:                                              ; preds = %150
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !15
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = tail call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  %167 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %168 = load i32, i32* @n, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %4, !llvm.loop !24

170:                                              ; preds = %163, %0
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
define internal void @_GLOBAL__sub_I_1420.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
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
