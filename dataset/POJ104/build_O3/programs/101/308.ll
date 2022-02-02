; ModuleID = 'source-C-CXX/101/308.cpp'
source_filename = "source-C-CXX/101/308.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_308.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca float, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #7
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %129

14:                                               ; preds = %35
  %15 = add i32 %37, -1
  %16 = icmp sgt i32 %37, 1
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  br label %41

19:                                               ; preds = %0, %35
  %20 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %22 = phi i32 [ %36, %35 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 8)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %1)
  %24 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %25 = icmp eq i32 %24, 0
  %26 = load float, float* %1, align 4, !tbaa !9
  br i1 %25, label %27, label %31

27:                                               ; preds = %19
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %28
  store float %26, float* %29, align 4, !tbaa !9
  %30 = add nsw i32 %21, 1
  br label %35

31:                                               ; preds = %19
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %32
  store float %26, float* %33, align 4, !tbaa !9
  %34 = add nsw i32 %22, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %22, %27 ], [ %34, %31 ]
  %37 = phi i32 [ %30, %27 ], [ %21, %31 ]
  %38 = add nuw nsw i32 %20, 1
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %19, label %14, !llvm.loop !11

41:                                               ; preds = %17, %85
  %42 = phi i32 [ 0, %17 ], [ %86, %85 ]
  %43 = sub i32 %15, %42
  %44 = zext i32 %43 to i64
  %45 = icmp sgt i32 %15, %42
  br i1 %45, label %46, label %85

46:                                               ; preds = %41
  %47 = load float, float* %18, align 16, !tbaa !9
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %58

52:                                               ; preds = %85, %14
  %53 = phi i1 [ false, %14 ], [ %16, %85 ]
  %54 = add i32 %36, -1
  %55 = icmp sgt i32 %36, 1
  br i1 %55, label %56, label %129

56:                                               ; preds = %52
  %57 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  br label %88

