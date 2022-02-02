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
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [100 x %struct.node], align 16
  %13 = alloca [10000 x %struct.distance], align 16
  %14 = alloca %struct.distance, align 8
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast [100 x %struct.node]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %16) #9
  %17 = bitcast [10000 x %struct.distance]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %17) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %19 = load i32, i32* %11, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %127

21:                                               ; preds = %23
  %22 = icmp sgt i32 %32, 0
  br i1 %22, label %53, label %127

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %12, i64 0, i64 %24, i32 0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %12, i64 0, i64 %24, i32 1
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %12, i64 0, i64 %24, i32 2
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, i32* %11, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %23, label %21, !llvm.loop !9

35:                                               ; preds = %67
  %36 = trunc i64 %93 to i32
  %37 = sext i32 %95 to i64
  br label %38

38:                                               ; preds = %35, %53
  %39 = phi i64 [ %37, %35 ], [ %63, %53 ]
  %40 = phi i32 [ %95, %35 ], [ %54, %53 ]
  %41 = phi i32 [ %36, %35 ], [ %57, %53 ]
  %42 = icmp slt i64 %58, %39
  %43 = add nuw nsw i64 %56, 1
  br i1 %42, label %53, label %44, !llvm.loop !11

44:                                               ; preds = %38
  %45 = bitcast %struct.distance* %14 to i8*
  %46 = add nsw i32 %41, -1
  %47 = icmp sgt i32 %41, 0
  br i1 %47, label %48, label %127

48:                                               ; preds = %44
  %49 = zext i32 %41 to i64
  %50 = add nsw i64 %49, -1
  %51 = zext i32 %46 to i64
  %52 = zext i32 %41 to i64
  br label %98

53:                                               ; preds = %21, %38
  %54 = phi i32 [ %40, %38 ], [ %32, %21 ]
  %55 = phi i64 [ %58, %38 ], [ 0, %21 ]
  %56 = phi i64 [ %43, %38 ], [ 1, %21 ]
  %57 = phi i32 [ %41, %38 ], [ 0, %21 ]
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %12, i64 0, i64 %55
  %60 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %12, i64 0, i64 %55, i32 0
  %61 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %12, i64 0, i64 %55, i32 1
  %62 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %12, i64 0, i64 %55, i32 2
  %63 = sext i32 %54 to i64
  %64 = icmp slt i64 %58, %63
  br i1 %64, label %65, label %38

65:                                               ; preds = %53
  %66 = sext i32 %57 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %66, %65 ], [ %93, %67 ]
  %69 = phi i64 [ %56, %65 ], [ %94, %67 ]
  %70 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %13, i64 0, i64 %68, i32 0
  store %struct.node* %59, %struct.node** %70, align 8, !tbaa !12
  %71 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %12, i64 0, i64 %69
  %72 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %13, i64 0, i64 %68, i32 1
  store %struct.node* %71, %struct.node** %72, align 8, !tbaa !16
  %73 = load i32, i32* %60, align 4, !tbaa !17
  %74 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %12, i64 0, i64 %69, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = load i32, i32* %61, align 4, !tbaa !19
  %79 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %12, i64 0, i64 %69, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !19
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 %81, %81
  %83 = add nuw nsw i32 %82, %77
  %84 = load i32, i32* %62, align 4, !tbaa !20
  %85 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %12, i64 0, i64 %69, i32 2
  %86 = load i32, i32* %85, align 4, !tbaa !20
  %87 = sub nsw i32 %84, %86
  %88 = mul nsw i32 %87, %87
  %89 = add nuw nsw i32 %83, %88
  %90 = sitofp i32 %89 to double
  %91 = call double @sqrt(double %90) #9
  %92 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %13, i64 0, i64 %68, i32 2
  store double %91, double* %92, align 8, !tbaa !21
  %93 = add nsw i64 %68, 1
  %94 = add nuw nsw i64 %69, 1
  %95 = load i32, i32* %11, align 4, !tbaa !5
  %96 = trunc i64 %94 to i32
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %67, label %35, !llvm.loop !22

98:                                               ; preds = %48, %104
  %99 = phi i64 [ 0, %48 ], [ %105, %104 ]
  %100 = icmp ult i64 %99, %51
  br i1 %100, label %107, label %104

