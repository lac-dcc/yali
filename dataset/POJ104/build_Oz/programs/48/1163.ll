; ModuleID = 'source-C-CXX/48/1163.cpp'
source_filename = "source-C-CXX/48/1163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [250 x [500 x i8]], align 16
  %3 = alloca [250 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #11
  %5 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 125000, i8* nonnull %5) #11
  %6 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 500) #12
  %8 = call i64 @strlen(i8* noundef nonnull %4) #13
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %65, %0
  %14 = phi i64 [ %67, %65 ], [ 1, %0 ]
  %15 = phi i64 [ %19, %65 ], [ 0, %0 ]
  %16 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %17 = icmp eq i64 %15, %12
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = sext i32 %16 to i64
  %21 = trunc i64 %14 to i32
  %22 = add i32 %16, %21
  br label %27

23:                                               ; preds = %13
  %24 = add i32 %9, -2
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %68

27:                                               ; preds = %18, %56
  %28 = phi i64 [ %20, %18 ], [ %61, %56 ]
  %29 = phi i64 [ 0, %18 ], [ %57, %56 ]
  %30 = phi i64 [ %15, %18 ], [ %62, %56 ]
  %31 = icmp eq i64 %29, %14
  br i1 %31, label %65, label %32

32:                                               ; preds = %27
  %33 = sub nsw i64 %15, %29
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add nuw nsw i64 %19, %29
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %32
  %41 = add nuw i64 %19, %29
  %42 = sub nsw i64 %29, %15
  %43 = shl i64 %41, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %40, %48
  %46 = phi i64 [ %30, %40 ], [ %55, %48 ]
  %47 = icmp sgt i64 %46, %44
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i64 %42, %46
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %2, i64 0, i64 %28, i64 %53
  store i8 %50, i8* %54, align 1, !tbaa !5
  %55 = add i64 %46, 1
  br label %45, !llvm.loop !8

56:                                               ; preds = %45
  %57 = add nuw nsw i64 %29, 1
  %58 = trunc i64 %57 to i32
  %59 = shl nuw nsw i32 %58, 1
  %60 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %28
  store i32 %59, i32* %60, align 4, !tbaa !10
  %61 = add nsw i64 %28, 1
  %62 = add nsw i64 %30, -1
  br label %27, !llvm.loop !12

63:                                               ; preds = %32
  %64 = trunc i64 %28 to i32
  br label %65

65:                                               ; preds = %27, %63
  %66 = phi i32 [ %64, %63 ], [ %22, %27 ]
  %67 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

68:                                               ; preds = %23, %122
  %69 = phi i64 [ 1, %23 ], [ %125, %122 ]
  %70 = phi i64 [ 0, %23 ], [ %124, %122 ]
  %71 = phi i32 [ %16, %23 ], [ %123, %122 ]
  %72 = icmp eq i64 %70, %26
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = trunc i64 %70 to i32
  %75 = add i32 %74, 2
  %76 = zext i32 %75 to i64
  %77 = sext i32 %75 to i64
  %78 = sext i32 %71 to i64
  %79 = trunc i64 %69 to i32
  %80 = add i32 %71, %79
  br label %85

81:                                               ; preds = %68
  %82 = add i32 %71, -1
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = zext i32 %82 to i64
  br label %126

85:                                               ; preds = %73, %112
  %86 = phi i64 [ %78, %73 ], [ %118, %112 ]
  %87 = phi i64 [ 0, %73 ], [ %113, %112 ]
  %88 = phi i64 [ %70, %73 ], [ %119, %112 ]
  %89 = icmp eq i64 %87, %69
  br i1 %89, label %122, label %90

90:                                               ; preds = %85
  %91 = sub nsw i64 %70, %87
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = add nuw nsw i64 %87, %76
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %93, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %90
  %99 = add nsw i64 %87, %77
  %100 = sub nsw i64 %87, %70
  br label %101

101:                                              ; preds = %98, %104
  %102 = phi i64 [ %88, %98 ], [ %111, %104 ]
  %103 = icmp sgt i64 %102, %99
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add i64 %100, %102
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %2, i64 0, i64 %86, i64 %109
  store i8 %106, i8* %110, align 1, !tbaa !5
  %111 = add i64 %102, 1
  br label %101, !llvm.loop !14

112:                                              ; preds = %101
  %113 = add nuw nsw i64 %87, 1
  %114 = trunc i64 %113 to i32
  %115 = shl nuw nsw i32 %114, 1
  %116 = or i32 %115, 1
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %86
  store i32 %116, i32* %117, align 4, !tbaa !10
  %118 = add nsw i64 %86, 1
  %119 = add nsw i64 %88, -1
  br label %85, !llvm.loop !15

120:                                              ; preds = %90
  %121 = trunc i64 %86 to i32
  br label %122

122:                                              ; preds = %85, %120
  %123 = phi i32 [ %121, %120 ], [ %80, %85 ]
  %124 = add nuw nsw i64 %70, 1
  %125 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

126:                                              ; preds = %81, %156
  %127 = phi i32 [ %157, %156 ], [ 0, %81 ]
  %128 = icmp eq i32 %127, %83
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %131 = zext i32 %130 to i64
  br label %158

132:                                              ; preds = %126, %142
  %133 = phi i64 [ %138, %142 ], [ 0, %126 ]
  %134 = icmp eq i64 %133, %84
  br i1 %134, label %156, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = add nuw nsw i64 %133, 1
  %139 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %135, %155
  br label %132, !llvm.loop !17

143:                                              ; preds = %135
  %144 = call i32 @llvm.smax.i32(i32 %137, i32 0)
  %145 = zext i32 %144 to i64
  br label %146

146:                                              ; preds = %143, %149
  %147 = phi i64 [ 0, %143 ], [ %154, %149 ]
  %148 = icmp eq i64 %147, %145
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %2, i64 0, i64 %133, i64 %147
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %2, i64 0, i64 %138, i64 %147
  %153 = load i8, i8* %152, align 1, !tbaa !5
  store i8 %153, i8* %150, align 1, !tbaa !5
  store i8 %151, i8* %152, align 1, !tbaa !5
  %154 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !18

155:                                              ; preds = %146
  store i32 %140, i32* %136, align 4, !tbaa !10
  store i32 %137, i32* %139, align 4, !tbaa !10
  br label %142

156:                                              ; preds = %132
  %157 = add nuw i32 %127, 1
  br label %126, !llvm.loop !19

158:                                              ; preds = %129, %174
  %159 = phi i64 [ 0, %129 ], [ %176, %174 ]
  %160 = icmp eq i64 %159, %131
  br i1 %160, label %177, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = call i32 @llvm.smax.i32(i32 %163, i32 0)
  %165 = zext i32 %164 to i64
  br label %166

166:                                              ; preds = %161, %169
  %167 = phi i64 [ 0, %161 ], [ %173, %169 ]
  %168 = icmp eq i64 %167, %165
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %2, i64 0, i64 %159, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %171) #12
  %173 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !20

174:                                              ; preds = %166
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  %176 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !21

177:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 125000, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
