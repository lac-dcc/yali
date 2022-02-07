; ModuleID = 'source-C-CXX/63/640.cpp'
source_filename = "source-C-CXX/63/640.cpp"
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
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [46 x %struct.distance], align 16
  %6 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #10
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #10
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast [46 x %struct.distance]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1472, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %27, %0
  %23 = phi i64 [ %34, %27 ], [ 0, %0 ]
  %24 = load i32, i32* %4, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #11
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %30) #11
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32) #11
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !20

35:                                               ; preds = %61
  %36 = add nuw nsw i64 %40, 1
  br label %37, !llvm.loop !22

37:                                               ; preds = %22, %35
  %38 = phi i32 [ %62, %35 ], [ %24, %22 ]
  %39 = phi i64 [ %55, %35 ], [ 0, %22 ]
  %40 = phi i64 [ %36, %35 ], [ 1, %22 ]
  %41 = phi i64 [ %63, %35 ], [ 0, %22 ]
  %42 = sext i32 %38 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %37
  %45 = add nsw i32 %38, -1
  %46 = mul nsw i32 %45, %38
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %47, -1
  %49 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 45
  %50 = bitcast %struct.distance* %49 to i8*
  %51 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %52 = zext i32 %51 to i64
  %53 = zext i32 %47 to i64
  br label %99

54:                                               ; preds = %37
  %55 = add nuw nsw i64 %39, 1
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %39
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %59 = shl i64 %41, 32
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %67, %54
  %62 = phi i32 [ %96, %67 ], [ %38, %54 ]
  %63 = phi i64 [ %93, %67 ], [ %60, %54 ]
  %64 = phi i64 [ %95, %67 ], [ %40, %54 ]
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %35

67:                                               ; preds = %61
  %68 = load i32, i32* %56, align 4, !tbaa !19
  %69 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %63, i32 0
  store i32 %68, i32* %69, align 16, !tbaa !23
  %70 = load i32, i32* %57, align 4, !tbaa !19
  %71 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %63, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !26
  %72 = load i32, i32* %58, align 4, !tbaa !19
  %73 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %63, i32 2
  store i32 %72, i32* %73, align 8, !tbaa !27
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %64
  %75 = load i32, i32* %74, align 4, !tbaa !19
  %76 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %63, i32 3
  store i32 %75, i32* %76, align 4, !tbaa !28
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  %78 = load i32, i32* %77, align 4, !tbaa !19
  %79 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %63, i32 4
  store i32 %78, i32* %79, align 16, !tbaa !29
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %81 = load i32, i32* %80, align 4, !tbaa !19
  %82 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %63, i32 5
  store i32 %81, i32* %82, align 4, !tbaa !30
  %83 = sub nsw i32 %68, %75
  %84 = mul nsw i32 %83, %83
  %85 = sub nsw i32 %70, %78
  %86 = mul nsw i32 %85, %85
  %87 = add nuw nsw i32 %86, %84
  %88 = sub nsw i32 %72, %81
  %89 = mul nsw i32 %88, %88
  %90 = add nuw nsw i32 %87, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @sqrt(double %91) #12
  %93 = add nsw i64 %63, 1
  %94 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %63, i32 6
  store double %92, double* %94, align 8, !tbaa !31
  %95 = add nuw nsw i64 %64, 1
  %96 = load i32, i32* %4, align 4, !tbaa !19
  br label %61, !llvm.loop !32

97:                                               ; preds = %108
  %98 = add nuw nsw i64 %101, 1
  br label %99, !llvm.loop !33

99:                                               ; preds = %97, %44
  %100 = phi i64 [ %104, %97 ], [ 0, %44 ]
  %101 = phi i64 [ %98, %97 ], [ 1, %44 ]
  %102 = icmp eq i64 %100, %52
  br i1 %102, label %130, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %100, 1
  %105 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %100
  %106 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %100, i32 6
  %107 = bitcast %struct.distance* %105 to i8*
  br label %108

108:                                              ; preds = %128, %103
  %109 = phi i64 [ %129, %128 ], [ %101, %103 ]
  %110 = icmp eq i64 %109, %53
  br i1 %110, label %97, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %109, i32 6
  %113 = load double, double* %112, align 8, !tbaa !31
  %114 = load double, double* %106, align 8, !tbaa !31
  %115 = fsub double %113, %114
  %116 = fcmp ogt double %115, 0x3EB0C6F7A0B5ED8D
  br i1 %116, label %117, label %128

117:                                              ; preds = %111, %123
  %118 = phi i8* [ %126, %123 ], [ %50, %111 ]
  %119 = phi i64 [ %124, %123 ], [ %109, %111 ]
  %120 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %119
  %121 = bitcast %struct.distance* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %118, i8* noundef nonnull align 16 dereferenceable(32) %121, i64 32, i1 false)
  %122 = icmp sgt i64 %119, %100
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = add nsw i64 %119, -1
  %125 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %119
  %126 = bitcast %struct.distance* %125 to i8*
  br label %117, !llvm.loop !34

127:                                              ; preds = %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %107, i8* noundef nonnull align 16 dereferenceable(32) %50, i64 32, i1 false), !tbaa.struct !35
  br label %128

128:                                              ; preds = %111, %127
  %129 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !37

130:                                              ; preds = %99, %138
  %131 = phi i32 [ %181, %138 ], [ %38, %99 ]
  %132 = phi i64 [ %180, %138 ], [ 0, %99 ]
  %133 = add nsw i32 %131, -1
  %134 = mul nsw i32 %133, %131
  %135 = sdiv i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %132, %136
  br i1 %137, label %138, label %182

138:                                              ; preds = %130
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %140 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %132, i32 0
  %141 = load i32, i32* %140, align 16, !tbaa !23
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %141) #11
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %144 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %132, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !26
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %145) #11
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %148 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %132, i32 2
  %149 = load i32, i32* %148, align 8, !tbaa !27
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %149) #11
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #11
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %154 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %132, i32 3
  %155 = load i32, i32* %154, align 4, !tbaa !28
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i32 %155) #11
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %158 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %132, i32 4
  %159 = load i32, i32* %158, align 16, !tbaa !29
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 %159) #11
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %162 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %132, i32 5
  %163 = load i32, i32* %162, align 4, !tbaa !30
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i32 %163) #11
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !5
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 8
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to i64*
  store i64 2, i64* %175, align 8, !tbaa !38
  %176 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %132, i32 6
  %177 = load double, double* %176, align 8, !tbaa !31
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, double %177) #11
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178) #11
  %180 = add nuw nsw i64 %132, 1
  %181 = load i32, i32* %4, align 4, !tbaa !19
  br label %130, !llvm.loop !39

182:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 1472, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #10
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
define internal void @_GLOBAL__sub_I_640.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSZ4mainE8distance", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !25, i64 24}
!25 = !{!"double", !11, i64 0}
!26 = !{!24, !16, i64 4}
!27 = !{!24, !16, i64 8}
!28 = !{!24, !16, i64 12}
!29 = !{!24, !16, i64 16}
!30 = !{!24, !16, i64 20}
!31 = !{!24, !25, i64 24}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !19, i64 20, i64 4, !19, i64 24, i64 8, !36}
!36 = !{!25, !25, i64 0}
!37 = distinct !{!37, !21}
!38 = !{!9, !10, i64 8}
!39 = distinct !{!39, !21}
