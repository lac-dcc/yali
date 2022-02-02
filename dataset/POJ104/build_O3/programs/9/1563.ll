; ModuleID = 'source-C-CXX/9/1563.cpp'
source_filename = "source-C-CXX/9/1563.cpp"
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
@k = dso_local global i32 0, align 4
@num = dso_local global [26 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %9, label %145

4:                                                ; preds = %9
  %5 = icmp sgt i32 %15, 0
  br i1 %5, label %6, label %145

6:                                                ; preds = %4
  %7 = zext i32 %15 to i64
  %8 = zext i32 %15 to i64
  br label %88

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* @k, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %4, !llvm.loop !9

18:                                               ; preds = %140
  br i1 %5, label %19, label %145

19:                                               ; preds = %18
  %20 = zext i32 %15 to i64
  %21 = icmp ult i32 %15, 8
  br i1 %21, label %85, label %22

22:                                               ; preds = %19
  %23 = and i64 %7, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %56, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %58, %31 ]
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %32
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = icmp slt <4 x i32> %38, %33
  %43 = icmp slt <4 x i32> %41, %34
  %44 = select <4 x i1> %42, <4 x i32> %33, <4 x i32> %38
  %45 = select <4 x i1> %43, <4 x i32> %34, <4 x i32> %41
  %46 = or i64 %32, 8
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp slt <4 x i32> %49, %44
  %54 = icmp slt <4 x i32> %52, %45
  %55 = select <4 x i1> %53, <4 x i32> %44, <4 x i32> %49
  %56 = select <4 x i1> %54, <4 x i32> %45, <4 x i32> %52
  %57 = add nuw i64 %32, 16
  %58 = add i64 %35, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %31, !llvm.loop !11

60:                                               ; preds = %31, %22
  %61 = phi <4 x i32> [ undef, %22 ], [ %55, %31 ]
  %62 = phi <4 x i32> [ undef, %22 ], [ %56, %31 ]
  %63 = phi i64 [ 0, %22 ], [ %57, %31 ]
  %64 = phi <4 x i32> [ zeroinitializer, %22 ], [ %55, %31 ]
  %65 = phi <4 x i32> [ zeroinitializer, %22 ], [ %56, %31 ]
  %66 = icmp eq i64 %27, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %63
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = icmp slt <4 x i32> %73, %65
  %75 = select <4 x i1> %74, <4 x i32> %65, <4 x i32> %73
  %76 = icmp slt <4 x i32> %70, %64
  %77 = select <4 x i1> %76, <4 x i32> %64, <4 x i32> %70
  br label %78

78:                                               ; preds = %60, %67
  %79 = phi <4 x i32> [ %61, %60 ], [ %77, %67 ]
  %80 = phi <4 x i32> [ %62, %60 ], [ %75, %67 ]
  %81 = icmp sgt <4 x i32> %79, %80
  %82 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %80
  %83 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %23, %7
  br i1 %84, label %145, label %85

85:                                               ; preds = %19, %78
  %86 = phi i64 [ 0, %19 ], [ %23, %78 ]
  %87 = phi i32 [ 0, %19 ], [ %83, %78 ]
  br label %177

88:                                               ; preds = %6, %140
  %89 = phi i64 [ 0, %6 ], [ %144, %140 ]
  %90 = phi i64 [ %7, %6 ], [ %94, %140 ]
  %91 = phi i64 [ %7, %6 ], [ %93, %140 ]
  %92 = add i64 %89, 1
  %93 = add nsw i64 %91, -1
  %94 = add nsw i64 %90, -1
  %95 = icmp eq i64 %90, %8
  br i1 %95, label %140, label %96

96:                                               ; preds = %88
  %97 = icmp sgt i64 %90, %7
  br i1 %97, label %119, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = and i64 %92, 1
  %102 = icmp eq i64 %89, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = and i64 %92, -2
  br label %122

105:                                              ; preds = %191, %98
  %106 = phi i32 [ undef, %98 ], [ %192, %191 ]
  %107 = phi i64 [ %93, %98 ], [ %193, %191 ]
  %108 = phi i32 [ 0, %98 ], [ %192, %191 ]
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %100, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %107
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %108
  %118 = select i1 %117, i32 %108, i32 %116
  br label %119

119:                                              ; preds = %105, %110, %114, %96
  %120 = phi i32 [ 0, %96 ], [ %106, %105 ], [ %108, %110 ], [ %118, %114 ]
  %121 = add nsw i32 %120, 1
  br label %140

122:                                              ; preds = %191, %103
  %123 = phi i64 [ %93, %103 ], [ %193, %191 ]
  %124 = phi i32 [ 0, %103 ], [ %192, %191 ]
  %125 = phi i64 [ %104, %103 ], [ %194, %191 ]
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %100, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %123
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %124
  %133 = select i1 %132, i32 %124, i32 %131
  br label %134

134:                                              ; preds = %129, %122
  %135 = phi i32 [ %124, %122 ], [ %133, %129 ]
  %136 = add nsw i64 %123, 1
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %100, %138
  br i1 %139, label %191, label %186

140:                                              ; preds = %88, %119
  %141 = phi i32 [ %121, %119 ], [ 1, %88 ]
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %94
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = icmp sgt i64 %90, 1
  %144 = add i64 %89, 1
  br i1 %143, label %88, label %18, !llvm.loop !13

145:                                              ; preds = %177, %78, %4, %0, %18
  %146 = phi i32 [ 0, %18 ], [ 0, %0 ], [ 0, %4 ], [ %83, %78 ], [ %183, %177 ]
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %148 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !14
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !16
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

160:                                              ; preds = %145
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !20
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !22
  br label %173

167:                                              ; preds = %160
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !14
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = tail call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %173

173:                                              ; preds = %164, %167
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %174)
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  ret i32 0

177:                                              ; preds = %85, %177
  %178 = phi i64 [ %184, %177 ], [ %86, %85 ]
  %179 = phi i32 [ %183, %177 ], [ %87, %85 ]
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %179
  %183 = select i1 %182, i32 %179, i32 %181
  %184 = add nuw nsw i64 %178, 1
  %185 = icmp eq i64 %184, %20
  br i1 %185, label %145, label %177, !llvm.loop !23

186:                                              ; preds = %134
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %136
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %135
  %190 = select i1 %189, i32 %135, i32 %188
  br label %191

191:                                              ; preds = %186, %134
  %192 = phi i32 [ %135, %134 ], [ %190, %186 ]
  %193 = add nsw i64 %123, 2
  %194 = add i64 %125, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %105, label %122, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10, !24, !12}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
