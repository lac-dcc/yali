; ModuleID = 'source-C-CXX/63/1396.cpp'
source_filename = "source-C-CXX/63/1396.cpp"
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
%struct.distance = type { i32, i32, double }
%struct.point = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1396.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4950 x %struct.distance], align 16
  %3 = alloca %struct.distance, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.point, i64 %7, align 16
  %10 = bitcast [4950 x %struct.distance]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 79200, i8* nonnull %10) #11
  %11 = bitcast %struct.distance* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  %15 = add nsw i32 %12, -1
  br label %40

16:                                               ; preds = %19
  %17 = add nsw i32 %28, -1
  %18 = icmp sgt i32 %28, 1
  br i1 %18, label %52, label %40

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %20, i32 0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %20, i32 1
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %20, i32 2
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %19, label %16, !llvm.loop !9

31:                                               ; preds = %66
  %32 = trunc i64 %92 to i32
  br label %33

33:                                               ; preds = %31, %52
  %34 = phi i32 [ %53, %52 ], [ %94, %31 ]
  %35 = phi i32 [ %56, %52 ], [ %32, %31 ]
  %36 = add nsw i32 %34, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %57, %37
  %39 = add nuw nsw i64 %55, 1
  br i1 %38, label %52, label %40, !llvm.loop !11

40:                                               ; preds = %33, %14, %16
  %41 = phi i32 [ %28, %16 ], [ %12, %14 ], [ %34, %33 ]
  %42 = phi i32 [ %17, %16 ], [ %15, %14 ], [ %36, %33 ]
  %43 = mul nsw i32 %42, %41
  %44 = sdiv i32 %43, 2
  %45 = icmp sgt i32 %43, 3
  br i1 %45, label %46, label %100

46:                                               ; preds = %40
  %47 = add nsw i32 %44, -1
  %48 = sext i32 %44 to i64
  %49 = call i32 @llvm.smax.i32(i32 %47, i32 1)
  %50 = zext i32 %49 to i64
  %51 = zext i32 %44 to i64
  br label %104

52:                                               ; preds = %16, %33
  %53 = phi i32 [ %34, %33 ], [ %28, %16 ]
  %54 = phi i64 [ %57, %33 ], [ 0, %16 ]
  %55 = phi i64 [ %39, %33 ], [ 1, %16 ]
  %56 = phi i32 [ %35, %33 ], [ 0, %16 ]
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %54, i32 0
  %59 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %54, i32 1
  %60 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %54, i32 2
  %61 = sext i32 %53 to i64
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %63, label %33

63:                                               ; preds = %52
  %64 = sext i32 %56 to i64
  %65 = trunc i64 %54 to i32
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %64, %63 ], [ %92, %66 ]
  %68 = phi i64 [ %55, %63 ], [ %93, %66 ]
  %69 = load i32, i32* %58, align 4, !tbaa !12
  %70 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %68, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = load i32, i32* %59, align 4, !tbaa !14
  %75 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %68, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = sub nsw i32 %74, %76
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %78, %73
  %80 = load i32, i32* %60, align 4, !tbaa !15
  %81 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %68, i32 2
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = sub nsw i32 %80, %82
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %79, %84
  %86 = sitofp i32 %85 to double
  %87 = call double @sqrt(double %86) #11
  %88 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %67, i32 2
  store double %87, double* %88, align 8, !tbaa !16
  %89 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %67, i32 0
  store i32 %65, i32* %89, align 16, !tbaa !19
  %90 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %67, i32 1
  %91 = trunc i64 %68 to i32
  store i32 %91, i32* %90, align 4, !tbaa !20
  %92 = add nsw i64 %67, 1
  %93 = add nuw nsw i64 %68, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = trunc i64 %93 to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %66, label %31, !llvm.loop !21

97:                                               ; preds = %141, %104
  %98 = add nuw nsw i64 %106, 1
  %99 = icmp eq i64 %107, %50
  br i1 %99, label %100, label %104, !llvm.loop !22

