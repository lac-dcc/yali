; ModuleID = 'source-C-CXX/101/820.cpp'
source_filename = "source-C-CXX/101/820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [10 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #7
  %8 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %166

12:                                               ; preds = %34
  %13 = add i32 %36, -2
  %14 = icmp sgt i32 %36, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  %16 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %41

17:                                               ; preds = %0, %34
  %18 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %19 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %18, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %21, i64 9223372036854775807)
  %22 = load i8, i8* %21, align 2, !tbaa !9
  %23 = icmp eq i8 %22, 109
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %26)
  %28 = add nsw i32 %19, 1
  br label %34

29:                                               ; preds = %17
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %31)
  %33 = add nsw i32 %20, 1
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %20, %24 ], [ %33, %29 ]
  %36 = phi i32 [ %28, %24 ], [ %19, %29 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %17, label %12, !llvm.loop !10

41:                                               ; preds = %15, %89
  %42 = phi i32 [ 0, %15 ], [ %90, %89 ]
  %43 = xor i32 %42, -1
  %44 = add i32 %36, %43
  %45 = zext i32 %44 to i64
  %46 = sub i32 %13, %42
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %89, label %48

48:                                               ; preds = %41
  %49 = load double, double* %16, align 16, !tbaa !12
  %50 = and i64 %45, 1
  %51 = icmp eq i32 %44, 1
  br i1 %51, label %78, label %52

52:                                               ; preds = %48
  %53 = and i64 %45, 4294967294
  br label %62

54:                                               ; preds = %89, %12
  %55 = phi i1 [ false, %12 ], [ %14, %89 ]
  %56 = add i32 %35, -2
  %57 = icmp sgt i32 %35, 0
  %58 = add i32 %35, -1
  br i1 %57, label %60, label %59

59:                                               ; preds = %54
  br i1 %55, label %105, label %166

60:                                               ; preds = %54
  %61 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %92

62:                                               ; preds = %239, %52
  %63 = phi double [ %49, %52 ], [ %240, %239 ]
  %64 = phi i64 [ 0, %52 ], [ %74, %239 ]
  %65 = phi i64 [ %53, %52 ], [ %241, %239 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = fcmp olt double %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %64
  store double %63, double* %67, align 8, !tbaa !12
  store double %68, double* %71, align 16, !tbaa !12
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi double [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 16, !tbaa !12
  %77 = fcmp olt double %73, %76
  br i1 %77, label %237, label %239

78:                                               ; preds = %239, %48
  %79 = phi double [ %49, %48 ], [ %240, %239 ]
  %80 = phi i64 [ 0, %48 ], [ %74, %239 ]
  %81 = icmp eq i64 %50, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = fcmp olt double %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %80
  store double %79, double* %84, align 8, !tbaa !12
  store double %85, double* %88, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %78, %82, %87, %41
  %90 = add nuw nsw i32 %42, 1
  %91 = icmp eq i32 %90, %36
  br i1 %91, label %54, label %41, !llvm.loop !14

92:                                               ; preds = %60, %134
  %93 = phi i32 [ 0, %60 ], [ %135, %134 ]
  %94 = sub i32 %58, %93
  %95 = zext i32 %94 to i64
  %96 = sub i32 %56, %93
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %134, label %98

98:                                               ; preds = %92
  %99 = load double, double* %61, align 16, !tbaa !12
  %100 = and i64 %95, 1
  %101 = icmp eq i32 %94, 1
  br i1 %101, label %123, label %102

102:                                              ; preds = %98
  %103 = and i64 %95, 4294967294
  br label %107

104:                                              ; preds = %134
  br i1 %55, label %105, label %137

105:                                              ; preds = %59, %104
  %106 = zext i32 %36 to i64
  br label %141

107:                                              ; preds = %245, %102
  %108 = phi double [ %99, %102 ], [ %246, %245 ]
  %109 = phi i64 [ 0, %102 ], [ %119, %245 ]
  %110 = phi i64 [ %103, %102 ], [ %247, %245 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp olt double %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %109
  store double %108, double* %112, align 8, !tbaa !12
  store double %113, double* %116, align 16, !tbaa !12
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi double [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 16, !tbaa !12
  %122 = fcmp olt double %118, %121
  br i1 %122, label %243, label %245

123:                                              ; preds = %245, %98
  %124 = phi double [ %99, %98 ], [ %246, %245 ]
  %125 = phi i64 [ 0, %98 ], [ %119, %245 ]
  %126 = icmp eq i64 %100, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fcmp olt double %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %125
  store double %124, double* %129, align 8, !tbaa !12
  store double %130, double* %133, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %123, %127, %132, %92
  %135 = add nuw nsw i32 %93, 1
  %136 = icmp eq i32 %135, %35
  br i1 %136, label %104, label %92, !llvm.loop !15

137:                                              ; preds = %141, %104
  %138 = icmp sgt i32 %35, 1
  br i1 %138, label %139, label %166

139:                                              ; preds = %137
  %140 = zext i32 %58 to i64
  br label %215

141:                                              ; preds = %105, %141
  %142 = phi i64 [ %106, %105 ], [ %165, %141 ]
  %143 = phi i32 [ %36, %105 ], [ %144, %141 ]
  %144 = add nsw i32 %143, -1
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 24
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 8, !tbaa !18
  %153 = and i32 %152, -261
  %154 = or i32 %153, 4
  store i32 %154, i32* %151, align 8, !tbaa !26
  %155 = load i64, i64* %147, align 8
  %156 = add nsw i64 %155, 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to i64*
  store i64 2, i64* %158, align 8, !tbaa !27
  %159 = zext i32 %144 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %164 = icmp sgt i64 %142, 1
  %165 = add nsw i64 %142, -1
  br i1 %164, label %141, label %137, !llvm.loop !28

166:                                              ; preds = %215, %0, %59, %137
  %167 = phi i32 [ %58, %137 ], [ %58, %59 ], [ -1, %0 ], [ %58, %215 ]
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 24
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to i32*
  %175 = load i32, i32* %174, align 8, !tbaa !18
  %176 = and i32 %175, -261
  %177 = or i32 %176, 4
  store i32 %177, i32* %174, align 8, !tbaa !26
  %178 = load i64, i64* %170, align 8
  %179 = add nsw i64 %178, 8
  %180 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %179
  %181 = bitcast i8* %180 to i64*
  store i64 2, i64* %181, align 8, !tbaa !27
  %182 = sext i32 %167 to i64
  %183 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !12
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %184)
  %186 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !16
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !29
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %166
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

198:                                              ; preds = %166
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !32
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !9
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !16
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

215:                                              ; preds = %139, %215
  %216 = phi i64 [ 0, %139 ], [ %235, %215 ]
  %217 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 24
  %222 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %221
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %223, align 8, !tbaa !18
  %225 = and i32 %224, -261
  %226 = or i32 %225, 4
  store i32 %226, i32* %223, align 8, !tbaa !26
  %227 = load i64, i64* %219, align 8
  %228 = add nsw i64 %227, 8
  %229 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %228
  %230 = bitcast i8* %229 to i64*
  store i64 2, i64* %230, align 8, !tbaa !27
  %231 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %216
  %232 = load double, double* %231, align 8, !tbaa !12
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %235 = add nuw nsw i64 %216, 1
  %236 = icmp eq i64 %235, %140
  br i1 %236, label %166, label %215, !llvm.loop !34

237:                                              ; preds = %72
  %238 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %66
  store double %73, double* %75, align 16, !tbaa !12
  store double %76, double* %238, align 8, !tbaa !12
  br label %239

239:                                              ; preds = %237, %72
  %240 = phi double [ %76, %72 ], [ %73, %237 ]
  %241 = add i64 %65, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %78, label %62, !llvm.loop !35

243:                                              ; preds = %117
  %244 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  store double %118, double* %120, align 16, !tbaa !12
  store double %121, double* %244, align 8, !tbaa !12
  br label %245

245:                                              ; preds = %243, %117
  %246 = phi double [ %121, %117 ], [ %118, %243 ]
  %247 = add i64 %110, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %123, label %107, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = distinct !{!28, !11}
!29 = !{!30, !23, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !31, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !31, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
