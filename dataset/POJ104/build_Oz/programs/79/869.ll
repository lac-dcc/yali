; ModuleID = 'source-C-CXX/79/869.cpp'
source_filename = "source-C-CXX/79/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #7
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #7
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %25, %0
  %22 = phi i32 [ %19, %0 ], [ %36, %25 ]
  %23 = phi i32 [ 0, %0 ], [ %35, %25 ]
  %24 = icmp slt i32 %22, %20
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = and i32 %22, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %22, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %22, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = select i1 %33, i32 366, i32 365
  %35 = add nuw nsw i32 %34, %23
  %36 = add nsw i32 %22, 1
  br label %21, !llvm.loop !9

37:                                               ; preds = %21
  %38 = and i32 %20, 3
  %39 = icmp eq i32 %38, 0
  %40 = srem i32 %20, 100
  %41 = icmp ne i32 %40, 0
  %42 = and i1 %39, %41
  %43 = srem i32 %20, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 2
  br i1 %45, label %48, label %95

48:                                               ; preds = %37
  br i1 %47, label %51, label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %3, align 4
  br label %67

51:                                               ; preds = %48
  %52 = and i32 %46, 1
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %53, label %61, label %55

55:                                               ; preds = %51
  %56 = add nsw i32 %46, -3
  %57 = lshr i32 %56, 1
  %58 = mul nsw i32 %57, 61
  %59 = add nuw i32 %58, 60
  %60 = add i32 %59, %54
  br label %67

61:                                               ; preds = %51
  %62 = add nsw i32 %46, -4
  %63 = sdiv i32 %62, 2
  %64 = mul nsw i32 %63, 61
  %65 = add i32 %64, 91
  %66 = add i32 %65, %54
  br label %67

67:                                               ; preds = %49, %55, %61
  %68 = phi i32 [ %54, %61 ], [ %54, %55 ], [ %50, %49 ]
  %69 = phi i32 [ %66, %61 ], [ %60, %55 ], [ undef, %49 ]
  %70 = icmp eq i32 %46, 2
  %71 = add nsw i32 %68, 31
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = icmp eq i32 %46, 1
  %74 = select i1 %73, i32 %68, i32 %72
  %75 = load i32, i32* %5, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %79, label %77

77:                                               ; preds = %67
  %78 = load i32, i32* %6, align 4
  br label %142

79:                                               ; preds = %67
  %80 = and i32 %75, 1
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %81, label %89, label %83

83:                                               ; preds = %79
  %84 = add nsw i32 %75, -3
  %85 = lshr i32 %84, 1
  %86 = mul nsw i32 %85, 61
  %87 = add nuw i32 %86, 60
  %88 = add i32 %87, %82
  br label %142

89:                                               ; preds = %79
  %90 = add nsw i32 %75, -4
  %91 = sdiv i32 %90, 2
  %92 = mul nsw i32 %91, 61
  %93 = add i32 %92, 91
  %94 = add i32 %93, %82
  br label %142

95:                                               ; preds = %37
  br i1 %47, label %98, label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %3, align 4
  br label %114

98:                                               ; preds = %95
  %99 = and i32 %46, 1
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %100, label %108, label %102

102:                                              ; preds = %98
  %103 = add nsw i32 %46, -3
  %104 = lshr i32 %103, 1
  %105 = mul nsw i32 %104, 61
  %106 = add nuw i32 %105, 59
  %107 = add i32 %106, %101
  br label %114

108:                                              ; preds = %98
  %109 = add nsw i32 %46, -4
  %110 = sdiv i32 %109, 2
  %111 = mul nsw i32 %110, 61
  %112 = add i32 %111, 90
  %113 = add i32 %112, %101
  br label %114

114:                                              ; preds = %96, %102, %108
  %115 = phi i32 [ %101, %108 ], [ %101, %102 ], [ %97, %96 ]
  %116 = phi i32 [ %113, %108 ], [ %107, %102 ], [ undef, %96 ]
  %117 = icmp eq i32 %46, 2
  %118 = add nsw i32 %115, 31
  %119 = select i1 %117, i32 %118, i32 %116
  %120 = icmp eq i32 %46, 1
  %121 = select i1 %120, i32 %115, i32 %119
  %122 = load i32, i32* %5, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %126, label %124

124:                                              ; preds = %114
  %125 = load i32, i32* %6, align 4
  br label %142

126:                                              ; preds = %114
  %127 = and i32 %122, 1
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %128, label %136, label %130

130:                                              ; preds = %126
  %131 = add nsw i32 %122, -3
  %132 = lshr i32 %131, 1
  %133 = mul nsw i32 %132, 61
  %134 = add nuw i32 %133, 59
  %135 = add i32 %134, %129
  br label %142

136:                                              ; preds = %126
  %137 = add nsw i32 %122, -4
  %138 = sdiv i32 %137, 2
  %139 = mul nsw i32 %138, 61
  %140 = add i32 %139, 90
  %141 = add i32 %140, %129
  br label %142

142:                                              ; preds = %136, %130, %124, %89, %83, %77
  %143 = phi i32 [ %75, %77 ], [ %75, %83 ], [ %75, %89 ], [ %122, %124 ], [ %122, %130 ], [ %122, %136 ]
  %144 = phi i32 [ %78, %77 ], [ %82, %83 ], [ %82, %89 ], [ %125, %124 ], [ %129, %130 ], [ %129, %136 ]
  %145 = phi i32 [ undef, %77 ], [ %88, %83 ], [ %94, %89 ], [ undef, %124 ], [ %135, %130 ], [ %141, %136 ]
  %146 = phi i32 [ %74, %77 ], [ %74, %83 ], [ %74, %89 ], [ %121, %124 ], [ %121, %130 ], [ %121, %136 ]
  %147 = icmp eq i32 %143, 2
  %148 = add nsw i32 %144, 31
  %149 = select i1 %147, i32 %148, i32 %145
  %150 = icmp eq i32 %143, 1
  %151 = select i1 %150, i32 %144, i32 %149
  %152 = icmp eq i32 %19, 1886
  %153 = zext i1 %152 to i32
  %154 = add nuw i32 %23, %153
  %155 = sub i32 %154, %146
  %156 = add i32 %155, %151
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
