; ModuleID = 'source-C-CXX/74/803.cpp'
source_filename = "source-C-CXX/74/803.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [200000 x i8], align 16
  %5 = alloca [200000 x i8], align 16
  %6 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #10
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #10
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #10
  %9 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #10
  %10 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %9, i8 0, i64 200000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %10, i8 0, i64 200000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 200000, i8 signext 10) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 200000, i8 signext 10) #11
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  br label %14

14:                                               ; preds = %120, %0
  %15 = phi i64 [ %124, %120 ], [ 0, %0 ]
  %16 = phi i64 [ %125, %120 ], [ -1, %0 ]
  %17 = phi i32 [ %121, %120 ], [ 0, %0 ]
  %18 = phi i32 [ %122, %120 ], [ 0, %0 ]
  %19 = phi i32 [ %123, %120 ], [ 0, %0 ]
  %20 = icmp eq i64 %15, 200000
  br i1 %20, label %126, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %120 [
    i8 0, label %24
    i8 44, label %72
  ]

24:                                               ; preds = %21
  %25 = trunc i64 %15 to i32
  store i32 %17, i32* %13, align 4, !tbaa !8
  %26 = add nsw i32 %25, -1
  %27 = icmp eq i32 %18, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %18, 1
  %30 = add nsw i32 %19, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %31
  %33 = sext i32 %30 to i64
  br label %53

34:                                               ; preds = %24, %38
  %35 = phi i32 [ %51, %38 ], [ %17, %24 ]
  %36 = phi i32 [ %52, %38 ], [ %26, %24 ]
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %126

38:                                               ; preds = %34
  %39 = sitofp i32 %35 to double
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = sitofp i32 %44 to double
  %46 = sub nsw i32 %26, %36
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #12
  %49 = fmul double %48, %45
  %50 = fadd double %49, %39
  %51 = fptosi double %50 to i32
  %52 = add nsw i32 %36, -1
  br label %34, !llvm.loop !10

53:                                               ; preds = %28, %57
  %54 = phi i64 [ %15, %28 ], [ %55, %57 ]
  %55 = add nsw i64 %54, -1
  %56 = icmp sgt i64 %55, %33
  br i1 %56, label %57, label %128

57:                                               ; preds = %53
  %58 = load i32, i32* %32, align 4, !tbaa !8
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = sitofp i32 %63 to double
  %65 = trunc i64 %55 to i32
  %66 = sub i32 %26, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #12
  %69 = fmul double %68, %64
  %70 = fadd double %69, %59
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %32, align 4, !tbaa !8
  br label %53, !llvm.loop !12

72:                                               ; preds = %21
  %73 = add nsw i32 %18, 1
  %74 = add nsw i64 %15, -1
  %75 = icmp eq i32 %18, 0
  %76 = trunc i64 %74 to i32
  br i1 %75, label %82, label %77

77:                                               ; preds = %72
  %78 = add nsw i32 %19, 1
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %79
  %81 = sext i32 %78 to i64
  br label %101

82:                                               ; preds = %72, %86
  %83 = phi i32 [ %99, %86 ], [ %17, %72 ]
  %84 = phi i32 [ %100, %86 ], [ %76, %72 ]
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %120

86:                                               ; preds = %82
  %87 = sitofp i32 %83 to double
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = sitofp i32 %92 to double
  %94 = sub nsw i32 %76, %84
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double 1.000000e+01, double %95) #12
  %97 = fmul double %96, %93
  %98 = fadd double %97, %87
  %99 = fptosi double %98 to i32
  %100 = add nsw i32 %84, -1
  br label %82, !llvm.loop !13

101:                                              ; preds = %77, %104
  %102 = phi i64 [ %16, %77 ], [ %119, %104 ]
  %103 = icmp sgt i64 %102, %81
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load i32, i32* %80, align 4, !tbaa !8
  %106 = sitofp i32 %105 to double
  %107 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %102
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  %111 = sitofp i32 %110 to double
  %112 = sub nsw i64 %74, %102
  %113 = trunc i64 %112 to i32
  %114 = sitofp i32 %113 to double
  %115 = call double @pow(double 1.000000e+01, double %114) #12
  %116 = fmul double %115, %111
  %117 = fadd double %116, %106
  %118 = fptosi double %117 to i32
  store i32 %118, i32* %80, align 4, !tbaa !8
  %119 = add nsw i64 %102, -1
  br label %101, !llvm.loop !14

