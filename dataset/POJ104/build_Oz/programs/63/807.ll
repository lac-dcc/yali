; ModuleID = 'source-C-CXX/63/807.cpp'
source_filename = "source-C-CXX/63/807.cpp"
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
%struct.anon = type { [3 x i32], [3 x i32], i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_807.cpp, i8* null }]

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
  %3 = alloca [46 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %7 = bitcast [46 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1840, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1840) %7, i8 0, i64 1840, i1 false)
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 %14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #12
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %36
  %23 = trunc i64 %38 to i32
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !12

25:                                               ; preds = %8, %22
  %26 = phi i32 [ %37, %22 ], [ %10, %8 ]
  %27 = phi i64 [ %33, %22 ], [ 0, %8 ]
  %28 = phi i64 [ %24, %22 ], [ 1, %8 ]
  %29 = phi i32 [ %23, %22 ], [ 0, %8 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %27, 1
  %34 = sext i32 %29 to i64
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %60, %32
  %37 = phi i32 [ %66, %60 ], [ %26, %32 ]
  %38 = phi i64 [ %64, %60 ], [ %34, %32 ]
  %39 = phi i64 [ %65, %60 ], [ %28, %32 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %22

42:                                               ; preds = %36
  %43 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %38, i32 2
  %44 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %38, i32 3
  br label %45

45:                                               ; preds = %42, %49
  %46 = phi i64 [ 0, %42 ], [ %59, %49 ]
  %47 = phi i32 [ 0, %42 ], [ %58, %49 ]
  %48 = icmp eq i64 %46, 3
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %38, i32 0, i64 %46
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %38, i32 1, i64 %46
  store i32 %54, i32* %55, align 4, !tbaa !5
  store i32 %35, i32* %43, align 8, !tbaa !13
  store i32 %40, i32* %44, align 4, !tbaa !16
  %56 = sub nsw i32 %51, %54
  %57 = mul nsw i32 %56, %56
  %58 = add nuw nsw i32 %57, %47
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

60:                                               ; preds = %45
  %61 = sitofp i32 %47 to double
  %62 = call double @sqrt(double %61) #13
  %63 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %38, i32 4
  store double %62, double* %63, align 8, !tbaa !18
  %64 = add nsw i64 %38, 1
  %65 = add nuw nsw i64 %39, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !19

67:                                               ; preds = %25
  %68 = add i32 %29, -1
  %69 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 45
  %70 = bitcast %struct.anon* %69 to i8*
  %71 = sext i32 %68 to i64
  br label %72

72:                                               ; preds = %117, %67
  %73 = phi i64 [ %118, %117 ], [ %71, %67 ]
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %77 = zext i32 %76 to i64
  br label %119

78:                                               ; preds = %72
  %79 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %73
  %80 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %73, i32 4
  %81 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %73, i32 2
  %82 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %73, i32 3
  %83 = bitcast %struct.anon* %79 to i8*
  br label %84

84:                                               ; preds = %78, %115
  %85 = phi i32 [ %116, %115 ], [ %68, %78 ]
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %117

87:                                               ; preds = %84
  %88 = load double, double* %80, align 8, !tbaa !18
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %89, i32 4
  %92 = load double, double* %91, align 8, !tbaa !18
  %93 = fcmp ogt double %88, %92
  %94 = zext i32 %85 to i64
  %95 = icmp sgt i64 %73, %94
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %113, label %97

97:                                               ; preds = %87
  %98 = fcmp oeq double %88, %92
  br i1 %98, label %99, label %115

99:                                               ; preds = %97
  %100 = load i32, i32* %81, align 8, !tbaa !13
  %101 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %89, i32 2
  %102 = load i32, i32* %101, align 8, !tbaa !13
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i1 %95, i1 false
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = icmp eq i32 %100, %102
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load i32, i32* %82, align 4, !tbaa !16
  %109 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %89, i32 3
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i1 %95, i1 false
  br i1 %112, label %113, label %115

113:                                              ; preds = %107, %99, %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %70, i8* noundef nonnull align 8 dereferenceable(40) %83, i64 40, i1 false), !tbaa.struct !20
  %114 = bitcast %struct.anon* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %83, i8* noundef nonnull align 8 dereferenceable(40) %114, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %114, i8* noundef nonnull align 8 dereferenceable(40) %70, i64 40, i1 false), !tbaa.struct !20
  br label %115

115:                                              ; preds = %97, %105, %107, %113
  %116 = add nsw i32 %85, -1
  br label %84, !llvm.loop !23

117:                                              ; preds = %84
  %118 = add nsw i64 %73, -1
  br label %72, !llvm.loop !24

119:                                              ; preds = %75, %122
  %120 = phi i64 [ 0, %75 ], [ %171, %122 ]
  %121 = icmp eq i64 %120, %77
  br i1 %121, label %172, label %122

122:                                              ; preds = %119
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %124 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %120, i32 0, i64 0
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %125) #12
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %128 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %120, i32 0, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %129) #12
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %132 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %120, i32 0, i64 2
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %133) #12
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %138 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %120, i32 1, i64 0
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %139) #12
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %142 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %120, i32 1, i64 1
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %143) #12
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %146 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %120, i32 1, i64 2
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %147) #12
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #12
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !25
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 24
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 8, !tbaa !27
  %161 = and i32 %160, -261
  %162 = or i32 %161, 4
  store i32 %162, i32* %159, align 8, !tbaa !35
  %163 = load i64, i64* %154, align 8
  %164 = add nsw i64 %163, 8
  %165 = getelementptr inbounds i8, i8* %156, i64 %164
  %166 = bitcast i8* %165 to i64*
  store i64 2, i64* %166, align 8, !tbaa !36
  %167 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %120, i32 4
  %168 = load double, double* %167, align 8, !tbaa !18
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, double %168) #12
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169) #12
  %171 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !37

172:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 1840, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_807.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!13 = !{!14, !6, i64 24}
!14 = !{!"_ZTSZ4mainE3$_0", !7, i64 0, !7, i64 12, !6, i64 24, !6, i64 28, !15, i64 32}
!15 = !{!"double", !7, i64 0}
!16 = !{!14, !6, i64 28}
!17 = distinct !{!17, !10}
!18 = !{!14, !15, i64 32}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 12, !21, i64 12, i64 12, !21, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 8, !22}
!21 = !{!7, !7, i64 0}
!22 = !{!15, !15, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !30, i64 24}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !7, i64 64, !6, i64 192, !32, i64 200, !34, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !32, i64 0, !29, i64 8}
!34 = !{!"_ZTSSt6locale", !32, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!28, !29, i64 8}
!37 = distinct !{!37, !10}
