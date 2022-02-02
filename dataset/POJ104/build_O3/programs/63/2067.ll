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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5fsorti(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @t, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %3, i32 2
  %5 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %3
  %6 = bitcast %struct.ju* %5 to i8*
  %7 = icmp sgt i32 %2, %0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = sext i32 %2 to i64
  br label %10

10:                                               ; preds = %8, %20
  %11 = phi i64 [ %3, %8 ], [ %12, %20 ]
  %12 = add nsw i64 %11, 1
  %13 = load double, double* %4, align 8, !tbaa !9
  %14 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %12, i32 2
  %15 = load double, double* %14, align 8, !tbaa !9
  %16 = fcmp olt double %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.ju* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !12
  %19 = bitcast %struct.ju* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.ju* @temp to i8*), i64 16, i1 false), !tbaa.struct !12
  br label %20

20:                                               ; preds = %10, %17
  %21 = icmp eq i64 %12, %9
  br i1 %21, label %22, label %10, !llvm.loop !14

22:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
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
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %94, label %18

18:                                               ; preds = %0
  %19 = load %struct.dian*, %struct.dian** @p, align 8, !tbaa !28
  br label %22

20:                                               ; preds = %22
  %21 = icmp sgt i32 %36, 1
  br i1 %21, label %45, label %94

22:                                               ; preds = %18, %22
  %23 = phi %struct.dian* [ %34, %22 ], [ %19, %18 ]
  %24 = phi i32 [ %35, %22 ], [ 1, %18 ]
  %25 = getelementptr inbounds %struct.dian, %struct.dian* %23, i64 0, i32 0
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load %struct.dian*, %struct.dian** @p, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.dian, %struct.dian* %27, i64 0, i32 1
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = load %struct.dian*, %struct.dian** @p, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.dian, %struct.dian* %30, i64 0, i32 2
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = load %struct.dian*, %struct.dian** @p, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.dian, %struct.dian* %33, i64 1
  store %struct.dian* %34, %struct.dian** @p, align 8, !tbaa !28
  %35 = add nuw nsw i32 %24, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = icmp slt i32 %24, %36
  br i1 %37, label %22, label %20, !llvm.loop !29

38:                                               ; preds = %58
  %39 = sext i32 %91 to i64
  br label %40

40:                                               ; preds = %38, %45
  %41 = phi i64 [ %53, %45 ], [ %39, %38 ]
  %42 = phi i32 [ %46, %45 ], [ %91, %38 ]
  %43 = icmp slt i64 %49, %41
  %44 = add nuw nsw i64 %48, 1
  br i1 %43, label %45, label %94, !llvm.loop !30

