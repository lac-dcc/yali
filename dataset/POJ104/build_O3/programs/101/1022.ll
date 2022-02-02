; ModuleID = 'source-C-CXX/101/1022.cpp'
source_filename = "source-C-CXX/101/1022.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [41 x [7 x i8]], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %8) #9
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #9
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %13) #9
  br label %150

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %3, i64 0, i64 %15, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 9223372036854775807)
  %17 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %23, !llvm.loop !9

23:                                               ; preds = %14
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %24) #9
  %25 = icmp sgt i32 %20, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23, %58
  %27 = phi i32 [ %60, %58 ], [ %20, %23 ]
  %28 = phi i32 [ %59, %58 ], [ 1, %23 ]
  %29 = icmp sgt i32 %20, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  br label %37

32:                                               ; preds = %58, %23
  %33 = icmp slt i32 %20, 1
  br i1 %33, label %150, label %34

34:                                               ; preds = %32
  %35 = add nuw i32 %20, 1
  %36 = zext i32 %35 to i64
  br label %62

37:                                               ; preds = %30, %56
  %38 = phi i64 [ 1, %30 ], [ %42, %56 ]
  %39 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %3, i64 0, i64 %38, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #10
  %41 = icmp ugt i64 %40, 5
  %42 = add nuw nsw i64 %38, 1
  br i1 %41, label %43, label %56

43:                                               ; preds = %37
  %44 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %3, i64 0, i64 %42, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #10
  %46 = icmp ult i64 %45, 5
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = call i8* @strcpy(i8* noundef nonnull %24, i8* noundef nonnull %39) #9
  %49 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %44) #9
  %50 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %24) #9
  %51 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %38
  %52 = bitcast double* %51 to <2 x double>*
  %53 = load <2 x double>, <2 x double>* %52, align 8, !tbaa !11
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %55 = bitcast double* %51 to <2 x double>*
  store <2 x double> %54, <2 x double>* %55, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %37, %43, %47
  %57 = icmp eq i64 %42, %31
  br i1 %57, label %58, label %37, !llvm.loop !13

58:                                               ; preds = %56, %26
  %59 = add nuw nsw i32 %28, 1
  %60 = add i32 %27, -1
  %61 = icmp eq i32 %59, %20
  br i1 %61, label %32, label %26, !llvm.loop !14

62:                                               ; preds = %34, %67
  %63 = phi i64 [ 1, %34 ], [ %68, %67 ]
  %64 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %3, i64 0, i64 %63, i64 0
  %65 = call i64 @strlen(i8* noundef nonnull %64) #10
  %66 = icmp ugt i64 %65, 5
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %36
  br i1 %69, label %72, label %62, !llvm.loop !15

70:                                               ; preds = %62
  %71 = trunc i64 %63 to i32
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi i32 [ %71, %70 ], [ %35, %67 ]
  %74 = add i32 %73, -1
  %75 = icmp sgt i32 %73, 2
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 1
  br label %78

78:                                               ; preds = %76, %124
  %79 = phi i32 [ 0, %76 ], [ %127, %124 ]
  %80 = phi i32 [ 1, %76 ], [ %125, %124 ]
  %81 = sub i32 %74, %79
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = icmp sgt i32 %74, %80
  br i1 %84, label %85, label %124

85:                                               ; preds = %78
  %86 = load double, double* %77, align 8, !tbaa !11
  %87 = and i64 %83, 1
  %88 = icmp eq i32 %81, 2
  br i1 %88, label %113, label %89

89:                                               ; preds = %85
  %90 = and i64 %83, -2
  br label %97

91:                                               ; preds = %124, %72
  %92 = add i32 %74, %20
  %93 = icmp sgt i32 %20, %73
  br i1 %93, label %94, label %150

94:                                               ; preds = %91
  %95 = zext i32 %73 to i64
  %96 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %95
  br label %128

