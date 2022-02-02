; ModuleID = 'source-C-CXX/79/461.cpp'
source_filename = "source-C-CXX/79/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]

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
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %0
  %23 = sub i32 %19, %20
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %20, %26
  %28 = insertelement <4 x i32> poison, i32 %20, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %34
  %56 = add <4 x i32> %54, %35
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %67, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ %20, %22 ], [ %27, %60 ]
  %66 = phi i32 [ 0, %22 ], [ %62, %60 ]
  br label %99

67:                                               ; preds = %99, %60
  %68 = phi i32 [ %62, %60 ], [ %111, %99 ]
  store i32 %19, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %0
  %70 = phi i32 [ %68, %67 ], [ 0, %0 ]
  %71 = phi i32 [ %19, %67 ], [ %20, %0 ]
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %114

75:                                               ; preds = %69
  %76 = and i32 %71, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %71, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = srem i32 %71, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %84, label %142

84:                                               ; preds = %75, %95
  %85 = phi i32 [ %96, %95 ], [ %73, %75 ]
  %86 = phi i32 [ %97, %95 ], [ %70, %75 ]
  switch i32 %85, label %92 [
    i32 12, label %89
    i32 10, label %89
    i32 8, label %89
    i32 7, label %89
    i32 5, label %89
    i32 3, label %89
    i32 1, label %89
    i32 2, label %87
  ]

87:                                               ; preds = %84
  %88 = add nsw i32 %86, 29
  store i32 3, i32* %3, align 4, !tbaa !5
  br label %95

89:                                               ; preds = %84, %84, %84, %84, %84, %84, %84
  %90 = add nsw i32 %86, 31
  %91 = add nuw nsw i32 %85, 1
  store i32 %91, i32* %3, align 4, !tbaa !5
  br label %95

92:                                               ; preds = %84
  %93 = add nsw i32 %86, 30
  %94 = add nsw i32 %85, 1
  store i32 %94, i32* %3, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %89, %87
  %96 = phi i32 [ %91, %89 ], [ 3, %87 ], [ %94, %92 ]
  %97 = phi i32 [ %90, %89 ], [ %88, %87 ], [ %93, %92 ]
  %98 = icmp sgt i32 %72, %96
  br i1 %98, label %84, label %114, !llvm.loop !12

99:                                               ; preds = %64, %99
  %100 = phi i32 [ %112, %99 ], [ %65, %64 ]
  %101 = phi i32 [ %111, %99 ], [ %66, %64 ]
  %102 = and i32 %100, 3
  %103 = icmp eq i32 %102, 0
  %104 = srem i32 %100, 100
  %105 = icmp ne i32 %104, 0
  %106 = and i1 %103, %105
  %107 = srem i32 %100, 400
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  %110 = select i1 %109, i32 366, i32 365
  %111 = add nuw nsw i32 %110, %101
  %112 = add nsw i32 %100, 1
  %113 = icmp eq i32 %112, %19
  br i1 %113, label %67, label %99, !llvm.loop !13

114:                                              ; preds = %153, %95, %69
  %115 = phi i32 [ %70, %69 ], [ %97, %95 ], [ %155, %153 ]
  %116 = phi i32 [ %73, %69 ], [ %96, %95 ], [ %154, %153 ]
  %117 = icmp slt i32 %72, %116
  br i1 %117, label %118, label %172

118:                                              ; preds = %114
  %119 = and i32 %71, 3
  %120 = icmp eq i32 %119, 0
  %121 = srem i32 %71, 100
  %122 = icmp ne i32 %121, 0
  %123 = and i1 %120, %122
  %124 = srem i32 %71, 400
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %127, label %157

127:                                              ; preds = %118, %138
  %128 = phi i32 [ %140, %138 ], [ %115, %118 ]
  %129 = phi i32 [ %139, %138 ], [ %72, %118 ]
  switch i32 %129, label %135 [
    i32 12, label %132
    i32 10, label %132
    i32 8, label %132
    i32 7, label %132
    i32 5, label %132
    i32 3, label %132
    i32 1, label %132
    i32 2, label %130
  ]

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -29
  store i32 3, i32* %4, align 4, !tbaa !5
  br label %138

