; ModuleID = 'source-C-CXX/101/842.cpp'
source_filename = "source-C-CXX/101/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #9
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %9, i8 0, i64 320, i1 false)
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %10, i8 0, i64 320, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %179

14:                                               ; preds = %31
  %15 = add i32 %35, -1
  %16 = icmp sgt i32 %35, 1
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %41

19:                                               ; preds = %0, %31
  %20 = phi i32 [ %38, %31 ], [ 0, %0 ]
  %21 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %22 = phi i32 [ %34, %31 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %24 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %7, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %25 = icmp eq i32 %24, 0
  %26 = load double, double* %3, align 8, !tbaa !9
  br i1 %25, label %27, label %29

27:                                               ; preds = %19
  %28 = add nsw i32 %21, 1
  br label %31

29:                                               ; preds = %19
  %30 = add nsw i32 %22, 1
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %21, %27 ], [ %22, %29 ]
  %33 = phi [40 x double]* [ %4, %27 ], [ %5, %29 ]
  %34 = phi i32 [ %22, %27 ], [ %30, %29 ]
  %35 = phi i32 [ %28, %27 ], [ %21, %29 ]
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %33, i64 0, i64 %36
  store double %26, double* %37, align 8, !tbaa !9
  %38 = add nuw nsw i32 %20, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %19, label %14, !llvm.loop !11

41:                                               ; preds = %17, %83
  %42 = phi i32 [ 0, %17 ], [ %84, %83 ]
  %43 = sub i32 %15, %42
  %44 = zext i32 %43 to i64
  %45 = icmp sgt i32 %15, %42
  br i1 %45, label %46, label %83

46:                                               ; preds = %41
  %47 = load double, double* %18, align 16, !tbaa !9
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %56

52:                                               ; preds = %83, %14
  %53 = icmp sgt i32 %35, 0
  br i1 %53, label %54, label %86

54:                                               ; preds = %52
  %55 = zext i32 %35 to i64
  br label %91

