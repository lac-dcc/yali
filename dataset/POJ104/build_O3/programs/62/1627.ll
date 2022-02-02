; ModuleID = 'source-C-CXX/62/1627.cpp'
source_filename = "source-C-CXX/62/1627.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1627.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x float]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x float]], align 16
  %8 = alloca float, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast [100 x [100 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast float* %4 to i8*
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %43

21:                                               ; preds = %0, %37
  %22 = phi i32 [ %38, %37 ], [ %16, %0 ]
  %23 = phi i32 [ %39, %37 ], [ %18, %0 ]
  %24 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %4)
  %29 = load float, float* %4, align 4, !tbaa !9
  %30 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %24, i64 %27
  store float %29, float* %30, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %26, label %35, !llvm.loop !11

35:                                               ; preds = %26
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi i32 [ %36, %35 ], [ %22, %21 ]
  %39 = phi i32 [ %32, %35 ], [ %23, %21 ]
  %40 = add nuw nsw i64 %24, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %21, label %43, !llvm.loop !13

43:                                               ; preds = %37, %0
  %44 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8
  %46 = bitcast [100 x [100 x float]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %46) #8
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %6)
  %49 = bitcast float* %8 to i8*
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %77

55:                                               ; preds = %43, %71
  %56 = phi i32 [ %72, %71 ], [ %50, %43 ]
  %57 = phi i32 [ %73, %71 ], [ %52, %43 ]
  %58 = phi i64 [ %74, %71 ], [ 0, %43 ]
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %65, %60 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #8
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %8)
  %63 = load float, float* %8, align 4, !tbaa !9
  %64 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %58, i64 %61
  store float %63, float* %64, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #8
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %60, label %69, !llvm.loop !15

69:                                               ; preds = %60
  %70 = load i32, i32* %5, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %55
  %72 = phi i32 [ %70, %69 ], [ %56, %55 ]
  %73 = phi i32 [ %66, %69 ], [ %57, %55 ]
  %74 = add nuw nsw i64 %58, 1
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %55, label %77, !llvm.loop !16

77:                                               ; preds = %71, %43
  %78 = phi i32 [ %52, %43 ], [ %73, %71 ]
  %79 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %79) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %79, i8 0, i64 40000, i1 false)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = load i32, i32* %2, align 4
  %82 = icmp sgt i32 %80, 0
  %83 = icmp sgt i32 %78, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %301

85:                                               ; preds = %77
  %86 = icmp sgt i32 %81, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = zext i32 %78 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = zext i32 %80 to i64
  %91 = add nsw i64 %90, -1
  %92 = and i64 %90, 7
  %93 = icmp ult i64 %91, 7
  br i1 %93, label %182, label %94

94:                                               ; preds = %87
  %95 = and i64 %90, 4294967288
  br label %153

96:                                               ; preds = %85
  %97 = zext i32 %80 to i64
  %98 = zext i32 %78 to i64
  %99 = zext i32 %81 to i64
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %81, 1
  %102 = and i64 %99, 4294967294
  %103 = icmp eq i64 %100, 0
  br label %104

104:                                              ; preds = %96, %150
  %105 = phi i64 [ 0, %96 ], [ %151, %150 ]
  br label %106

106:                                              ; preds = %145, %104
  %107 = phi i64 [ %148, %145 ], [ 0, %104 ]
  br i1 %101, label %132, label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %129, %108 ], [ 0, %106 ]
  %110 = phi i32 [ %128, %108 ], [ 0, %106 ]
  %111 = phi i64 [ %130, %108 ], [ %102, %106 ]
  %112 = sitofp i32 %110 to float
  %113 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %105, i64 %109
  %114 = load float, float* %113, align 8, !tbaa !9
  %115 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %109, i64 %107
  %116 = load float, float* %115, align 4, !tbaa !9
  %117 = fmul float %114, %116
  %118 = fadd float %117, %112
  %119 = fptosi float %118 to i32
  %120 = or i64 %109, 1
  %121 = sitofp i32 %119 to float
  %122 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %105, i64 %120
  %123 = load float, float* %122, align 4, !tbaa !9
  %124 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %120, i64 %107
  %125 = load float, float* %124, align 4, !tbaa !9
  %126 = fmul float %123, %125
  %127 = fadd float %126, %121
  %128 = fptosi float %127 to i32
  %129 = add nuw nsw i64 %109, 2
  %130 = add i64 %111, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %108, !llvm.loop !17

132:                                              ; preds = %108, %106
  %133 = phi i32 [ undef, %106 ], [ %128, %108 ]
  %134 = phi i64 [ 0, %106 ], [ %129, %108 ]
  %135 = phi i32 [ 0, %106 ], [ %128, %108 ]
  br i1 %103, label %145, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %105, i64 %134
  %138 = load float, float* %137, align 4, !tbaa !9
  %139 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %134, i64 %107
  %140 = load float, float* %139, align 4, !tbaa !9
  %141 = fmul float %138, %140
  %142 = sitofp i32 %135 to float
  %143 = fadd float %141, %142
  %144 = fptosi float %143 to i32
  br label %145

