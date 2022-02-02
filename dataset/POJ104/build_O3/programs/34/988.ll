; ModuleID = 'source-C-CXX/34/988.cpp'
source_filename = "source-C-CXX/34/988.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #8
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #8
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10)
  %10 = load i8, i8* %7, align 1, !tbaa !5
  store i8 %10, i8* %8, align 1, !tbaa !5
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 2
  %12 = load i8, i8* %11, align 1, !tbaa !5
  store i8 %12, i8* %9, align 1, !tbaa !5
  %13 = call i64 @strtol(i8* nocapture nonnull %8, i8** null, i32 10) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strtol(i8* nocapture nonnull %9, i8** null, i32 10) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %0
  %19 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %19, i8 0, i64 400, i1 false)
  br label %164

20:                                               ; preds = %0
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %23) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %23, i8 0, i64 400, i1 false)
  br label %95

24:                                               ; preds = %20
  %25 = and i64 %13, 4294967295
  %26 = and i64 %15, 4294967295
  br label %27

27:                                               ; preds = %24, %35
  %28 = phi i64 [ 0, %24 ], [ %36, %35 ]
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ 0, %27 ], [ %33, %29 ]
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %28, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %35, label %29, !llvm.loop !8

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %28, 1
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %38, label %27, !llvm.loop !10

38:                                               ; preds = %35
  %39 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %39) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %39, i8 0, i64 400, i1 false)
  br i1 %17, label %40, label %164

40:                                               ; preds = %38
  %41 = icmp sgt i32 %16, 0
  br i1 %41, label %42, label %95

42:                                               ; preds = %40
  %43 = and i64 %13, 4294967295
  %44 = and i64 %15, 1
  %45 = icmp eq i64 %26, 1
  %46 = sub nsw i64 %26, %44
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %42, %89
  %49 = phi i64 [ 0, %42 ], [ %91, %89 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !11
  br i1 %45, label %76, label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %73, %52 ], [ 0, %48 ]
  %54 = phi i32 [ %72, %52 ], [ %51, %48 ]
  %55 = phi i64 [ %74, %52 ], [ %46, %48 ]
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %49, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %49, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp slt i32 %58, %60
  %62 = trunc i64 %53 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = or i64 %53, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %49, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %49, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp slt i32 %67, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = add nuw nsw i64 %53, 2
  %74 = add i64 %55, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %52, !llvm.loop !13

76:                                               ; preds = %52, %48
  %77 = phi i32 [ undef, %48 ], [ %72, %52 ]
  %78 = phi i64 [ 0, %48 ], [ %73, %52 ]
  %79 = phi i32 [ %51, %48 ], [ %72, %52 ]
  br i1 %47, label %89, label %80

80:                                               ; preds = %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %49, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %49, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp slt i32 %83, %85
  %87 = trunc i64 %78 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  br label %89

89:                                               ; preds = %76, %80
  %90 = phi i32 [ %77, %76 ], [ %88, %80 ]
  store i32 %90, i32* %50, align 4, !tbaa !11
  %91 = add nuw nsw i64 %49, 1
  %92 = icmp eq i64 %91, %43
  br i1 %92, label %93, label %48, !llvm.loop !14

93:                                               ; preds = %89
  %94 = icmp slt i32 %14, 1
  br i1 %94, label %164, label %95

95:                                               ; preds = %22, %40, %93
  %96 = shl i64 %13, 32
  %97 = ashr exact i64 %96, 32
  %98 = and i64 %13, 4294967295
  %99 = add nsw i64 %98, -1
  %100 = and i64 %13, 3
  %101 = icmp ult i64 %99, 3
  %102 = sub nsw i64 %98, %100
  %103 = icmp eq i64 %100, 0
  br label %104

104:                                              ; preds = %95, %111
  %105 = phi i64 [ 0, %95 ], [ %112, %111 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %105, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !11
  br i1 %101, label %141, label %115

111:                                              ; preds = %156
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp slt i64 %112, %97
  %114 = and i1 %158, %113
  br i1 %114, label %104, label %164, !llvm.loop !15

115:                                              ; preds = %104, %115
  %116 = phi i64 [ %138, %115 ], [ 0, %104 ]
  %117 = phi i32 [ %137, %115 ], [ 0, %104 ]
  %118 = phi i64 [ %139, %115 ], [ %102, %104 ]
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %116, i64 %108
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp sgt i32 %110, %120
  %122 = or i64 %116, 1
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %122, i64 %108
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = icmp sgt i32 %110, %124
  %126 = or i64 %116, 2
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %126, i64 %108
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = icmp sgt i32 %110, %128
  %130 = or i64 %116, 3
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %130, i64 %108
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = icmp sgt i32 %110, %132
  %134 = select i1 %133, i1 true, i1 %129
  %135 = select i1 %134, i1 true, i1 %125
  %136 = select i1 %135, i1 true, i1 %121
  %137 = select i1 %136, i32 1, i32 %117
  %138 = add nuw nsw i64 %116, 4
  %139 = add i64 %118, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %115, !llvm.loop !16

141:                                              ; preds = %115, %104
  %142 = phi i32 [ undef, %104 ], [ %137, %115 ]
  %143 = phi i64 [ 0, %104 ], [ %138, %115 ]
  %144 = phi i32 [ 0, %104 ], [ %137, %115 ]
  br i1 %103, label %156, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %153, %145 ], [ %143, %141 ]
  %147 = phi i32 [ %152, %145 ], [ %144, %141 ]
  %148 = phi i64 [ %154, %145 ], [ %100, %141 ]
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %146, i64 %108
  %150 = load i32, i32* %149, align 4, !tbaa !11
  %151 = icmp sgt i32 %110, %150
  %152 = select i1 %151, i32 1, i32 %147
  %153 = add nuw nsw i64 %146, 1
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %145, !llvm.loop !17

156:                                              ; preds = %145, %141
  %157 = phi i32 [ %142, %141 ], [ %152, %145 ]
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %111, label %159

159:                                              ; preds = %156
  %160 = trunc i64 %105 to i32
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i32 %107)
  br label %166

164:                                              ; preds = %111, %38, %18, %93
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %166

166:                                              ; preds = %159, %164
  %167 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %167) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