56:                                               ; preds = %230, %50
  %57 = phi double [ %47, %50 ], [ %231, %230 ]
  %58 = phi i64 [ 0, %50 ], [ %68, %230 ]
  %59 = phi i64 [ %51, %50 ], [ %232, %230 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fcmp ogt double %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %58
  store double %62, double* %65, align 16, !tbaa !9
  store double %57, double* %61, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi double [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %68
  %70 = load double, double* %69, align 16, !tbaa !9
  %71 = fcmp ogt double %67, %70
  br i1 %71, label %228, label %230

72:                                               ; preds = %230, %46
  %73 = phi double [ %47, %46 ], [ %231, %230 ]
  %74 = phi i64 [ 0, %46 ], [ %68, %230 ]
  %75 = icmp eq i64 %48, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fcmp ogt double %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %74
  store double %79, double* %82, align 8, !tbaa !9
  store double %73, double* %78, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %72, %76, %81, %41
  %84 = add nuw nsw i32 %42, 1
  %85 = icmp eq i32 %84, %15
  br i1 %85, label %52, label %41, !llvm.loop !13

86:                                               ; preds = %91, %52
  %87 = add i32 %34, -1
  %88 = icmp sgt i32 %34, 1
  br i1 %88, label %89, label %179

89:                                               ; preds = %86
  %90 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %113

91:                                               ; preds = %54, %91
  %92 = phi i64 [ 0, %54 ], [ %111, %91 ]
  %93 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, 24
  %98 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %97
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 8, !tbaa !16
  %101 = and i32 %100, -261
  %102 = or i32 %101, 4
  store i32 %102, i32* %99, align 8, !tbaa !24
  %103 = load i64, i64* %95, align 8
  %104 = add nsw i64 %103, 8
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to i64*
  store i64 2, i64* %106, align 8, !tbaa !25
  %107 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %92
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %111 = add nuw nsw i64 %92, 1
  %112 = icmp eq i64 %111, %55
  br i1 %112, label %86, label %91, !llvm.loop !26

113:                                              ; preds = %89, %154
  %114 = phi i32 [ 0, %89 ], [ %155, %154 ]
  %115 = sub i32 %87, %114
  %116 = zext i32 %115 to i64
  %117 = icmp sgt i32 %87, %114
  br i1 %117, label %118, label %154

118:                                              ; preds = %113
  %119 = load double, double* %90, align 16, !tbaa !9
  %120 = and i64 %116, 1
  %121 = icmp eq i32 %115, 1
  br i1 %121, label %143, label %122

122:                                              ; preds = %118
  %123 = and i64 %116, 4294967294
  br label %127

124:                                              ; preds = %154
  br i1 %88, label %125, label %179

125:                                              ; preds = %124
  %126 = zext i32 %87 to i64
  br label %157

127:                                              ; preds = %236, %122
  %128 = phi double [ %119, %122 ], [ %237, %236 ]
  %129 = phi i64 [ 0, %122 ], [ %139, %236 ]
  %130 = phi i64 [ %123, %122 ], [ %238, %236 ]
  %131 = or i64 %129, 1
  %132 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !9
  %134 = fcmp olt double %128, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %129
  store double %133, double* %136, align 16, !tbaa !9
  store double %128, double* %132, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %127, %135
  %138 = phi double [ %133, %127 ], [ %128, %135 ]
  %139 = add nuw nsw i64 %129, 2
  %140 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %139
  %141 = load double, double* %140, align 16, !tbaa !9
  %142 = fcmp olt double %138, %141
  br i1 %142, label %234, label %236

143:                                              ; preds = %236, %118
  %144 = phi double [ %119, %118 ], [ %237, %236 ]
  %145 = phi i64 [ 0, %118 ], [ %139, %236 ]
  %146 = icmp eq i64 %120, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %145, 1
  %149 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = fcmp olt double %144, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %145
  store double %150, double* %153, align 8, !tbaa !9
  store double %144, double* %149, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %143, %147, %152, %113
  %155 = add nuw nsw i32 %114, 1
  %156 = icmp eq i32 %155, %87
  br i1 %156, label %124, label %113, !llvm.loop !27

157:                                              ; preds = %125, %157
  %158 = phi i64 [ 0, %125 ], [ %177, %157 ]
  %159 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 24
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 8, !tbaa !16
  %167 = and i32 %166, -261
  %168 = or i32 %167, 4
  store i32 %168, i32* %165, align 8, !tbaa !24
  %169 = load i64, i64* %161, align 8
  %170 = add nsw i64 %169, 8
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to i64*
  store i64 2, i64* %172, align 8, !tbaa !25
  %173 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %158
  %174 = load double, double* %173, align 8, !tbaa !9
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %177 = add nuw nsw i64 %158, 1
  %178 = icmp eq i64 %177, %126
  br i1 %178, label %179, label %157, !llvm.loop !28

179:                                              ; preds = %157, %0, %86, %124
  %180 = phi i32 [ %87, %124 ], [ %87, %86 ], [ -1, %0 ], [ %87, %157 ]
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 24
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 8, !tbaa !16
  %189 = and i32 %188, -261
  %190 = or i32 %189, 4
  store i32 %190, i32* %187, align 8, !tbaa !24
  %191 = load i64, i64* %183, align 8
  %192 = add nsw i64 %191, 8
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %192
  %194 = bitcast i8* %193 to i64*
  store i64 2, i64* %194, align 8, !tbaa !25
  %195 = sext i32 %180 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %195
  %197 = load double, double* %196, align 8, !tbaa !9
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %197)
  %199 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !14
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !29
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %179
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

211:                                              ; preds = %179
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !32
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !34
  br label %224

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %219 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !14
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %224

224:                                              ; preds = %215, %218
  %225 = phi i8 [ %217, %215 ], [ %223, %218 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

228:                                              ; preds = %66
  %229 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %60
  store double %70, double* %229, align 8, !tbaa !9
  store double %67, double* %69, align 16, !tbaa !9
  br label %230

230:                                              ; preds = %228, %66
  %231 = phi double [ %70, %66 ], [ %67, %228 ]
  %232 = add i64 %59, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %72, label %56, !llvm.loop !35

234:                                              ; preds = %137
  %235 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %131
  store double %141, double* %235, align 8, !tbaa !9
  store double %138, double* %140, align 16, !tbaa !9
  br label %236

236:                                              ; preds = %234, %137
  %237 = phi double [ %141, %137 ], [ %138, %234 ]
  %238 = add i64 %130, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %143, label %127, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { nounwind }
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
!28 = distinct !{!28, !12}
!29 = !{!30, !21, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !31, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !31, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
