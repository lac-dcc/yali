; ModuleID = 'source-C-CXX/28/781.cpp'
source_filename = "source-C-CXX/28/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [2 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [1000 x [2 x double]]* %3 to i8*
  %8 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 0, i64 1
  %9 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 1, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %218, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 2, i64 1
  %14 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 0, i64 0
  br label %16

16:                                               ; preds = %12, %211
  %17 = phi i32 [ %215, %211 ], [ 1, %12 ]
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %7) #7
  store double 1.000000e+00, double* %8, align 8, !tbaa !9
  store double 2.000000e+00, double* %9, align 8, !tbaa !9
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %60

21:                                               ; preds = %16
  store double 3.000000e+00, double* %13, align 8, !tbaa !9
  %22 = icmp eq i32 %19, 3
  br i1 %22, label %60, label %23, !llvm.loop !11

23:                                               ; preds = %21
  %24 = zext i32 %19 to i64
  %25 = add nsw i64 %24, -3
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %19, 4
  br i1 %27, label %49, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 3, %28 ], [ %46, %30 ]
  %32 = phi double [ 3.000000e+00, %28 ], [ %44, %30 ]
  %33 = phi i64 [ 2, %28 ], [ %40, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %47, %30 ]
  %35 = add nsw i64 %33, -1
  %36 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %35, i64 1
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = fadd double %32, %37
  %39 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %31, i64 1
  store double %38, double* %39, align 8, !tbaa !9
  %40 = add nuw nsw i64 %31, 1
  %41 = add nsw i64 %31, -1
  %42 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %41, i64 1
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fadd double %38, %43
  %45 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %40, i64 1
  store double %44, double* %45, align 8, !tbaa !9
  %46 = add nuw nsw i64 %31, 2
  %47 = add i64 %34, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %30, !llvm.loop !11

49:                                               ; preds = %30, %23
  %50 = phi i64 [ 3, %23 ], [ %46, %30 ]
  %51 = phi double [ 3.000000e+00, %23 ], [ %44, %30 ]
  %52 = phi i64 [ 2, %23 ], [ %40, %30 ]
  %53 = icmp eq i64 %26, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %55, i64 1
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = fadd double %51, %57
  %59 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %50, i64 1
  store double %58, double* %59, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %54, %49, %21, %16
  %61 = icmp sgt i32 %19, 1
  br i1 %61, label %62, label %81

62:                                               ; preds = %60
  %63 = zext i32 %19 to i64
  store double 3.000000e+00, double* %14, align 16, !tbaa !9
  %64 = icmp eq i32 %19, 2
  br i1 %64, label %81, label %65, !llvm.loop !13

65:                                               ; preds = %62
  %66 = and i64 %63, 1
  %67 = icmp eq i32 %19, 3
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = add nsw i64 %63, -2
  %70 = and i64 %69, -2
  br label %93

71:                                               ; preds = %93, %65
  %72 = phi i64 [ 2, %65 ], [ %107, %93 ]
  %73 = phi double [ 3.000000e+00, %65 ], [ %105, %93 ]
  %74 = phi i64 [ 1, %65 ], [ %102, %93 ]
  %75 = icmp eq i64 %66, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %74, i64 1
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fadd double %73, %78
  %80 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %72, i64 0
  store double %79, double* %80, align 16, !tbaa !9
  br label %81

81:                                               ; preds = %76, %71, %62, %60
  %82 = icmp sgt i32 %19, 0
  br i1 %82, label %83, label %167

83:                                               ; preds = %81
  %84 = zext i32 %19 to i64
  %85 = icmp eq i32 %19, 1
  br i1 %85, label %125, label %86, !llvm.loop !14

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  %88 = add nsw i64 %84, -2
  %89 = and i64 %87, 3
  %90 = icmp ult i64 %88, 3
  br i1 %90, label %110, label %91

91:                                               ; preds = %86
  %92 = and i64 %87, -4
  br label %132

93:                                               ; preds = %93, %68
  %94 = phi i64 [ 2, %68 ], [ %107, %93 ]
  %95 = phi double [ 3.000000e+00, %68 ], [ %105, %93 ]
  %96 = phi i64 [ 1, %68 ], [ %102, %93 ]
  %97 = phi i64 [ %70, %68 ], [ %108, %93 ]
  %98 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %96, i64 1
  %99 = load double, double* %98, align 8, !tbaa !9
  %100 = fadd double %95, %99
  %101 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %94, i64 0
  store double %100, double* %101, align 16, !tbaa !9
  %102 = or i64 %94, 1
  %103 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %94, i64 1
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = fadd double %100, %104
  %106 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %102, i64 0
  store double %105, double* %106, align 16, !tbaa !9
  %107 = add nuw nsw i64 %94, 2
  %108 = add i64 %97, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %71, label %93, !llvm.loop !13

