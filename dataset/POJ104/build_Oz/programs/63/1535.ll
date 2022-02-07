; ModuleID = 'source-C-CXX/63/1535.cpp'
source_filename = "source-C-CXX/63/1535.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.distance = type { i32, i32, double }
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
@p = dso_local global [10 x %struct.point] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [45 x %struct.distance] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]

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
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %5, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #11
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %5, i32 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12) #11
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %5, i32 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14) #11
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %4
  %18 = add nsw i32 %6, -1
  %19 = mul nsw i32 %18, %6
  br label %22

20:                                               ; preds = %43
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %44, %20 ], [ %6, %17 ]
  %24 = phi i64 [ %36, %20 ], [ 0, %17 ]
  %25 = phi i64 [ %21, %20 ], [ 1, %17 ]
  %26 = phi i64 [ %46, %20 ], [ 0, %17 ]
  %27 = add nsw i32 %23, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = sdiv i32 %19, 2
  %32 = sext i32 %31 to i64
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = zext i32 %33 to i64
  br label %75

35:                                               ; preds = %22
  %36 = add nuw nsw i64 %24, 1
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %24, i32 0
  %38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %24, i32 1
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %24, i32 2
  %40 = shl i64 %26, 32
  %41 = ashr exact i64 %40, 32
  %42 = trunc i64 %24 to i32
  br label %43

43:                                               ; preds = %49, %35
  %44 = phi i32 [ %74, %49 ], [ %23, %35 ]
  %45 = phi i64 [ %73, %49 ], [ %25, %35 ]
  %46 = phi i64 [ %72, %49 ], [ %41, %35 ]
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %20

49:                                               ; preds = %43
  %50 = load i32, i32* %37, align 4, !tbaa !12
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %45, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = load i32, i32* %38, align 4, !tbaa !14
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %45, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = add nuw nsw i32 %59, %54
  %61 = load i32, i32* %39, align 4, !tbaa !15
  %62 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %45, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %60, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #12
  %69 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %46, i32 2
  store double %68, double* %69, align 8, !tbaa !16
  %70 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %46, i32 0
  store i32 %42, i32* %70, align 16, !tbaa !19
  %71 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %46, i32 1
  store i32 %47, i32* %71, align 4, !tbaa !20
  %72 = add nsw i64 %46, 1
  %73 = add nuw nsw i64 %45, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !21

75:                                               ; preds = %30, %114
  %76 = phi i64 [ 0, %30 ], [ %80, %114 ]
  %77 = phi i64 [ 1, %30 ], [ %178, %114 ]
  %78 = icmp eq i64 %76, %34
  br i1 %78, label %179, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %76, 1
  %81 = trunc i64 %76 to i32
  br label %82

82:                                               ; preds = %111, %79
  %83 = phi i64 [ %113, %111 ], [ %77, %79 ]
  %84 = phi i32 [ %112, %111 ], [ %81, %79 ]
  %85 = icmp slt i64 %83, %32
  br i1 %85, label %86, label %114

86:                                               ; preds = %82
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %87, i32 2
  %89 = load double, double* %88, align 8, !tbaa !16
  %90 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %83, i32 2
  %91 = load double, double* %90, align 8, !tbaa !16
  %92 = fcmp olt double %89, %91
  %93 = trunc i64 %83 to i32
  br i1 %92, label %111, label %94

94:                                               ; preds = %86
  %95 = fcmp oeq double %89, %91
  br i1 %95, label %96, label %111

96:                                               ; preds = %94
  %97 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %87, i32 0
  %98 = load i32, i32* %97, align 16, !tbaa !19
  %99 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %83, i32 0
  %100 = load i32, i32* %99, align 16, !tbaa !19
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %96
  %103 = icmp eq i32 %98, %100
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %87, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !20
  %107 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %83, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !20
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %96
  br label %111

111:                                              ; preds = %86, %102, %104, %110, %94
  %112 = phi i32 [ %93, %110 ], [ %84, %104 ], [ %84, %102 ], [ %84, %94 ], [ %93, %86 ]
  %113 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !22

114:                                              ; preds = %82
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %116 = sext i32 %84 to i64
  %117 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.distance, %struct.distance* %117, i64 0, i32 0
  %119 = load i32, i32* %118, align 16, !tbaa !19
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %120, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %122) #11
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %125 = load i32, i32* %118, align 16, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %126, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !14
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %128) #11
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %131 = load i32, i32* %118, align 16, !tbaa !19
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %132, i32 2
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i32 %134) #11
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #11
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %138 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %116, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %142) #11
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %145 = load i32, i32* %138, align 4, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %146, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !14
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %148) #11
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %151 = load i32, i32* %138, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %152, i32 2
  %154 = load i32, i32* %153, align 4, !tbaa !15
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i32 %154) #11
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  %157 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 8
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %161
  %163 = bitcast i8* %162 to i64*
  store i64 2, i64* %163, align 8, !tbaa !25
  %164 = load i64, i64* %159, align 8
  %165 = add nsw i64 %164, 24
  %166 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %165
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 8, !tbaa !33
  %169 = and i32 %168, -261
  %170 = or i32 %169, 4
  store i32 %170, i32* %167, align 8, !tbaa !34
  %171 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %116, i32 2
  %172 = load double, double* %171, align 8, !tbaa !16
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %172) #11
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #11
  %175 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %76
  %176 = bitcast %struct.distance* %117 to i8*
  %177 = bitcast %struct.distance* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %176, i8* noundef nonnull align 16 dereferenceable(16) %177, i64 16, i1 false), !tbaa.struct !35
  %178 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !37

179:                                              ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #8 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!13 = !{!"_ZTS5point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTS8distance", !6, i64 0, !6, i64 4, !18, i64 8}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 0}
!20 = !{!17, !6, i64 4}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !30, i64 40, !31, i64 48, !7, i64 64, !6, i64 192, !30, i64 200, !32, i64 208}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !30, i64 0, !27, i64 8}
!32 = !{!"_ZTSSt6locale", !30, i64 0}
!33 = !{!26, !28, i64 24}
!34 = !{!28, !28, i64 0}
!35 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !36}
!36 = !{!18, !18, i64 0}
!37 = distinct !{!37, !10}
