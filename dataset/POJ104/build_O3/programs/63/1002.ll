; ModuleID = 'source-C-CXX/63/1002.cpp'
source_filename = "source-C-CXX/63/1002.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [4 x i32]], align 16
  %3 = alloca [200 x [200 x double]], align 16
  %4 = alloca [100000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [200 x [4 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [200 x [200 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %8) #10
  %9 = bitcast [100000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %9) #10
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %98

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %98

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %15, i64 1
  %17 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %15, i64 2
  %18 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %15, i64 3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %84
  %25 = phi i32 [ %85, %84 ], [ %21, %12 ]
  %26 = phi i64 [ %87, %84 ], [ 0, %12 ]
  %27 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %26, i64 1
  %28 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %26, i64 2
  %29 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %26, i64 3
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %58, label %84

31:                                               ; preds = %84
  %32 = icmp sgt i32 %85, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %31
  %34 = zext i32 %85 to i64
  %35 = zext i32 %85 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = and i64 %35, 1
  %38 = icmp eq i32 %85, 1
  br i1 %38, label %89, label %39

39:                                               ; preds = %33
  %40 = and i64 %35, 4294967294
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %55, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %56, %41 ]
  %44 = mul nsw i64 %42, %34
  %45 = getelementptr [100000 x double], [100000 x double]* %4, i64 0, i64 %44
  %46 = bitcast double* %45 to i8*
  %47 = getelementptr [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %42, i64 0
  %48 = bitcast double* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %46, i8* align 16 %48, i64 %36, i1 false)
  %49 = or i64 %42, 1
  %50 = mul nsw i64 %49, %34
  %51 = getelementptr [100000 x double], [100000 x double]* %4, i64 0, i64 %50
  %52 = bitcast double* %51 to i8*
  %53 = getelementptr [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %49, i64 0
  %54 = bitcast double* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 16 %54, i64 %36, i1 false)
  %55 = add nuw nsw i64 %42, 2
  %56 = add i64 %43, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %89, label %41, !llvm.loop !11

58:                                               ; preds = %24, %58
  %59 = phi i64 [ %80, %58 ], [ 0, %24 ]
  %60 = load i32, i32* %27, align 4, !tbaa !5
  %61 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %59, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %28, align 8, !tbaa !5
  %66 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %59, i64 2
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %29, align 4, !tbaa !5
  %72 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %59, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #10
  %79 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %26, i64 %59
  store double %78, double* %79, align 8, !tbaa !12
  %80 = add nuw nsw i64 %59, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %58, label %84, !llvm.loop !14

84:                                               ; preds = %58, %24
  %85 = phi i32 [ %25, %24 ], [ %81, %58 ]
  %86 = sext i32 %85 to i64
  %87 = add nuw nsw i64 %26, 1
  %88 = icmp slt i64 %87, %86
  br i1 %88, label %24, label %31, !llvm.loop !15

89:                                               ; preds = %41, %33
  %90 = phi i64 [ 0, %33 ], [ %55, %41 ]
  %91 = icmp eq i64 %37, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = mul nsw i64 %90, %34
  %94 = getelementptr [100000 x double], [100000 x double]* %4, i64 0, i64 %93
  %95 = bitcast double* %94 to i8*
  %96 = getelementptr [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %90, i64 0
  %97 = bitcast double* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 16 %97, i64 %36, i1 false)
  br label %98

98:                                               ; preds = %92, %89, %0, %12, %31
  %99 = phi i32 [ %85, %31 ], [ %21, %12 ], [ %10, %0 ], [ %85, %89 ], [ %85, %92 ]
  %100 = mul i32 %99, %99
  %101 = icmp ult i32 %100, 2
  br i1 %101, label %142, label %102

102:                                              ; preds = %98
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 1
  %105 = add nsw i64 %103, -1
  %106 = and i64 %105, 1
  %107 = icmp eq i32 %100, 2
  %108 = and i64 %105, -2
  %109 = icmp eq i64 %106, 0
  br label %110

110:                                              ; preds = %102, %139
  %111 = phi i32 [ %140, %139 ], [ 1, %102 ]
  %112 = load double, double* %104, align 8, !tbaa !12
  br i1 %107, label %129, label %113

113:                                              ; preds = %110, %249
  %114 = phi double [ %250, %249 ], [ %112, %110 ]
  %115 = phi i64 [ %125, %249 ], [ 1, %110 ]
  %116 = phi i64 [ %251, %249 ], [ %108, %110 ]
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fcmp olt double %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %115
  store double %119, double* %122, align 8, !tbaa !12
  store double %114, double* %118, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %121, %113
  %124 = phi double [ %114, %121 ], [ %119, %113 ]
  %125 = add nuw nsw i64 %115, 2
  %126 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fcmp olt double %124, %127
  br i1 %128, label %247, label %249

129:                                              ; preds = %249, %110
  %130 = phi double [ %112, %110 ], [ %250, %249 ]
  %131 = phi i64 [ 1, %110 ], [ %125, %249 ]
  br i1 %109, label %139, label %132

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %131, 1
  %134 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fcmp olt double %130, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %131
  store double %135, double* %138, align 8, !tbaa !12
  store double %130, double* %134, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %137, %132, %129
  %140 = add nuw i32 %111, 1
  %141 = icmp eq i32 %111, %100
  br i1 %141, label %142, label %110, !llvm.loop !17

142:                                              ; preds = %139, %98
  %143 = mul nsw i32 %99, %99
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %246, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 -1
  %147 = load double, double* %146, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %145, %241
  %149 = phi i32 [ %99, %145 ], [ %242, %241 ]
  %150 = phi double [ %147, %145 ], [ %153, %241 ]
  %151 = phi i64 [ 0, %145 ], [ %155, %241 ]
  %152 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = fcmp oeq double %153, %150
  %155 = add nuw nsw i64 %151, 1
  br i1 %154, label %241, label %156

156:                                              ; preds = %148
  %157 = and i64 %155, 4294967295
  %158 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %157
  %159 = icmp sgt i32 %149, 0
  br i1 %159, label %168, label %241

160:                                              ; preds = %234
  %161 = sext i32 %236 to i64
  br label %162

162:                                              ; preds = %160, %168
  %163 = phi i64 [ %161, %160 ], [ %177, %168 ]
  %164 = phi i32 [ %235, %160 ], [ %169, %168 ]
  %165 = phi i32 [ %236, %160 ], [ %170, %168 ]
  %166 = icmp slt i64 %173, %163
  %167 = add nuw nsw i64 %172, 1
  br i1 %166, label %168, label %241, !llvm.loop !18

168:                                              ; preds = %156, %162
  %169 = phi i32 [ %164, %162 ], [ %149, %156 ]
  %170 = phi i32 [ %165, %162 ], [ %149, %156 ]
  %171 = phi i64 [ %173, %162 ], [ 0, %156 ]
  %172 = phi i64 [ %167, %162 ], [ 1, %156 ]
  %173 = add nuw nsw i64 %171, 1
  %174 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %171, i64 1
  %175 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %171, i64 2
  %176 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %171, i64 3
  %177 = sext i32 %170 to i64
  %178 = icmp slt i64 %173, %177
  br i1 %178, label %179, label %162

179:                                              ; preds = %168
  %180 = load double, double* %158, align 8, !tbaa !12
  br label %181

181:                                              ; preds = %179, %234
  %182 = phi i32 [ %169, %179 ], [ %235, %234 ]
  %183 = phi i32 [ %170, %179 ], [ %236, %234 ]
  %184 = phi i32 [ %170, %179 ], [ %237, %234 ]
  %185 = phi i64 [ %172, %179 ], [ %238, %234 ]
  %186 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %171, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !12
  %188 = fcmp oeq double %180, %187
  br i1 %188, label %189, label %234

189:                                              ; preds = %181
  %190 = load i32, i32* %174, align 4, !tbaa !5
  %191 = load i32, i32* %175, align 8, !tbaa !5
  %192 = load i32, i32* %176, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %190, i32 %191, i32 %192)
  %194 = call i32 @putchar(i32 45)
  %195 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %185, i64 1
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %185, i64 2
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %2, i64 0, i64 %185, i64 3
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %196, i32 %198, i32 %200)
  %202 = call i32 @putchar(i32 61)
  %203 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %3, i64 0, i64 %185, i64 %171
  %204 = load double, double* %203, align 8, !tbaa !12
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %204)
  %206 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 240
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !21
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