101:                                              ; preds = %104
  br i1 %47, label %102, label %127

102:                                              ; preds = %101
  %103 = zext i32 %41 to i64
  br label %128

104:                                              ; preds = %123, %98
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %52
  br i1 %106, label %101, label %98, !llvm.loop !23

107:                                              ; preds = %98, %123
  %108 = phi i64 [ %124, %123 ], [ %50, %98 ]
  %109 = phi i32 [ %125, %123 ], [ %46, %98 ]
  %110 = phi i32 [ %109, %123 ], [ %41, %98 ]
  %111 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %13, i64 0, i64 %108, i32 2
  %112 = load double, double* %111, align 8, !tbaa !21
  %113 = add nsw i32 %110, -2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %13, i64 0, i64 %114, i32 2
  %116 = load double, double* %115, align 8, !tbaa !21
  %117 = fcmp ogt double %112, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %107
  %119 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %13, i64 0, i64 %114
  %120 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %13, i64 0, i64 %108
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45)
  %121 = bitcast %struct.distance* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false), !tbaa.struct !24
  %122 = bitcast %struct.distance* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8* noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %122, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45)
  br label %123

123:                                              ; preds = %107, %118
  %124 = add nsw i64 %108, -1
  %125 = add nsw i32 %109, -1
  %126 = icmp sgt i64 %124, %99
  br i1 %126, label %107, label %104, !llvm.loop !27

127:                                              ; preds = %204, %0, %21, %44, %101
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  ret i32 0

128:                                              ; preds = %102, %204
  %129 = phi i64 [ 0, %102 ], [ %208, %204 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 40, i8* %10, align 1, !tbaa !28
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %131 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %13, i64 0, i64 %129, i32 0
  %132 = load %struct.node*, %struct.node** %131, align 8, !tbaa !12
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i64 0, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !17
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i32 %134)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 44, i8* %9, align 1, !tbaa !28
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %137 = getelementptr inbounds %struct.node, %struct.node* %132, i64 0, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !19
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %138)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 44, i8* %8, align 1, !tbaa !28
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %141 = getelementptr inbounds %struct.node, %struct.node* %132, i64 0, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !20
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %142)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 41, i8* %7, align 1, !tbaa !28
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 45, i8* %6, align 1, !tbaa !28
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !28
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %147 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %13, i64 0, i64 %129, i32 1
  %148 = load %struct.node*, %struct.node** %147, align 8, !tbaa !16
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i64 0, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !17
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %150)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !28
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %153 = getelementptr inbounds %struct.node, %struct.node* %148, i64 0, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !19
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 %154)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !28
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %157 = getelementptr inbounds %struct.node, %struct.node* %148, i64 0, i32 2
  %158 = load i32, i32* %157, align 4, !tbaa !20
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %158)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 41, i8* %2, align 1, !tbaa !28
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 61, i8* %1, align 1, !tbaa !28
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %162 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 8
  %167 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %166
  %168 = bitcast i8* %167 to i64*
  store i64 2, i64* %168, align 8, !tbaa !31
  %169 = load i64, i64* %164, align 8
  %170 = add nsw i64 %169, 24
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 8, !tbaa !38
  %174 = and i32 %173, -261
  %175 = or i32 %174, 4
  store i32 %175, i32* %172, align 8, !tbaa !39
  %176 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %13, i64 0, i64 %129, i32 2
  %177 = load double, double* %176, align 8, !tbaa !21
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %177)
  %179 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !29
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !40
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

191:                                              ; preds = %128
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !43
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !28
  br label %204

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %199 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !29
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %204

204:                                              ; preds = %195, %198
  %205 = phi i8 [ %197, %195 ], [ %203, %198 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
  %208 = add nuw nsw i64 %129, 1
  %209 = icmp eq i64 %208, %103
  br i1 %209, label %127, label %128, !llvm.loop !45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !26}
!25 = !{!14, !14, i64 0}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !14, i64 40, !36, i64 48, !7, i64 64, !6, i64 192, !14, i64 200, !37, i64 208}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !33, i64 8}
!37 = !{!"_ZTSSt6locale", !14, i64 0}
!38 = !{!32, !34, i64 24}
!39 = !{!34, !34, i64 0}
!40 = !{!41, !14, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !42, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !42, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !10}
