; ModuleID = 'source-C-CXX/51/4667.cpp'
source_filename = "source-C-CXX/51/4667.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4667.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [120 x i32], align 16
  %2 = alloca [120 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [120 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #7
  %6 = bitcast [120 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = phi i32 [ %11, %0 ], [ %18, %13 ]
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  %28 = add nsw i64 %27, 1
  %29 = getelementptr [120 x i32], [120 x i32]* %2, i64 0, i64 %28
  %30 = bitcast i32* %29 to i8*
  %31 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 1
  %32 = bitcast i32* %31 to i8*
  %33 = xor i32 %23, -1
  %34 = add i32 %22, %33
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %30, i8* noundef nonnull align 4 %32, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %26, %21
  %39 = icmp slt i32 %23, 1
  br i1 %39, label %174, label %40

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %23, 1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %121, label %45

45:                                               ; preds = %40
  %46 = add nsw i64 %42, -2
  %47 = add i32 %22, 1
  %48 = sub i32 %47, %23
  %49 = trunc i64 %46 to i32
  %50 = add i32 %48, %49
  %51 = icmp slt i32 %50, %48
  %52 = icmp ugt i64 %46, 4294967295
  %53 = or i1 %51, %52
  br i1 %53, label %121, label %54

54:                                               ; preds = %45
  %55 = and i64 %43, -8
  %56 = or i64 %55, 1
  %57 = add nsw i64 %55, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %100, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %97, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %98, %64 ]
  %67 = or i64 %65, 1
  %68 = trunc i64 %65 to i32
  %69 = or i32 %68, 1
  %70 = add nsw i32 %24, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %67
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %65, 9
  %83 = trunc i64 %65 to i32
  %84 = or i32 %83, 9
  %85 = add nsw i32 %24, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %82
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %65, 16
  %98 = add i64 %66, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %64, !llvm.loop !11

100:                                              ; preds = %64, %54
  %101 = phi i64 [ 0, %54 ], [ %97, %64 ]
  %102 = icmp eq i64 %60, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %100
  %104 = or i64 %101, 1
  %105 = trunc i64 %101 to i32
  %106 = or i32 %105, 1
  %107 = add nsw i32 %24, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %104
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %100, %103
  %120 = icmp eq i64 %43, %55
  br i1 %120, label %174, label %121

121:                                              ; preds = %45, %40, %119
  %122 = phi i64 [ 1, %45 ], [ 1, %40 ], [ %56, %119 ]
  %123 = sub nsw i64 %42, %122
  %124 = xor i64 %122, -1
  %125 = add nsw i64 %124, %42
  %126 = and i64 %123, 3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %137, %128 ], [ %122, %121 ]
  %130 = phi i64 [ %138, %128 ], [ %126, %121 ]
  %131 = trunc i64 %129 to i32
  %132 = add nsw i32 %24, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %129
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %129, 1
  %138 = add i64 %130, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %128, !llvm.loop !13

140:                                              ; preds = %128, %121
  %141 = phi i64 [ %122, %121 ], [ %137, %128 ]
  %142 = icmp ult i64 %125, 3
  br i1 %142, label %174, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %172, %143 ], [ %141, %140 ]
  %145 = trunc i64 %144 to i32
  %146 = add nsw i32 %24, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %144
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %144, 1
  %152 = trunc i64 %151 to i32
  %153 = add nsw i32 %24, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %151
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %144, 2
  %159 = trunc i64 %158 to i32
  %160 = add nsw i32 %24, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %158
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %144, 3
  %166 = trunc i64 %165 to i32
  %167 = add nsw i32 %24, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %165
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %144, 4
  %173 = icmp eq i64 %172, %42
  br i1 %173, label %174, label %143, !llvm.loop !15

174:                                              ; preds = %140, %143, %119, %38
  %175 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 1
  %176 = icmp sgt i32 %22, 1
  br i1 %176, label %177, label %187

177:                                              ; preds = %174, %177
  %178 = phi i32* [ %184, %177 ], [ %175, %174 ]
  %179 = phi i32 [ %183, %177 ], [ 1, %174 ]
  %180 = load i32, i32* %178, align 4, !tbaa !5
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %183 = add nuw nsw i32 %179, 1
  %184 = getelementptr inbounds i32, i32* %178, i64 1
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %177, label %187, !llvm.loop !16

187:                                              ; preds = %177, %174
  %188 = phi i32* [ %175, %174 ], [ %184, %177 ]
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4667.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10}
