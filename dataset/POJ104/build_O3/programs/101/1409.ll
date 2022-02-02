; ModuleID = 'source-C-CXX/101/1409.cpp'
source_filename = "source-C-CXX/101/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #6
  %8 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %192, label %16

12:                                               ; preds = %37
  %13 = icmp sgt i32 %30, 1
  br i1 %13, label %14, label %55

14:                                               ; preds = %12
  %15 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 1
  br label %42

16:                                               ; preds = %0, %37
  %17 = phi i32 [ %39, %37 ], [ 1, %0 ]
  %18 = phi i32 [ %30, %37 ], [ 0, %0 ]
  %19 = phi i32 [ %38, %37 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10)
  %20 = load i8, i8* %6, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 109
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = add nsw i32 %18, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %25)
  %27 = load i8, i8* %6, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi i8 [ %27, %22 ], [ %20, %16 ]
  %30 = phi i32 [ %23, %22 ], [ %18, %16 ]
  %31 = icmp eq i8 %29, 102
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = add nsw i32 %19, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %35)
  br label %37

37:                                               ; preds = %28, %32
  %38 = phi i32 [ %33, %32 ], [ %19, %28 ]
  %39 = add nuw nsw i32 %17, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %17, %40
  br i1 %41, label %16, label %12, !llvm.loop !10

42:                                               ; preds = %14, %87
  %43 = phi i32 [ 0, %14 ], [ %90, %87 ]
  %44 = phi i32 [ 1, %14 ], [ %88, %87 ]
  %45 = sub i32 %30, %43
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i32 %30, %44
  br i1 %48, label %49, label %87

49:                                               ; preds = %42
  %50 = load double, double* %15, align 8, !tbaa !12
  %51 = and i64 %47, 1
  %52 = icmp eq i32 %45, 2
  br i1 %52, label %76, label %53

53:                                               ; preds = %49
  %54 = and i64 %47, -2
  br label %60

55:                                               ; preds = %87, %12
  %56 = icmp slt i32 %30, 1
  br i1 %56, label %91, label %57

57:                                               ; preds = %55
  %58 = add nuw i32 %30, 1
  %59 = zext i32 %58 to i64
  br label %95

