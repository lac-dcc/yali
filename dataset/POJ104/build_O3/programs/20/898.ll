; ModuleID = 'source-C-CXX/20/898.cpp'
source_filename = "source-C-CXX/20/898.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca [301 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %71, label %16

11:                                               ; preds = %16
  %12 = sitofp i32 %22 to double
  %13 = icmp sgt i32 %24, 1
  br i1 %13, label %14, label %71

14:                                               ; preds = %11
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 1, %0 ]
  %18 = phi i32 [ %22, %16 ], [ 0, %0 ]
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %21, %18
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %17, %25
  br i1 %26, label %16, label %11, !llvm.loop !9

27:                                               ; preds = %14, %67
  %28 = phi i32 [ 0, %14 ], [ %70, %67 ]
  %29 = phi i32 [ 1, %14 ], [ %68, %67 ]
  %30 = sub i32 %24, %28
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp sgt i32 %24, %29
  br i1 %33, label %34, label %67

34:                                               ; preds = %27
  %35 = load i32, i32* %15, align 4, !tbaa !5
  %36 = and i64 %32, 1
  %37 = icmp eq i32 %30, 2
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, -2
  br label %40

40:                                               ; preds = %222, %38
  %41 = phi i32 [ %35, %38 ], [ %223, %222 ]
  %42 = phi i64 [ 1, %38 ], [ %52, %222 ]
  %43 = phi i64 [ %39, %38 ], [ %224, %222 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %42
  store i32 %46, i32* %49, align 4, !tbaa !5
  store i32 %41, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %40, %48
  %51 = phi i32 [ %46, %40 ], [ %41, %48 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %220, label %222

56:                                               ; preds = %222, %34
  %57 = phi i32 [ %35, %34 ], [ %223, %222 ]
  %58 = phi i64 [ 1, %34 ], [ %52, %222 ]
  %59 = icmp eq i64 %36, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %58
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %57, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %60, %65, %27
  %68 = add nuw nsw i32 %29, 1
  %69 = icmp eq i32 %68, %24
  %70 = add i32 %28, 1
  br i1 %69, label %71, label %27, !llvm.loop !11

71:                                               ; preds = %67, %0, %11
  %72 = phi i32 [ %24, %11 ], [ %9, %0 ], [ %24, %67 ]
  %73 = phi double [ %12, %11 ], [ 0.000000e+00, %0 ], [ %12, %67 ]
  %74 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %74) #7
  %75 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %75) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %75, i8 0, i64 1204, i1 false)
  %76 = bitcast [301 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %76) #7
  %77 = sitofp i32 %72 to double
  %78 = fdiv double %73, %77
  %79 = icmp slt i32 %72, 1
  br i1 %79, label %219, label %80

80:                                               ; preds = %71
  %81 = add nuw i32 %72, 1
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = add nsw i64 %82, -2
  %85 = and i64 %83, 1
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  %88 = and i64 %83, -2
  br label %112

89:                                               ; preds = %112, %80
  %90 = phi double [ undef, %80 ], [ %136, %112 ]
  %91 = phi i64 [ 1, %80 ], [ %137, %112 ]
  %92 = phi double [ 0.000000e+00, %80 ], [ %136, %112 ]
  %93 = icmp eq i64 %85, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fsub double %97, %78
  %99 = fcmp olt double %98, 0.000000e+00
  %100 = fsub double %78, %97
  %101 = select i1 %99, double %100, double %98
  %102 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %91
  store double %101, double* %102, align 8
  %103 = fcmp ogt double %101, %92
  %104 = select i1 %103, double %101, double %92
  br label %105

105:                                              ; preds = %89, %94
  %106 = phi double [ %90, %89 ], [ %104, %94 ]
  br i1 %79, label %219, label %107

107:                                              ; preds = %105
  %108 = and i64 %83, 1
  %109 = icmp eq i64 %84, 0
  br i1 %109, label %140, label %110

110:                                              ; preds = %107
  %111 = and i64 %83, -2
  br label %156

