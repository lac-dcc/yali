; ModuleID = 'source-C-CXX/63/2067.cpp'
source_filename = "source-C-CXX/63/2067.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { i32, i32, i32 }
%struct.ju = type { i32, i32, double }
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
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 1, align 4
@a = dso_local global [11 x %struct.dian] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global %struct.dian* bitcast (i32* getelementptr inbounds ([11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 1, i32 0) to %struct.dian*), align 8
@b = dso_local local_unnamed_addr global [100 x %struct.ju] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.ju zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2067.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5fsorti(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @t, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %3, i32 2
  %5 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %3
  %6 = bitcast %struct.ju* %5 to i8*
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %17, %1
  %9 = phi i64 [ %3, %1 ], [ %10, %17 ]
  %10 = add nsw i64 %9, 1
  %11 = icmp slt i64 %9, %7
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load double, double* %4, align 8, !tbaa !9
  %14 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %10, i32 2
  %15 = load double, double* %14, align 8, !tbaa !9
  %16 = fcmp olt double %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %18
  br label %8, !llvm.loop !12

18:                                               ; preds = %12
  %19 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.ju* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !14
  %20 = bitcast %struct.ju* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.ju* @temp to i8*), i64 16, i1 false), !tbaa.struct !14
  br label %17

21:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !18
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !26
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 2, i64* %15, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i32 [ 1, %0 ], [ %32, %20 ]
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = load %struct.dian*, %struct.dian** @p, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.dian, %struct.dian* %21, i64 0, i32 0
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #9
  %24 = load %struct.dian*, %struct.dian** @p, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.dian, %struct.dian* %24, i64 0, i32 1
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %25) #9
  %27 = load %struct.dian*, %struct.dian** @p, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.dian, %struct.dian* %27, i64 0, i32 2
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = load %struct.dian*, %struct.dian** @p, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.dian, %struct.dian* %30, i64 1
  store %struct.dian* %31, %struct.dian** @p, align 8, !tbaa !28
  %32 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !29

33:                                               ; preds = %47
  %34 = add nuw nsw i64 %38, 1
  br label %35, !llvm.loop !30

35:                                               ; preds = %16, %33
  %36 = phi i32 [ %48, %33 ], [ %18, %16 ]
  %37 = phi i64 [ %42, %33 ], [ 1, %16 ]
  %38 = phi i64 [ %34, %33 ], [ 2, %16 ]
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %84

41:                                               ; preds = %35
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %37, i32 0
  %44 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %37, i32 1
  %45 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %37, i32 2
  %46 = trunc i64 %37 to i32
  br label %47

47:                                               ; preds = %52, %41
  %48 = phi i32 [ %83, %52 ], [ %36, %41 ]
  %49 = phi i64 [ %82, %52 ], [ %38, %41 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %33, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* @t, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %54, i32 0
  store i32 %46, i32* %55, align 16, !tbaa !31
  %56 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %54, i32 1
  store i32 %50, i32* %56, align 4, !tbaa !32
  %57 = load i32, i32* %43, align 4, !tbaa !33
  %58 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %49, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !33
  %60 = sub nsw i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, %61
  %63 = load i32, i32* %44, align 4, !tbaa !35
  %64 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %49, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !35
  %66 = sub nsw i32 %63, %65
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, %67
  %69 = fadd double %62, %68
  %70 = load i32, i32* %45, align 4, !tbaa !36
  %71 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %49, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !36
  %73 = sub nsw i32 %70, %72
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, %74
  %76 = fadd double %69, %75
  %77 = tail call double @pow(double %76, double 5.000000e-01) #10
  %78 = load i32, i32* @t, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %79, i32 2
  store double %77, double* %80, align 8, !tbaa !9
  %81 = add nsw i32 %78, 1
  store i32 %81, i32* @t, align 4, !tbaa !5
  %82 = add nuw i64 %49, 1
  %83 = load i32, i32* @n, align 4, !tbaa !5
  br label %47, !llvm.loop !37

84:                                               ; preds = %35
  %85 = load i32, i32* @t, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* @t, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %93, %84
  %88 = phi i32 [ %86, %84 ], [ %95, %93 ]
  %89 = phi i32 [ 1, %84 ], [ %94, %93 ]
  %90 = icmp slt i32 %89, %88
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = sext i32 %88 to i64
  br label %96

93:                                               ; preds = %87
  tail call void @_Z5fsorti(i32 %89) #9
  %94 = add nuw nsw i32 %89, 1
  %95 = load i32, i32* @t, align 4, !tbaa !5
  br label %87, !llvm.loop !38

96:                                               ; preds = %126, %91
  %97 = phi i64 [ 1, %91 ], [ %103, %126 ]
  %98 = icmp slt i64 %97, %92
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %97
  %101 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %97, i32 2
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = add nuw nsw i64 %97, 1
  %104 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %103
  %105 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %103, i32 2
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fcmp oeq double %102, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %99
  %109 = getelementptr inbounds %struct.ju, %struct.ju* %100, i64 0, i32 0
  %110 = load i32, i32* %109, align 16, !tbaa !31
  %111 = getelementptr inbounds %struct.ju, %struct.ju* %104, i64 0, i32 0
  %112 = load i32, i32* %111, align 16, !tbaa !31
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %108
  %115 = icmp eq i32 %110, %112
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %97, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !32
  %119 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %103, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !32
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %116, %108
  %123 = bitcast %struct.ju* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.ju* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %123, i64 16, i1 false)
  %124 = bitcast %struct.ju* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %123, i8* noundef nonnull align 16 dereferenceable(16) %124, i64 16, i1 false)
  %125 = bitcast %struct.ju* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.ju* @temp to i8*), i64 16, i1 false)
  br label %126

126:                                              ; preds = %122, %99, %114, %116
  br label %96, !llvm.loop !39

127:                                              ; preds = %96, %132
  %128 = phi i32 [ %180, %132 ], [ %88, %96 ]
  %129 = phi i64 [ %179, %132 ], [ 1, %96 ]
  %130 = sext i32 %128 to i64
  %131 = icmp sgt i64 %129, %130
  br i1 %131, label %181, label %132

132:                                              ; preds = %127
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %134 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %129, i32 0
  %135 = load i32, i32* %134, align 16, !tbaa !31
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %136, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !33
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %138) #9
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %141 = load i32, i32* %134, align 16, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %142, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !35
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %144) #9
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %147 = load i32, i32* %134, align 16, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %148, i32 2
  %150 = load i32, i32* %149, align 4, !tbaa !36
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %150) #9
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %155 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %129, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !33
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %159) #9
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %162 = load i32, i32* %155, align 4, !tbaa !32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %163, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !35
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i32 %165) #9
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %168 = load i32, i32* %155, align 4, !tbaa !32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %169, i32 2
  %171 = load i32, i32* %170, align 4, !tbaa !36
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i32 %171) #9
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9
  %175 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %129, i32 2
  %176 = load double, double* %175, align 8, !tbaa !9
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, double %176) #9
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177) #9
  %179 = add nuw nsw i64 %129, 1
  %180 = load i32, i32* @t, align 4, !tbaa !5
  br label %127, !llvm.loop !40

181:                                              ; preds = %127
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2067.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS2ju", !6, i64 0, !6, i64 4, !11, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !15}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = !{!23, !23, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!10, !6, i64 0}
!32 = !{!10, !6, i64 4}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTS4dian", !6, i64 0, !6, i64 4, !6, i64 8}
!35 = !{!34, !6, i64 4}
!36 = !{!34, !6, i64 8}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
