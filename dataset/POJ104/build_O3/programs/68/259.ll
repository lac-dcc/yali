; ModuleID = 'source-C-CXX/68/259.cpp'
source_filename = "source-C-CXX/68/259.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_259.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %4 to i8*
  %6 = alloca [300 x i32], align 16
  %7 = bitcast [300 x i32]* %6 to i8*
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #8
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 300, i8 signext 10)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 300, i8 signext 10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #9
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %60

16:                                               ; preds = %0
  %17 = icmp ult i32 %13, 8
  br i1 %17, label %47, label %18

18:                                               ; preds = %16
  %19 = and i32 %13, -8
  %20 = sub i32 %14, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ 0, %18 ], [ %43, %21 ]
  %23 = sub i32 %14, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -3
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !5
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr inbounds i8, i8* %25, i64 -7
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !5
  %33 = shufflevector <4 x i8> %32, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %34 = sext <4 x i8> %29 to <4 x i32>
  %35 = sext <4 x i8> %33 to <4 x i32>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = sub i64 %12, %24
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 4, !tbaa !8
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %42, align 4, !tbaa !8
  %43 = add nuw i32 %22, 8
  %44 = icmp eq i32 %43, %19
  br i1 %44, label %45, label %21, !llvm.loop !10

45:                                               ; preds = %21
  %46 = icmp eq i32 %19, %13
  br i1 %46, label %60, label %47

47:                                               ; preds = %16, %45
  %48 = phi i32 [ %14, %16 ], [ %20, %45 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i32 [ %58, %49 ], [ %48, %47 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = sub i64 %12, %51
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !8
  %58 = add nsw i32 %50, -1
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %49, label %60, !llvm.loop !13

60:                                               ; preds = %49, %45, %0
  %61 = call i64 @strlen(i8* noundef nonnull %9) #9
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, -1
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %66, label %65

65:                                               ; preds = %99, %95, %60
  br label %114

66:                                               ; preds = %60
  %67 = icmp ult i32 %62, 8
  br i1 %67, label %97, label %68

68:                                               ; preds = %66
  %69 = and i32 %62, -8
  %70 = sub i32 %63, %69
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i32 [ 0, %68 ], [ %93, %71 ]
  %73 = sub i32 %63, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -3
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = shufflevector <4 x i8> %78, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds i8, i8* %75, i64 -7
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = shufflevector <4 x i8> %82, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = sext <4 x i8> %79 to <4 x i32>
  %85 = sext <4 x i8> %83 to <4 x i32>
  %86 = add nsw <4 x i32> %84, <i32 -48, i32 -48, i32 -48, i32 -48>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = sub i64 %61, %74
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !8
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !8
  %93 = add nuw i32 %72, 8
  %94 = icmp eq i32 %93, %69
  br i1 %94, label %95, label %71, !llvm.loop !15

95:                                               ; preds = %71
  %96 = icmp eq i32 %69, %62
  br i1 %96, label %65, label %97

97:                                               ; preds = %66, %95
  %98 = phi i32 [ %63, %66 ], [ %70, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i32 [ %108, %99 ], [ %98, %97 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = sub i64 %61, %101
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %106
  store i32 %105, i32* %107, align 4, !tbaa !8
  %108 = add nsw i32 %100, -1
  %109 = icmp sgt i32 %100, 0
  br i1 %109, label %99, label %65, !llvm.loop !16

110:                                              ; preds = %130
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 299
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %140, label %137

114:                                              ; preds = %65, %130
  %115 = phi i64 [ %131, %130 ], [ 1, %65 ]
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* %116, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 9
  br i1 %121, label %124, label %122

122:                                              ; preds = %114
  %123 = add nuw nsw i64 %115, 1
  br label %130

124:                                              ; preds = %114
  %125 = add nsw i32 %120, -10
  store i32 %125, i32* %116, align 4, !tbaa !8
  %126 = add nuw nsw i64 %115, 1
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %122, %124
  %131 = phi i64 [ %123, %122 ], [ %126, %124 ]
  %132 = icmp eq i64 %131, 300
  br i1 %132, label %110, label %114, !llvm.loop !17

133:                                              ; preds = %168, %163, %156, %140
  %134 = phi i64 [ %142, %140 ], [ %157, %156 ], [ %164, %163 ], [ %169, %168 ]
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %110, %133
  %138 = phi i64 [ %134, %133 ], [ 299, %110 ]
  %139 = and i64 %138, 4294967295
  br label %148

140:                                              ; preds = %110, %168
  %141 = phi i64 [ %169, %168 ], [ 299, %110 ]
  %142 = add nsw i64 %141, -1
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %156, label %133, !llvm.loop !18

146:                                              ; preds = %161
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %155

148:                                              ; preds = %137, %148
  %149 = phi i64 [ %139, %137 ], [ %153, %148 ]
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
  %153 = add nsw i64 %149, -1
  %154 = icmp sgt i64 %149, 1
  br i1 %154, label %148, label %155, !llvm.loop !19

155:                                              ; preds = %148, %133, %146
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #8
  ret i32 0

156:                                              ; preds = %140
  %157 = add nsw i64 %141, -2
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %133, !llvm.loop !18

161:                                              ; preds = %156
  %162 = icmp eq i64 %157, 1
  br i1 %162, label %146, label %163

163:                                              ; preds = %161
  %164 = add nsw i64 %141, -3
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %133, !llvm.loop !18

168:                                              ; preds = %163
  %169 = add nsw i64 %141, -4
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %140, label %133, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_259.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