112:                                              ; preds = %112, %87
  %113 = phi i64 [ 1, %87 ], [ %137, %112 ]
  %114 = phi double [ 0.000000e+00, %87 ], [ %136, %112 ]
  %115 = phi i64 [ %88, %87 ], [ %138, %112 ]
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = fsub double %118, %78
  %120 = fcmp olt double %119, 0.000000e+00
  %121 = fsub double %78, %118
  %122 = select i1 %120, double %121, double %119
  %123 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %113
  store double %122, double* %123, align 8
  %124 = fcmp ogt double %122, %114
  %125 = select i1 %124, double %122, double %114
  %126 = add nuw nsw i64 %113, 1
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = fsub double %129, %78
  %131 = fcmp olt double %130, 0.000000e+00
  %132 = fsub double %78, %129
  %133 = select i1 %131, double %132, double %130
  %134 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %126
  store double %133, double* %134, align 8
  %135 = fcmp ogt double %133, %125
  %136 = select i1 %135, double %133, double %125
  %137 = add nuw nsw i64 %113, 2
  %138 = add i64 %115, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %89, label %112, !llvm.loop !12

140:                                              ; preds = %229, %107
  %141 = phi i64 [ 1, %107 ], [ %230, %229 ]
  %142 = icmp eq i64 %108, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %141
  %145 = load double, double* %144, align 8, !tbaa !13
  %146 = fcmp oeq double %145, %106
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %141
  %149 = trunc i64 %141 to i32
  store i32 %149, i32* %148, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %147, %143, %140
  br i1 %79, label %219, label %151

151:                                              ; preds = %150
  %152 = and i64 %83, 1
  %153 = icmp eq i64 %84, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %151
  %155 = and i64 %83, -2
  br label %182

156:                                              ; preds = %229, %110
  %157 = phi i64 [ 1, %110 ], [ %230, %229 ]
  %158 = phi i64 [ %111, %110 ], [ %231, %229 ]
  %159 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %157
  %160 = load double, double* %159, align 8, !tbaa !13
  %161 = fcmp oeq double %160, %106
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %157
  %164 = trunc i64 %157 to i32
  store i32 %164, i32* %163, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %156, %162
  %166 = add nuw nsw i64 %157, 1
  %167 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !13
  %169 = fcmp oeq double %168, %106
  br i1 %169, label %226, label %229

170:                                              ; preds = %237, %151
  %171 = phi i64 [ 1, %151 ], [ %239, %237 ]
  %172 = phi double [ 1.000000e+00, %151 ], [ %238, %237 ]
  %173 = icmp eq i64 %152, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = fptosi double %172 to i32
  %180 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %171
  store i32 %179, i32* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %178, %174, %170
  br i1 %79, label %219, label %199

182:                                              ; preds = %237, %154
  %183 = phi i64 [ 1, %154 ], [ %239, %237 ]
  %184 = phi double [ 1.000000e+00, %154 ], [ %238, %237 ]
  %185 = phi i64 [ %155, %154 ], [ %240, %237 ]
  %186 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %182
  %190 = fptosi double %184 to i32
  %191 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %183
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = fadd double %184, 1.000000e+00
  br label %193

193:                                              ; preds = %182, %189
  %194 = phi double [ %184, %182 ], [ %192, %189 ]
  %195 = add nuw nsw i64 %183, 1
  %196 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %237, label %233

199:                                              ; preds = %181, %214
  %200 = phi i64 [ %215, %214 ], [ 1, %181 ]
  %201 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %200
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %210

210:                                              ; preds = %204, %208
  %211 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %200
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  br label %214

214:                                              ; preds = %210, %199
  %215 = add nuw nsw i64 %200, 1
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %200, %217
  br i1 %218, label %199, label %219, !llvm.loop !15

219:                                              ; preds = %214, %71, %105, %150, %181
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %76) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %75) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %74) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

220:                                              ; preds = %50
  %221 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %44
  store i32 %54, i32* %221, align 4, !tbaa !5
  store i32 %51, i32* %53, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %220, %50
  %223 = phi i32 [ %54, %50 ], [ %51, %220 ]
  %224 = add i64 %43, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %56, label %40, !llvm.loop !16

226:                                              ; preds = %165
  %227 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %166
  %228 = trunc i64 %166 to i32
  store i32 %228, i32* %227, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %226, %165
  %230 = add nuw nsw i64 %157, 2
  %231 = add i64 %158, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %140, label %156, !llvm.loop !17

233:                                              ; preds = %193
  %234 = fptosi double %194 to i32
  %235 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %195
  store i32 %234, i32* %235, align 4, !tbaa !5
  %236 = fadd double %194, 1.000000e+00
  br label %237

237:                                              ; preds = %233, %193
  %238 = phi double [ %194, %193 ], [ %236, %233 ]
  %239 = add nuw nsw i64 %183, 2
  %240 = add i64 %185, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %170, label %182, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
