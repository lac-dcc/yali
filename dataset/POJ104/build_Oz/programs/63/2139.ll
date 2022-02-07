; ModuleID = 'source-C-CXX/63/2139.cpp'
source_filename = "source-C-CXX/63/2139.cpp"
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
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@dot = internal global [10 x %struct.anon] zeroinitializer, align 16
@d = internal unnamed_addr global [55 x %struct.anon.0] zeroinitializer, align 16
@t = internal unnamed_addr global %struct.anon.0 zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2139.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %16, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %5, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #11
  %12 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %5, i32 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12) #11
  %14 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %5, i32 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14) #11
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %39
  %18 = trunc i64 %42 to i32
  %19 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !11

20:                                               ; preds = %4, %17
  %21 = phi i32 [ %40, %17 ], [ %6, %4 ]
  %22 = phi i64 [ %33, %17 ], [ 0, %4 ]
  %23 = phi i64 [ %19, %17 ], [ 1, %4 ]
  %24 = phi i32 [ %18, %17 ], [ 0, %4 ]
  %25 = add nsw i32 %21, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = sext i32 %24 to i64
  %30 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %31 = zext i32 %30 to i64
  br label %71

32:                                               ; preds = %20
  %33 = add nuw nsw i64 %22, 1
  %34 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %22, i32 0
  %35 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %22, i32 1
  %36 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %22, i32 2
  %37 = sext i32 %24 to i64
  %38 = trunc i64 %22 to i32
  br label %39

39:                                               ; preds = %45, %32
  %40 = phi i32 [ %70, %45 ], [ %21, %32 ]
  %41 = phi i64 [ %69, %45 ], [ %23, %32 ]
  %42 = phi i64 [ %67, %45 ], [ %37, %32 ]
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %17

45:                                               ; preds = %39
  %46 = load i32, i32* %34, align 4, !tbaa !12
  %47 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %41, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = sub nsw i32 %46, %48
  %50 = mul nsw i32 %49, %49
  %51 = load i32, i32* %35, align 4, !tbaa !14
  %52 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %41, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = load i32, i32* %36, align 4, !tbaa !15
  %57 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %41, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !15
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %42, i32 0
  store i32 %38, i32* %61, align 16, !tbaa !16
  %62 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %42, i32 1
  store i32 %43, i32* %62, align 4, !tbaa !19
  %63 = add nuw nsw i32 %55, %50
  %64 = add nuw nsw i32 %63, %60
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #12
  %67 = add nsw i64 %42, 1
  %68 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %42, i32 2
  store double %66, double* %68, align 8, !tbaa !20
  %69 = add nuw nsw i64 %41, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !21

71:                                               ; preds = %28, %91
  %72 = phi i64 [ 0, %28 ], [ %92, %91 ]
  %73 = icmp eq i64 %72, %31
  br i1 %73, label %93, label %74

74:                                               ; preds = %71, %85
  %75 = phi i64 [ %76, %85 ], [ %29, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = icmp sgt i64 %76, %72
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %76, i32 2
  %80 = load double, double* %79, align 8, !tbaa !20
  %81 = add nsw i64 %75, -2
  %82 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %81, i32 2
  %83 = load double, double* %82, align 8, !tbaa !20
  %84 = fcmp ogt double %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %74, !llvm.loop !22

86:                                               ; preds = %78
  %87 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %81
  %88 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %76
  %89 = bitcast %struct.anon.0* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.anon.0* @t to i8*), i8* noundef nonnull align 16 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !23
  %90 = bitcast %struct.anon.0* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %89, i8* noundef nonnull align 16 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.anon.0* @t to i8*), i64 16, i1 false), !tbaa.struct !23
  br label %85

91:                                               ; preds = %74
  %92 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !25

93:                                               ; preds = %71, %96
  %94 = phi i64 [ %154, %96 ], [ 0, %71 ]
  %95 = icmp eq i64 %94, %31
  br i1 %95, label %155, label %96

96:                                               ; preds = %93
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 40) #11
  %98 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %94, i32 0
  %99 = load i32, i32* %98, align 16, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %100, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %102) #11
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext 44) #11
  %105 = load i32, i32* %98, align 16, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %106, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %108) #11
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext 44) #11
  %111 = load i32, i32* %98, align 16, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %112, i32 2
  %114 = load i32, i32* %113, align 4, !tbaa !15
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %114) #11
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #11
  %117 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %94, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !19
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %119, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %121) #11
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext 44) #11
  %124 = load i32, i32* %117, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %125, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %127) #11
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext 44) #11
  %130 = load i32, i32* %117, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %131, i32 2
  %133 = load i32, i32* %132, align 4, !tbaa !15
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %133) #11
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #11
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 24
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %142, align 8, !tbaa !28
  %144 = and i32 %143, -261
  %145 = or i32 %144, 4
  store i32 %145, i32* %142, align 8, !tbaa !36
  %146 = load i64, i64* %138, align 8
  %147 = add nsw i64 %146, 8
  %148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %147
  %149 = bitcast i8* %148 to i64*
  store i64 2, i64* %149, align 8, !tbaa !37
  %150 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %94, i32 2
  %151 = load double, double* %150, align 8, !tbaa !20
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %151) #11
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152) #11
  %154 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !38

155:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2139.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS3$_0", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS3$_1", !6, i64 0, !6, i64 4, !18, i64 8}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 4}
!20 = !{!17, !18, i64 8}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !24}
!24 = !{!18, !18, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !31, i64 24}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !7, i64 64, !6, i64 192, !33, i64 200, !35, i64 208}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !33, i64 0, !30, i64 8}
!35 = !{!"_ZTSSt6locale", !33, i64 0}
!36 = !{!31, !31, i64 0}
!37 = !{!29, !30, i64 8}
!38 = distinct !{!38, !10}
