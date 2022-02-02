; ModuleID = 'source-C-CXX/101/252.cpp'
source_filename = "source-C-CXX/101/252.cpp"
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
@__const.main.flag = private unnamed_addr constant [7 x i8] c"male\00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [41 x [7 x i8]], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %5) #8
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #8
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %214, label %12

12:                                               ; preds = %0, %29
  %13 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %14 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %15 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %16 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %1, i64 0, i64 %13, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 9223372036854775807)
  %17 = call i32 @strcmp(i8* noundef nonnull %16, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.flag, i64 0, i64 0)) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %21)
  %23 = add nsw i32 %15, 1
  br label %29

24:                                               ; preds = %12
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %26)
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i32 [ %23, %19 ], [ %15, %24 ]
  %31 = phi i32 [ %14, %19 ], [ %28, %24 ]
  %32 = add nuw nsw i64 %13, 1
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %13, %34
  br i1 %35, label %12, label %36, !llvm.loop !9

36:                                               ; preds = %29
  %37 = add i32 %31, -1
  %38 = icmp sgt i32 %30, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = zext i32 %30 to i64
  %41 = add nsw i32 %30, -1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %30 to i64
  %44 = add nsw i64 %43, -3
  br label %56

45:                                               ; preds = %75, %216, %56
  %46 = add nuw nsw i64 %59, 1
  %47 = icmp eq i64 %60, %42
  %48 = add i64 %57, 1
  br i1 %47, label %49, label %56, !llvm.loop !11

49:                                               ; preds = %45, %36
  %50 = icmp sgt i32 %31, 2
  br i1 %50, label %51, label %95

51:                                               ; preds = %49
  %52 = zext i32 %31 to i64
  %53 = zext i32 %37 to i64
  %54 = zext i32 %31 to i64
  %55 = add nsw i64 %54, -3
  br label %99

