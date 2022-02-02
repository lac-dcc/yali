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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
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
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
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
  %22 = load i32, i32* %4, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %47

24:                                               ; preds = %26
  %25 = icmp sgt i32 %35, 0
  br i1 %25, label %61, label %47

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %34, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %4, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %26, label %24, !llvm.loop !20

38:                                               ; preds = %74
  %39 = trunc i64 %102 to i32
  %40 = sext i32 %105 to i64
  br label %41

41:                                               ; preds = %38, %61
  %42 = phi i64 [ %40, %38 ], [ %70, %61 ]
  %43 = phi i32 [ %105, %38 ], [ %62, %61 ]
  %44 = phi i32 [ %39, %38 ], [ %65, %61 ]
  %45 = icmp slt i64 %66, %42
  %46 = add nuw nsw i64 %64, 1
  br i1 %45, label %61, label %47, !llvm.loop !22

47:                                               ; preds = %41, %0, %24
  %48 = phi i32 [ %35, %24 ], [ %22, %0 ], [ %43, %41 ]
  %49 = add nsw i32 %48, -1
  %50 = mul nsw i32 %49, %48
  %51 = sdiv i32 %50, 2
  %52 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 45
  %53 = bitcast %struct.distance* %52 to i8*
  %54 = icmp sgt i32 %50, 3
  br i1 %54, label %55, label %111

55:                                               ; preds = %47
  %56 = add nsw i32 %51, -1
  %57 = sext i32 %51 to i64
  %58 = call i32 @llvm.smax.i32(i32 %56, i32 1)
  %59 = zext i32 %58 to i64
  %60 = zext i32 %51 to i64
  br label %113

61:                                               ; preds = %24, %41
  %62 = phi i32 [ %43, %41 ], [ %35, %24 ]
  %63 = phi i64 [ %66, %41 ], [ 0, %24 ]
  %64 = phi i64 [ %46, %41 ], [ 1, %24 ]
  %65 = phi i32 [ %44, %41 ], [ 0, %24 ]
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %63
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  %70 = sext i32 %62 to i64
  %71 = icmp slt i64 %66, %70
  br i1 %71, label %72, label %41

72:                                               ; preds = %61
  %73 = sext i32 %65 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %64, %72 ], [ %104, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %102, %74 ]
  %77 = load i32, i32* %67, align 4, !tbaa !19
  %78 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %76, i32 0
  store i32 %77, i32* %78, align 16, !tbaa !23
  %79 = load i32, i32* %68, align 4, !tbaa !19
  %80 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %76, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !26
  %81 = load i32, i32* %69, align 4, !tbaa !19
  %82 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %76, i32 2
  store i32 %81, i32* %82, align 8, !tbaa !27
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !19
  %85 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %76, i32 3
  store i32 %84, i32* %85, align 4, !tbaa !28
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !19
  %88 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %76, i32 4
  store i32 %87, i32* %88, align 16, !tbaa !29
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %91 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %76, i32 5
  store i32 %90, i32* %91, align 4, !tbaa !30
  %92 = sub nsw i32 %77, %84
  %93 = mul nsw i32 %92, %92
  %94 = sub nsw i32 %79, %87
  %95 = mul nsw i32 %94, %94
  %96 = add nuw nsw i32 %95, %93
  %97 = sub nsw i32 %81, %90
  %98 = mul nsw i32 %97, %97
  %99 = add nuw nsw i32 %96, %98
  %100 = sitofp i32 %99 to double
  %101 = call double @sqrt(double %100) #10
  %102 = add nsw i64 %76, 1
  %103 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %76, i32 6
  store double %101, double* %103, align 8, !tbaa !31
  %104 = add nuw nsw i64 %75, 1
  %105 = load i32, i32* %4, align 4, !tbaa !19
  %106 = trunc i64 %104 to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %74, label %38, !llvm.loop !32

108:                                              ; preds = %159, %113
  %109 = add nuw nsw i64 %115, 1
  %110 = icmp eq i64 %116, %59
  br i1 %110, label %111, label %113, !llvm.loop !33

111:                                              ; preds = %108, %47
  %112 = icmp sgt i32 %50, 1
  br i1 %112, label %163, label %241

113:                                              ; preds = %55, %108
  %114 = phi i64 [ 0, %55 ], [ %116, %108 ]
  %115 = phi i64 [ 1, %55 ], [ %109, %108 ]
  %116 = add nuw nsw i64 %114, 1
  %117 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %114
  %118 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %114, i32 6
  %119 = bitcast %struct.distance* %117 to i8*
  %120 = icmp slt i64 %116, %57
  br i1 %120, label %121, label %108

