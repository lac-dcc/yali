; ModuleID = 'source-C-CXX/63/2095.cpp'
source_filename = "source-C-CXX/63/2095.cpp"
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
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.anon], align 16
  %6 = alloca [50 x %struct.anon.0], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast [10 x %struct.anon]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %11) #10
  %12 = bitcast [50 x %struct.anon.0]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %0
  %17 = add nsw i32 %14, -1
  br label %45

18:                                               ; preds = %21
  %19 = add nsw i32 %33, -1
  %20 = icmp sgt i32 %33, 1
  br i1 %20, label %59, label %45

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %32, %21 ], [ 0, %0 ]
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %4)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %22, i32 0
  store i32 %26, i32* %27, align 4, !tbaa !9
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %22, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !11
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %22, i32 2
  store i32 %30, i32* %31, align 4, !tbaa !12
  %32 = add nuw nsw i64 %22, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %21, label %18, !llvm.loop !13

36:                                               ; preds = %76
  %37 = trunc i64 %105 to i32
  br label %38

38:                                               ; preds = %36, %59
  %39 = phi i32 [ %60, %59 ], [ %107, %36 ]
  %40 = phi i32 [ %63, %59 ], [ %37, %36 ]
  %41 = add nsw i32 %39, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %64, %42
  %44 = add nuw nsw i64 %62, 1
  br i1 %43, label %59, label %45, !llvm.loop !15

45:                                               ; preds = %38, %16, %18
  %46 = phi i32 [ %33, %18 ], [ %14, %16 ], [ %39, %38 ]
  %47 = phi i32 [ %19, %18 ], [ %17, %16 ], [ %41, %38 ]
  %48 = mul nsw i32 %47, %46
  %49 = sdiv i32 %48, 2
  %50 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 50
  %51 = bitcast %struct.anon.0* %50 to i8*
  %52 = icmp sgt i32 %48, 3
  br i1 %52, label %53, label %166

53:                                               ; preds = %45
  %54 = add nsw i32 %49, -1
  %55 = sext i32 %49 to i64
  %56 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %57 = zext i32 %56 to i64
  %58 = zext i32 %49 to i64
  br label %113

59:                                               ; preds = %18, %38
  %60 = phi i32 [ %39, %38 ], [ %33, %18 ]
  %61 = phi i64 [ %64, %38 ], [ 0, %18 ]
  %62 = phi i64 [ %44, %38 ], [ 1, %18 ]
  %63 = phi i32 [ %40, %38 ], [ 0, %18 ]
  %64 = add nuw nsw i64 %61, 1
  %65 = sext i32 %60 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %38

67:                                               ; preds = %59
  %68 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %61, i32 2
  %69 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %61, i32 1
  %70 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %61, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = load i32, i32* %69, align 4, !tbaa !11
  %73 = load i32, i32* %68, align 4, !tbaa !12
  %74 = sext i32 %63 to i64
  %75 = trunc i64 %61 to i32
  br label %76

76:                                               ; preds = %67, %76
  %77 = phi i64 [ %62, %67 ], [ %106, %76 ]
  %78 = phi i64 [ %74, %67 ], [ %105, %76 ]
  %79 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %78, i32 0
  store i32 %71, i32* %79, align 8, !tbaa !16
  %80 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %78, i32 1
  store i32 %72, i32* %80, align 4, !tbaa !19
  %81 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %78, i32 2
  store i32 %73, i32* %81, align 8, !tbaa !20
  %82 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %77, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %78, i32 3
  store i32 %83, i32* %84, align 4, !tbaa !21
  %85 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %77, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %78, i32 4
  store i32 %86, i32* %87, align 8, !tbaa !22
  %88 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %77, i32 2
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %78, i32 5
  store i32 %89, i32* %90, align 4, !tbaa !23
  %91 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %78, i32 6
  store i32 %75, i32* %91, align 8, !tbaa !24
  %92 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %78, i32 7
  %93 = trunc i64 %77 to i32
  store i32 %93, i32* %92, align 4, !tbaa !25
  %94 = sub nsw i32 %71, %83
  %95 = mul nsw i32 %94, %94
  %96 = sub nsw i32 %72, %86
  %97 = mul nsw i32 %96, %96
  %98 = add nuw nsw i32 %97, %95
  %99 = sub nsw i32 %73, %89
  %100 = mul nsw i32 %99, %99
  %101 = add nuw nsw i32 %98, %100
  %102 = sitofp i32 %101 to double
  %103 = call double @sqrt(double %102) #10
  %104 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %78, i32 8
  store double %103, double* %104, align 8, !tbaa !26
  %105 = add nsw i64 %78, 1
  %106 = add nuw nsw i64 %77, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = trunc i64 %106 to i32
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %76, label %36, !llvm.loop !27

110:                                              ; preds = %163, %113
  %111 = add nuw nsw i64 %115, 1
  %112 = icmp eq i64 %116, %57
  br i1 %112, label %166, label %113, !llvm.loop !28

113:                                              ; preds = %53, %110
  %114 = phi i64 [ 0, %53 ], [ %116, %110 ]
  %115 = phi i64 [ 1, %53 ], [ %111, %110 ]
  %116 = add nuw nsw i64 %114, 1
  %117 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %114
  %118 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %114, i32 8
  %119 = bitcast %struct.anon.0* %117 to i8*
  %120 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %114, i32 6
  %121 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %114, i32 7
  %122 = icmp slt i64 %116, %55
  br i1 %122, label %123, label %110

