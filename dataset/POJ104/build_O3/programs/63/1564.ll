; ModuleID = 'source-C-CXX/63/1564.cpp'
source_filename = "source-C-CXX/63/1564.cpp"
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
@x = dso_local global [11 x i32] zeroinitializer, align 16
@y = dso_local global [11 x i32] zeroinitializer, align 16
@z = dso_local global [11 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@dist = dso_local global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7getdistii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub nsw i32 %5, %8
  %10 = mul nsw i32 %9, %9
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %6
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sub nsw i32 %12, %14
  %16 = mul nsw i32 %15, %15
  %17 = add nuw nsw i32 %16, %10
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %6
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub nsw i32 %19, %21
  %23 = mul nsw i32 %22, %22
  %24 = add nuw nsw i32 %17, %23
  ret i32 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %32, label %12

4:                                                ; preds = %12
  %5 = icmp sgt i32 %21, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  %7 = add nuw i32 %21, 1
  %8 = zext i32 %21 to i64
  %9 = zext i32 %7 to i64
  %10 = load i32, i32* @cnt, align 4, !tbaa !5
  %11 = add nsw i64 %9, -2
  br label %41

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %13
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %13
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %12, label %4, !llvm.loop !9

24:                                               ; preds = %97, %92
  %25 = phi i64 [ %59, %92 ], [ %114, %97 ]
  %26 = trunc i64 %25 to i32
  %27 = add nuw nsw i64 %45, 1
  %28 = icmp eq i64 %47, %8
  %29 = add i64 %42, 1
  br i1 %28, label %30, label %41, !llvm.loop !11

30:                                               ; preds = %24
  %31 = trunc i64 %25 to i32
  store i32 %31, i32* @cnt, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %0, %4
  %33 = load i32, i32* @cnt, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @dist, i64 0, i64 1), i64 %34
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([105 x i32], [105 x i32]* @dist, i64 0, i64 1), i32* %35)
  %36 = load i32, i32* @cnt, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %118

38:                                               ; preds = %32
  %39 = zext i32 %36 to i64
  %40 = load i32, i32* @n, align 4
  br label %119

41:                                               ; preds = %24, %6
  %42 = phi i64 [ %29, %24 ], [ 0, %6 ]
  %43 = phi i32 [ %26, %24 ], [ %10, %6 ]
  %44 = phi i64 [ %47, %24 ], [ 1, %6 ]
  %45 = phi i64 [ %27, %24 ], [ 2, %6 ]
  %46 = sub i64 %11, %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %44
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %44
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %49, align 4, !tbaa !5
  %53 = load i32, i32* %48, align 4, !tbaa !5
  %54 = sext i32 %43 to i64
  %55 = icmp ult i64 %46, 4
  br i1 %55, label %94, label %56

56:                                               ; preds = %41
  %57 = and i64 %46, -4
  %58 = add i64 %45, %57
  %59 = add i64 %57, %54
  %60 = insertelement <4 x i32> poison, i32 %51, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %52, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x i32> poison, i32 %53, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %66, %56
  %67 = phi i64 [ 0, %56 ], [ %90, %66 ]
  %68 = add i64 %45, %67
  %69 = add i64 %67, %54
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %68
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = sub nsw <4 x i32> %61, %72
  %74 = mul nsw <4 x i32> %73, %73
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %68
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = sub nsw <4 x i32> %63, %77
  %79 = mul nsw <4 x i32> %78, %78
  %80 = add nuw nsw <4 x i32> %79, %74
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %68
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = sub nsw <4 x i32> %65, %83
  %85 = mul nsw <4 x i32> %84, %84
  %86 = add nuw nsw <4 x i32> %80, %85
  %87 = add nsw i64 %69, 1
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %67, 4
  %91 = icmp eq i64 %90, %57
  br i1 %91, label %92, label %66, !llvm.loop !12

92:                                               ; preds = %66
  %93 = icmp eq i64 %46, %57
  br i1 %93, label %24, label %94

