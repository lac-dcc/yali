; ModuleID = 'source-C-CXX/101/1427.cpp'
source_filename = "source-C-CXX/101/1427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [44 x float], align 16
  %2 = alloca [44 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [44 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %4, i8 0, i64 176, i1 false)
  %5 = bitcast [44 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %104

10:                                               ; preds = %38
  %11 = icmp sgt i32 %40, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %10
  %13 = getelementptr inbounds [44 x float], [44 x float]* %1, i64 0, i64 0
  br label %44

14:                                               ; preds = %0, %38
  %15 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %16 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %17 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %20 = trunc i32 %19 to i8
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %33, label %24

22:                                               ; preds = %24
  %23 = icmp eq i8 %20, 109
  br i1 %23, label %28, label %33

24:                                               ; preds = %14, %24
  %25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %26 = trunc i32 %25 to i8
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %22, label %24, !llvm.loop !9

28:                                               ; preds = %22
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds [44 x float], [44 x float]* %1, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %30)
  %32 = add nsw i32 %15, 1
  br label %38

33:                                               ; preds = %14, %22
  %34 = sext i32 %17 to i64
  %35 = getelementptr inbounds [44 x float], [44 x float]* %2, i64 0, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %35)
  %37 = add nsw i32 %17, 1
  br label %38

38:                                               ; preds = %28, %33
  %39 = phi i32 [ %17, %28 ], [ %37, %33 ]
  %40 = phi i32 [ %32, %28 ], [ %15, %33 ]
  %41 = add nuw nsw i32 %16, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %14, label %10, !llvm.loop !11

44:                                               ; preds = %12, %72
  %45 = phi i32 [ 0, %12 ], [ %73, %72 ]
  %46 = sub i32 %40, %45
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = sub nsw i32 %40, %45
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %72

51:                                               ; preds = %44
  %52 = load float, float* %13, align 16, !tbaa !12
  %53 = and i64 %48, 1
  %54 = icmp eq i32 %46, 2
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = and i64 %48, -2
  br label %75

57:                                               ; preds = %72, %10
  %58 = icmp sgt i32 %39, 0
  br i1 %58, label %59, label %104

59:                                               ; preds = %57
  %60 = getelementptr inbounds [44 x float], [44 x float]* %2, i64 0, i64 0
  br label %91

61:                                               ; preds = %197, %51
  %62 = phi float [ %52, %51 ], [ %198, %197 ]
  %63 = phi i64 [ 1, %51 ], [ %199, %197 ]
  %64 = icmp eq i64 %53, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [44 x float], [44 x float]* %1, i64 0, i64 %63
  %67 = load float, float* %66, align 4, !tbaa !12
  %68 = fcmp olt float %67, %62
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = add nsw i64 %63, -1
  %71 = getelementptr inbounds [44 x float], [44 x float]* %1, i64 0, i64 %70
  store float %62, float* %66, align 4, !tbaa !12
  store float %67, float* %71, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %61, %65, %69, %44
  %73 = add nuw nsw i32 %45, 1
  %74 = icmp eq i32 %73, %40
  br i1 %74, label %57, label %44, !llvm.loop !14

75:                                               ; preds = %197, %55
  %76 = phi float [ %52, %55 ], [ %198, %197 ]
  %77 = phi i64 [ 1, %55 ], [ %199, %197 ]
  %78 = phi i64 [ %56, %55 ], [ %200, %197 ]
  %79 = getelementptr inbounds [44 x float], [44 x float]* %1, i64 0, i64 %77
  %80 = load float, float* %79, align 4, !tbaa !12
  %81 = fcmp olt float %80, %76
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = add nsw i64 %77, -1
  %84 = getelementptr inbounds [44 x float], [44 x float]* %1, i64 0, i64 %83
  store float %76, float* %79, align 4, !tbaa !12
  store float %80, float* %84, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %75, %82
  %86 = phi float [ %80, %75 ], [ %76, %82 ]
  %87 = add nuw nsw i64 %77, 1
  %88 = getelementptr inbounds [44 x float], [44 x float]* %1, i64 0, i64 %87
  %89 = load float, float* %88, align 4, !tbaa !12
  %90 = fcmp olt float %89, %86
  br i1 %90, label %195, label %197

91:                                               ; preds = %59, %140
  %92 = phi i32 [ 0, %59 ], [ %141, %140 ]
  %93 = sub i32 %39, %92
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = sub nsw i32 %39, %92
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %140

98:                                               ; preds = %91
  %99 = load float, float* %60, align 16, !tbaa !12
  %100 = and i64 %95, 1
  %101 = icmp eq i32 %93, 2
  br i1 %101, label %129, label %102

102:                                              ; preds = %98
  %103 = and i64 %95, -2
  br label %143

