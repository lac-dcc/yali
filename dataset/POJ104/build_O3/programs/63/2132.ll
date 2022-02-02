; ModuleID = 'source-C-CXX/63/2132.cpp'
source_filename = "source-C-CXX/63/2132.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zb = type { i32, i32, i32 }
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
@a = dso_local global [11 x %struct.zb] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2132.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %85, label %12

12:                                               ; preds = %0
  %13 = lshr i32 %10, 1
  %14 = add nuw nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %83, label %18

18:                                               ; preds = %12
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %63, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %59, %28 ]
  %30 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %60, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %61, %28 ]
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 4, !tbaa !5
  %38 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %39 = or i64 %29, 9
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = add <4 x i32> %30, <i32 12, i32 12, i32 12, i32 12>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add <4 x i32> %30, <i32 16, i32 16, i32 16, i32 16>
  %46 = or i64 %29, 17
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = add <4 x i32> %30, <i32 20, i32 20, i32 20, i32 20>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add <4 x i32> %30, <i32 24, i32 24, i32 24, i32 24>
  %53 = or i64 %29, 25
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = add <4 x i32> %30, <i32 28, i32 28, i32 28, i32 28>
  %56 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %29, 32
  %60 = add <4 x i32> %30, <i32 32, i32 32, i32 32, i32 32>
  %61 = add i64 %31, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %28, !llvm.loop !9

63:                                               ; preds = %28, %18
  %64 = phi i64 [ 0, %18 ], [ %59, %28 ]
  %65 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %18 ], [ %60, %28 ]
  %66 = icmp eq i64 %24, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %77, %67 ], [ %64, %63 ]
  %69 = phi <4 x i32> [ %78, %67 ], [ %65, %63 ]
  %70 = phi i64 [ %79, %67 ], [ %24, %63 ]
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = add <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %68, 8
  %78 = add <4 x i32> %69, <i32 8, i32 8, i32 8, i32 8>
  %79 = add i64 %70, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !12

81:                                               ; preds = %67, %63
  %82 = icmp eq i64 %16, %19
  br i1 %82, label %85, label %83

83:                                               ; preds = %12, %81
  %84 = phi i64 [ 1, %12 ], [ %20, %81 ]
  br label %87

85:                                               ; preds = %87, %81, %0
  %86 = icmp slt i32 %8, 1
  br i1 %86, label %116, label %95

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %91, %87 ], [ %84, %83 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = trunc i64 %88 to i32
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %15
  br i1 %92, label %85, label %87, !llvm.loop !14

93:                                               ; preds = %95
  %94 = icmp sgt i32 %104, 1
  br i1 %94, label %125, label %116

95:                                               ; preds = %85, %95
  %96 = phi i64 [ %103, %95 ], [ 1, %85 ]
  %97 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %96, i32 0
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97)
  %99 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %96, i32 1
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %99)
  %101 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %96, i32 2
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %101)
  %103 = add nuw nsw i64 %96, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %96, %105
  br i1 %106, label %95, label %93, !llvm.loop !16

107:                                              ; preds = %138
  %108 = sext i32 %163 to i64
  %109 = trunc i64 %160 to i32
  br label %110

110:                                              ; preds = %107, %125
  %111 = phi i64 [ %108, %107 ], [ %134, %125 ]
  %112 = phi i32 [ %163, %107 ], [ %126, %125 ]
  %113 = phi i32 [ %109, %107 ], [ %129, %125 ]
  %114 = icmp slt i64 %130, %111
  %115 = add nuw nsw i64 %128, 1
  br i1 %114, label %125, label %116, !llvm.loop !17

116:                                              ; preds = %110, %85, %93
  %117 = phi i32 [ %104, %93 ], [ %8, %85 ], [ %112, %110 ]
  %118 = add nsw i32 %117, -1
  %119 = mul nsw i32 %118, %117
  %120 = sdiv i32 %119, 2
  %121 = icmp sgt i32 %119, 3
  br i1 %121, label %122, label %173

