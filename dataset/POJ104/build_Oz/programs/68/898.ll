; ModuleID = 'source-C-CXX/68/898.cpp'
source_filename = "source-C-CXX/68/898.cpp"
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
%struct.Addlist = type { i32, i32* }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local %struct.Addlist* @_Z10creatalistv() local_unnamed_addr #3 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #13
  %2 = bitcast i8* %1 to %struct.Addlist*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #13
  %6 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %2, i64 0, i32 1
  %7 = bitcast i32** %6 to i8**
  store i8* %5, i8** %7, align 8, !tbaa !5
  %8 = icmp eq i8* %5, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %2, i64 0, i32 0
  store i32 0, i32* %10, align 16, !tbaa !11
  br label %12

11:                                               ; preds = %4
  tail call void @_ZdlPv(i8* nonnull %1) #14
  br label %12

12:                                               ; preds = %0, %11, %9
  %13 = phi %struct.Addlist* [ %2, %9 ], [ null, %11 ], [ null, %0 ]
  ret %struct.Addlist* %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local %struct.Addlist* @_Z10creatblistv() local_unnamed_addr #3 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #13
  %2 = bitcast i8* %1 to %struct.Addlist*
  %3 = icmp ne i8* %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #13
  %5 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %2, i64 0, i32 1
  %6 = bitcast i32** %5 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !5
  %7 = icmp eq i8* %4, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %2, i64 0, i32 0
  store i32 0, i32* %9, align 16, !tbaa !11
  ret %struct.Addlist* %2

10:                                               ; preds = %0
  tail call void @_ZdlPv(i8* nonnull %1) #14
  unreachable
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = tail call %struct.Addlist* @_Z10creatalistv() #15
  %4 = tail call %struct.Addlist* @_Z10creatblistv() #15
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %5) #15
  %7 = call i64 @strlen(i8* noundef nonnull %5) #17
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %9) #15
  %11 = call i64 @strlen(i8* noundef nonnull %9) #17
  %12 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %3, i64 0, i32 1
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %21, %0
  %16 = phi i64 [ %32, %21 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = shl i64 %7, 32
  %20 = ashr exact i64 %19, 32
  br label %33

21:                                               ; preds = %15
  %22 = xor i64 %16, -1
  %23 = add i64 %7, %22
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = load i32*, i32** %12, align 8, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %30, i64 %16
  store i32 %29, i32* %31, align 4, !tbaa !13
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

33:                                               ; preds = %18, %41
  %34 = phi i64 [ %20, %18 ], [ %44, %41 ]
  %35 = icmp slt i64 %34, 100
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %11 to i32
  %38 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %4, i64 0, i32 1
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = zext i32 %39 to i64
  br label %45

41:                                               ; preds = %33
  %42 = load i32*, i32** %12, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %42, i64 %34
  store i32 0, i32* %43, align 4, !tbaa !13
  %44 = add nsw i64 %34, 1
  br label %33, !llvm.loop !16

45:                                               ; preds = %36, %51
  %46 = phi i64 [ 0, %36 ], [ %62, %51 ]
  %47 = icmp eq i64 %46, %40
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = shl i64 %11, 32
  %50 = ashr exact i64 %49, 32
  br label %63

51:                                               ; preds = %45
  %52 = xor i64 %46, -1
  %53 = add i64 %11, %52
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !12
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = load i32*, i32** %38, align 8, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %60, i64 %46
  store i32 %59, i32* %61, align 4, !tbaa !13
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

63:                                               ; preds = %48, %66
  %64 = phi i64 [ %50, %48 ], [ %69, %66 ]
  %65 = icmp slt i64 %64, 100
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32*, i32** %38, align 8, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %67, i64 %64
  store i32 0, i32* %68, align 4, !tbaa !13
  %69 = add nsw i64 %64, 1
  br label %63, !llvm.loop !18

70:                                               ; preds = %63
  %71 = icmp sgt i32 %8, %37
  %72 = call i32 @llvm.smax.i32(i32 %37, i32 %8)
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %79, %70
  %76 = phi i64 [ %92, %79 ], [ 0, %70 ]
  %77 = phi i32 [ %91, %79 ], [ 0, %70 ]
  %78 = icmp eq i64 %76, %74
  br i1 %78, label %93, label %79

79:                                               ; preds = %75
  %80 = load i32*, i32** %12, align 8, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %80, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = load i32*, i32** %38, align 8, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %83, i64 %76
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = add i32 %82, %77
  %87 = add i32 %86, %85
  %88 = icmp sgt i32 %87, 9
  %89 = add nsw i32 %87, -10
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = zext i1 %88 to i32
  store i32 %90, i32* %81, align 4, !tbaa !13
  %92 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !19

93:                                               ; preds = %75
  %94 = select i1 %71, i32 %8, i32 %37
  %95 = icmp eq i32 %77, 1
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load i32*, i32** %12, align 8, !tbaa !5
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %103, %96
  %101 = phi i32 [ %94, %96 ], [ %109, %103 ]
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %142

103:                                              ; preds = %100
  %104 = load i32*, i32** %12, align 8, !tbaa !5
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #15
  %109 = add nsw i32 %101, -1
  br label %100, !llvm.loop !20

110:                                              ; preds = %93
  %111 = add nsw i32 %94, -1
  br label %112

112:                                              ; preds = %122, %110
  %113 = phi i32 [ 0, %110 ], [ %123, %122 ]
  %114 = phi i32 [ %111, %110 ], [ %124, %122 ]
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load i32*, i32** %12, align 8, !tbaa !5
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = add nuw nsw i32 %113, 1
  %124 = add nsw i32 %114, -1
  br label %112, !llvm.loop !21

125:                                              ; preds = %116, %112
  %126 = icmp eq i32 %113, %94
  br i1 %126, label %139, label %127

127:                                              ; preds = %125
  %128 = sub nsw i32 %111, %113
  br label %129

129:                                              ; preds = %132, %127
  %130 = phi i32 [ %128, %127 ], [ %138, %132 ]
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load i32*, i32** %12, align 8, !tbaa !5
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds i32, i32* %133, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136) #15
  %138 = add nsw i32 %130, -1
  br label %129, !llvm.loop !22

139:                                              ; preds = %125
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #15
  br label %142

142:                                              ; preds = %129, %100, %139
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #16
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #15
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { builtin minsize nounwind optsize }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS7Addlist", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
