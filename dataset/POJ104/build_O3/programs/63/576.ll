; ModuleID = 'source-C-CXX/63/576.cpp'
source_filename = "source-C-CXX/63/576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.locations = type { i32, i32, i32 }
%struct.distances = type { i32, i32, double }
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
@locations = dso_local global [100 x %struct.locations] zeroinitializer, align 16
@distances = dso_local local_unnamed_addr global [100 x %struct.distances] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global %struct.distances zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %214

14:                                               ; preds = %16
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %45, label %214

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %17, i32 0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %17, i32 1
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %17, i32 2
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %9, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %14, !llvm.loop !9

28:                                               ; preds = %59
  %29 = trunc i64 %87 to i32
  %30 = sext i32 %89 to i64
  br label %31

31:                                               ; preds = %28, %45
  %32 = phi i64 [ %30, %28 ], [ %54, %45 ]
  %33 = phi i32 [ %89, %28 ], [ %46, %45 ]
  %34 = phi i32 [ %29, %28 ], [ %49, %45 ]
  %35 = icmp slt i64 %50, %32
  %36 = add nuw nsw i64 %48, 1
  br i1 %35, label %45, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = add nsw i32 %34, -1
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %40, label %214

40:                                               ; preds = %37
  %41 = zext i32 %34 to i64
  %42 = add nsw i64 %41, -1
  %43 = zext i32 %38 to i64
  %44 = zext i32 %34 to i64
  br label %92

45:                                               ; preds = %14, %31
  %46 = phi i32 [ %33, %31 ], [ %25, %14 ]
  %47 = phi i64 [ %50, %31 ], [ 0, %14 ]
  %48 = phi i64 [ %36, %31 ], [ 1, %14 ]
  %49 = phi i32 [ %34, %31 ], [ 0, %14 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %47, i32 0
  %52 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %47, i32 1
  %53 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %47, i32 2
  %54 = sext i32 %46 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %56, label %31

56:                                               ; preds = %45
  %57 = sext i32 %49 to i64
  %58 = trunc i64 %47 to i32
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %48, %56 ], [ %88, %59 ]
  %61 = phi i64 [ %57, %56 ], [ %87, %59 ]
  %62 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %61, i32 0
  store i32 %58, i32* %62, align 16, !tbaa !12
  %63 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %61, i32 1
  %64 = trunc i64 %60 to i32
  store i32 %64, i32* %63, align 4, !tbaa !15
  %65 = load i32, i32* %51, align 4, !tbaa !16
  %66 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %60, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = sub nsw i32 %65, %67
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, %69
  %71 = load i32, i32* %52, align 4, !tbaa !18
  %72 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %60, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !18
  %74 = sub nsw i32 %71, %73
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, %75
  %77 = fadd double %70, %76
  %78 = load i32, i32* %53, align 4, !tbaa !19
  %79 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %60, i32 2
  %80 = load i32, i32* %79, align 4, !tbaa !19
  %81 = sub nsw i32 %78, %80
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, %82
  %84 = fadd double %77, %83
  %85 = call double @sqrt(double %84) #9
  %86 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %61, i32 2
  store double %85, double* %86, align 8, !tbaa !20
  %87 = add nsw i64 %61, 1
  %88 = add nuw nsw i64 %60, 1
  %89 = load i32, i32* %9, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %59, label %28, !llvm.loop !21

92:                                               ; preds = %40, %118
  %93 = phi i64 [ 0, %40 ], [ %119, %118 ]
  %94 = icmp ult i64 %93, %43
  br i1 %94, label %98, label %118

95:                                               ; preds = %118
  br i1 %39, label %96, label %214

96:                                               ; preds = %95
  %97 = zext i32 %34 to i64
  br label %121

