; ModuleID = 'source-C-CXX/68/271.cpp'
source_filename = "source-C-CXX/68/271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [270 x i32], align 16
  %2 = bitcast [270 x i32]* %1 to i8*
  %3 = alloca [270 x i32], align 16
  %4 = bitcast [270 x i32]* %3 to i8*
  %5 = alloca [270 x i8], align 16
  %6 = alloca [270 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %2) #7
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %4) #7
  %7 = getelementptr inbounds [270 x i8], [270 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 270, i8* nonnull %7) #7
  %8 = getelementptr inbounds [270 x i8], [270 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 270, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %2, i8 -1, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %4, i8 -1, i64 1004, i1 false)
  %9 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 270)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 270)
  %11 = load i8, i8* %7, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %20

13:                                               ; preds = %20
  %14 = trunc i64 %25 to i32
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i64 [ 0, %0 ], [ %25, %13 ]
  %17 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %18 = load i8, i8* %8, align 16, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %32, label %42

20:                                               ; preds = %0, %20
  %21 = phi i8 [ %28, %20 ], [ %11, %0 ]
  %22 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %23 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 %22
  %24 = sext i8 %21 to i32
  %25 = add nuw nsw i64 %22, 1
  %26 = add nsw i32 %24, -48
  store i32 %26, i32* %23, align 4, !tbaa !8
  %27 = getelementptr inbounds [270 x i8], [270 x i8]* %5, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %13, label %20, !llvm.loop !10

30:                                               ; preds = %42
  %31 = trunc i64 %47 to i32
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i64 [ 0, %15 ], [ %47, %30 ]
  %34 = phi i32 [ 0, %15 ], [ %31, %30 ]
  %35 = add nsw i64 %16, -1
  %36 = add nsw i64 %33, -1
  %37 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 %35
  %39 = icmp sgt i64 %16, 0
  %40 = icmp sgt i64 %33, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %52, label %71

42:                                               ; preds = %15, %42
  %43 = phi i8 [ %50, %42 ], [ %18, %15 ]
  %44 = phi i64 [ %47, %42 ], [ 0, %15 ]
  %45 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %44
  %46 = sext i8 %43 to i32
  %47 = add nuw nsw i64 %44, 1
  %48 = add nsw i32 %46, -48
  store i32 %48, i32* %45, align 4, !tbaa !8
  %49 = getelementptr inbounds [270 x i8], [270 x i8]* %6, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %30, label %42, !llvm.loop !12

52:                                               ; preds = %32, %52
  %53 = phi i32* [ %67, %52 ], [ %38, %32 ]
  %54 = phi i32* [ %66, %52 ], [ %37, %32 ]
  %55 = phi i64 [ %65, %52 ], [ %36, %32 ]
  %56 = phi i64 [ %64, %52 ], [ %35, %32 ]
  %57 = phi i32 [ %63, %52 ], [ 0, %32 ]
  %58 = load i32, i32* %53, align 4, !tbaa !8
  %59 = load i32, i32* %54, align 4, !tbaa !8
  %60 = add i32 %58, %57
  %61 = add i32 %60, %59
  %62 = srem i32 %61, 10
  store i32 %62, i32* %53, align 4, !tbaa !8
  store i32 %62, i32* %54, align 4, !tbaa !8
  %63 = sdiv i32 %61, 10
  %64 = add nsw i64 %56, -1
  %65 = add nsw i64 %55, -1
  %66 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 %64
  %68 = icmp sgt i64 %56, 0
  %69 = icmp sgt i64 %55, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %52, label %71, !llvm.loop !13

71:                                               ; preds = %52, %32
  %72 = phi i32 [ 0, %32 ], [ %63, %52 ]
  %73 = phi i32* [ %37, %32 ], [ %66, %52 ]
  %74 = phi i32* [ %38, %32 ], [ %67, %52 ]
  %75 = icmp ult i32 %17, %34
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = icmp uge i32* %74, %9
  %78 = icmp ne i32 %72, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %84, label %96