123:                                              ; preds = %113, %163
  %124 = phi i64 [ %164, %163 ], [ %115, %113 ]
  %125 = load double, double* %118, align 8, !tbaa !26
  %126 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %124
  %127 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %124, i32 8
  %128 = load double, double* %127, align 8, !tbaa !26
  %129 = fcmp olt double %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %51, i8* noundef nonnull align 8 dereferenceable(40) %119, i64 40, i1 false), !tbaa.struct !29
  %131 = bitcast %struct.anon.0* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %119, i8* noundef nonnull align 8 dereferenceable(40) %131, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %131, i8* noundef nonnull align 16 dereferenceable(40) %51, i64 40, i1 false), !tbaa.struct !29
  %132 = load double, double* %118, align 8, !tbaa !26
  %133 = load double, double* %127, align 8, !tbaa !26
  br label %134

134:                                              ; preds = %130, %123
  %135 = phi double [ %133, %130 ], [ %128, %123 ]
  %136 = phi double [ %132, %130 ], [ %125, %123 ]
  %137 = fcmp oeq double %136, %135
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = load i32, i32* %120, align 8, !tbaa !24
  %140 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %124, i32 6
  %141 = load i32, i32* %140, align 8, !tbaa !24
  %142 = icmp sgt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %51, i8* noundef nonnull align 8 dereferenceable(40) %119, i64 40, i1 false), !tbaa.struct !29
  %144 = bitcast %struct.anon.0* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %119, i8* noundef nonnull align 8 dereferenceable(40) %144, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %144, i8* noundef nonnull align 16 dereferenceable(40) %51, i64 40, i1 false), !tbaa.struct !29
  %145 = load double, double* %118, align 8, !tbaa !26
  %146 = load double, double* %127, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %143, %138, %134
  %148 = phi double [ %146, %143 ], [ %135, %138 ], [ %135, %134 ]
  %149 = phi double [ %145, %143 ], [ %136, %138 ], [ %136, %134 ]
  %150 = fcmp oeq double %149, %148
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = load i32, i32* %120, align 8, !tbaa !24
  %153 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %124, i32 6
  %154 = load i32, i32* %153, align 8, !tbaa !24
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load i32, i32* %121, align 4, !tbaa !25
  %158 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %124, i32 7
  %159 = load i32, i32* %158, align 4, !tbaa !25
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %51, i8* noundef nonnull align 8 dereferenceable(40) %119, i64 40, i1 false), !tbaa.struct !29
  %162 = bitcast %struct.anon.0* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %119, i8* noundef nonnull align 8 dereferenceable(40) %162, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %162, i8* noundef nonnull align 16 dereferenceable(40) %51, i64 40, i1 false), !tbaa.struct !29
  br label %163

163:                                              ; preds = %147, %151, %156, %161
  %164 = add nuw nsw i64 %124, 1
  %165 = icmp eq i64 %164, %58
  br i1 %165, label %110, label %123, !llvm.loop !31

166:                                              ; preds = %110, %45
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 24
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 8, !tbaa !34
  %175 = and i32 %174, -261
  %176 = or i32 %175, 4
  store i32 %176, i32* %173, align 8, !tbaa !42
  %177 = add nsw i32 %46, -1
  %178 = mul nsw i32 %177, %46
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %255

180:                                              ; preds = %166, %244
  %181 = phi i64 [ %248, %244 ], [ 0, %166 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %183 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %181, i32 0
  %184 = load i32, i32* %183, align 8, !tbaa !16
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %187 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %181, i32 1
  %188 = load i32, i32* %187, align 4, !tbaa !19
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i32 %188)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %191 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %181, i32 2
  %192 = load i32, i32* %191, align 8, !tbaa !20
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i32 %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %195 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %181, i32 3
  %196 = load i32, i32* %195, align 4, !tbaa !21
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i32 %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %199 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %181, i32 4
  %200 = load i32, i32* %199, align 8, !tbaa !22
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i32 %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %203 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %181, i32 5
  %204 = load i32, i32* %203, align 4, !tbaa !23
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i32 %204)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %207 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !32
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %213 = add nsw i64 %211, 8
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to i64*
  store i64 2, i64* %215, align 8, !tbaa !43
  %216 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %181, i32 8
  %217 = load double, double* %216, align 8, !tbaa !26
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, double %217)
  %219 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !32
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !44
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

231:                                              ; preds = %180
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !47
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !49
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !32
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = add nuw nsw i64 %181, 1
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = add nsw i32 %249, -1
  %251 = mul nsw i32 %250, %249
  %252 = sdiv i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %248, %253
  br i1 %254, label %180, label %255, !llvm.loop !50

255:                                              ; preds = %244, %166
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
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
define internal void @_GLOBAL__sub_I_2095.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSZ4mainE3$_0", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSZ4mainE3$_1", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !18, i64 32}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 4}
!20 = !{!17, !6, i64 8}
!21 = !{!17, !6, i64 12}
!22 = !{!17, !6, i64 16}
!23 = !{!17, !6, i64 20}
!24 = !{!17, !6, i64 24}
!25 = !{!17, !6, i64 28}
!26 = !{!17, !18, i64 32}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 8, !30}
!30 = !{!18, !18, i64 0}
!31 = distinct !{!31, !14}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !37, i64 24}
!35 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !7, i64 64, !6, i64 192, !39, i64 200, !41, i64 208}
!36 = !{!"long", !7, i64 0}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !39, i64 0, !36, i64 8}
!41 = !{!"_ZTSSt6locale", !39, i64 0}
!42 = !{!37, !37, i64 0}
!43 = !{!35, !36, i64 8}
!44 = !{!45, !39, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !46, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !46, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !14}
