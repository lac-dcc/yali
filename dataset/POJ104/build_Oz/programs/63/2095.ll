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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
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
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %4) #11
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %15, i32 0
  store i32 %23, i32* %24, align 4, !tbaa !9
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %15, i32 1
  store i32 %25, i32* %26, align 4, !tbaa !11
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %15, i32 2
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

30:                                               ; preds = %57
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !15

32:                                               ; preds = %14, %30
  %33 = phi i32 [ %58, %30 ], [ %16, %14 ]
  %34 = phi i64 [ %50, %30 ], [ 0, %14 ]
  %35 = phi i64 [ %31, %30 ], [ 1, %14 ]
  %36 = phi i64 [ %59, %30 ], [ 0, %14 ]
  %37 = add nsw i32 %33, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %32
  %41 = mul nsw i32 %37, %33
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, -1
  %44 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 50
  %45 = bitcast %struct.anon.0* %44 to i8*
  %46 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %47 = zext i32 %46 to i64
  %48 = zext i32 %42 to i64
  br label %97

49:                                               ; preds = %32
  %50 = add nuw nsw i64 %34, 1
  %51 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %34, i32 0
  %52 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %34, i32 1
  %53 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %34, i32 2
  %54 = shl i64 %36, 32
  %55 = ashr exact i64 %54, 32
  %56 = trunc i64 %34 to i32
  br label %57

57:                                               ; preds = %63, %49
  %58 = phi i32 [ %94, %63 ], [ %33, %49 ]
  %59 = phi i64 [ %92, %63 ], [ %55, %49 ]
  %60 = phi i64 [ %93, %63 ], [ %35, %49 ]
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %30

63:                                               ; preds = %57
  %64 = load i32, i32* %51, align 4, !tbaa !9
  %65 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %59, i32 0
  store i32 %64, i32* %65, align 8, !tbaa !16
  %66 = load i32, i32* %52, align 4, !tbaa !11
  %67 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %59, i32 1
  store i32 %66, i32* %67, align 4, !tbaa !19
  %68 = load i32, i32* %53, align 4, !tbaa !12
  %69 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %59, i32 2
  store i32 %68, i32* %69, align 8, !tbaa !20
  %70 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %60, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %59, i32 3
  store i32 %71, i32* %72, align 4, !tbaa !21
  %73 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %60, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %59, i32 4
  store i32 %74, i32* %75, align 8, !tbaa !22
  %76 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %60, i32 2
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %59, i32 5
  store i32 %77, i32* %78, align 4, !tbaa !23
  %79 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %59, i32 6
  store i32 %56, i32* %79, align 8, !tbaa !24
  %80 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %59, i32 7
  store i32 %61, i32* %80, align 4, !tbaa !25
  %81 = sub nsw i32 %64, %71
  %82 = mul nsw i32 %81, %81
  %83 = sub nsw i32 %66, %74
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %84, %82
  %86 = sub nsw i32 %68, %77
  %87 = mul nsw i32 %86, %86
  %88 = add nuw nsw i32 %85, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #12
  %91 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %59, i32 8
  store double %90, double* %91, align 8, !tbaa !26
  %92 = add nsw i64 %59, 1
  %93 = add nuw nsw i64 %60, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !27

95:                                               ; preds = %108
  %96 = add nuw nsw i64 %99, 1
  br label %97, !llvm.loop !28

97:                                               ; preds = %95, %40
  %98 = phi i64 [ %102, %95 ], [ 0, %40 ]
  %99 = phi i64 [ %96, %95 ], [ 1, %40 ]
  %100 = icmp eq i64 %98, %47
  br i1 %100, label %152, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %98
  %104 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %98, i32 8
  %105 = bitcast %struct.anon.0* %103 to i8*
  %106 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %98, i32 6
  %107 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %98, i32 7
  br label %108

108:                                              ; preds = %150, %101
  %109 = phi i64 [ %151, %150 ], [ %99, %101 ]
  %110 = icmp eq i64 %109, %48
  br i1 %110, label %95, label %111