110:                                              ; preds = %132, %86
  %111 = phi double [ undef, %86 ], [ %150, %132 ]
  %112 = phi i64 [ 1, %86 ], [ %151, %132 ]
  %113 = phi double [ 1.000000e+00, %86 ], [ %150, %132 ]
  %114 = icmp eq i64 %89, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %122, %115 ], [ %112, %110 ]
  %117 = phi double [ %121, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %123, %115 ], [ %89, %110 ]
  %119 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %116, i64 1
  %120 = load double, double* %119, align 8, !tbaa !9
  %121 = fmul double %117, %120
  %122 = add nuw nsw i64 %116, 1
  %123 = add i64 %118, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %115, !llvm.loop !15

125:                                              ; preds = %110, %115, %83
  %126 = phi double [ 1.000000e+00, %83 ], [ %111, %110 ], [ %121, %115 ]
  br i1 %82, label %127, label %167

127:                                              ; preds = %125
  %128 = zext i32 %19 to i64
  %129 = fmul double %126, 2.000000e+00
  store double %129, double* %15, align 16, !tbaa !9
  %130 = fadd double %129, 0.000000e+00
  %131 = icmp eq i32 %19, 1
  br i1 %131, label %167, label %154, !llvm.loop !17

132:                                              ; preds = %132, %91
  %133 = phi i64 [ 1, %91 ], [ %151, %132 ]
  %134 = phi double [ 1.000000e+00, %91 ], [ %150, %132 ]
  %135 = phi i64 [ %92, %91 ], [ %152, %132 ]
  %136 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %133, i64 1
  %137 = load double, double* %136, align 8, !tbaa !9
  %138 = fmul double %134, %137
  %139 = add nuw nsw i64 %133, 1
  %140 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %139, i64 1
  %141 = load double, double* %140, align 8, !tbaa !9
  %142 = fmul double %138, %141
  %143 = add nuw nsw i64 %133, 2
  %144 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %143, i64 1
  %145 = load double, double* %144, align 8, !tbaa !9
  %146 = fmul double %142, %145
  %147 = add nuw nsw i64 %133, 3
  %148 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %147, i64 1
  %149 = load double, double* %148, align 8, !tbaa !9
  %150 = fmul double %146, %149
  %151 = add nuw nsw i64 %133, 4
  %152 = add i64 %135, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %110, label %132, !llvm.loop !14

154:                                              ; preds = %127, %154
  %155 = phi i64 [ %165, %154 ], [ 1, %127 ]
  %156 = phi double [ %164, %154 ], [ %130, %127 ]
  %157 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %155, i64 0
  %158 = load double, double* %157, align 16, !tbaa !9
  %159 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %155, i64 1
  %160 = load double, double* %159, align 8, !tbaa !9
  %161 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %3, i64 0, i64 %155, i64 0
  %162 = fdiv double %126, %160
  %163 = fmul double %158, %162
  store double %163, double* %161, align 16, !tbaa !9
  %164 = fadd double %156, %163
  %165 = add nuw nsw i64 %155, 1
  %166 = icmp eq i64 %165, %128
  br i1 %166, label %167, label %154, !llvm.loop !17

167:                                              ; preds = %154, %127, %81, %125
  %168 = phi double [ %126, %125 ], [ 1.000000e+00, %81 ], [ %126, %127 ], [ %126, %154 ]
  %169 = phi double [ 0.000000e+00, %125 ], [ 0.000000e+00, %81 ], [ %130, %127 ], [ %164, %154 ]
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 24
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 8, !tbaa !20
  %178 = and i32 %177, -261
  %179 = or i32 %178, 4
  store i32 %179, i32* %176, align 8, !tbaa !28
  %180 = load i64, i64* %172, align 8
  %181 = add nsw i64 %180, 8
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to i64*
  store i64 3, i64* %183, align 8, !tbaa !29
  %184 = fdiv double %169, %168
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %184)
  %186 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !18
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !30
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

198:                                              ; preds = %167
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !33
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !35
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !18
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %7) #7
  %215 = add nuw nsw i32 %17, 1
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = icmp slt i32 %17, %216
  br i1 %217, label %16, label %218, !llvm.loop !36

218:                                              ; preds = %211, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
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
!30 = !{!31, !25, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !32, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !32, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !12}
