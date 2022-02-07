; ModuleID = 'source-C-CXX/63/453.cpp'
source_filename = "source-C-CXX/63/453.cpp"
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
%struct.node = type { i32, i32, i32 }
%struct.distance = type { %struct.node*, %struct.node*, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.node], align 16
  %3 = alloca [10000 x %struct.distance], align 16
  %4 = alloca %struct.distance, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [100 x %struct.node]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #10
  %7 = bitcast [10000 x %struct.distance]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %10, i32 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #11
  %17 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %10, i32 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17) #11
  %19 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %10, i32 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19) #11
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

22:                                               ; preds = %44
  %23 = trunc i64 %47 to i32
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %9, %22
  %26 = phi i32 [ %45, %22 ], [ %11, %9 ]
  %27 = phi i64 [ %38, %22 ], [ 0, %9 ]
  %28 = phi i64 [ %24, %22 ], [ 1, %9 ]
  %29 = phi i32 [ %23, %22 ], [ 0, %9 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = bitcast %struct.distance* %4 to i8*
  %34 = sext i32 %29 to i64
  %35 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %36 = zext i32 %35 to i64
  br label %77

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %27, 1
  %39 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %27
  %40 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %27, i32 0
  %41 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %27, i32 1
  %42 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %27, i32 2
  %43 = sext i32 %29 to i64
  br label %44

44:                                               ; preds = %50, %37
  %45 = phi i32 [ %76, %50 ], [ %26, %37 ]
  %46 = phi i64 [ %75, %50 ], [ %28, %37 ]
  %47 = phi i64 [ %74, %50 ], [ %43, %37 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %22

50:                                               ; preds = %44
  %51 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %3, i64 0, i64 %47, i32 0
  store %struct.node* %39, %struct.node** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %46
  %53 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %3, i64 0, i64 %47, i32 1
  store %struct.node* %52, %struct.node** %53, align 8, !tbaa !16
  %54 = load i32, i32* %40, align 4, !tbaa !17
  %55 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %46, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = load i32, i32* %41, align 4, !tbaa !19
  %60 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %46, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !19
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %63, %58
  %65 = load i32, i32* %42, align 4, !tbaa !20
  %66 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %46, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !20
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %64, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #12
  %73 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %3, i64 0, i64 %47, i32 2
  store double %72, double* %73, align 8, !tbaa !21
  %74 = add nsw i64 %47, 1
  %75 = add nuw nsw i64 %46, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !22

77:                                               ; preds = %32, %84
  %78 = phi i64 [ 0, %32 ], [ %85, %84 ]
  %79 = icmp eq i64 %78, %36
  br i1 %79, label %99, label %80

80:                                               ; preds = %77, %93
  %81 = phi i64 [ %82, %93 ], [ %34, %77 ]
  %82 = add nsw i64 %81, -1
  %83 = icmp sgt i64 %82, %78
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !23

86:                                               ; preds = %80
  %87 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %3, i64 0, i64 %82, i32 2
  %88 = load double, double* %87, align 8, !tbaa !21
  %89 = add nsw i64 %81, -2
  %90 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %3, i64 0, i64 %89, i32 2
  %91 = load double, double* %90, align 8, !tbaa !21
  %92 = fcmp ogt double %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %94
  br label %80, !llvm.loop !24

94:                                               ; preds = %86
  %95 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %3, i64 0, i64 %89
  %96 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %3, i64 0, i64 %82
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33)
  %97 = bitcast %struct.distance* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !tbaa.struct !25
  %98 = bitcast %struct.distance* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8* noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33)
  br label %93

99:                                               ; preds = %77, %103
  %100 = phi i64 [ %154, %103 ], [ 0, %77 ]
  %101 = icmp eq i64 %100, %36
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

103:                                              ; preds = %99
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 40) #11
  %105 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %3, i64 0, i64 %100, i32 0
  %106 = load %struct.node*, %struct.node** %105, align 8, !tbaa !12
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i64 0, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %108) #11
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext 44) #11
  %111 = getelementptr inbounds %struct.node, %struct.node* %106, i64 0, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !19
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %112) #11
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext 44) #11
  %115 = getelementptr inbounds %struct.node, %struct.node* %106, i64 0, i32 2
  %116 = load i32, i32* %115, align 4, !tbaa !20
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %116) #11
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext 41) #11
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext 45) #11
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 40) #11
  %121 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %3, i64 0, i64 %100, i32 1
  %122 = load %struct.node*, %struct.node** %121, align 8, !tbaa !16
  %123 = getelementptr inbounds %struct.node, %struct.node* %122, i64 0, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %124) #11
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext 44) #11
  %127 = getelementptr inbounds %struct.node, %struct.node* %122, i64 0, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !19
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %128) #11
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext 44) #11
  %131 = getelementptr inbounds %struct.node, %struct.node* %122, i64 0, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa !20
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i32 %132) #11
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext 41) #11
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext 61) #11
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 8
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to i64*
  store i64 2, i64* %142, align 8, !tbaa !30
  %143 = load i64, i64* %138, align 8
  %144 = add nsw i64 %143, 24
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 8, !tbaa !37
  %148 = and i32 %147, -261
  %149 = or i32 %148, 4
  store i32 %149, i32* %146, align 8, !tbaa !38
  %150 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %3, i64 0, i64 %100, i32 2
  %151 = load double, double* %150, align 8, !tbaa !21
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %151) #11
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152) #11
  %154 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #8 section ".text.startup" {
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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS8distance", !14, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8}
!19 = !{!18, !6, i64 4}
!20 = !{!18, !6, i64 8}
!21 = !{!13, !15, i64 16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !27}
!26 = !{!14, !14, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !14, i64 40, !35, i64 48, !7, i64 64, !6, i64 192, !14, i64 200, !36, i64 208}
!32 = !{!"long", !7, i64 0}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !32, i64 8}
!36 = !{!"_ZTSSt6locale", !14, i64 0}
!37 = !{!31, !33, i64 24}
!38 = !{!33, !33, i64 0}
!39 = distinct !{!39, !10}
