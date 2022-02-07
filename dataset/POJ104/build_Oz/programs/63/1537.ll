; ModuleID = 'source-C-CXX/63/1537.cpp'
source_filename = "source-C-CXX/63/1537.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [45 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [90 x [3 x i32]], align 16
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = bitcast [45 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [90 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %7) #9
  %8 = bitcast [10 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %11, i64 %16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #10
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %46
  %25 = trunc i64 %49 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %10, %24
  %28 = phi i32 [ %47, %24 ], [ %12, %10 ]
  %29 = phi i64 [ %41, %24 ], [ 0, %10 ]
  %30 = phi i64 [ %26, %24 ], [ 1, %10 ]
  %31 = phi i32 [ %25, %24 ], [ 0, %10 ]
  %32 = add nsw i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = mul nsw i32 %32, %28
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = sext i32 %31 to i64
  br label %95

40:                                               ; preds = %27
  %41 = add nuw nsw i64 %29, 1
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %29, i64 0
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %29, i64 1
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %29, i64 2
  %45 = sext i32 %31 to i64
  br label %46

46:                                               ; preds = %52, %40
  %47 = phi i32 [ %82, %52 ], [ %28, %40 ]
  %48 = phi i64 [ %94, %52 ], [ %30, %40 ]
  %49 = phi i64 [ %93, %52 ], [ %45, %40 ]
  %50 = trunc i64 %48 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %24

52:                                               ; preds = %46
  %53 = load i32, i32* %42, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %48, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, %57
  %59 = load i32, i32* %43, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %48, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, %63
  %65 = fadd double %58, %64
  %66 = load i32, i32* %44, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %48, i64 2
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, %70
  %72 = fadd double %65, %71
  %73 = call double @sqrt(double %72) #11
  %74 = getelementptr inbounds [45 x double], [45 x double]* %1, i64 0, i64 %49
  store double %73, double* %74, align 8, !tbaa !13
  %75 = load i32, i32* %42, align 4, !tbaa !5
  %76 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %49, i64 0
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = load i32, i32* %43, align 4, !tbaa !5
  %78 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %49, i64 1
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* %44, align 4, !tbaa !5
  %80 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %49, i64 2
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = load i32, i32* %54, align 4, !tbaa !5
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = mul nsw i32 %83, %82
  %85 = sdiv i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %49, %86
  %88 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %87, i64 0
  store i32 %81, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %60, align 4, !tbaa !5
  %90 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %87, i64 1
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %67, align 4, !tbaa !5
  %92 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %87, i64 2
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nsw i64 %49, 1
  %94 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !15

95:                                               ; preds = %35, %106
  %96 = phi i64 [ 1, %35 ], [ %107, %106 ]
  %97 = icmp slt i64 %96, %39
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %100 = zext i32 %99 to i64
  br label %144

101:                                              ; preds = %95
  %102 = sub nsw i64 %39, %96
  br label %103

103:                                              ; preds = %116, %101
  %104 = phi i64 [ 0, %101 ], [ %111, %116 ]
  %105 = icmp slt i64 %104, %102
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

108:                                              ; preds = %103
  %109 = getelementptr inbounds [45 x double], [45 x double]* %1, i64 0, i64 %104
  %110 = load double, double* %109, align 8, !tbaa !13
  %111 = add nuw nsw i64 %104, 1
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [45 x double], [45 x double]* %1, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !13
  %115 = fcmp olt double %110, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %108, %117
  br label %103, !llvm.loop !17

117:                                              ; preds = %108
  %118 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %104, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %104, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %104, i64 2
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i64 %104, %38
  %125 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %124, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %124, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %124, i64 2
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store double %114, double* %109, align 8, !tbaa !13
  %131 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %112, i64 0
  %132 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %118, align 4, !tbaa !5
  %133 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %112, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %120, align 4, !tbaa !5
  %135 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %112, i64 2
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %122, align 4, !tbaa !5
  %137 = add nsw i64 %124, 1
  %138 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %137, i64 0
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %125, align 4, !tbaa !5
  %140 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %137, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %127, align 4, !tbaa !5
  %142 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %137, i64 2
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %129, align 4, !tbaa !5
  store double %110, double* %113, align 8, !tbaa !13
  store i32 %119, i32* %131, align 4, !tbaa !5
  store i32 %121, i32* %133, align 4, !tbaa !5
  store i32 %123, i32* %135, align 4, !tbaa !5
  store i32 %126, i32* %138, align 4, !tbaa !5
  store i32 %128, i32* %140, align 4, !tbaa !5
  store i32 %130, i32* %142, align 4, !tbaa !5
  br label %116

144:                                              ; preds = %98, %148
  %145 = phi i64 [ 0, %98 ], [ %214, %148 ]
  %146 = icmp eq i64 %145, %100
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %5) #9
  ret i32 0

148:                                              ; preds = %144
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %150 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %145, i64 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i32 %151) #10
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %154 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %145, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i32 %155) #10
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %158 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %145, i64 2
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 %159) #10
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  %165 = mul nsw i32 %164, %163
  %166 = sdiv i32 %165, 2
  %167 = trunc i64 %145 to i32
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %169, i64 0
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %171) #10
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = mul nsw i32 %175, %174
  %177 = sdiv i32 %176, 2
  %178 = add nsw i32 %177, %167
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %179, i64 1
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %181) #10
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  %186 = mul nsw i32 %185, %184
  %187 = sdiv i32 %186, 2
  %188 = add nsw i32 %187, %167
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %3, i64 0, i64 %189, i64 2
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i32 %191) #10
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #10
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !18
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 24
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 8, !tbaa !20
  %204 = and i32 %203, -261
  %205 = or i32 %204, 4
  store i32 %205, i32* %202, align 8, !tbaa !28
  %206 = load i64, i64* %197, align 8
  %207 = add nsw i64 %206, 8
  %208 = getelementptr inbounds i8, i8* %199, i64 %207
  %209 = bitcast i8* %208 to i64*
  store i64 2, i64* %209, align 8, !tbaa !29
  %210 = getelementptr inbounds [45 x double], [45 x double]* %1, i64 0, i64 %145
  %211 = load double, double* %210, align 8, !tbaa !13
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, double %211) #10
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212) #10
  %214 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1537.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = distinct !{!30, !10}