97:                                               ; preds = %211, %89
  %98 = phi double [ %86, %89 ], [ %212, %211 ]
  %99 = phi i64 [ 1, %89 ], [ %109, %211 ]
  %100 = phi i64 [ %90, %89 ], [ %213, %211 ]
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fcmp ogt double %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %99
  store double %103, double* %106, align 8, !tbaa !11
  store double %98, double* %102, align 8, !tbaa !11
  br label %107

107:                                              ; preds = %97, %105
  %108 = phi double [ %103, %97 ], [ %98, %105 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = fcmp ogt double %108, %111
  br i1 %112, label %209, label %211

113:                                              ; preds = %211, %85
  %114 = phi double [ %86, %85 ], [ %212, %211 ]
  %115 = phi i64 [ 1, %85 ], [ %109, %211 ]
  %116 = icmp eq i64 %87, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = fcmp ogt double %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %115
  store double %120, double* %123, align 8, !tbaa !11
  store double %114, double* %119, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %113, %117, %122, %78
  %125 = add nuw nsw i32 %80, 1
  %126 = icmp eq i32 %125, %74
  %127 = add i32 %79, 1
  br i1 %126, label %91, label %78, !llvm.loop !16

128:                                              ; preds = %94, %147
  %129 = phi i32 [ %148, %147 ], [ %73, %94 ]
  %130 = sub i32 %92, %129
  %131 = icmp sgt i32 %73, %130
  br i1 %131, label %147, label %132

132:                                              ; preds = %128
  %133 = load double, double* %96, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %132, %143
  %135 = phi double [ %133, %132 ], [ %144, %143 ]
  %136 = phi i64 [ %95, %132 ], [ %137, %143 ]
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !11
  %140 = fcmp olt double %135, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %136
  store double %139, double* %142, align 8, !tbaa !11
  store double %135, double* %138, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %134, %141
  %144 = phi double [ %139, %134 ], [ %135, %141 ]
  %145 = trunc i64 %136 to i32
  %146 = icmp sgt i32 %130, %145
  br i1 %146, label %134, label %147, !llvm.loop !17

147:                                              ; preds = %143, %128
  %148 = add nuw nsw i32 %129, 1
  %149 = icmp eq i32 %148, %20
  br i1 %149, label %150, label %128, !llvm.loop !18

150:                                              ; preds = %147, %32, %12, %91
  %151 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 24
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %155
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 8, !tbaa !21
  %159 = and i32 %158, -261
  %160 = or i32 %159, 4
  store i32 %160, i32* %157, align 8, !tbaa !29
  %161 = load i64, i64* %153, align 8
  %162 = add nsw i64 %161, 8
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to i64*
  store i64 2, i64* %164, align 8, !tbaa !30
  %165 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 1
  %166 = load double, double* %165, align 8, !tbaa !11
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %166)
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %180, label %170

170:                                              ; preds = %150, %170
  %171 = phi i64 [ %176, %170 ], [ 2, %150 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !31
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %171
  %174 = load double, double* %173, align 8, !tbaa !11
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, double %174)
  %176 = add nuw nsw i64 %171, 1
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %171, %178
  br i1 %179, label %170, label %180, !llvm.loop !32

180:                                              ; preds = %170, %150
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 240
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !33
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

191:                                              ; preds = %180
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !36
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !31
  br label %204

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %199 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !19
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %204

204:                                              ; preds = %195, %198
  %205 = phi i8 [ %197, %195 ], [ %203, %198 ]
  %206 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %205)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %206) #9
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

209:                                              ; preds = %107
  %210 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %101
  store double %111, double* %210, align 8, !tbaa !11
  store double %108, double* %110, align 8, !tbaa !11
  br label %211

211:                                              ; preds = %209, %107
  %212 = phi double [ %111, %107 ], [ %108, %209 ]
  %213 = add i64 %100, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %113, label %97, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !26, i64 200, !28, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !23, i64 8}
!28 = !{!"_ZTSSt6locale", !26, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!34, !26, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !35, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !35, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !10}
