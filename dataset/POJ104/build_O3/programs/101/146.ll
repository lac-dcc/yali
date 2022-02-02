; ModuleID = 'source-C-CXX/101/146.cpp'
source_filename = "source-C-CXX/101/146.cpp"
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
@a = dso_local global [40 x [10 x i8]] zeroinitializer, align 16
@b = dso_local global [40 x float] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global i8 0, align 1
@t = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@s1 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@s2 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@count = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %23

6:                                                ; preds = %14
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %20, 1
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %43

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %15, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 9223372036854775807)
  %17 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %6, !llvm.loop !9

23:                                               ; preds = %6, %0
  %24 = phi i32 [ %20, %6 ], [ %4, %0 ]
  %25 = add i32 %24, -1
  br label %60

26:                                               ; preds = %215, %8
  %27 = phi i64 [ 0, %8 ], [ %216, %215 ]
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %27, i64 0
  %31 = load i8, i8* %30, align 2, !tbaa !11
  %32 = icmp eq i8 %31, 109
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, i32* @count, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @count, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %29, %26
  %37 = add i32 %20, -1
  %38 = icmp sgt i32 %20, 1
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = zext i32 %20 to i64
  %41 = zext i32 %37 to i64
  %42 = zext i32 %20 to i64
  br label %72

43:                                               ; preds = %215, %12
  %44 = phi i64 [ 0, %12 ], [ %216, %215 ]
  %45 = phi i64 [ %13, %12 ], [ %217, %215 ]
  %46 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %44, i64 0
  %47 = load i8, i8* %46, align 4, !tbaa !11
  %48 = icmp eq i8 %47, 109
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, i32* @count, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @count, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %43, %49
  %53 = or i64 %44, 1
  %54 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %53, i64 0
  %55 = load i8, i8* %54, align 2, !tbaa !11
  %56 = icmp eq i8 %55, 109
  br i1 %56, label %212, label %215

57:                                               ; preds = %126, %72
  %58 = add nuw nsw i64 %74, 1
  %59 = icmp eq i64 %75, %41
  br i1 %59, label %60, label %72, !llvm.loop !12

60:                                               ; preds = %57, %23, %36
  %61 = phi i1 [ false, %36 ], [ false, %23 ], [ %38, %57 ]
  %62 = phi i32 [ %37, %36 ], [ %25, %23 ], [ %37, %57 ]
  %63 = phi i32 [ %20, %36 ], [ %24, %23 ], [ %20, %57 ]
  %64 = load i32, i32* @count, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %132

66:                                               ; preds = %60
  %67 = zext i32 %64 to i64
  %68 = add nsw i32 %64, -1
  %69 = zext i32 %68 to i64
  %70 = zext i32 %64 to i64
  %71 = add nsw i64 %70, -2
  br label %138

72:                                               ; preds = %39, %57
  %73 = phi i64 [ 0, %39 ], [ %75, %57 ]
  %74 = phi i64 [ 1, %39 ], [ %58, %57 ]
  %75 = add nuw nsw i64 %73, 1
  %76 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %73, i64 0
  %77 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %73
  %78 = icmp ult i64 %75, %40
  br i1 %78, label %79, label %57

79:                                               ; preds = %72
  %80 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %73, i64 1
  %81 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %73, i64 2
  %82 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %73, i64 3
  %83 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %73, i64 4
  %84 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %73, i64 5
  %85 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %73, i64 6
  %86 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %73, i64 7
  %87 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %73, i64 8
  %88 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %73, i64 9
  br label %89