122:                                              ; preds = %116
  %123 = call i32 @llvm.smax.i32(i32 %120, i32 2)
  %124 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 1
  br label %166

125:                                              ; preds = %93, %110
  %126 = phi i32 [ %112, %110 ], [ %104, %93 ]
  %127 = phi i64 [ %130, %110 ], [ 1, %93 ]
  %128 = phi i64 [ %115, %110 ], [ 2, %93 ]
  %129 = phi i32 [ %113, %110 ], [ 0, %93 ]
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %127, i32 0
  %132 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %127, i32 1
  %133 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %127, i32 2
  %134 = sext i32 %126 to i64
  %135 = icmp slt i64 %127, %134
  br i1 %135, label %136, label %110

136:                                              ; preds = %125
  %137 = sext i32 %129 to i64
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %137, %136 ], [ %160, %138 ]
  %140 = phi i64 [ %128, %136 ], [ %162, %138 ]
  %141 = load i32, i32* %131, align 4, !tbaa !18
  %142 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %140, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !18
  %144 = sub nsw i32 %141, %143
  %145 = mul nsw i32 %144, %144
  %146 = load i32, i32* %132, align 4, !tbaa !20
  %147 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %140, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !20
  %149 = sub nsw i32 %146, %148
  %150 = mul nsw i32 %149, %149
  %151 = add nuw nsw i32 %150, %145
  %152 = load i32, i32* %133, align 4, !tbaa !21
  %153 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %140, i32 2
  %154 = load i32, i32* %153, align 4, !tbaa !21
  %155 = sub nsw i32 %152, %154
  %156 = mul nsw i32 %155, %155
  %157 = add nuw nsw i32 %151, %156
  %158 = sitofp i32 %157 to double
  %159 = call double @sqrt(double %158) #10
  %160 = add nsw i64 %139, 1
  %161 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %160
  store double %159, double* %161, align 8, !tbaa !22
  %162 = add nuw nsw i64 %140, 1
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %140, %164
  br i1 %165, label %138, label %107, !llvm.loop !24

166:                                              ; preds = %122, %175
  %167 = phi i32 [ %120, %122 ], [ %177, %175 ]
  %168 = phi i32 [ 1, %122 ], [ %176, %175 ]
  %169 = icmp sgt i32 %120, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = zext i32 %167 to i64
  %172 = load double, double* %124, align 8, !tbaa !22
  br label %179

173:                                              ; preds = %175, %116
  %174 = icmp slt i32 %119, 2
  br i1 %174, label %195, label %196

175:                                              ; preds = %192, %166
  %176 = add nuw nsw i32 %168, 1
  %177 = add nsw i32 %167, -1
  %178 = icmp eq i32 %176, %123
  br i1 %178, label %173, label %166, !llvm.loop !25

179:                                              ; preds = %170, %192
  %180 = phi double [ %172, %170 ], [ %193, %192 ]
  %181 = phi i64 [ 1, %170 ], [ %182, %192 ]
  %182 = add nuw nsw i64 %181, 1
  %183 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !22
  %185 = fcmp olt double %180, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %181
  store double %184, double* %187, align 8, !tbaa !22
  store double %180, double* %183, align 8, !tbaa !22
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %191 = load i32, i32* %190, align 4, !tbaa !5
  store i32 %191, i32* %188, align 4, !tbaa !5
  store i32 %189, i32* %190, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %179, %186
  %193 = phi double [ %184, %179 ], [ %180, %186 ]
  %194 = icmp eq i64 %182, %171
  br i1 %194, label %175, label %179, !llvm.loop !26

195:                                              ; preds = %293, %173
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #10
  ret i32 0