132:                                              ; preds = %127, %127, %127, %127, %127, %127, %127
  %133 = add nsw i32 %128, -31
  %134 = add nuw nsw i32 %129, 1
  store i32 %134, i32* %4, align 4, !tbaa !5
  br label %138

135:                                              ; preds = %127
  %136 = add nsw i32 %128, -30
  %137 = add nsw i32 %129, 1
  store i32 %137, i32* %4, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %132, %130
  %139 = phi i32 [ %134, %132 ], [ 3, %130 ], [ %137, %135 ]
  %140 = phi i32 [ %133, %132 ], [ %131, %130 ], [ %136, %135 ]
  %141 = icmp slt i32 %139, %116
  br i1 %141, label %127, label %172, !llvm.loop !15

142:                                              ; preds = %75, %153
  %143 = phi i32 [ %154, %153 ], [ %73, %75 ]
  %144 = phi i32 [ %155, %153 ], [ %70, %75 ]
  switch i32 %143, label %150 [
    i32 12, label %145
    i32 10, label %145
    i32 8, label %145
    i32 7, label %145
    i32 5, label %145
    i32 3, label %145
    i32 1, label %145
    i32 2, label %148
  ]

145:                                              ; preds = %142, %142, %142, %142, %142, %142, %142
  %146 = add nsw i32 %144, 31
  %147 = add nuw nsw i32 %143, 1
  store i32 %147, i32* %3, align 4, !tbaa !5
  br label %153

148:                                              ; preds = %142
  %149 = add nsw i32 %144, 28
  store i32 3, i32* %3, align 4, !tbaa !5
  br label %153

150:                                              ; preds = %142
  %151 = add nsw i32 %144, 30
  %152 = add nsw i32 %143, 1
  store i32 %152, i32* %3, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %145, %150, %148
  %154 = phi i32 [ %147, %145 ], [ 3, %148 ], [ %152, %150 ]
  %155 = phi i32 [ %146, %145 ], [ %149, %148 ], [ %151, %150 ]
  %156 = icmp sgt i32 %72, %154
  br i1 %156, label %142, label %114, !llvm.loop !12

157:                                              ; preds = %118, %168
  %158 = phi i32 [ %170, %168 ], [ %115, %118 ]
  %159 = phi i32 [ %169, %168 ], [ %72, %118 ]
  switch i32 %159, label %165 [
    i32 12, label %160
    i32 10, label %160
    i32 8, label %160
    i32 7, label %160
    i32 5, label %160
    i32 3, label %160
    i32 1, label %160
    i32 2, label %163
  ]

160:                                              ; preds = %157, %157, %157, %157, %157, %157, %157
  %161 = add nsw i32 %158, -31
  %162 = add nuw nsw i32 %159, 1
  store i32 %162, i32* %4, align 4, !tbaa !5
  br label %168

163:                                              ; preds = %157
  %164 = add nsw i32 %158, -28
  store i32 3, i32* %4, align 4, !tbaa !5
  br label %168

165:                                              ; preds = %157
  %166 = add nsw i32 %158, -30
  %167 = add nsw i32 %159, 1
  store i32 %167, i32* %4, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %160, %165, %163
  %169 = phi i32 [ %162, %160 ], [ 3, %163 ], [ %167, %165 ]
  %170 = phi i32 [ %161, %160 ], [ %164, %163 ], [ %166, %165 ]
  %171 = icmp slt i32 %169, %116
  br i1 %171, label %157, label %172, !llvm.loop !15

172:                                              ; preds = %168, %138, %114
  %173 = phi i32 [ %115, %114 ], [ %140, %138 ], [ %170, %168 ]
  %174 = load i32, i32* %6, align 4, !tbaa !5
  %175 = load i32, i32* %5, align 4, !tbaa !5
  %176 = add i32 %174, %173
  %177 = sub i32 %176, %175
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
