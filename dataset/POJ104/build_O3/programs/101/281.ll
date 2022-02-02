; ModuleID = 'source-C-CXX/101/281.cpp'
source_filename = "source-C-CXX/101/281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_281.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [40 x [6 x i8]], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #6
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #6
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %200

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %200

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %32

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %1, i64 0, i64 %19, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %20, i64 9223372036854775807)
  %21 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %19
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %50
  %28 = add i32 %51, -1
  %29 = icmp sgt i32 %51, 1
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  br label %55

32:                                               ; preds = %16, %50
  %33 = phi i64 [ 0, %16 ], [ %53, %50 ]
  %34 = phi i32 [ 0, %16 ], [ %52, %50 ]
  %35 = phi i32 [ 0, %16 ], [ %51, %50 ]
  %36 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %1, i64 0, i64 %33, i64 0
  %37 = load i8, i8* %36, align 2, !tbaa !11
  switch i8 %37, label %50 [
    i8 102, label %38
    i8 109, label %44
  ]

38:                                               ; preds = %32
  %39 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %33
  %40 = load float, float* %39, align 4, !tbaa !12
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %41
  store float %40, float* %42, align 4, !tbaa !12
  %43 = add nsw i32 %34, 1
  br label %50

44:                                               ; preds = %32
  %45 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %33
  %46 = load float, float* %45, align 4, !tbaa !12
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %47
  store float %46, float* %48, align 4, !tbaa !12
  %49 = add nsw i32 %35, 1
  br label %50

50:                                               ; preds = %32, %38, %44
  %51 = phi i32 [ %35, %38 ], [ %49, %44 ], [ %35, %32 ]
  %52 = phi i32 [ %43, %38 ], [ %34, %44 ], [ %34, %32 ]
  %53 = add nuw nsw i64 %33, 1
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %27, label %32, !llvm.loop !14

55:                                               ; preds = %30, %98
  %56 = phi i32 [ 0, %30 ], [ %99, %98 ]
  %57 = sub i32 %28, %56
  %58 = zext i32 %57 to i64
  %59 = icmp sgt i32 %28, %56
  br i1 %59, label %60, label %98

60:                                               ; preds = %55
  %61 = load float, float* %31, align 16, !tbaa !12
  %62 = and i64 %58, 1
  %63 = icmp eq i32 %57, 1
  br i1 %63, label %87, label %64

64:                                               ; preds = %60
  %65 = and i64 %58, 4294967294
  br label %71

66:                                               ; preds = %98, %27
  %67 = add i32 %52, -1
  %68 = icmp sgt i32 %52, 1
  br i1 %68, label %69, label %112

69:                                               ; preds = %66
  %70 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  br label %101