216:                                              ; preds = %189
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !25
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !27
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !19
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  %233 = load i32, i32* %1, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %181, %229
  %235 = phi i32 [ %182, %181 ], [ %233, %229 ]
  %236 = phi i32 [ %183, %181 ], [ %233, %229 ]
  %237 = phi i32 [ %184, %181 ], [ %233, %229 ]
  %238 = add nuw nsw i64 %185, 1
  %239 = trunc i64 %238 to i32
  %240 = icmp sgt i32 %237, %239
  br i1 %240, label %181, label %160, !llvm.loop !28

241:                                              ; preds = %162, %148, %156
  %242 = phi i32 [ %149, %156 ], [ %149, %148 ], [ %164, %162 ]
  %243 = trunc i64 %155 to i32
  %244 = mul nsw i32 %242, %242
  %245 = icmp ugt i32 %244, %243
  br i1 %245, label %148, label %246, !llvm.loop !29

246:                                              ; preds = %241, %142
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

247:                                              ; preds = %123
  %248 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %117
  store double %127, double* %248, align 8, !tbaa !12
  store double %124, double* %126, align 8, !tbaa !12
  br label %249

249:                                              ; preds = %247, %123
  %250 = phi double [ %124, %247 ], [ %127, %123 ]
  %251 = add i64 %116, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %129, label %113, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