121:                                              ; preds = %113, %159
  %122 = phi i64 [ %162, %159 ], [ 0, %113 ]
  %123 = phi i64 [ %160, %159 ], [ %115, %113 ]
  %124 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %123, i32 6
  %125 = load double, double* %124, align 8, !tbaa !31
  %126 = load double, double* %118, align 8, !tbaa !31
  %127 = fsub double %125, %126
  %128 = fcmp ogt double %127, 0x3EB0C6F7A0B5ED8D
  br i1 %128, label %129, label %159

129:                                              ; preds = %121
  %130 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %123
  %131 = bitcast %struct.distance* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %53, i8* noundef nonnull align 16 dereferenceable(32) %131, i64 32, i1 false), !tbaa.struct !34
  %132 = icmp ugt i64 %123, %114
  br i1 %132, label %133, label %158

133:                                              ; preds = %129
  %134 = and i64 %122, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = add nsw i64 %123, -1
  %138 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %123
  %140 = bitcast %struct.distance* %139 to i8*
  %141 = bitcast %struct.distance* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %140, i8* noundef nonnull align 16 dereferenceable(32) %141, i64 32, i1 false), !tbaa.struct !34
  br label %142

142:                                              ; preds = %136, %133
  %143 = phi i64 [ %137, %136 ], [ %123, %133 ]
  %144 = icmp eq i64 %122, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %152, %145 ], [ %143, %142 ]
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %146
  %150 = bitcast %struct.distance* %149 to i8*
  %151 = bitcast %struct.distance* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %150, i8* noundef nonnull align 16 dereferenceable(32) %151, i64 32, i1 false), !tbaa.struct !34
  %152 = add nsw i64 %146, -2
  %153 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %147
  %155 = bitcast %struct.distance* %154 to i8*
  %156 = bitcast %struct.distance* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %155, i8* noundef nonnull align 16 dereferenceable(32) %156, i64 32, i1 false), !tbaa.struct !34
  %157 = icmp sgt i64 %152, %114
  br i1 %157, label %145, label %158, !llvm.loop !36

158:                                              ; preds = %142, %145, %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %119, i8* noundef nonnull align 16 dereferenceable(32) %53, i64 32, i1 false), !tbaa.struct !34
  br label %159

159:                                              ; preds = %121, %158
  %160 = add nuw nsw i64 %123, 1
  %161 = icmp eq i64 %160, %60
  %162 = add i64 %122, 1
  br i1 %161, label %108, label %121, !llvm.loop !37

163:                                              ; preds = %111, %230
  %164 = phi i64 [ %234, %230 ], [ 0, %111 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %164, i32 0
  %167 = load i32, i32* %166, align 16, !tbaa !23
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %170 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %164, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !26
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i32 %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %174 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %164, i32 2
  %175 = load i32, i32* %174, align 8, !tbaa !27
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %180 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %164, i32 3
  %181 = load i32, i32* %180, align 4, !tbaa !28
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %184 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %164, i32 4
  %185 = load i32, i32* %184, align 16, !tbaa !29
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i32 %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %188 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %164, i32 5
  %189 = load i32, i32* %188, align 4, !tbaa !30
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i32 %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %193 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !5
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %199 = add nsw i64 %197, 8
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to i64*
  store i64 2, i64* %201, align 8, !tbaa !38
  %202 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %5, i64 0, i64 %164, i32 6
  %203 = load double, double* %202, align 8, !tbaa !31
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, double %203)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !5
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !39
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

217:                                              ; preds = %163
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !42
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !44
  br label %230

224:                                              ; preds = %217
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !5
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
  %234 = add nuw nsw i64 %164, 1
  %235 = load i32, i32* %4, align 4, !tbaa !19
  %236 = add nsw i32 %235, -1
  %237 = mul nsw i32 %236, %235
  %238 = sdiv i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %234, %239
  br i1 %240, label %163, label %241, !llvm.loop !45

241:                                              ; preds = %230, %111
  call void @llvm.lifetime.end.p0i8(i64 1472, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_640.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!34 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !19, i64 20, i64 4, !19, i64 24, i64 8, !35}
!35 = !{!25, !25, i64 0}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = !{!9, !10, i64 8}
!39 = !{!40, !14, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !41, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!41 = !{!"bool", !11, i64 0}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !41, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !21}