89:                                               ; preds = %79, %126
  %90 = phi i64 [ %74, %79 ], [ %127, %126 ]
  %91 = load i8, i8* %76, align 2, !tbaa !11
  %92 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %90, i64 0
  %93 = load i8, i8* %92, align 2, !tbaa !11
  %94 = icmp slt i8 %91, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %89
  store i8 %93, i8* %76, align 2, !tbaa !11
  store i8 %91, i8* %92, align 2, !tbaa !11
  %96 = load i8, i8* %80, align 1, !tbaa !11
  %97 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %90, i64 1
  %98 = load i8, i8* %97, align 1, !tbaa !11
  store i8 %98, i8* %80, align 1, !tbaa !11
  store i8 %96, i8* %97, align 1, !tbaa !11
  %99 = load i8, i8* %81, align 2, !tbaa !11
  %100 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %90, i64 2
  %101 = load i8, i8* %100, align 2, !tbaa !11
  store i8 %101, i8* %81, align 2, !tbaa !11
  store i8 %99, i8* %100, align 2, !tbaa !11
  %102 = load i8, i8* %82, align 1, !tbaa !11
  %103 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %90, i64 3
  %104 = load i8, i8* %103, align 1, !tbaa !11
  store i8 %104, i8* %82, align 1, !tbaa !11
  store i8 %102, i8* %103, align 1, !tbaa !11
  %105 = load i8, i8* %83, align 2, !tbaa !11
  %106 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %90, i64 4
  %107 = load i8, i8* %106, align 2, !tbaa !11
  store i8 %107, i8* %83, align 2, !tbaa !11
  store i8 %105, i8* %106, align 2, !tbaa !11
  %108 = load i8, i8* %84, align 1, !tbaa !11
  %109 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %90, i64 5
  %110 = load i8, i8* %109, align 1, !tbaa !11
  store i8 %110, i8* %84, align 1, !tbaa !11
  store i8 %108, i8* %109, align 1, !tbaa !11
  %111 = load i8, i8* %85, align 2, !tbaa !11
  %112 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %90, i64 6
  %113 = load i8, i8* %112, align 2, !tbaa !11
  store i8 %113, i8* %85, align 2, !tbaa !11
  store i8 %111, i8* %112, align 2, !tbaa !11
  %114 = load i8, i8* %86, align 1, !tbaa !11
  %115 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %90, i64 7
  %116 = load i8, i8* %115, align 1, !tbaa !11
  store i8 %116, i8* %86, align 1, !tbaa !11
  store i8 %114, i8* %115, align 1, !tbaa !11
  %117 = load i8, i8* %87, align 2, !tbaa !11
  %118 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %90, i64 8
  %119 = load i8, i8* %118, align 2, !tbaa !11
  store i8 %119, i8* %87, align 2, !tbaa !11
  store i8 %117, i8* %118, align 2, !tbaa !11
  %120 = load i8, i8* %88, align 1, !tbaa !11
  %121 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %90, i64 9
  %122 = load i8, i8* %121, align 1, !tbaa !11
  store i8 %122, i8* %88, align 1, !tbaa !11
  store i8 %120, i8* %121, align 1, !tbaa !11
  store i8 %120, i8* @temp, align 1, !tbaa !11
  %123 = load float, float* %77, align 4, !tbaa !13
  store float %123, float* @t, align 4, !tbaa !13
  %124 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %90
  %125 = load float, float* %124, align 4, !tbaa !13
  store float %125, float* %77, align 4, !tbaa !13
  store float %123, float* %124, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %89, %95
  %127 = add nuw nsw i64 %90, 1
  %128 = icmp eq i64 %127, %42
  br i1 %128, label %57, label %89, !llvm.loop !15

129:                                              ; preds = %157, %220, %138
  %130 = add nuw nsw i64 %140, 1
  %131 = icmp eq i64 %141, %69
  br i1 %131, label %132, label %138, !llvm.loop !16

132:                                              ; preds = %129, %60
  %133 = icmp slt i32 %64, %62
  br i1 %133, label %134, label %175

134:                                              ; preds = %132
  %135 = sext i32 %64 to i64
  %136 = sext i32 %63 to i64
  %137 = sext i32 %62 to i64
  br label %178

138:                                              ; preds = %66, %129
  %139 = phi i64 [ 0, %66 ], [ %141, %129 ]
  %140 = phi i64 [ 1, %66 ], [ %130, %129 ]
  %141 = add nuw nsw i64 %139, 1
  %142 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %139
  %143 = icmp ult i64 %141, %67
  br i1 %143, label %144, label %129

