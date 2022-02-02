; ModuleID = 'source-C-CXX/63/3351.cpp'
source_filename = "source-C-CXX/63/3351.cpp"
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
%struct.MyStruct = type { double, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50 x %struct.MyStruct], align 16
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #9
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %10 = bitcast [50 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 8
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 12
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 20
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 24
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 28
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 32
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 36
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 40
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 44
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 48
  store i32 48, i32* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  store i32 49, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %0
  %38 = bitcast [50 x %struct.MyStruct]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %38) #9
  br label %63

39:                                               ; preds = %42
  %40 = bitcast [50 x %struct.MyStruct]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %40) #9
  %41 = icmp sgt i32 %51, 0
  br i1 %41, label %70, label %63

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %50, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %43, i64 0
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %43, i64 1
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %43, i64 2
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = add nuw nsw i64 %43, 1
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %42, label %39, !llvm.loop !9

54:                                               ; preds = %84
  %55 = trunc i64 %114 to i32
  %56 = sext i32 %116 to i64
  br label %57

57:                                               ; preds = %54, %70
  %58 = phi i64 [ %56, %54 ], [ %79, %70 ]
  %59 = phi i32 [ %116, %54 ], [ %71, %70 ]
  %60 = phi i32 [ %55, %54 ], [ %74, %70 ]
  %61 = icmp slt i64 %75, %58
  %62 = add nuw nsw i64 %73, 1
  br i1 %61, label %70, label %63, !llvm.loop !11

63:                                               ; preds = %57, %37, %39
  %64 = phi i32 [ %51, %39 ], [ %35, %37 ], [ %59, %57 ]
  %65 = add nsw i32 %64, -1
  %66 = mul nsw i32 %65, %64
  %67 = sdiv i32 %66, 2
  %68 = add nsw i32 %67, -1
  %69 = icmp sgt i32 %66, 1
  br i1 %69, label %119, label %159

70:                                               ; preds = %39, %57
  %71 = phi i32 [ %59, %57 ], [ %51, %39 ]
  %72 = phi i64 [ %75, %57 ], [ 0, %39 ]
  %73 = phi i64 [ %62, %57 ], [ 1, %39 ]
  %74 = phi i32 [ %60, %57 ], [ 0, %39 ]
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %72, i64 0
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %72, i64 1
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %72, i64 2
  %79 = sext i32 %71 to i64
  %80 = icmp slt i64 %75, %79
  br i1 %80, label %81, label %57

81:                                               ; preds = %70
  %82 = sext i32 %74 to i64
  %83 = trunc i64 %72 to i32
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %73, %81 ], [ %115, %84 ]
  %86 = phi i64 [ %82, %81 ], [ %114, %84 ]
  %87 = load i32, i32* %76, align 4, !tbaa !5
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %85, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i32 %87, %89
  %91 = mul nsw i32 %90, %90
  %92 = load i32, i32* %77, align 4, !tbaa !5
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %85, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %92, %94
  %96 = mul nsw i32 %95, %95
  %97 = add nuw nsw i32 %96, %91
  %98 = load i32, i32* %78, align 4, !tbaa !5
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %85, i64 2
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub nsw i32 %98, %100
  %102 = mul nsw i32 %101, %101
  %103 = add nuw nsw i32 %97, %102
  %104 = sitofp i32 %103 to double
  %105 = call double @sqrt(double %104) #9
  %106 = fmul double %105, 1.000000e+02
  %107 = fadd double %106, 5.000000e-01
  %108 = call double @llvm.floor.f64(double %107)
  %109 = fdiv double %108, 1.000000e+02
  %110 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %86, i32 0
  store double %109, double* %110, align 16, !tbaa !12
  %111 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %86, i32 1
  store i32 %83, i32* %111, align 8, !tbaa !15
  %112 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %86, i32 2
  %113 = trunc i64 %85 to i32
  store i32 %113, i32* %112, align 4, !tbaa !16
  %114 = add nsw i64 %86, 1
  %115 = add nuw nsw i64 %85, 1
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = trunc i64 %115 to i32
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %84, label %54, !llvm.loop !17

119:                                              ; preds = %63, %127
  %120 = phi i32 [ %129, %127 ], [ %68, %63 ]
  %121 = phi i32 [ %128, %127 ], [ 0, %63 ]
  %122 = icmp slt i32 %121, %68
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = zext i32 %120 to i64
  %125 = load i32, i32* %9, align 16, !tbaa !5
  br label %131

126:                                              ; preds = %127
  br i1 %69, label %161, label %159

127:                                              ; preds = %156, %119
  %128 = add nuw nsw i32 %121, 1
  %129 = add nsw i32 %120, -1
  %130 = icmp eq i32 %128, %67
  br i1 %130, label %126, label %119, !llvm.loop !18

131:                                              ; preds = %123, %156
  %132 = phi i32 [ %125, %123 ], [ %157, %156 ]
  %133 = phi i64 [ 0, %123 ], [ %134, %156 ]
  %134 = add nuw nsw i64 %133, 1
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %137, i32 0
  %139 = load double, double* %138, align 16, !tbaa !12
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %133
  %141 = sext i32 %132 to i64
  %142 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %141, i32 0
  %143 = load double, double* %142, align 16, !tbaa !12
  %144 = fsub double %139, %143
  %145 = fcmp ogt double %144, 0x3EB0C6F7A0B5ED8D
  br i1 %145, label %155, label %146

146:                                              ; preds = %131
  %147 = call double @llvm.fabs.f64(double %144)
  %148 = fcmp olt double %147, 0x3EB0C6F7A0B5ED8D
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %137, i32 1
  %151 = load i32, i32* %150, align 8, !tbaa !15
  %152 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %141, i32 1
  %153 = load i32, i32* %152, align 8, !tbaa !15
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149, %131
  store i32 %136, i32* %140, align 4, !tbaa !5
  store i32 %132, i32* %135, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %155, %149, %146
  %157 = phi i32 [ %136, %149 ], [ %136, %146 ], [ %132, %155 ]
  %158 = icmp eq i64 %134, %124
  br i1 %158, label %127, label %131, !llvm.loop !19

159:                                              ; preds = %161, %63, %126
  %160 = bitcast [50 x %struct.MyStruct]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %160) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #9
  ret i32 0

161:                                              ; preds = %126, %161
  %162 = phi i64 [ %187, %161 ], [ 0, %126 ]
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %165, i32 1
  %167 = load i32, i32* %166, align 8, !tbaa !15
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %168, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %168, i64 2
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %165, i32 2
  %176 = load i32, i32* %175, align 4, !tbaa !16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %177, i64 1
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %177, i64 2
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %4, i64 0, i64 %165, i32 0
  %185 = load double, double* %184, align 16, !tbaa !12
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %170, i32 %172, i32 %174, i32 %179, i32 %181, i32 %183, double %185)
  %187 = add nuw nsw i64 %162, 1
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  %190 = mul nsw i32 %189, %188
  %191 = sdiv i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %187, %192
  br i1 %193, label %161, label %159, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3351.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!13 = !{!"_ZTSZ4mainE8MyStruct", !14, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!13, !6, i64 12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