58:                                               ; preds = %206, %50
  %59 = phi float [ %47, %50 ], [ %207, %206 ]
  %60 = phi i64 [ 0, %50 ], [ %70, %206 ]
  %61 = phi i64 [ %51, %50 ], [ %208, %206 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !9
  %65 = fcmp ogt float %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %60
  store float %59, float* %1, align 4, !tbaa !9
  store float %64, float* %67, align 8, !tbaa !9
  store float %59, float* %63, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi float [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %70
  %72 = load float, float* %71, align 8, !tbaa !9
  %73 = fcmp ogt float %69, %72
  br i1 %73, label %204, label %206

74:                                               ; preds = %206, %46
  %75 = phi float [ %47, %46 ], [ %207, %206 ]
  %76 = phi i64 [ 0, %46 ], [ %70, %206 ]
  %77 = icmp eq i64 %48, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !9
  %82 = fcmp ogt float %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %76
  store float %75, float* %1, align 4, !tbaa !9
  store float %81, float* %84, align 4, !tbaa !9
  store float %75, float* %80, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %74, %78, %83, %41
  %86 = add nuw nsw i32 %42, 1
  %87 = icmp eq i32 %86, %15
  br i1 %87, label %52, label %41, !llvm.loop !13

88:                                               ; preds = %56, %126
  %89 = phi i32 [ 0, %56 ], [ %127, %126 ]
  %90 = sub i32 %54, %89
  %91 = zext i32 %90 to i64
  %92 = icmp sgt i32 %54, %89
  br i1 %92, label %93, label %126

93:                                               ; preds = %88
  %94 = load float, float* %57, align 16, !tbaa !9
  %95 = and i64 %91, 1
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %115, label %97

97:                                               ; preds = %93
  %98 = and i64 %91, 4294967294
  br label %99

99:                                               ; preds = %212, %97
  %100 = phi float [ %94, %97 ], [ %213, %212 ]
  %101 = phi i64 [ 0, %97 ], [ %111, %212 ]
  %102 = phi i64 [ %98, %97 ], [ %214, %212 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !9
  %106 = fcmp olt float %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %101
  store float %100, float* %1, align 4, !tbaa !9
  store float %105, float* %108, align 8, !tbaa !9
  store float %100, float* %104, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %99, %107
  %110 = phi float [ %105, %99 ], [ %100, %107 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %111
  %113 = load float, float* %112, align 8, !tbaa !9
  %114 = fcmp olt float %110, %113
  br i1 %114, label %210, label %212

115:                                              ; preds = %212, %93
  %116 = phi float [ %94, %93 ], [ %213, %212 ]
  %117 = phi i64 [ 0, %93 ], [ %111, %212 ]
  %118 = icmp eq i64 %95, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %120
  %122 = load float, float* %121, align 4, !tbaa !9
  %123 = fcmp olt float %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %117
  store float %116, float* %1, align 4, !tbaa !9
  store float %122, float* %125, align 4, !tbaa !9
  store float %116, float* %121, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %115, %119, %124, %88
  %127 = add nuw nsw i32 %89, 1
  %128 = icmp eq i32 %127, %54
  br i1 %128, label %129, label %88, !llvm.loop !14

129:                                              ; preds = %126, %0, %52
  %130 = phi i32 [ %36, %52 ], [ 0, %0 ], [ %36, %126 ]
  %131 = phi i32 [ %37, %52 ], [ 0, %0 ], [ %37, %126 ]
  %132 = phi i1 [ %53, %52 ], [ false, %0 ], [ %53, %126 ]
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 24
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 8, !tbaa !17
  %141 = and i32 %140, -261
  %142 = or i32 %141, 4
  store i32 %142, i32* %139, align 8, !tbaa !25
  %143 = load i64, i64* %135, align 8
  %144 = add nsw i64 %143, 8
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to i64*
  store i64 2, i64* %146, align 8, !tbaa !26
  %147 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %148 = load float, float* %147, align 16, !tbaa !9
  %149 = fpext float %148 to double
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %149)
  br i1 %132, label %151, label %153

151:                                              ; preds = %129
  %152 = zext i32 %131 to i64
  br label %157

153:                                              ; preds = %157, %129
  %154 = icmp sgt i32 %130, 0
  br i1 %154, label %155, label %203

155:                                              ; preds = %153
  %156 = zext i32 %130 to i64
  br label %180

157:                                              ; preds = %151, %157
  %158 = phi i64 [ 1, %151 ], [ %178, %157 ]
  %159 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 24
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 8, !tbaa !17
  %167 = and i32 %166, -261
  %168 = or i32 %167, 4
  store i32 %168, i32* %165, align 8, !tbaa !25
  %169 = load i64, i64* %161, align 8
  %170 = add nsw i64 %169, 8
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to i64*
  store i64 2, i64* %172, align 8, !tbaa !26
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %174 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %158
  %175 = load float, float* %174, align 4, !tbaa !9
  %176 = fpext float %175 to double
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %176)
  %178 = add nuw nsw i64 %158, 1
  %179 = icmp eq i64 %178, %152
  br i1 %179, label %153, label %157, !llvm.loop !27

180:                                              ; preds = %155, %180
  %181 = phi i64 [ 0, %155 ], [ %201, %180 ]
  %182 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 24
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 8, !tbaa !17
  %190 = and i32 %189, -261
  %191 = or i32 %190, 4
  store i32 %191, i32* %188, align 8, !tbaa !25
  %192 = load i64, i64* %184, align 8
  %193 = add nsw i64 %192, 8
  %194 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %193
  %195 = bitcast i8* %194 to i64*
  store i64 2, i64* %195, align 8, !tbaa !26
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %197 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %181
  %198 = load float, float* %197, align 4, !tbaa !9
  %199 = fpext float %198 to double
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %199)
  %201 = add nuw nsw i64 %181, 1
  %202 = icmp eq i64 %201, %156
  br i1 %202, label %203, label %180, !llvm.loop !28

203:                                              ; preds = %180, %153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

204:                                              ; preds = %68
  %205 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %62
  store float %69, float* %1, align 4, !tbaa !9
  store float %72, float* %205, align 4, !tbaa !9
  store float %69, float* %71, align 8, !tbaa !9
  br label %206

206:                                              ; preds = %204, %68
  %207 = phi float [ %72, %68 ], [ %69, %204 ]
  %208 = add i64 %61, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %74, label %58, !llvm.loop !29

210:                                              ; preds = %109
  %211 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %103
  store float %110, float* %1, align 4, !tbaa !9
  store float %113, float* %211, align 4, !tbaa !9
  store float %110, float* %112, align 8, !tbaa !9
  br label %212

212:                                              ; preds = %210, %109
  %213 = phi float [ %113, %109 ], [ %110, %210 ]
  %214 = add i64 %102, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %115, label %99, !llvm.loop !30
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
define internal void @_GLOBAL__sub_I_308.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
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
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