196:                                              ; preds = %173, %293
  %197 = phi i64 [ %202, %293 ], [ 0, %173 ]
  %198 = phi i64 [ %297, %293 ], [ 1, %173 ]
  %199 = phi i32 [ %298, %293 ], [ %117, %173 ]
  %200 = phi i32 [ %221, %293 ], [ undef, %173 ]
  %201 = phi i32 [ %220, %293 ], [ undef, %173 ]
  %202 = add nuw nsw i64 %197, 1
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %204 = icmp slt i32 %199, 1
  br i1 %204, label %219, label %205

205:                                              ; preds = %196
  %206 = load i32, i32* %203, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %212
  %208 = phi i32 [ %206, %205 ], [ %213, %212 ]
  %209 = phi i32 [ 1, %205 ], [ %214, %212 ]
  %210 = sub nsw i32 %199, %209
  %211 = icmp sgt i32 %208, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = sub nsw i32 %208, %210
  %214 = add nuw i32 %209, 1
  %215 = icmp eq i32 %199, %209
  br i1 %215, label %218, label %207, !llvm.loop !27

216:                                              ; preds = %207
  store i32 %208, i32* %203, align 4, !tbaa !5
  %217 = add nsw i32 %208, %209
  br label %219

218:                                              ; preds = %212
  store i32 %213, i32* %203, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %196, %218, %216
  %220 = phi i32 [ %209, %216 ], [ %201, %218 ], [ %201, %196 ]
  %221 = phi i32 [ %217, %216 ], [ %200, %218 ], [ %200, %196 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %223, i32 0
  %225 = load i32, i32* %224, align 4, !tbaa !18
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %228 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %223, i32 1
  %229 = load i32, i32* %228, align 4, !tbaa !20
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i32 %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %232 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %223, i32 2
  %233 = load i32, i32* %232, align 4, !tbaa !21
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i32 %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %236 = sext i32 %221 to i64
  %237 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %236, i32 0
  %238 = load i32, i32* %237, align 4, !tbaa !18
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i32 %238)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %241 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %236, i32 1
  %242 = load i32, i32* %241, align 4, !tbaa !20
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i32 %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %245 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %236, i32 2
  %246 = load i32, i32* %245, align 4, !tbaa !21
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i32 %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %249 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !28
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %255 = add nsw i64 %253, 24
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to i32*
  %258 = load i32, i32* %257, align 8, !tbaa !30
  %259 = and i32 %258, -261
  %260 = or i32 %259, 4
  store i32 %260, i32* %257, align 8, !tbaa !38
  %261 = load i64, i64* %252, align 8
  %262 = add nsw i64 %261, 8
  %263 = getelementptr inbounds i8, i8* %254, i64 %262
  %264 = bitcast i8* %263 to i64*
  store i64 2, i64* %264, align 8, !tbaa !39
  %265 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %198
  %266 = load double, double* %265, align 8, !tbaa !22
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, double %266)
  %268 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !28
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !40
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

280:                                              ; preds = %219
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !43
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !45
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %288 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !28
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %293

293:                                              ; preds = %284, %287
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  %297 = add nuw nsw i64 %198, 1
  %298 = load i32, i32* %2, align 4, !tbaa !5
  %299 = add nsw i32 %298, -1
  %300 = mul nsw i32 %299, %298
  %301 = sdiv i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %198, %302
  br i1 %303, label %196, label %195, !llvm.loop !46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2132.cpp() #8 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS2zb", !6, i64 0, !6, i64 4, !6, i64 8}
!20 = !{!19, !6, i64 4}
!21 = !{!19, !6, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !33, i64 24}
!31 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !35, i64 40, !36, i64 48, !7, i64 64, !6, i64 192, !35, i64 200, !37, i64 208}
!32 = !{!"long", !7, i64 0}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !35, i64 0, !32, i64 8}
!37 = !{!"_ZTSSt6locale", !35, i64 0}
!38 = !{!33, !33, i64 0}
!39 = !{!31, !32, i64 8}
!40 = !{!41, !35, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !42, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !42, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