100:                                              ; preds = %97, %40
  %101 = add nsw i32 %41, -1
  %102 = mul nsw i32 %101, %41
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %145, label %144

104:                                              ; preds = %46, %97
  %105 = phi i64 [ 0, %46 ], [ %107, %97 ]
  %106 = phi i64 [ 1, %46 ], [ %98, %97 ]
  %107 = add nuw nsw i64 %105, 1
  %108 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %105
  %109 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %105, i32 2
  %110 = bitcast %struct.distance* %108 to i8*
  %111 = getelementptr inbounds %struct.distance, %struct.distance* %108, i64 0, i32 0
  %112 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %105, i32 1
  %113 = icmp slt i64 %107, %48
  br i1 %113, label %114, label %97

114:                                              ; preds = %104, %141
  %115 = phi i64 [ %142, %141 ], [ %106, %104 ]
  %116 = load double, double* %109, align 8, !tbaa !16
  %117 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %115
  %118 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %115, i32 2
  %119 = load double, double* %118, align 8, !tbaa !16
  %120 = fcmp olt double %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 16 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !23
  %122 = bitcast %struct.distance* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %110, i8* noundef nonnull align 16 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !23
  %123 = load double, double* %109, align 8, !tbaa !16
  %124 = load double, double* %118, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %121, %114
  %126 = phi double [ %124, %121 ], [ %119, %114 ]
  %127 = phi double [ %123, %121 ], [ %116, %114 ]
  %128 = fcmp oeq double %127, %126
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load i32, i32* %111, align 16, !tbaa !19
  %131 = getelementptr inbounds %struct.distance, %struct.distance* %117, i64 0, i32 0
  %132 = load i32, i32* %131, align 16, !tbaa !19
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load i32, i32* %112, align 4, !tbaa !20
  %136 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %115, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !20
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134, %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 16 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !23
  %140 = bitcast %struct.distance* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %110, i8* noundef nonnull align 16 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %140, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !23
  br label %141

141:                                              ; preds = %125, %134, %139
  %142 = add nuw nsw i64 %115, 1
  %143 = icmp eq i64 %142, %51
  br i1 %143, label %97, label %114, !llvm.loop !25

144:                                              ; preds = %225, %100
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 79200, i8* nonnull %10) #11
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

145:                                              ; preds = %100, %225
  %146 = phi i64 [ %229, %225 ], [ 0, %100 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %148 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %146, i32 0
  %149 = load i32, i32* %148, align 16, !tbaa !19
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %150, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %155 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %150, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !14
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i32 %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %159 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %150, i32 2
  %160 = load i32, i32* %159, align 4, !tbaa !15
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %165 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %146, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !20
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %167, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i32 %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %172 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %167, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !14
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i32 %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %176 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %167, i32 2
  %177 = load i32, i32* %176, align 4, !tbaa !15
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i32 %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %181 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !26
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %187 = add nsw i64 %185, 24
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 8, !tbaa !28
  %191 = and i32 %190, -261
  %192 = or i32 %191, 4
  store i32 %192, i32* %189, align 8, !tbaa !36
  %193 = load i64, i64* %184, align 8
  %194 = add nsw i64 %193, 8
  %195 = getelementptr inbounds i8, i8* %186, i64 %194
  %196 = bitcast i8* %195 to i64*
  store i64 2, i64* %196, align 8, !tbaa !37
  %197 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %146, i32 2
  %198 = load double, double* %197, align 8, !tbaa !16
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, double %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !26
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !38
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

212:                                              ; preds = %145
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !41
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !43
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !26
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  %229 = add nuw nsw i64 %146, 1
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = mul nsw i32 %231, %230
  %233 = sdiv i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %229, %234
  br i1 %235, label %145, label %144, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1396.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!13 = !{!"_ZTSZ4mainE5point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSZ4mainE8distance", !6, i64 0, !6, i64 4, !18, i64 8}
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
!38 = !{!39, !33, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !40, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !40, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