145:                                              ; preds = %132, %136
  %146 = phi i32 [ %133, %132 ], [ %144, %136 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %105, i64 %107
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %107, 1
  %149 = icmp eq i64 %148, %98
  br i1 %149, label %150, label %106, !llvm.loop !18

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %105, 1
  %152 = icmp eq i64 %151, %97
  br i1 %152, label %193, label %104, !llvm.loop !19

153:                                              ; preds = %153, %94
  %154 = phi i64 [ 0, %94 ], [ %179, %153 ]
  %155 = phi i64 [ %95, %94 ], [ %180, %153 ]
  %156 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %154, i64 0
  %157 = bitcast i32* %156 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %157, i8 0, i64 %89, i1 false)
  %158 = or i64 %154, 1
  %159 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %158, i64 0
  %160 = bitcast i32* %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %160, i8 0, i64 %89, i1 false)
  %161 = or i64 %154, 2
  %162 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %161, i64 0
  %163 = bitcast i32* %162 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %163, i8 0, i64 %89, i1 false)
  %164 = or i64 %154, 3
  %165 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %164, i64 0
  %166 = bitcast i32* %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %166, i8 0, i64 %89, i1 false)
  %167 = or i64 %154, 4
  %168 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %167, i64 0
  %169 = bitcast i32* %168 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %169, i8 0, i64 %89, i1 false)
  %170 = or i64 %154, 5
  %171 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %170, i64 0
  %172 = bitcast i32* %171 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %172, i8 0, i64 %89, i1 false)
  %173 = or i64 %154, 6
  %174 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %173, i64 0
  %175 = bitcast i32* %174 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %175, i8 0, i64 %89, i1 false)
  %176 = or i64 %154, 7
  %177 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %176, i64 0
  %178 = bitcast i32* %177 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %178, i8 0, i64 %89, i1 false)
  %179 = add nuw nsw i64 %154, 8
  %180 = add i64 %155, -8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %153, !llvm.loop !19

182:                                              ; preds = %153, %87
  %183 = phi i64 [ 0, %87 ], [ %179, %153 ]
  %184 = icmp eq i64 %92, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64 [ %191, %185 ], [ %92, %182 ]
  %188 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %186, i64 0
  %189 = bitcast i32* %188 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %189, i8 0, i64 %89, i1 false)
  %190 = add nuw nsw i64 %186, 1
  %191 = add i64 %187, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %185, !llvm.loop !20

193:                                              ; preds = %182, %185, %150
  %194 = icmp eq i32 %78, 1
  br i1 %194, label %198, label %195

195:                                              ; preds = %193
  %196 = icmp sgt i32 %78, 0
  %197 = select i1 %82, i1 %196, i1 false
  br i1 %197, label %237, label %301

198:                                              ; preds = %193
  br i1 %82, label %199, label %301

199:                                              ; preds = %198, %229
  %200 = phi i64 [ %233, %229 ], [ 0, %198 ]
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %200, i64 0
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !22
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !24
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

216:                                              ; preds = %199
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !28
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !30
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !22
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  %233 = add nuw nsw i64 %200, 1
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %199, label %301, !llvm.loop !31

237:                                              ; preds = %195, %295
  %238 = phi i32 [ %296, %295 ], [ %80, %195 ]
  %239 = phi i32 [ %297, %295 ], [ %78, %195 ]
  %240 = phi i64 [ %298, %295 ], [ 0, %195 ]
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %240, i64 0
  %242 = icmp sgt i32 %239, 0
  br i1 %242, label %243, label %295

243:                                              ; preds = %237, %288
  %244 = phi i64 [ %289, %288 ], [ 0, %237 ]
  %245 = phi i32 [ %290, %288 ], [ %239, %237 ]
  %246 = icmp eq i64 %244, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i32, i32* %241, align 16, !tbaa !5
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
  br label %288

250:                                              ; preds = %243
  %251 = add nsw i32 %245, -1
  %252 = zext i32 %251 to i64
  %253 = icmp eq i64 %244, %252
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %240, i64 %244
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256)
  br i1 %253, label %258, label %288

258:                                              ; preds = %250
  %259 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !22
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !24
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %258
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

271:                                              ; preds = %258
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !28
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !30
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !22
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  br label %288

288:                                              ; preds = %250, %247, %284
  %289 = add nuw nsw i64 %244, 1
  %290 = load i32, i32* %6, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %243, label %293, !llvm.loop !32

293:                                              ; preds = %288
  %294 = load i32, i32* %1, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %293, %237
  %296 = phi i32 [ %294, %293 ], [ %238, %237 ]
  %297 = phi i32 [ %290, %293 ], [ %239, %237 ]
  %298 = add nuw nsw i64 %240, 1
  %299 = sext i32 %296 to i64
  %300 = icmp slt i64 %298, %299
  br i1 %300, label %237, label %301, !llvm.loop !33

301:                                              ; preds = %295, %229, %77, %195, %198
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %79) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1627.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !14}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12, !14}