71:                                               ; preds = %203, %64
  %72 = phi float [ %61, %64 ], [ %204, %203 ]
  %73 = phi i64 [ 0, %64 ], [ %83, %203 ]
  %74 = phi i64 [ %65, %64 ], [ %205, %203 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %75
  %77 = load float, float* %76, align 4, !tbaa !12
  %78 = fcmp ogt float %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %73
  store float %77, float* %80, align 8, !tbaa !12
  store float %72, float* %76, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi float [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %83
  %85 = load float, float* %84, align 8, !tbaa !12
  %86 = fcmp ogt float %82, %85
  br i1 %86, label %201, label %203

87:                                               ; preds = %203, %60
  %88 = phi float [ %61, %60 ], [ %204, %203 ]
  %89 = phi i64 [ 0, %60 ], [ %83, %203 ]
  %90 = icmp eq i64 %62, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4, !tbaa !12
  %95 = fcmp ogt float %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %89
  store float %94, float* %97, align 4, !tbaa !12
  store float %88, float* %93, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %87, %91, %96, %55
  %99 = add nuw nsw i32 %56, 1
  %100 = icmp eq i32 %99, %28
  br i1 %100, label %66, label %55, !llvm.loop !15

101:                                              ; preds = %69, %143
  %102 = phi i32 [ 0, %69 ], [ %144, %143 ]
  %103 = sub i32 %67, %102
  %104 = zext i32 %103 to i64
  %105 = icmp sgt i32 %67, %102
  br i1 %105, label %106, label %143

106:                                              ; preds = %101
  %107 = load float, float* %70, align 16, !tbaa !12
  %108 = and i64 %104, 1
  %109 = icmp eq i32 %103, 1
  br i1 %109, label %132, label %110

110:                                              ; preds = %106
  %111 = and i64 %104, 4294967294
  br label %116

112:                                              ; preds = %143, %66
  %113 = icmp sgt i32 %51, 0
  br i1 %113, label %114, label %146

114:                                              ; preds = %112
  %115 = zext i32 %51 to i64
  br label %151

116:                                              ; preds = %209, %110
  %117 = phi float [ %107, %110 ], [ %210, %209 ]
  %118 = phi i64 [ 0, %110 ], [ %128, %209 ]
  %119 = phi i64 [ %111, %110 ], [ %211, %209 ]
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %120
  %122 = load float, float* %121, align 4, !tbaa !12
  %123 = fcmp olt float %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %118
  store float %122, float* %125, align 8, !tbaa !12
  store float %117, float* %121, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %116, %124
  %127 = phi float [ %122, %116 ], [ %117, %124 ]
  %128 = add nuw nsw i64 %118, 2
  %129 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %128
  %130 = load float, float* %129, align 8, !tbaa !12
  %131 = fcmp olt float %127, %130
  br i1 %131, label %207, label %209

132:                                              ; preds = %209, %106
  %133 = phi float [ %107, %106 ], [ %210, %209 ]
  %134 = phi i64 [ 0, %106 ], [ %128, %209 ]
  %135 = icmp eq i64 %108, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = add nuw nsw i64 %134, 1
  %138 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %137
  %139 = load float, float* %138, align 4, !tbaa !12
  %140 = fcmp olt float %133, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %134
  store float %139, float* %142, align 4, !tbaa !12
  store float %133, float* %138, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %132, %136, %141, %101
  %144 = add nuw nsw i32 %102, 1
  %145 = icmp eq i32 %144, %67
  br i1 %145, label %112, label %101, !llvm.loop !16

146:                                              ; preds = %151, %112
  %147 = icmp sgt i32 %52, 0
  br i1 %147, label %148, label %200

148:                                              ; preds = %146
  %149 = zext i32 %67 to i64
  %150 = zext i32 %52 to i64
  br label %174

151:                                              ; preds = %114, %151
  %152 = phi i64 [ 0, %114 ], [ %172, %151 ]
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 24
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 8, !tbaa !19
  %161 = and i32 %160, -261
  %162 = or i32 %161, 4
  store i32 %162, i32* %159, align 8, !tbaa !27
  %163 = load i64, i64* %155, align 8
  %164 = add nsw i64 %163, 8
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to i64*
  store i64 2, i64* %166, align 8, !tbaa !28
  %167 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %152
  %168 = load float, float* %167, align 4, !tbaa !12
  %169 = fpext float %168 to double
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %172 = add nuw nsw i64 %152, 1
  %173 = icmp eq i64 %172, %115
  br i1 %173, label %146, label %151, !llvm.loop !29

174:                                              ; preds = %148, %197
  %175 = phi i64 [ 0, %148 ], [ %198, %197 ]
  %176 = icmp ult i64 %175, %149
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 24
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %183, align 8, !tbaa !19
  %185 = and i32 %184, -261
  %186 = or i32 %185, 4
  store i32 %186, i32* %183, align 8, !tbaa !27
  %187 = load i64, i64* %179, align 8
  %188 = add nsw i64 %187, 8
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to i64*
  store i64 2, i64* %190, align 8, !tbaa !28
  %191 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %175
  %192 = load float, float* %191, align 4, !tbaa !12
  %193 = fpext float %192 to double
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %193)
  br i1 %176, label %195, label %197

195:                                              ; preds = %174
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %197

197:                                              ; preds = %174, %195
  %198 = add nuw nsw i64 %175, 1
  %199 = icmp eq i64 %198, %150
  br i1 %199, label %200, label %174, !llvm.loop !30

200:                                              ; preds = %197, %14, %0, %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #6
  ret i32 0

201:                                              ; preds = %81
  %202 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %75
  store float %85, float* %202, align 4, !tbaa !12
  store float %82, float* %84, align 8, !tbaa !12
  br label %203

203:                                              ; preds = %201, %81
  %204 = phi float [ %85, %81 ], [ %82, %201 ]
  %205 = add i64 %74, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %87, label %71, !llvm.loop !31

207:                                              ; preds = %126
  %208 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %120
  store float %130, float* %208, align 4, !tbaa !12
  store float %127, float* %129, align 8, !tbaa !12
  br label %209

209:                                              ; preds = %207, %126
  %210 = phi float [ %130, %126 ], [ %127, %207 ]
  %211 = add i64 %119, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %132, label %116, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_281.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !21, i64 8}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
