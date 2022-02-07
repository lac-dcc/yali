; ModuleID = 'source-C-CXX/65/1580.cpp'
source_filename = "source-C-CXX/65/1580.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tur\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #10
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = srem i32 %11, 400
  %13 = trunc i32 %12 to i16
  %14 = sdiv i16 %13, 100
  %15 = trunc i16 %14 to i8
  %16 = mul nsw i8 %15, 5
  %17 = add nsw i8 %16, 1
  %18 = srem i8 %17, 7
  %19 = zext i8 %18 to i32
  %20 = srem i16 %13, 100
  %21 = sext i16 %20 to i32
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = trunc i16 %20 to i8
  %23 = sdiv i8 %22, 4
  %24 = sext i8 %23 to i32
  %25 = sext i8 %23 to i16
  %26 = mul nsw i16 %25, 366
  %27 = srem i16 %26, 7
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, %19
  %30 = sub nsw i32 %21, %24
  %31 = mul nsw i32 %30, 365
  %32 = srem i32 %31, 7
  %33 = add nsw i32 %29, %32
  %34 = trunc i32 %33 to i8
  %35 = srem i8 %34, 7
  %36 = sext i8 %35 to i32
  %37 = and i32 %10, 3
  %38 = icmp eq i32 %37, 0
  %39 = srem i32 %10, 100
  %40 = icmp ne i32 %39, 0
  %41 = and i1 %38, %40
  %42 = srem i32 %10, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  %47 = load i32, i32* %3, align 4
  %48 = select i1 %46, i32 %47, i32 0
  %49 = add nsw i32 %48, %36
  %50 = icmp eq i32 %45, 2
  %51 = add i32 %47, 31
  %52 = select i1 %50, i32 %51, i32 0
  %53 = add i32 %49, %52
  %54 = icmp eq i32 %45, 3
  %55 = add i32 %47, 60
  %56 = select i1 %54, i32 %55, i32 0
  %57 = add i32 %53, %56
  %58 = icmp eq i32 %45, 4
  %59 = add i32 %47, 91
  %60 = select i1 %58, i32 %59, i32 0
  %61 = add i32 %57, %60
  %62 = icmp eq i32 %45, 5
  br i1 %44, label %63, label %95

63:                                               ; preds = %0
  %64 = add i32 %47, 121
  %65 = select i1 %62, i32 %64, i32 0
  %66 = add i32 %61, %65
  %67 = icmp eq i32 %45, 6
  %68 = add i32 %47, 152
  %69 = select i1 %67, i32 %68, i32 0
  %70 = add i32 %66, %69
  %71 = icmp eq i32 %45, 7
  %72 = add i32 %47, 182
  %73 = select i1 %71, i32 %72, i32 0
  %74 = add i32 %70, %73
  %75 = icmp eq i32 %45, 8
  %76 = add i32 %47, 213
  %77 = select i1 %75, i32 %76, i32 0
  %78 = add i32 %74, %77
  %79 = icmp eq i32 %45, 9
  %80 = add i32 %47, 244
  %81 = select i1 %79, i32 %80, i32 0
  %82 = add i32 %78, %81
  %83 = icmp eq i32 %45, 10
  %84 = add i32 %47, 274
  %85 = select i1 %83, i32 %84, i32 0
  %86 = add i32 %82, %85
  %87 = icmp eq i32 %45, 11
  %88 = add i32 %47, 305
  %89 = select i1 %87, i32 %88, i32 0
  %90 = add i32 %86, %89
  %91 = icmp eq i32 %45, 12
  br i1 %91, label %92, label %121

92:                                               ; preds = %63
  %93 = add i32 %47, 335
  %94 = add i32 %93, %90
  br label %121

95:                                               ; preds = %0
  %96 = icmp eq i32 %45, 6
  %97 = icmp eq i32 %45, 7
  %98 = icmp eq i32 %45, 8
  %99 = icmp eq i32 %45, 9
  %100 = icmp eq i32 %45, 10
  %101 = icmp eq i32 %45, 11
  %102 = icmp eq i32 %45, 12
  %103 = insertelement <8 x i32> poison, i32 %47, i32 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> zeroinitializer
  %105 = add <8 x i32> %104, <i32 120, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335>
  %106 = insertelement <8 x i1> poison, i1 %62, i32 0
  %107 = insertelement <8 x i1> %106, i1 %96, i32 1
  %108 = insertelement <8 x i1> %107, i1 %97, i32 2
  %109 = insertelement <8 x i1> %108, i1 %98, i32 3
  %110 = insertelement <8 x i1> %109, i1 %99, i32 4
  %111 = insertelement <8 x i1> %110, i1 %100, i32 5
  %112 = insertelement <8 x i1> %111, i1 %101, i32 6
  %113 = insertelement <8 x i1> %112, i1 %102, i32 7
  %114 = select <8 x i1> %113, <8 x i32> %105, <8 x i32> zeroinitializer
  %115 = add i32 %45, -1
  %116 = icmp ugt i32 %115, 1
  %117 = sext i1 %116 to i32
  %118 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %114)
  %119 = add i32 %118, %61
  %120 = add nsw i32 %119, %117
  br label %121

121:                                              ; preds = %95, %63, %92
  %122 = phi i32 [ %94, %92 ], [ %90, %63 ], [ %120, %95 ]
  %123 = add nsw i32 %122, -1
  %124 = srem i32 %123, 7
  %125 = add nsw i32 %124, -1
  %126 = icmp ult i32 %125, 6
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = sext i32 %125 to i64
  %129 = shl i64 %128, 2
  %130 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %129)
  br label %131

131:                                              ; preds = %121, %127
  %132 = phi i8* [ %130, %127 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), %121 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %132) #10
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #7

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