120:                                              ; preds = %101, %82, %21
  %121 = phi i32 [ %17, %21 ], [ %83, %82 ], [ %17, %101 ]
  %122 = phi i32 [ %18, %21 ], [ 1, %82 ], [ %73, %101 ]
  %123 = phi i32 [ %19, %21 ], [ %76, %82 ], [ %76, %101 ]
  %124 = add nuw nsw i64 %15, 1
  %125 = add nsw i64 %16, 1
  br label %14, !llvm.loop !15

126:                                              ; preds = %14, %34
  %127 = phi i32 [ %35, %34 ], [ %17, %14 ]
  store i32 %127, i32* %13, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %53, %126
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  br label %130

130:                                              ; preds = %236, %128
  %131 = phi i64 [ %240, %236 ], [ 0, %128 ]
  %132 = phi i64 [ %241, %236 ], [ -1, %128 ]
  %133 = phi i32 [ %237, %236 ], [ 0, %128 ]
  %134 = phi i32 [ %238, %236 ], [ 0, %128 ]
  %135 = phi i32 [ %239, %236 ], [ 0, %128 ]
  %136 = icmp eq i64 %131, 200000
  br i1 %136, label %242, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %131
  %139 = load i8, i8* %138, align 1, !tbaa !5
  switch i8 %139, label %236 [
    i8 0, label %140
    i8 44, label %188
  ]

140:                                              ; preds = %137
  %141 = trunc i64 %131 to i32
  store i32 %133, i32* %129, align 4, !tbaa !8
  %142 = add nsw i32 %134, 1
  %143 = add nsw i32 %141, -1
  %144 = icmp eq i32 %134, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = add nsw i32 %135, 1
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %147
  %149 = sext i32 %146 to i64
  br label %169

150:                                              ; preds = %140, %154
  %151 = phi i32 [ %167, %154 ], [ %133, %140 ]
  %152 = phi i32 [ %168, %154 ], [ %143, %140 ]
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %242

154:                                              ; preds = %150
  %155 = sitofp i32 %151 to double
  %156 = zext i32 %152 to i64
  %157 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = sitofp i32 %160 to double
  %162 = sub nsw i32 %143, %152
  %163 = sitofp i32 %162 to double
  %164 = call double @pow(double 1.000000e+01, double %163) #12
  %165 = fmul double %164, %161
  %166 = fadd double %165, %155
  %167 = fptosi double %166 to i32
  %168 = add nsw i32 %152, -1
  br label %150, !llvm.loop !16

169:                                              ; preds = %145, %173
  %170 = phi i64 [ %131, %145 ], [ %171, %173 ]
  %171 = add nsw i64 %170, -1
  %172 = icmp sgt i64 %171, %149
  br i1 %172, label %173, label %245

173:                                              ; preds = %169
  %174 = load i32, i32* %148, align 4, !tbaa !8
  %175 = sitofp i32 %174 to double
  %176 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %171
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = sitofp i32 %179 to double
  %181 = trunc i64 %171 to i32
  %182 = sub i32 %143, %181
  %183 = sitofp i32 %182 to double
  %184 = call double @pow(double 1.000000e+01, double %183) #12
  %185 = fmul double %184, %180
  %186 = fadd double %185, %175
  %187 = fptosi double %186 to i32
  store i32 %187, i32* %148, align 4, !tbaa !8
  br label %169, !llvm.loop !17

188:                                              ; preds = %137
  %189 = add nsw i32 %134, 1
  %190 = add nsw i64 %131, -1
  %191 = icmp eq i32 %134, 0
  %192 = trunc i64 %190 to i32
  br i1 %191, label %198, label %193