60:                                               ; preds = %195, %53
  %61 = phi double [ %50, %53 ], [ %196, %195 ]
  %62 = phi i64 [ 1, %53 ], [ %72, %195 ]
  %63 = phi i64 [ %54, %53 ], [ %197, %195 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fcmp ogt double %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %62
  store double %66, double* %69, align 8, !tbaa !12
  store double %61, double* %65, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi double [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %193, label %195

76:                                               ; preds = %195, %49
  %77 = phi double [ %50, %49 ], [ %196, %195 ]
  %78 = phi i64 [ 1, %49 ], [ %72, %195 ]
  %79 = icmp eq i64 %51, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp ogt double %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %78
  store double %83, double* %86, align 8, !tbaa !12
  store double %77, double* %82, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %76, %80, %85, %42
  %88 = add nuw nsw i32 %44, 1
  %89 = icmp eq i32 %88, %30
  %90 = add i32 %43, 1
  br i1 %89, label %55, label %42, !llvm.loop !14

91:                                               ; preds = %95, %55
  %92 = icmp sgt i32 %38, 1
  br i1 %92, label %93, label %130

93:                                               ; preds = %91
  %94 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 1
  br label %117

95:                                               ; preds = %57, %95
  %96 = phi i64 [ 1, %57 ], [ %115, %95 ]
  %97 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, 24
  %102 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %101
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 8, !tbaa !17
  %105 = and i32 %104, -261
  %106 = or i32 %105, 4
  store i32 %106, i32* %103, align 8, !tbaa !25
  %107 = load i64, i64* %99, align 8
  %108 = add nsw i64 %107, 8
  %109 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %108
  %110 = bitcast i8* %109 to i64*
  store i64 2, i64* %110, align 8, !tbaa !26
  %111 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %96
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %115 = add nuw nsw i64 %96, 1
  %116 = icmp eq i64 %115, %59
  br i1 %116, label %91, label %95, !llvm.loop !27

117:                                              ; preds = %93, %163
  %118 = phi i32 [ 0, %93 ], [ %166, %163 ]
  %119 = phi i32 [ 1, %93 ], [ %164, %163 ]
  %120 = sub i32 %38, %118
  %121 = zext i32 %120 to i64
  %122 = add nsw i64 %121, -1
  %123 = icmp sgt i32 %38, %119
  br i1 %123, label %124, label %163

124:                                              ; preds = %117
  %125 = load double, double* %94, align 8, !tbaa !12
  %126 = and i64 %122, 1
  %127 = icmp eq i32 %120, 2
  br i1 %127, label %152, label %128

128:                                              ; preds = %124
  %129 = and i64 %122, -2
  br label %136

130:                                              ; preds = %163, %91
  %131 = icmp slt i32 %38, 1
  br i1 %131, label %192, label %132

132:                                              ; preds = %130
  %133 = zext i32 %38 to i64
  %134 = add nuw i32 %38, 1
  %135 = zext i32 %134 to i64
  br label %167

136:                                              ; preds = %201, %128
  %137 = phi double [ %125, %128 ], [ %202, %201 ]
  %138 = phi i64 [ 1, %128 ], [ %148, %201 ]
  %139 = phi i64 [ %129, %128 ], [ %203, %201 ]
  %140 = add nuw nsw i64 %138, 1
  %141 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = fcmp olt double %137, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %138
  store double %142, double* %145, align 8, !tbaa !12
  store double %137, double* %141, align 8, !tbaa !12
  br label %146

146:                                              ; preds = %136, %144
  %147 = phi double [ %142, %136 ], [ %137, %144 ]
  %148 = add nuw nsw i64 %138, 2
  %149 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = fcmp olt double %147, %150
  br i1 %151, label %199, label %201

152:                                              ; preds = %201, %124
  %153 = phi double [ %125, %124 ], [ %202, %201 ]
  %154 = phi i64 [ 1, %124 ], [ %148, %201 ]
  %155 = icmp eq i64 %126, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %154, 1
  %158 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !12
  %160 = fcmp olt double %153, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %154
  store double %159, double* %162, align 8, !tbaa !12
  store double %153, double* %158, align 8, !tbaa !12
  br label %163

163:                                              ; preds = %152, %156, %161, %117
  %164 = add nuw nsw i32 %119, 1
  %165 = icmp eq i32 %164, %38
  %166 = add i32 %118, 1
  br i1 %165, label %130, label %117, !llvm.loop !28

167:                                              ; preds = %132, %189
  %168 = phi i64 [ 1, %132 ], [ %190, %189 ]
  %169 = icmp ult i64 %168, %133
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 24
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 8, !tbaa !17
  %178 = and i32 %177, -261
  %179 = or i32 %178, 4
  store i32 %179, i32* %176, align 8, !tbaa !25
  %180 = load i64, i64* %172, align 8
  %181 = add nsw i64 %180, 8
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to i64*
  store i64 2, i64* %183, align 8, !tbaa !26
  %184 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %168
  %185 = load double, double* %184, align 8, !tbaa !12
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %185)
  br i1 %169, label %187, label %189

187:                                              ; preds = %167
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %189

189:                                              ; preds = %167, %187
  %190 = add nuw nsw i64 %168, 1
  %191 = icmp eq i64 %190, %135
  br i1 %191, label %192, label %167, !llvm.loop !29

192:                                              ; preds = %189, %0, %130
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

193:                                              ; preds = %70
  %194 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %64
  store double %74, double* %194, align 8, !tbaa !12
  store double %71, double* %73, align 8, !tbaa !12
  br label %195

195:                                              ; preds = %193, %70
  %196 = phi double [ %74, %70 ], [ %71, %193 ]
  %197 = add i64 %63, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %76, label %60, !llvm.loop !30

199:                                              ; preds = %146
  %200 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %140
  store double %150, double* %200, align 8, !tbaa !12
  store double %147, double* %149, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %199, %146
  %202 = phi double [ %150, %146 ], [ %147, %199 ]
  %203 = add i64 %139, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %152, label %136, !llvm.loop !31
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
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
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