111:                                              ; preds = %108
  %112 = load double, double* %104, align 8, !tbaa !26
  %113 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %109
  %114 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %109, i32 8
  %115 = load double, double* %114, align 8, !tbaa !26
  %116 = fcmp olt double %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %45, i8* noundef nonnull align 8 dereferenceable(40) %105, i64 40, i1 false), !tbaa.struct !29
  %118 = bitcast %struct.anon.0* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %105, i8* noundef nonnull align 8 dereferenceable(40) %118, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %118, i8* noundef nonnull align 16 dereferenceable(40) %45, i64 40, i1 false), !tbaa.struct !29
  %119 = load double, double* %104, align 8, !tbaa !26
  %120 = load double, double* %114, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %117, %111
  %122 = phi double [ %120, %117 ], [ %115, %111 ]
  %123 = phi double [ %119, %117 ], [ %112, %111 ]
  %124 = fcmp oeq double %123, %122
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = load i32, i32* %106, align 8, !tbaa !24
  %127 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %109, i32 6
  %128 = load i32, i32* %127, align 8, !tbaa !24
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %45, i8* noundef nonnull align 8 dereferenceable(40) %105, i64 40, i1 false), !tbaa.struct !29
  %131 = bitcast %struct.anon.0* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %105, i8* noundef nonnull align 8 dereferenceable(40) %131, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %131, i8* noundef nonnull align 16 dereferenceable(40) %45, i64 40, i1 false), !tbaa.struct !29
  %132 = load double, double* %104, align 8, !tbaa !26
  %133 = load double, double* %114, align 8, !tbaa !26
  br label %134

134:                                              ; preds = %130, %125, %121
  %135 = phi double [ %133, %130 ], [ %122, %125 ], [ %122, %121 ]
  %136 = phi double [ %132, %130 ], [ %123, %125 ], [ %123, %121 ]
  %137 = fcmp oeq double %136, %135
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load i32, i32* %106, align 8, !tbaa !24
  %140 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %109, i32 6
  %141 = load i32, i32* %140, align 8, !tbaa !24
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load i32, i32* %107, align 4, !tbaa !25
  %145 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %109, i32 7
  %146 = load i32, i32* %145, align 4, !tbaa !25
  %147 = icmp sgt i32 %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %45, i8* noundef nonnull align 8 dereferenceable(40) %105, i64 40, i1 false), !tbaa.struct !29
  %149 = bitcast %struct.anon.0* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %105, i8* noundef nonnull align 8 dereferenceable(40) %149, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %149, i8* noundef nonnull align 16 dereferenceable(40) %45, i64 40, i1 false), !tbaa.struct !29
  br label %150

150:                                              ; preds = %134, %138, %143, %148
  %151 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !31

152:                                              ; preds = %97
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 24
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 8, !tbaa !34
  %161 = and i32 %160, -261
  %162 = or i32 %161, 4
  store i32 %162, i32* %159, align 8, !tbaa !42
  br label %163

163:                                              ; preds = %171, %152
  %164 = phi i32 [ %211, %171 ], [ %33, %152 ]
  %165 = phi i64 [ %210, %171 ], [ 0, %152 ]
  %166 = add nsw i32 %164, -1
  %167 = mul nsw i32 %166, %164
  %168 = sdiv i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %165, %169
  br i1 %170, label %171, label %212

171:                                              ; preds = %163
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %173 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %165, i32 0
  %174 = load i32, i32* %173, align 8, !tbaa !16
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 %174) #11
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %177 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %165, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !19
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %178) #11
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %181 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %165, i32 2
  %182 = load i32, i32* %181, align 8, !tbaa !20
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i32 %182) #11
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  %185 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %165, i32 3
  %186 = load i32, i32* %185, align 4, !tbaa !21
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %186) #11
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %189 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %165, i32 4
  %190 = load i32, i32* %189, align 8, !tbaa !22
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i32 %190) #11
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %193 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %165, i32 5
  %194 = load i32, i32* %193, align 4, !tbaa !23
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i32 %194) #11
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  %197 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !32
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %203 = add nsw i64 %201, 8
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to i64*
  store i64 2, i64* %205, align 8, !tbaa !43
  %206 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %6, i64 0, i64 %165, i32 8
  %207 = load double, double* %206, align 8, !tbaa !26
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, double %207) #11
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208) #11
  %210 = add nuw nsw i64 %165, 1
  %211 = load i32, i32* %1, align 4, !tbaa !5
  br label %163, !llvm.loop !44

212:                                              ; preds = %163
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
define internal void @_GLOBAL__sub_I_2095.cpp() #8 section ".text.startup" {
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
!44 = distinct !{!44, !14}
