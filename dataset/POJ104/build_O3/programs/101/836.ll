; ModuleID = 'source-C-CXX/101/836.cpp'
source_filename = "source-C-CXX/101/836.cpp"
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
@__const.main.w = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #8
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  %10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %104, label %18

14:                                               ; preds = %32
  %15 = icmp sgt i32 %36, 1
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  %17 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 1
  br label %43

18:                                               ; preds = %0, %32
  %19 = phi i64 [ %39, %32 ], [ 1, %0 ]
  %20 = phi i32 [ %36, %32 ], [ 1, %0 ]
  %21 = phi i32 [ %35, %32 ], [ 1, %0 ]
  %22 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %22, i64 9223372036854775807)
  %23 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %23)
  %25 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.w, i64 0, i64 0)) #9
  %26 = icmp eq i32 %25, 0
  %27 = load double, double* %23, align 8, !tbaa !9
  br i1 %26, label %28, label %30

28:                                               ; preds = %18
  %29 = add nsw i32 %20, 1
  br label %32

30:                                               ; preds = %18
  %31 = add nsw i32 %21, 1
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %20, %28 ], [ %21, %30 ]
  %34 = phi [50 x double]* [ %3, %28 ], [ %4, %30 ]
  %35 = phi i32 [ %21, %28 ], [ %31, %30 ]
  %36 = phi i32 [ %29, %28 ], [ %20, %30 ]
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [50 x double], [50 x double]* %34, i64 0, i64 %37
  store double %27, double* %38, align 8, !tbaa !9
  %39 = add nuw nsw i64 %19, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %19, %41
  br i1 %42, label %18, label %14, !llvm.loop !11

43:                                               ; preds = %16, %71
  %44 = phi i32 [ 0, %16 ], [ %74, %71 ]
  %45 = phi i32 [ 1, %16 ], [ %72, %71 ]
  %46 = sub i32 %36, %44
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = icmp sgt i32 %36, %45
  br i1 %49, label %50, label %71

50:                                               ; preds = %43
  %51 = load double, double* %17, align 8, !tbaa !9
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %46, 2
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, -2
  br label %75

56:                                               ; preds = %71, %14
  %57 = icmp sgt i32 %35, 1
  br i1 %57, label %58, label %104

58:                                               ; preds = %56
  %59 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 1
  br label %91

60:                                               ; preds = %211, %50
  %61 = phi double [ %51, %50 ], [ %212, %211 ]
  %62 = phi i64 [ 1, %50 ], [ %87, %211 ]
  %63 = icmp eq i64 %52, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fcmp ogt double %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %62
  store double %67, double* %70, align 8, !tbaa !9
  store double %61, double* %66, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %60, %64, %69, %43
  %72 = add nuw nsw i32 %45, 1
  %73 = icmp eq i32 %72, %36
  %74 = add i32 %44, 1
  br i1 %73, label %56, label %43, !llvm.loop !13

75:                                               ; preds = %211, %54
  %76 = phi double [ %51, %54 ], [ %212, %211 ]
  %77 = phi i64 [ 1, %54 ], [ %87, %211 ]
  %78 = phi i64 [ %55, %54 ], [ %213, %211 ]
  %79 = add nuw nsw i64 %77, 1
  %80 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fcmp ogt double %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %77
  store double %81, double* %84, align 8, !tbaa !9
  store double %76, double* %80, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi double [ %81, %75 ], [ %76, %83 ]
  %87 = add nuw nsw i64 %77, 2
  %88 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !9
  %90 = fcmp ogt double %86, %89
  br i1 %90, label %209, label %211

91:                                               ; preds = %58, %138
  %92 = phi i32 [ 0, %58 ], [ %141, %138 ]
  %93 = phi i32 [ 1, %58 ], [ %139, %138 ]
  %94 = sub i32 %35, %92
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = icmp sgt i32 %35, %93
  br i1 %97, label %98, label %138

98:                                               ; preds = %91
  %99 = load double, double* %59, align 8, !tbaa !9
  %100 = and i64 %96, 1
  %101 = icmp eq i32 %94, 2
  br i1 %101, label %127, label %102

102:                                              ; preds = %98
  %103 = and i64 %96, -2
  br label %142