56:                                               ; preds = %39, %45
  %57 = phi i64 [ 0, %39 ], [ %48, %45 ]
  %58 = phi i64 [ 1, %39 ], [ %60, %45 ]
  %59 = phi i64 [ 2, %39 ], [ %46, %45 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %58
  %62 = icmp ult i64 %60, %40
  br i1 %62, label %63, label %45

63:                                               ; preds = %56
  %64 = sub i64 %43, %57
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load double, double* %61, align 8, !tbaa !12
  %69 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %59
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = fcmp ogt double %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store double %70, double* %61, align 8, !tbaa !12
  store double %68, double* %69, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %72, %67
  %74 = add nuw nsw i64 %59, 1
  br label %75

75:                                               ; preds = %73, %63
  %76 = phi i64 [ %74, %73 ], [ %59, %63 ]
  %77 = icmp eq i64 %44, %57
  br i1 %77, label %45, label %78

78:                                               ; preds = %75, %216
  %79 = phi i64 [ %217, %216 ], [ %76, %75 ]
  %80 = load double, double* %61, align 8, !tbaa !12
  %81 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %79
  %82 = load double, double* %81, align 8, !tbaa !12
  %83 = fcmp ogt double %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store double %82, double* %61, align 8, !tbaa !12
  store double %80, double* %81, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %78, %84
  %86 = add nuw nsw i64 %79, 1
  %87 = load double, double* %61, align 8, !tbaa !12
  %88 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %86
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fcmp ogt double %87, %89
  br i1 %90, label %215, label %216

91:                                               ; preds = %118, %220, %99
  %92 = add nuw nsw i64 %102, 1
  %93 = icmp eq i64 %103, %53
  %94 = add i64 %100, 1
  br i1 %93, label %95, label %99, !llvm.loop !14

95:                                               ; preds = %91, %49
  %96 = icmp sgt i32 %30, 1
  br i1 %96, label %97, label %134

97:                                               ; preds = %95
  %98 = zext i32 %30 to i64
  br label %139

99:                                               ; preds = %51, %91
  %100 = phi i64 [ 0, %51 ], [ %94, %91 ]
  %101 = phi i64 [ 1, %51 ], [ %103, %91 ]
  %102 = phi i64 [ 2, %51 ], [ %92, %91 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %101
  %105 = icmp ult i64 %103, %52
  br i1 %105, label %106, label %91

106:                                              ; preds = %99
  %107 = sub i64 %54, %100
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = load double, double* %104, align 8, !tbaa !12
  %112 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %102
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp olt double %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store double %113, double* %104, align 8, !tbaa !12
  store double %111, double* %112, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %115, %110
  %117 = add nuw nsw i64 %102, 1
  br label %118

118:                                              ; preds = %116, %106
  %119 = phi i64 [ %117, %116 ], [ %102, %106 ]
  %120 = icmp eq i64 %55, %100
  br i1 %120, label %91, label %121

121:                                              ; preds = %118, %220
  %122 = phi i64 [ %221, %220 ], [ %119, %118 ]
  %123 = load double, double* %104, align 8, !tbaa !12
  %124 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %122
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fcmp olt double %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store double %125, double* %104, align 8, !tbaa !12
  store double %123, double* %124, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %121, %127
  %129 = add nuw nsw i64 %122, 1
  %130 = load double, double* %104, align 8, !tbaa !12
  %131 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %129
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = fcmp olt double %130, %132
  br i1 %133, label %219, label %220

134:                                              ; preds = %139, %95
  %135 = icmp sgt i32 %31, 1
  br i1 %135, label %136, label %214

136:                                              ; preds = %134
  %137 = zext i32 %37 to i64
  %138 = zext i32 %31 to i64
  br label %161

139:                                              ; preds = %97, %139
  %140 = phi i64 [ 1, %97 ], [ %159, %139 ]
  %141 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 24
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 8, !tbaa !17
  %149 = and i32 %148, -261
  %150 = or i32 %149, 4
  store i32 %150, i32* %147, align 8, !tbaa !25
  %151 = load i64, i64* %143, align 8
  %152 = add nsw i64 %151, 8
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to i64*
  store i64 2, i64* %154, align 8, !tbaa !26
  %155 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %140
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %159 = add nuw nsw i64 %140, 1
  %160 = icmp eq i64 %159, %98
  br i1 %160, label %134, label %139, !llvm.loop !27

161:                                              ; preds = %136, %211
  %162 = phi i64 [ 1, %136 ], [ %212, %211 ]
  %163 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 24
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %167
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 8, !tbaa !17
  %171 = and i32 %170, -261
  %172 = or i32 %171, 4
  store i32 %172, i32* %169, align 8, !tbaa !25
  %173 = load i64, i64* %165, align 8
  %174 = add nsw i64 %173, 8
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to i64*
  store i64 2, i64* %176, align 8, !tbaa !26
  %177 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %162
  %178 = load double, double* %177, align 8, !tbaa !12
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %178)
  %180 = icmp eq i64 %162, %137
  br i1 %180, label %183, label %181

181:                                              ; preds = %161
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %211

183:                                              ; preds = %161
  %184 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 240
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !28
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

194:                                              ; preds = %183
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !31
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !33
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
  %202 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !15
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
  br label %207

207:                                              ; preds = %198, %201
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  br label %211

211:                                              ; preds = %181, %207
  %212 = add nuw nsw i64 %162, 1
  %213 = icmp eq i64 %212, %138
  br i1 %213, label %214, label %161, !llvm.loop !34

214:                                              ; preds = %211, %0, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %5) #8
  ret i32 0

215:                                              ; preds = %85
  store double %89, double* %61, align 8, !tbaa !12
  store double %87, double* %88, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %215, %85
  %217 = add nuw nsw i64 %79, 2
  %218 = icmp eq i64 %217, %43
  br i1 %218, label %45, label %78, !llvm.loop !35

219:                                              ; preds = %128
  store double %132, double* %104, align 8, !tbaa !12
  store double %130, double* %131, align 8, !tbaa !12
  br label %220

220:                                              ; preds = %219, %128
  %221 = add nuw nsw i64 %122, 2
  %222 = icmp eq i64 %221, %54
  br i1 %222, label %91, label %121, !llvm.loop !36
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
define internal void @_GLOBAL__sub_I_252.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
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
!28 = !{!29, !22, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !30, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !30, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
