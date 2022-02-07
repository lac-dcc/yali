; ModuleID = 'source-C-CXX/72/2075.cpp'
source_filename = "source-C-CXX/72/2075.cpp"
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
@__const.main.max = private unnamed_addr constant [5 x i32] [i32 -110, i32 -110, i32 -110, i32 -110, i32 -110], align 16
@__const.main.min = private unnamed_addr constant [5 x i32] [i32 100000, i32 1100000, i32 1100000, i32 1100000, i32 1100000], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @__const.main.max to i8*), i64 20, i1 false)
  %10 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %10, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @__const.main.min to i8*), i64 20, i1 false)
  %11 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #8
  %12 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #8
  %13 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %13) #8
  %14 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %14) #8
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #9
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !5

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !7

27:                                               ; preds = %15, %43
  %28 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %30, %37
  %34 = phi i64 [ 0, %30 ], [ %42, %37 ]
  %35 = phi i32 [ %32, %30 ], [ %41, %37 ]
  %36 = icmp eq i64 %34, 5
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %28, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, %35
  %41 = select i1 %40, i32 %39, i32 %35
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

43:                                               ; preds = %33
  store i32 %35, i32* %31, align 4, !tbaa !8
  %44 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

45:                                               ; preds = %27, %65
  %46 = phi i64 [ %66, %65 ], [ 0, %27 ]
  %47 = icmp eq i64 %46, 5
  br i1 %47, label %67, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %48, %63
  %52 = phi i64 [ 0, %48 ], [ %64, %63 ]
  %53 = icmp eq i64 %52, 5
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %46, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp eq i32 %50, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = trunc i64 %52 to i32
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %46
  %61 = trunc i64 %46 to i32
  store i32 %61, i32* %60, align 4, !tbaa !8
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %46
  store i32 %59, i32* %62, align 4, !tbaa !8
  br label %65

63:                                               ; preds = %54
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

65:                                               ; preds = %51, %58
  %66 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

67:                                               ; preds = %45, %83
  %68 = phi i64 [ %84, %83 ], [ 0, %45 ]
  %69 = icmp eq i64 %68, 5
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %70, %77
  %74 = phi i64 [ 0, %70 ], [ %82, %77 ]
  %75 = phi i32 [ %72, %70 ], [ %81, %77 ]
  %76 = icmp eq i64 %74, 5
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %74, i64 %68
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 %79, i32 %75
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

83:                                               ; preds = %73
  store i32 %75, i32* %71, align 4, !tbaa !8
  %84 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

85:                                               ; preds = %67, %105
  %86 = phi i64 [ %106, %105 ], [ 0, %67 ]
  %87 = icmp eq i64 %86, 5
  br i1 %87, label %107, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %86
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %86
  %93 = trunc i64 %86 to i32
  br label %94

94:                                               ; preds = %88, %103
  %95 = phi i64 [ 0, %88 ], [ %104, %103 ]
  %96 = icmp eq i64 %95, 5
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %95, i64 %86
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp eq i32 %90, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = trunc i64 %95 to i32
  store i32 %102, i32* %91, align 4, !tbaa !8
  store i32 %93, i32* %92, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %97, %101
  %104 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

105:                                              ; preds = %94
  %106 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !19

107:                                              ; preds = %85, %147
  %108 = phi i64 [ %148, %147 ], [ 0, %85 ]
  %109 = phi i32 [ %118, %147 ], [ 0, %85 ]
  %110 = icmp eq i64 %108, 5
  br i1 %110, label %149, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %108
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %108
  br label %116

116:                                              ; preds = %111, %144
  %117 = phi i64 [ 0, %111 ], [ %146, %144 ]
  %118 = phi i32 [ %109, %111 ], [ %145, %144 ]
  %119 = icmp eq i64 %117, 5
  br i1 %119, label %147, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp eq i32 %113, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %120
  %125 = load i32, i32* %114, align 4, !tbaa !8
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %117
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %124
  %130 = load i32, i32* %115, align 4, !tbaa !8
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %117
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = add nsw i32 %125, 1
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135) #9
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %138 = add nsw i32 %130, 1
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %138) #9
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %113) #9
  br label %144

142:                                              ; preds = %129, %124, %120
  %143 = add nsw i32 %118, 1
  br label %144

144:                                              ; preds = %134, %142
  %145 = phi i32 [ %118, %134 ], [ %143, %142 ]
  %146 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !20

147:                                              ; preds = %116
  %148 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !21

149:                                              ; preds = %107
  %150 = icmp eq i32 %109, 25
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #9
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152) #9
  br label %154

154:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