104:                                              ; preds = %140, %0, %57
  %105 = phi i1 [ false, %57 ], [ false, %0 ], [ %58, %140 ]
  %106 = phi i32 [ %40, %57 ], [ 0, %0 ], [ %40, %140 ]
  %107 = phi i32 [ %39, %57 ], [ 0, %0 ], [ %39, %140 ]
  %108 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, 24
  %113 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %112
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 8, !tbaa !17
  %116 = and i32 %115, -261
  %117 = or i32 %116, 4
  store i32 %117, i32* %114, align 8, !tbaa !25
  %118 = load i64, i64* %110, align 8
  %119 = add nsw i64 %118, 8
  %120 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %119
  %121 = bitcast i8* %120 to i64*
  store i64 2, i64* %121, align 8, !tbaa !26
  %122 = getelementptr inbounds [44 x float], [44 x float]* %1, i64 0, i64 0
  %123 = load float, float* %122, align 16, !tbaa !12
  %124 = fpext float %123 to double
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %124)
  %126 = icmp sgt i32 %106, 1
  br i1 %126, label %127, label %159

127:                                              ; preds = %104
  %128 = zext i32 %106 to i64
  br label %162

129:                                              ; preds = %204, %98
  %130 = phi float [ %99, %98 ], [ %205, %204 ]
  %131 = phi i64 [ 1, %98 ], [ %206, %204 ]
  %132 = icmp eq i64 %100, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [44 x float], [44 x float]* %2, i64 0, i64 %131
  %135 = load float, float* %134, align 4, !tbaa !12
  %136 = fcmp ogt float %135, %130
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = add nsw i64 %131, -1
  %139 = getelementptr inbounds [44 x float], [44 x float]* %2, i64 0, i64 %138
  store float %130, float* %134, align 4, !tbaa !12
  store float %135, float* %139, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %129, %133, %137, %91
  %141 = add nuw nsw i32 %92, 1
  %142 = icmp eq i32 %141, %39
  br i1 %142, label %104, label %91, !llvm.loop !27

143:                                              ; preds = %204, %102
  %144 = phi float [ %99, %102 ], [ %205, %204 ]
  %145 = phi i64 [ 1, %102 ], [ %206, %204 ]
  %146 = phi i64 [ %103, %102 ], [ %207, %204 ]
  %147 = getelementptr inbounds [44 x float], [44 x float]* %2, i64 0, i64 %145
  %148 = load float, float* %147, align 4, !tbaa !12
  %149 = fcmp ogt float %148, %144
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = add nsw i64 %145, -1
  %152 = getelementptr inbounds [44 x float], [44 x float]* %2, i64 0, i64 %151
  store float %144, float* %147, align 4, !tbaa !12
  store float %148, float* %152, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %143, %150
  %154 = phi float [ %148, %143 ], [ %144, %150 ]
  %155 = add nuw nsw i64 %145, 1
  %156 = getelementptr inbounds [44 x float], [44 x float]* %2, i64 0, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !12
  %158 = fcmp ogt float %157, %154
  br i1 %158, label %202, label %204

159:                                              ; preds = %162, %104
  br i1 %105, label %160, label %178

160:                                              ; preds = %159
  %161 = zext i32 %107 to i64
  br label %179

162:                                              ; preds = %127, %162
  %163 = phi i64 [ 1, %127 ], [ %176, %162 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 8
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to i64*
  store i64 2, i64* %171, align 8, !tbaa !26
  %172 = getelementptr inbounds [44 x float], [44 x float]* %1, i64 0, i64 %163
  %173 = load float, float* %172, align 4, !tbaa !12
  %174 = fpext float %173 to double
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %174)
  %176 = add nuw nsw i64 %163, 1
  %177 = icmp eq i64 %176, %128
  br i1 %177, label %159, label %162, !llvm.loop !28

178:                                              ; preds = %179, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %4) #7
  ret i32 0

179:                                              ; preds = %160, %179
  %180 = phi i64 [ 0, %160 ], [ %193, %179 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %182 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 8
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to i64*
  store i64 2, i64* %188, align 8, !tbaa !26
  %189 = getelementptr inbounds [44 x float], [44 x float]* %2, i64 0, i64 %180
  %190 = load float, float* %189, align 4, !tbaa !12
  %191 = fpext float %190 to double
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %191)
  %193 = add nuw nsw i64 %180, 1
  %194 = icmp eq i64 %193, %161
  br i1 %194, label %178, label %179, !llvm.loop !29

195:                                              ; preds = %85
  %196 = getelementptr inbounds [44 x float], [44 x float]* %1, i64 0, i64 %77
  store float %86, float* %88, align 4, !tbaa !12
  store float %89, float* %196, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %195, %85
  %198 = phi float [ %89, %85 ], [ %86, %195 ]
  %199 = add nuw nsw i64 %77, 2
  %200 = add i64 %78, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %61, label %75, !llvm.loop !30

202:                                              ; preds = %153
  %203 = getelementptr inbounds [44 x float], [44 x float]* %2, i64 0, i64 %145
  store float %154, float* %156, align 4, !tbaa !12
  store float %157, float* %203, align 4, !tbaa !12
  br label %204

204:                                              ; preds = %202, %153
  %205 = phi float [ %157, %153 ], [ %154, %202 ]
  %206 = add nuw nsw i64 %145, 2
  %207 = add i64 %146, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %129, label %143, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1427.cpp() #6 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
