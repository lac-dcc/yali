; ModuleID = 'source-C-CXX/24/953.cpp'
source_filename = "source-C-CXX/24/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [51 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #7
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(50) %6, i8 48, i64 50, i1 false)
  store i8 49, i8* %5, align 16, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %100

10:                                               ; preds = %0, %146
  %11 = phi i32 [ %147, %146 ], [ 1, %0 ]
  %12 = phi i32 [ %148, %146 ], [ %8, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %132

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  %16 = icmp ult i32 %11, 8
  br i1 %16, label %96, label %17

17:                                               ; preds = %14
  %18 = icmp ult i32 %11, 32
  br i1 %18, label %80, label %19

19:                                               ; preds = %17
  %20 = and i64 %15, 4294967264
  %21 = add nsw i64 %20, -32
  %22 = lshr exact i64 %21, 5
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 1152921504606846974
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %56, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %57, %28 ]
  %31 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %29
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 16, !tbaa !5
  %37 = shl <16 x i8> %33, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %38 = shl <16 x i8> %36, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %39 = add <16 x i8> %37, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %40 = add <16 x i8> %38, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %41 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %41, align 16, !tbaa !5
  %42 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 16, !tbaa !5
  %43 = or i64 %29, 32
  %44 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 16, !tbaa !5
  %50 = shl <16 x i8> %46, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %51 = shl <16 x i8> %49, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %52 = add <16 x i8> %50, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %53 = add <16 x i8> %51, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %54 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %54, align 16, !tbaa !5
  %55 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %29, 64
  %57 = add i64 %30, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %28, !llvm.loop !10

59:                                               ; preds = %28, %19
  %60 = phi i64 [ 0, %19 ], [ %56, %28 ]
  %61 = icmp eq i64 %24, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %60
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 16, !tbaa !5
  %69 = shl <16 x i8> %65, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %70 = shl <16 x i8> %68, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %71 = add <16 x i8> %69, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %72 = add <16 x i8> %70, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %73 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %73, align 16, !tbaa !5
  %74 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %74, align 16, !tbaa !5
  br label %75

75:                                               ; preds = %59, %62
  %76 = icmp eq i64 %20, %15
  br i1 %76, label %103, label %77

77:                                               ; preds = %75
  %78 = and i64 %15, 24
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %17, %77
  %81 = phi i64 [ %20, %77 ], [ 0, %17 ]
  %82 = zext i32 %11 to i64
  %83 = and i64 %82, 4294967288
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i64 [ %81, %80 ], [ %92, %84 ]
  %86 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %85
  %87 = bitcast i8* %86 to <8 x i8>*
  %88 = load <8 x i8>, <8 x i8>* %87, align 8, !tbaa !5
  %89 = shl <8 x i8> %88, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %90 = add <8 x i8> %89, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %91 = bitcast i8* %86 to <8 x i8>*
  store <8 x i8> %90, <8 x i8>* %91, align 8, !tbaa !5
  %92 = add nuw i64 %85, 8
  %93 = icmp eq i64 %92, %83
  br i1 %93, label %94, label %84, !llvm.loop !13

94:                                               ; preds = %84
  %95 = icmp eq i64 %83, %82
  br i1 %95, label %103, label %96

96:                                               ; preds = %14, %77, %94
  %97 = phi i64 [ 0, %14 ], [ %20, %77 ], [ %83, %94 ]
  br label %108

98:                                               ; preds = %146
  store i32 0, i32* %2, align 4, !tbaa !8
  %99 = icmp sgt i32 %147, 0
  br i1 %99, label %100, label %160

100:                                              ; preds = %0, %98
  %101 = phi i32 [ %147, %98 ], [ 1, %0 ]
  %102 = zext i32 %101 to i64
  br label %150

103:                                              ; preds = %108, %94, %75
  %104 = icmp sgt i32 %11, 1
  br i1 %104, label %105, label %132

105:                                              ; preds = %103
  %106 = add nsw i32 %11, -1
  %107 = zext i32 %106 to i64
  br label %116

108:                                              ; preds = %96, %108
  %109 = phi i64 [ %114, %108 ], [ %97, %96 ]
  %110 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = shl i8 %111, 1
  %113 = add i8 %112, -48
  store i8 %113, i8* %110, align 1, !tbaa !5
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %15
  br i1 %115, label %103, label %108, !llvm.loop !14

116:                                              ; preds = %105, %129
  %117 = phi i64 [ 0, %105 ], [ %130, %129 ]
  %118 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp sgt i8 %119, 57
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %117, 1
  br label %129

123:                                              ; preds = %116
  %124 = add nsw i8 %119, -10
  store i8 %124, i8* %118, align 1, !tbaa !5
  %125 = add nuw nsw i64 %117, 1
  %126 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = add i8 %127, 1
  store i8 %128, i8* %126, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %121, %123
  %130 = phi i64 [ %122, %121 ], [ %125, %123 ]
  %131 = icmp eq i64 %130, %107
  br i1 %131, label %132, label %116, !llvm.loop !16

132:                                              ; preds = %129, %10, %103
  %133 = phi i32 [ 0, %103 ], [ 0, %10 ], [ %106, %129 ]
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp sgt i8 %136, 57
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = add nsw i8 %136, -10
  store i8 %139, i8* %135, align 1, !tbaa !5
  %140 = add nuw nsw i32 %133, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = add i8 %143, 1
  store i8 %144, i8* %142, align 1, !tbaa !5
  %145 = add nsw i32 %11, 1
  br label %146

146:                                              ; preds = %132, %138
  %147 = phi i32 [ %145, %138 ], [ %11, %132 ]
  %148 = add nsw i32 %12, -1
  %149 = icmp sgt i32 %12, 1
  br i1 %149, label %10, label %98, !llvm.loop !17

150:                                              ; preds = %100, %150
  %151 = phi i64 [ %102, %100 ], [ %159, %150 ]
  %152 = phi i32 [ %101, %100 ], [ %153, %150 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %156, i8* %1, align 1, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %158 = icmp sgt i64 %151, 1
  %159 = add nsw i64 %151, -1
  br i1 %158, label %150, label %160, !llvm.loop !18

160:                                              ; preds = %150, %98
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #5 section ".text.startup" {
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