94:                                               ; preds = %41, %92
  %95 = phi i64 [ %45, %41 ], [ %58, %92 ]
  %96 = phi i64 [ %54, %41 ], [ %59, %92 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %116, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %114, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 %51, %101
  %103 = mul nsw i32 %102, %102
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %52, %105
  %107 = mul nsw i32 %106, %106
  %108 = add nuw nsw i32 %107, %103
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %98
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sub nsw i32 %53, %110
  %112 = mul nsw i32 %111, %111
  %113 = add nuw nsw i32 %108, %112
  %114 = add nsw i64 %99, 1
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %114
  store i32 %113, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %98, 1
  %117 = icmp eq i64 %116, %9
  br i1 %117, label %24, label %97, !llvm.loop !14

118:                                              ; preds = %183, %32
  ret i32 0

119:                                              ; preds = %38, %183
  %120 = phi i32 [ %40, %38 ], [ %184, %183 ]
  %121 = phi i32 [ %40, %38 ], [ %185, %183 ]
  %122 = phi i64 [ %39, %38 ], [ %187, %183 ]
  %123 = phi i32 [ %36, %38 ], [ %126, %183 ]
  %124 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %123, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp ne i32 %125, %129
  %131 = icmp sgt i32 %121, 1
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %138, label %183

133:                                              ; preds = %177, %138
  %134 = phi i32 [ %139, %138 ], [ %178, %177 ]
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %143, %135
  %137 = add nuw nsw i64 %142, 1
  br i1 %136, label %138, label %183, !llvm.loop !16

138:                                              ; preds = %119, %133
  %139 = phi i32 [ %134, %133 ], [ %120, %119 ]
  %140 = phi i32 [ %134, %133 ], [ %121, %119 ]
  %141 = phi i64 [ %143, %133 ], [ 1, %119 ]
  %142 = phi i64 [ %137, %133 ], [ 2, %119 ]
  %143 = add nuw nsw i64 %141, 1
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %141
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %141
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %141
  %147 = sext i32 %140 to i64
  %148 = icmp slt i64 %141, %147
  br i1 %148, label %149, label %133

149:                                              ; preds = %138, %177
  %150 = phi i32 [ %178, %177 ], [ %139, %138 ]
  %151 = phi i32 [ %179, %177 ], [ %140, %138 ]
  %152 = phi i64 [ %180, %177 ], [ %142, %138 ]
  %153 = load i32, i32* %144, align 4, !tbaa !5
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sub nsw i32 %153, %155
  %157 = mul nsw i32 %156, %156
  %158 = load i32, i32* %145, align 4, !tbaa !5
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %152
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sub nsw i32 %158, %160
  %162 = mul nsw i32 %161, %161
  %163 = add nuw nsw i32 %162, %157
  %164 = load i32, i32* %146, align 4, !tbaa !5
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %152
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sub nsw i32 %164, %166
  %168 = mul nsw i32 %167, %167
  %169 = add nuw nsw i32 %163, %168
  %170 = load i32, i32* %124, align 4, !tbaa !5
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %149
  %173 = sitofp i32 %169 to double
  %174 = tail call double @sqrt(double %173) #8
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %153, i32 %158, i32 %164, i32 %155, i32 %160, i32 %166, double %174)
  %176 = load i32, i32* @n, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %149, %172
  %178 = phi i32 [ %150, %149 ], [ %176, %172 ]
  %179 = phi i32 [ %151, %149 ], [ %176, %172 ]
  %180 = add nuw nsw i64 %152, 1
  %181 = sext i32 %179 to i64
  %182 = icmp slt i64 %152, %181
  br i1 %182, label %149, label %133, !llvm.loop !17

183:                                              ; preds = %133, %119
  %184 = phi i32 [ %120, %119 ], [ %134, %133 ]
  %185 = phi i32 [ %121, %119 ], [ %134, %133 ]
  %186 = icmp sgt i64 %122, 1
  %187 = add nsw i64 %122, -1
  br i1 %186, label %119, label %118, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