98:                                               ; preds = %92, %114
  %99 = phi i64 [ %115, %114 ], [ %42, %92 ]
  %100 = phi i32 [ %116, %114 ], [ %38, %92 ]
  %101 = phi i32 [ %100, %114 ], [ %34, %92 ]
  %102 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %99, i32 2
  %103 = load double, double* %102, align 8, !tbaa !20
  %104 = add nsw i32 %101, -2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %105, i32 2
  %107 = load double, double* %106, align 8, !tbaa !20
  %108 = fcmp ogt double %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %98
  %110 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %105
  %111 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %99
  %112 = bitcast %struct.distances* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.distances* @m to i8*), i8* noundef nonnull align 16 dereferenceable(16) %112, i64 16, i1 false), !tbaa.struct !22
  %113 = bitcast %struct.distances* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %112, i8* noundef nonnull align 16 dereferenceable(16) %113, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.distances* @m to i8*), i64 16, i1 false), !tbaa.struct !22
  br label %114

114:                                              ; preds = %98, %109
  %115 = add nsw i64 %99, -1
  %116 = add nsw i32 %100, -1
  %117 = icmp sgt i64 %115, %93
  br i1 %117, label %98, label %118, !llvm.loop !24

118:                                              ; preds = %114, %92
  %119 = add nuw nsw i64 %93, 1
  %120 = icmp eq i64 %119, %44
  br i1 %120, label %95, label %92, !llvm.loop !25

121:                                              ; preds = %96, %208
  %122 = phi i64 [ 0, %96 ], [ %212, %208 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 40, i8* %8, align 1, !tbaa !26
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %124 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %122, i32 0
  %125 = load i32, i32* %124, align 16, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %126, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !16
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %128)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 44, i8* %7, align 1, !tbaa !26
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %131 = load i32, i32* %124, align 16, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %132, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !18
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i32 %134)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 44, i8* %6, align 1, !tbaa !26
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %137 = load i32, i32* %124, align 16, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %138, i32 2
  %140 = load i32, i32* %139, align 4, !tbaa !19
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %140)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 41, i8* %5, align 1, !tbaa !26
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 45, i8* %4, align 1, !tbaa !26
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 40, i8* %3, align 1, !tbaa !26
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %145 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %122, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !15
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %147, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !16
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %149)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !26
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %152 = load i32, i32* %145, align 4, !tbaa !15
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %153, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !18
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %155)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !26
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %158 = load i32, i32* %145, align 4, !tbaa !15
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %159, i32 2
  %161 = load i32, i32* %160, align 4, !tbaa !19
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %164 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !27
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %170 = add nsw i64 %168, 24
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 8, !tbaa !29
  %174 = and i32 %173, -261
  %175 = or i32 %174, 4
  store i32 %175, i32* %172, align 8, !tbaa !37
  %176 = load i64, i64* %167, align 8
  %177 = add nsw i64 %176, 8
  %178 = getelementptr inbounds i8, i8* %169, i64 %177
  %179 = bitcast i8* %178 to i64*
  store i64 2, i64* %179, align 8, !tbaa !38
  %180 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %122, i32 2
  %181 = load double, double* %180, align 8, !tbaa !20
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, double %181)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !27
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !39
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

195:                                              ; preds = %121
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !42
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !26
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !27
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  %212 = add nuw nsw i64 %122, 1
  %213 = icmp eq i64 %212, %97
  br i1 %213, label %214, label %121, !llvm.loop !44

214:                                              ; preds = %208, %0, %14, %37, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS9distances", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS9locations", !6, i64 0, !6, i64 4, !6, i64 8}
!18 = !{!17, !6, i64 4}
!19 = !{!17, !6, i64 8}
!20 = !{!13, !14, i64 8}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !23}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !32, i64 24}
!30 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !34, i64 40, !35, i64 48, !7, i64 64, !6, i64 192, !34, i64 200, !36, i64 208}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !34, i64 0, !31, i64 8}
!36 = !{!"_ZTSSt6locale", !34, i64 0}
!37 = !{!32, !32, i64 0}
!38 = !{!30, !31, i64 8}
!39 = !{!40, !34, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !41, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !41, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = distinct !{!44, !10}
