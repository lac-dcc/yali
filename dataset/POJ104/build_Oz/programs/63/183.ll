; ModuleID = 'source-C-CXX/63/183.cpp'
source_filename = "source-C-CXX/63/183.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }
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
@d = dso_local local_unnamed_addr global [45 x %struct.distance] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.distance zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6, %14
  %12 = phi i64 [ %17, %14 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %7, i64 %12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #11
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

20:                                               ; preds = %36, %6
  %21 = phi i32 [ %8, %6 ], [ %37, %36 ]
  %22 = phi i32 [ %8, %6 ], [ %38, %36 ]
  %23 = phi i32 [ 0, %6 ], [ %41, %36 ]
  %24 = add nsw i32 %22, -1
  %25 = mul nsw i32 %24, %22
  %26 = sdiv i32 %25, 2
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = add nsw i32 %26, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %32 = zext i32 %30 to i64
  br label %86

33:                                               ; preds = %50
  %34 = trunc i64 %52 to i32
  %35 = add nuw nsw i64 %40, 1
  br label %36, !llvm.loop !12

36:                                               ; preds = %20, %33
  %37 = phi i32 [ %51, %33 ], [ %21, %20 ]
  %38 = phi i32 [ %51, %33 ], [ %22, %20 ]
  %39 = phi i64 [ %45, %33 ], [ 0, %20 ]
  %40 = phi i64 [ %35, %33 ], [ 1, %20 ]
  %41 = phi i32 [ %34, %33 ], [ %23, %20 ]
  %42 = sext i32 %38 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %20, !llvm.loop !13

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %39, 1
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 0
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 1
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 2
  %49 = sext i32 %41 to i64
  br label %50

50:                                               ; preds = %56, %44
  %51 = phi i32 [ %85, %56 ], [ %37, %44 ]
  %52 = phi i64 [ %83, %56 ], [ %49, %44 ]
  %53 = phi i64 [ %84, %56 ], [ %40, %44 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %33

56:                                               ; preds = %50
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %52, i32 0
  store i32 %57, i32* %58, align 16, !tbaa !14
  %59 = load i32, i32* %47, align 4, !tbaa !5
  %60 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %52, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !17
  %61 = load i32, i32* %48, align 4, !tbaa !5
  %62 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %52, i32 2
  store i32 %61, i32* %62, align 8, !tbaa !18
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %52, i32 3
  store i32 %64, i32* %65, align 4, !tbaa !19
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %52, i32 4
  store i32 %67, i32* %68, align 16, !tbaa !20
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %52, i32 5
  store i32 %70, i32* %71, align 4, !tbaa !21
  %72 = sub nsw i32 %57, %64
  %73 = mul nsw i32 %72, %72
  %74 = sub nsw i32 %59, %67
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %75, %73
  %77 = sub nsw i32 %61, %70
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %76, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #12
  %82 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %52, i32 6
  store double %81, double* %82, align 8, !tbaa !22
  %83 = add nsw i64 %52, 1
  %84 = add nuw nsw i64 %53, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !23

86:                                               ; preds = %28, %105
  %87 = phi i32 [ %106, %105 ], [ 0, %28 ]
  %88 = icmp eq i32 %87, %31
  br i1 %88, label %107, label %89

89:                                               ; preds = %86, %99
  %90 = phi i64 [ %95, %99 ], [ 0, %86 ]
  %91 = icmp eq i64 %90, %32
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %90, i32 6
  %94 = load double, double* %93, align 8, !tbaa !22
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %95, i32 6
  %97 = load double, double* %96, align 8, !tbaa !22
  %98 = fcmp olt double %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !24

100:                                              ; preds = %92
  %101 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %95
  %102 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %90
  %103 = bitcast %struct.distance* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.distance* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !25
  %104 = bitcast %struct.distance* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %103, i8* noundef nonnull align 16 dereferenceable(32) %104, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %104, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.distance* @temp to i8*), i64 32, i1 false), !tbaa.struct !25
  br label %99

105:                                              ; preds = %89
  %106 = add nuw nsw i32 %87, 1
  br label %86, !llvm.loop !27

107:                                              ; preds = %86, %115
  %108 = phi i32 [ %162, %115 ], [ %22, %86 ]
  %109 = phi i64 [ %161, %115 ], [ 0, %86 ]
  %110 = add nsw i32 %108, -1
  %111 = mul nsw i32 %110, %108
  %112 = sdiv i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %109, %113
  br i1 %114, label %115, label %163

115:                                              ; preds = %107
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %117 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %109, i32 0
  %118 = load i32, i32* %117, align 16, !tbaa !14
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %118) #11
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %121 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %109, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !17
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %122) #11
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %125 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %109, i32 2
  %126 = load i32, i32* %125, align 8, !tbaa !18
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %126) #11
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  %129 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %109, i32 3
  %130 = load i32, i32* %129, align 4, !tbaa !19
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %130) #11
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %133 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %109, i32 4
  %134 = load i32, i32* %133, align 16, !tbaa !20
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %134) #11
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %137 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %109, i32 5
  %138 = load i32, i32* %137, align 4, !tbaa !21
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %138) #11
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  %141 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !28
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %147 = add nsw i64 %145, 24
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 8, !tbaa !30
  %151 = and i32 %150, -261
  %152 = or i32 %151, 4
  store i32 %152, i32* %149, align 8, !tbaa !38
  %153 = load i64, i64* %144, align 8
  %154 = add nsw i64 %153, 8
  %155 = getelementptr inbounds i8, i8* %146, i64 %154
  %156 = bitcast i8* %155 to i64*
  store i64 2, i64* %156, align 8, !tbaa !39
  %157 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %109, i32 6
  %158 = load double, double* %157, align 8, !tbaa !22
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, double %158) #11
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159) #11
  %161 = add nuw nsw i64 %109, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  br label %107, !llvm.loop !40

163:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
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
define internal void @_GLOBAL__sub_I_183.cpp() #8 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS8distance", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !16, i64 24}
!16 = !{!"double", !7, i64 0}
!17 = !{!15, !6, i64 4}
!18 = !{!15, !6, i64 8}
!19 = !{!15, !6, i64 12}
!20 = !{!15, !6, i64 16}
!21 = !{!15, !6, i64 20}
!22 = !{!15, !16, i64 24}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !26}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !33, i64 24}
!31 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !35, i64 40, !36, i64 48, !7, i64 64, !6, i64 192, !35, i64 200, !37, i64 208}
!32 = !{!"long", !7, i64 0}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !35, i64 0, !32, i64 8}
!37 = !{!"_ZTSSt6locale", !35, i64 0}
!38 = !{!33, !33, i64 0}
!39 = !{!31, !32, i64 8}
!40 = distinct !{!40, !10}