104:                                              ; preds = %138, %0, %56
  %105 = phi i1 [ false, %56 ], [ false, %0 ], [ %57, %138 ]
  %106 = phi i32 [ %35, %56 ], [ 1, %0 ], [ %35, %138 ]
  %107 = phi i32 [ %36, %56 ], [ 1, %0 ], [ %36, %138 ]
  %108 = add nsw i32 %106, -1
  %109 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 24
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %115, align 8, !tbaa !16
  %117 = and i32 %116, -261
  %118 = or i32 %117, 4
  store i32 %118, i32* %115, align 8, !tbaa !24
  %119 = load i64, i64* %111, align 8
  %120 = add nsw i64 %119, 8
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %120
  %122 = bitcast i8* %121 to i64*
  store i64 2, i64* %122, align 8, !tbaa !25
  %123 = icmp slt i32 %107, 2
  br i1 %123, label %158, label %124

124:                                              ; preds = %104
  %125 = add nuw i32 %107, 1
  %126 = zext i32 %125 to i64
  br label %162

127:                                              ; preds = %217, %98
  %128 = phi double [ %99, %98 ], [ %218, %217 ]
  %129 = phi i64 [ 1, %98 ], [ %154, %217 ]
  %130 = icmp eq i64 %100, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !9
  %135 = fcmp olt double %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %129
  store double %134, double* %137, align 8, !tbaa !9
  store double %128, double* %133, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %127, %131, %136, %91
  %139 = add nuw nsw i32 %93, 1
  %140 = icmp eq i32 %139, %35
  %141 = add i32 %92, 1
  br i1 %140, label %104, label %91, !llvm.loop !26

142:                                              ; preds = %217, %102
  %143 = phi double [ %99, %102 ], [ %218, %217 ]
  %144 = phi i64 [ 1, %102 ], [ %154, %217 ]
  %145 = phi i64 [ %103, %102 ], [ %219, %217 ]
  %146 = add nuw nsw i64 %144, 1
  %147 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !9
  %149 = fcmp olt double %143, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %144
  store double %148, double* %151, align 8, !tbaa !9
  store double %143, double* %147, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %142, %150
  %153 = phi double [ %148, %142 ], [ %143, %150 ]
  %154 = add nuw nsw i64 %144, 2
  %155 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !9
  %157 = fcmp olt double %153, %156
  br i1 %157, label %215, label %217

158:                                              ; preds = %162, %104
  br i1 %105, label %159, label %170

159:                                              ; preds = %158
  %160 = zext i32 %108 to i64
  %161 = zext i32 %106 to i64
  br label %198

162:                                              ; preds = %124, %162
  %163 = phi i64 [ 2, %124 ], [ %168, %162 ]
  %164 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !9
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp eq i64 %168, %126
  br i1 %169, label %158, label %162, !llvm.loop !27

170:                                              ; preds = %206, %158
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 240
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !28
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

181:                                              ; preds = %170
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !31
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !33
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !14
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

198:                                              ; preds = %159, %206
  %199 = phi i64 [ 1, %159 ], [ %207, %206 ]
  %200 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !9
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %201)
  %203 = icmp eq i64 %199, %160
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %206

206:                                              ; preds = %198, %204
  %207 = add nuw nsw i64 %199, 1
  %208 = icmp eq i64 %207, %161
  br i1 %208, label %170, label %198, !llvm.loop !34

209:                                              ; preds = %85
  %210 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %79
  store double %89, double* %210, align 8, !tbaa !9
  store double %86, double* %88, align 8, !tbaa !9
  br label %211

211:                                              ; preds = %209, %85
  %212 = phi double [ %89, %85 ], [ %86, %209 ]
  %213 = add i64 %78, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %60, label %75, !llvm.loop !35

215:                                              ; preds = %152
  %216 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %146
  store double %156, double* %216, align 8, !tbaa !9
  store double %153, double* %155, align 8, !tbaa !9
  br label %217

217:                                              ; preds = %215, %152
  %218 = phi double [ %156, %152 ], [ %153, %215 ]
  %219 = add i64 %145, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %127, label %142, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !19, i64 24}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !23, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"_ZTSSt6locale", !21, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!17, !18, i64 8}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!29, !21, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !30, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !30, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