45:                                               ; preds = %20, %40
  %46 = phi i32 [ %42, %40 ], [ %36, %20 ]
  %47 = phi i64 [ %49, %40 ], [ 1, %20 ]
  %48 = phi i64 [ %44, %40 ], [ 2, %20 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %47, i32 0
  %51 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %47, i32 1
  %52 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %47, i32 2
  %53 = sext i32 %46 to i64
  %54 = icmp slt i64 %47, %53
  br i1 %54, label %55, label %40

55:                                               ; preds = %45
  %56 = load i32, i32* @t, align 4, !tbaa !5
  %57 = trunc i64 %47 to i32
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i32 [ %56, %55 ], [ %89, %58 ]
  %60 = phi i64 [ %48, %55 ], [ %90, %58 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %61, i32 0
  store i32 %57, i32* %62, align 16, !tbaa !31
  %63 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %61, i32 1
  %64 = trunc i64 %60 to i32
  store i32 %64, i32* %63, align 4, !tbaa !32
  %65 = load i32, i32* %50, align 4, !tbaa !33
  %66 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %60, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !33
  %68 = sub nsw i32 %65, %67
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, %69
  %71 = load i32, i32* %51, align 4, !tbaa !35
  %72 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %60, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !35
  %74 = sub nsw i32 %71, %73
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, %75
  %77 = fadd double %70, %76
  %78 = load i32, i32* %52, align 4, !tbaa !36
  %79 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %60, i32 2
  %80 = load i32, i32* %79, align 4, !tbaa !36
  %81 = sub nsw i32 %78, %80
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, %82
  %84 = fadd double %77, %83
  %85 = tail call double @pow(double %84, double 5.000000e-01) #9
  %86 = load i32, i32* @t, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %87, i32 2
  store double %85, double* %88, align 8, !tbaa !9
  %89 = add nsw i32 %86, 1
  store i32 %89, i32* @t, align 4, !tbaa !5
  %90 = add nuw nsw i64 %60, 1
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %60, %92
  br i1 %93, label %58, label %38, !llvm.loop !37

94:                                               ; preds = %40, %0, %20
  %95 = load i32, i32* @t, align 4, !tbaa !5
  %96 = add i32 %95, -1
  store i32 %96, i32* @t, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp sgt i32 %95, 2
  br i1 %98, label %99, label %124

99:                                               ; preds = %94
  %100 = zext i32 %96 to i64
  br label %104

101:                                              ; preds = %121
  br i1 %98, label %102, label %124

102:                                              ; preds = %101
  %103 = zext i32 %96 to i64
  br label %126

104:                                              ; preds = %99, %121
  %105 = phi i64 [ 1, %99 ], [ %122, %121 ]
  %106 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %105, i32 2
  %107 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %105
  %108 = bitcast %struct.ju* %107 to i8*
  br label %109

109:                                              ; preds = %119, %104
  %110 = phi i64 [ %105, %104 ], [ %111, %119 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = load double, double* %106, align 8, !tbaa !9
  %113 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %111, i32 2
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = fcmp olt double %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %111
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.ju* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %108, i64 16, i1 false) #9, !tbaa.struct !12
  %118 = bitcast %struct.ju* %117 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %108, i8* noundef nonnull align 16 dereferenceable(16) %118, i64 16, i1 false) #9, !tbaa.struct !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.ju* @temp to i8*), i64 16, i1 false) #9, !tbaa.struct !12
  br label %119

119:                                              ; preds = %116, %109
  %120 = icmp eq i64 %111, %97
  br i1 %120, label %121, label %109, !llvm.loop !14

121:                                              ; preds = %119
  %122 = add nuw nsw i64 %105, 1
  %123 = icmp eq i64 %122, %100
  br i1 %123, label %101, label %104, !llvm.loop !38

124:                                              ; preds = %154, %94, %101
  %125 = icmp slt i32 %96, 1
  br i1 %125, label %236, label %156

126:                                              ; preds = %102, %154
  %127 = phi i64 [ 1, %102 ], [ %131, %154 ]
  %128 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %127
  %129 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %127, i32 2
  %130 = load double, double* %129, align 8, !tbaa !9
  %131 = add nuw nsw i64 %127, 1
  %132 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %131, i32 2
  %134 = load double, double* %133, align 8, !tbaa !9
  %135 = fcmp oeq double %130, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %126
  %137 = getelementptr inbounds %struct.ju, %struct.ju* %128, i64 0, i32 0
  %138 = load i32, i32* %137, align 16, !tbaa !31
  %139 = getelementptr inbounds %struct.ju, %struct.ju* %132, i64 0, i32 0
  %140 = load i32, i32* %139, align 16, !tbaa !31
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %150, label %142

142:                                              ; preds = %136
  %143 = icmp eq i32 %138, %140
  br i1 %143, label %144, label %154

144:                                              ; preds = %142
  %145 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %127, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !32
  %147 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %131, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !32
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144, %136
  %151 = bitcast %struct.ju* %132 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.ju* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %151, i64 16, i1 false)
  %152 = bitcast %struct.ju* %128 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %151, i8* noundef nonnull align 16 dereferenceable(16) %152, i64 16, i1 false)
  %153 = bitcast %struct.ju* %128 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %153, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.ju* @temp to i8*), i64 16, i1 false)
  br label %154

154:                                              ; preds = %150, %126, %142, %144
  %155 = icmp eq i64 %131, %103
  br i1 %155, label %124, label %126, !llvm.loop !39

156:                                              ; preds = %124, %228
  %157 = phi i64 [ %232, %228 ], [ 1, %124 ]
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %159 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %157, i32 0
  %160 = load i32, i32* %159, align 16, !tbaa !31
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %161, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !33
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %166 = load i32, i32* %159, align 16, !tbaa !31
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %167, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !35
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %169)
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %172 = load i32, i32* %159, align 16, !tbaa !31
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %173, i32 2
  %175 = load i32, i32* %174, align 4, !tbaa !36
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i32 %175)
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %180 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %157, i32 1
  %181 = load i32, i32* %180, align 4, !tbaa !32
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %182, i32 0
  %184 = load i32, i32* %183, align 4, !tbaa !33
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %184)
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %187 = load i32, i32* %180, align 4, !tbaa !32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %188, i32 1
  %190 = load i32, i32* %189, align 4, !tbaa !35
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i32 %190)
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %193 = load i32, i32* %180, align 4, !tbaa !32
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %194, i32 2
  %196 = load i32, i32* %195, align 4, !tbaa !36
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i32 %196)
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %200 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %157, i32 2
  %201 = load double, double* %200, align 8, !tbaa !9
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, double %201)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !16
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !40
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %156
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

215:                                              ; preds = %156
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !43
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !45
  br label %228

222:                                              ; preds = %215
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !16
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = tail call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %229)
  %231 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  %232 = add nuw nsw i64 %157, 1
  %233 = load i32, i32* @t, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %157, %234
  br i1 %235, label %156, label %236, !llvm.loop !46

236:                                              ; preds = %228, %124
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2067.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !13}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
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
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!10, !6, i64 0}
!32 = !{!10, !6, i64 4}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTS4dian", !6, i64 0, !6, i64 4, !6, i64 8}
!35 = !{!34, !6, i64 4}
!36 = !{!34, !6, i64 8}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!41, !23, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !42, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !42, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !15}