144:                                              ; preds = %138
  %145 = xor i64 %139, -1
  %146 = add nsw i64 %145, %70
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = load float, float* %142, align 4, !tbaa !13
  %151 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %140
  %152 = load float, float* %151, align 4, !tbaa !13
  %153 = fcmp ogt float %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store float %150, float* @s1, align 4, !tbaa !13
  store float %152, float* %142, align 4, !tbaa !13
  store float %150, float* %151, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %154, %149
  %156 = add nuw nsw i64 %140, 1
  br label %157

157:                                              ; preds = %155, %144
  %158 = phi i64 [ %156, %155 ], [ %140, %144 ]
  %159 = icmp eq i64 %71, %139
  br i1 %159, label %129, label %160

160:                                              ; preds = %157, %220
  %161 = phi i64 [ %221, %220 ], [ %158, %157 ]
  %162 = load float, float* %142, align 4, !tbaa !13
  %163 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %161
  %164 = load float, float* %163, align 4, !tbaa !13
  %165 = fcmp ogt float %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store float %162, float* @s1, align 4, !tbaa !13
  store float %164, float* %142, align 4, !tbaa !13
  store float %162, float* %163, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %160, %166
  %168 = add nuw nsw i64 %161, 1
  %169 = load float, float* %142, align 4, !tbaa !13
  %170 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %168
  %171 = load float, float* %170, align 4, !tbaa !13
  %172 = fcmp ogt float %169, %171
  br i1 %172, label %219, label %220

173:                                              ; preds = %192, %178
  %174 = icmp eq i64 %182, %137
  br i1 %174, label %175, label %178, !llvm.loop !17

175:                                              ; preds = %173, %132
  br i1 %61, label %195, label %176

176:                                              ; preds = %175
  %177 = sext i32 %62 to i64
  br label %206

178:                                              ; preds = %134, %173
  %179 = phi i64 [ %135, %134 ], [ %182, %173 ]
  %180 = phi i64 [ %135, %134 ], [ %181, %173 ]
  %181 = add nsw i64 %180, 1
  %182 = add nsw i64 %179, 1
  %183 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %179
  %184 = icmp slt i64 %182, %136
  br i1 %184, label %185, label %173

185:                                              ; preds = %178, %192
  %186 = phi i64 [ %193, %192 ], [ %181, %178 ]
  %187 = load float, float* %183, align 4, !tbaa !13
  %188 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %186
  %189 = load float, float* %188, align 4, !tbaa !13
  %190 = fcmp olt float %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store float %187, float* @s2, align 4, !tbaa !13
  store float %189, float* %183, align 4, !tbaa !13
  store float %187, float* %188, align 4, !tbaa !13
  br label %192

192:                                              ; preds = %185, %191
  %193 = add nsw i64 %186, 1
  %194 = icmp slt i64 %193, %136
  br i1 %194, label %185, label %173, !llvm.loop !18

195:                                              ; preds = %175, %195
  %196 = phi i64 [ %201, %195 ], [ 0, %175 ]
  %197 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %196
  %198 = load float, float* %197, align 4, !tbaa !13
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %199)
  %201 = add nuw nsw i64 %196, 1
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %201, %204
  br i1 %205, label %195, label %206, !llvm.loop !19

206:                                              ; preds = %195, %176
  %207 = phi i64 [ %177, %176 ], [ %204, %195 ]
  %208 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %207
  %209 = load float, float* %208, align 4, !tbaa !13
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %210)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

212:                                              ; preds = %52
  %213 = load i32, i32* @count, align 4, !tbaa !5
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* @count, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %212, %52
  %216 = add nuw nsw i64 %44, 2
  %217 = add i64 %45, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %26, label %43, !llvm.loop !20

219:                                              ; preds = %167
  store float %169, float* @s1, align 4, !tbaa !13
  store float %171, float* %142, align 4, !tbaa !13
  store float %169, float* %170, align 4, !tbaa !13
  br label %220

220:                                              ; preds = %219, %167
  %221 = add nuw nsw i64 %161, 2
  %222 = icmp eq i64 %221, %70
  br i1 %222, label %129, label %160, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
