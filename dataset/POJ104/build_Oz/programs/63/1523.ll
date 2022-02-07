; ModuleID = 'source-C-CXX/63/1523.cpp'
source_filename = "source-C-CXX/63/1523.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.shuju = type { i32, i32, double }
%struct.distance = type { i32, i32, i32 }
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
@sj = dso_local local_unnamed_addr global [100 x %struct.shuju] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.shuju zeroinitializer, align 8
@point = dso_local global [10 x %struct.distance] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1523.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %16, %9 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %5, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #10
  %12 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %5, i32 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12) #10
  %14 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %5, i32 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14) #10
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %39
  %18 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !11

19:                                               ; preds = %4, %17
  %20 = phi i32 [ %40, %17 ], [ %6, %4 ]
  %21 = phi i64 [ %32, %17 ], [ 1, %4 ]
  %22 = phi i64 [ %18, %17 ], [ 2, %4 ]
  %23 = phi i64 [ %42, %17 ], [ 0, %4 ]
  %24 = sext i32 %20 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %20, -1
  %28 = mul nsw i32 %27, %20
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  br label %71

31:                                               ; preds = %19
  %32 = add nuw nsw i64 %21, 1
  %33 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %21, i32 0
  %34 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %21, i32 1
  %35 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %21, i32 2
  %36 = shl i64 %23, 32
  %37 = ashr exact i64 %36, 32
  %38 = trunc i64 %21 to i32
  br label %39

39:                                               ; preds = %45, %31
  %40 = phi i32 [ %70, %45 ], [ %20, %31 ]
  %41 = phi i64 [ %69, %45 ], [ %22, %31 ]
  %42 = phi i64 [ %46, %45 ], [ %37, %31 ]
  %43 = trunc i64 %41 to i32
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %17, label %45

45:                                               ; preds = %39
  %46 = add i64 %42, 1
  %47 = load i32, i32* %33, align 4, !tbaa !12
  %48 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %41, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, %50
  %52 = load i32, i32* %34, align 4, !tbaa !14
  %53 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %41, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %51
  %58 = load i32, i32* %35, align 4, !tbaa !15
  %59 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %41, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #11
  %66 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %46, i32 2
  store double %65, double* %66, align 8, !tbaa !16
  %67 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %46, i32 0
  store i32 %38, i32* %67, align 16, !tbaa !19
  %68 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %46, i32 1
  store i32 %43, i32* %68, align 4, !tbaa !20
  %69 = add nuw i64 %41, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !21

71:                                               ; preds = %26, %92
  %72 = phi i64 [ 1, %26 ], [ %93, %92 ]
  %73 = icmp slt i64 %72, %30
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = sub nsw i64 %30, %72
  br label %76

76:                                               ; preds = %86, %74
  %77 = phi i64 [ 1, %74 ], [ %82, %86 ]
  %78 = icmp sgt i64 %77, %75
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %77, i32 2
  %81 = load double, double* %80, align 8, !tbaa !16
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %82, i32 2
  %84 = load double, double* %83, align 8, !tbaa !16
  %85 = fcmp olt double %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !22

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %82
  %89 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %77
  %90 = bitcast %struct.shuju* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.shuju* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !23
  %91 = bitcast %struct.shuju* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %90, i8* noundef nonnull align 16 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.shuju* @temp to i8*), i64 16, i1 false), !tbaa.struct !23
  br label %86

92:                                               ; preds = %76
  %93 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !25

94:                                               ; preds = %71, %102
  %95 = phi i32 [ %166, %102 ], [ %20, %71 ]
  %96 = phi i64 [ %165, %102 ], [ 1, %71 ]
  %97 = add nsw i32 %95, -1
  %98 = mul nsw i32 %97, %95
  %99 = sdiv i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i64 %96, %100
  br i1 %101, label %167, label %102

102:                                              ; preds = %94
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %104 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %96, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %106, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %108) #10
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %111 = load i32, i32* %104, align 16, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %112, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %114) #10
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %117 = load i32, i32* %104, align 16, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %118, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa !15
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %120) #10
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %125 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %96, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !20
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %127, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %129) #10
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %132 = load i32, i32* %125, align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %133, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !14
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %135) #10
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %138 = load i32, i32* %125, align 4, !tbaa !20
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %139, i32 2
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %141) #10
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !26
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 24
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to i32*
  %154 = load i32, i32* %153, align 8, !tbaa !28
  %155 = and i32 %154, -261
  %156 = or i32 %155, 4
  store i32 %156, i32* %153, align 8, !tbaa !36
  %157 = load i64, i64* %148, align 8
  %158 = add nsw i64 %157, 8
  %159 = getelementptr inbounds i8, i8* %150, i64 %158
  %160 = bitcast i8* %159 to i64*
  store i64 2, i64* %160, align 8, !tbaa !37
  %161 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %96, i32 2
  %162 = load double, double* %161, align 8, !tbaa !16
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, double %162) #10
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163) #10
  %165 = add nuw nsw i64 %96, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %94, !llvm.loop !38

167:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1523.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!13 = !{!"_ZTS8distance", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTS5shuju", !6, i64 0, !6, i64 4, !18, i64 8}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 0}
!20 = !{!17, !6, i64 4}
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