80:                                               ; preds = %71
  %81 = icmp uge i32* %73, %10
  %82 = icmp ne i32 %72, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %129, label %141

84:                                               ; preds = %76, %84
  %85 = phi i32* [ %91, %84 ], [ %74, %76 ]
  %86 = phi i32 [ %90, %84 ], [ %72, %76 ]
  %87 = load i32, i32* %85, align 4, !tbaa !8
  %88 = add nsw i32 %87, %86
  %89 = srem i32 %88, 10
  store i32 %89, i32* %85, align 4, !tbaa !8
  %90 = sdiv i32 %88, 10
  %91 = getelementptr inbounds i32, i32* %85, i64 -1
  %92 = icmp uge i32* %91, %9
  %93 = add i32 %88, 9
  %94 = icmp ugt i32 %93, 18
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %84, label %96, !llvm.loop !14

96:                                               ; preds = %84, %76
  %97 = phi i1 [ %78, %76 ], [ %94, %84 ]
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %100 = load i32, i32* %9, align 16, !tbaa !8
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %176, label %102

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %106, %102 ], [ 0, %98 ]
  %104 = phi i32 [ %108, %102 ], [ %100, %98 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %106 = add nuw i64 %103, 1
  %107 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %176, label %102, !llvm.loop !15

110:                                              ; preds = %96, %119
  %111 = phi i64 [ %120, %119 ], [ 0, %96 ]
  %112 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  switch i32 %113, label %114 [
    i32 0, label %119
    i32 -1, label %174
  ]

114:                                              ; preds = %110
  %115 = and i64 %111, 4294967295
  %116 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %176, label %121

119:                                              ; preds = %110
  %120 = add nuw i64 %111, 1
  br label %110, !llvm.loop !16

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %125, %121 ], [ %115, %114 ]
  %123 = phi i32 [ %127, %121 ], [ %117, %114 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = add nuw i64 %122, 1
  %126 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %176, label %121, !llvm.loop !17

129:                                              ; preds = %80, %129
  %130 = phi i32* [ %136, %129 ], [ %73, %80 ]
  %131 = phi i32 [ %135, %129 ], [ %72, %80 ]
  %132 = load i32, i32* %130, align 4, !tbaa !8
  %133 = add nsw i32 %132, %131
  %134 = srem i32 %133, 10
  store i32 %134, i32* %130, align 4, !tbaa !8
  %135 = sdiv i32 %133, 10
  %136 = getelementptr inbounds i32, i32* %130, i64 -1
  %137 = icmp uge i32* %136, %10
  %138 = add i32 %133, 9
  %139 = icmp ugt i32 %138, 18
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %129, label %141, !llvm.loop !18

141:                                              ; preds = %129, %80
  %142 = phi i1 [ %82, %80 ], [ %139, %129 ]
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %145 = load i32, i32* %10, align 16, !tbaa !8
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %176, label %147

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %151, %147 ], [ 0, %143 ]
  %149 = phi i32 [ %153, %147 ], [ %145, %143 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = add nuw i64 %148, 1
  %152 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %176, label %147, !llvm.loop !19

155:                                              ; preds = %141, %164
  %156 = phi i64 [ %165, %164 ], [ 0, %141 ]
  %157 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !8
  switch i32 %158, label %159 [
    i32 0, label %164
    i32 -1, label %174
  ]

159:                                              ; preds = %155
  %160 = and i64 %156, 4294967295
  %161 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %176, label %166

164:                                              ; preds = %155
  %165 = add nuw i64 %156, 1
  br label %155, !llvm.loop !20

166:                                              ; preds = %159, %166
  %167 = phi i64 [ %170, %166 ], [ %160, %159 ]
  %168 = phi i32 [ %172, %166 ], [ %162, %159 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
  %170 = add nuw i64 %167, 1
  %171 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %176, label %166, !llvm.loop !21

174:                                              ; preds = %110, %155
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %176

176:                                              ; preds = %121, %102, %166, %147, %174, %114, %98, %159, %143
  call void @llvm.lifetime.end.p0i8(i64 270, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 270, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