193:                                              ; preds = %188
  %194 = add nsw i32 %135, 1
  %195 = sext i32 %189 to i64
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %195
  %197 = sext i32 %194 to i64
  br label %217

198:                                              ; preds = %188, %202
  %199 = phi i32 [ %215, %202 ], [ %133, %188 ]
  %200 = phi i32 [ %216, %202 ], [ %192, %188 ]
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %236

202:                                              ; preds = %198
  %203 = sitofp i32 %199 to double
  %204 = zext i32 %200 to i64
  %205 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = sitofp i32 %208 to double
  %210 = sub nsw i32 %192, %200
  %211 = sitofp i32 %210 to double
  %212 = call double @pow(double 1.000000e+01, double %211) #12
  %213 = fmul double %212, %209
  %214 = fadd double %213, %203
  %215 = fptosi double %214 to i32
  %216 = add nsw i32 %200, -1
  br label %198, !llvm.loop !18

217:                                              ; preds = %193, %220
  %218 = phi i64 [ %132, %193 ], [ %235, %220 ]
  %219 = icmp sgt i64 %218, %197
  br i1 %219, label %220, label %236

220:                                              ; preds = %217
  %221 = load i32, i32* %196, align 4, !tbaa !8
  %222 = sitofp i32 %221 to double
  %223 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %218
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -48
  %227 = sitofp i32 %226 to double
  %228 = sub nsw i64 %190, %218
  %229 = trunc i64 %228 to i32
  %230 = sitofp i32 %229 to double
  %231 = call double @pow(double 1.000000e+01, double %230) #12
  %232 = fmul double %231, %227
  %233 = fadd double %232, %222
  %234 = fptosi double %233 to i32
  store i32 %234, i32* %196, align 4, !tbaa !8
  %235 = add nsw i64 %218, -1
  br label %217, !llvm.loop !19

236:                                              ; preds = %217, %198, %137
  %237 = phi i32 [ %133, %137 ], [ %199, %198 ], [ %133, %217 ]
  %238 = phi i32 [ %134, %137 ], [ 1, %198 ], [ %189, %217 ]
  %239 = phi i32 [ %135, %137 ], [ %192, %198 ], [ %192, %217 ]
  %240 = add nuw nsw i64 %131, 1
  %241 = add nsw i64 %132, 1
  br label %130, !llvm.loop !20

242:                                              ; preds = %130, %150
  %243 = phi i32 [ %151, %150 ], [ %133, %130 ]
  %244 = phi i32 [ 1, %150 ], [ %134, %130 ]
  store i32 %243, i32* %129, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %169, %242
  %246 = phi i32 [ %244, %242 ], [ %142, %169 ]
  %247 = call i32 @llvm.smax.i32(i32 %246, i32 0)
  %248 = add nuw i32 %247, 1
  %249 = zext i32 %248 to i64
  br label %250

250:                                              ; preds = %268, %245
  %251 = phi i64 [ %269, %268 ], [ 1, %245 ]
  %252 = icmp eq i64 %251, %249
  br i1 %252, label %270, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %251
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = sext i32 %255 to i64
  %259 = sext i32 %257 to i64
  br label %260

260:                                              ; preds = %263, %253
  %261 = phi i64 [ %267, %263 ], [ %258, %253 ]
  %262 = icmp slt i64 %261, %259
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !8
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4, !tbaa !8
  %267 = add nsw i64 %261, 1
  br label %260, !llvm.loop !21

268:                                              ; preds = %260
  %269 = add nuw nsw i64 %251, 1
  br label %250, !llvm.loop !22

270:                                              ; preds = %250, %274
  %271 = phi i64 [ %279, %274 ], [ 0, %250 ]
  %272 = phi i32 [ %278, %274 ], [ 0, %250 ]
  %273 = icmp eq i64 %271, 1000
  br i1 %273, label %280, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %271
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = icmp sgt i32 %276, %272
  %278 = select i1 %277, i32 %276, i32 %272
  %279 = add nuw nsw i64 %271, 1
  br label %270, !llvm.loop !23

280:                                              ; preds = %270
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246) #11
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i32 %272) #11
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283) #11
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #8 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
