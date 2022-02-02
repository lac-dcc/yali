; ModuleID = 'source-C-CXX/101/282.cpp'
source_filename = "source-C-CXX/101/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %7, i8 0, i64 320, i1 false)
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %8, i8 0, i64 320, i1 false)
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #8
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %180, label %19

14:                                               ; preds = %31
  %15 = add i32 %35, -1
  %16 = icmp sgt i32 %35, 1
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %41

19:                                               ; preds = %0, %31
  %20 = phi i32 [ %38, %31 ], [ 1, %0 ]
  %21 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %22 = phi i32 [ %34, %31 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %5)
  %24 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %25 = icmp eq i32 %24, 0
  %26 = load double, double* %5, align 8, !tbaa !9
  br i1 %25, label %27, label %29

27:                                               ; preds = %19
  %28 = add nsw i32 %21, 1
  br label %31

29:                                               ; preds = %19
  %30 = add nsw i32 %22, 1
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %21, %27 ], [ %22, %29 ]
  %33 = phi [40 x double]* [ %2, %27 ], [ %3, %29 ]
  %34 = phi i32 [ %22, %27 ], [ %30, %29 ]
  %35 = phi i32 [ %28, %27 ], [ %21, %29 ]
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %33, i64 0, i64 %36
  store double %26, double* %37, align 8, !tbaa !9
  %38 = add nuw nsw i32 %20, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %20, %39
  br i1 %40, label %19, label %14, !llvm.loop !11

41:                                               ; preds = %17, %84
  %42 = phi i32 [ 0, %17 ], [ %85, %84 ]
  %43 = sub i32 %15, %42
  %44 = zext i32 %43 to i64
  %45 = icmp sgt i32 %15, %42
  br i1 %45, label %46, label %84

46:                                               ; preds = %41
  %47 = load double, double* %18, align 16, !tbaa !9
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %73, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %57

52:                                               ; preds = %84, %14
  %53 = add i32 %34, -1
  %54 = icmp sgt i32 %34, 1
  br i1 %54, label %55, label %98

55:                                               ; preds = %52
  %56 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %87

57:                                               ; preds = %202, %50
  %58 = phi double [ %47, %50 ], [ %203, %202 ]
  %59 = phi i64 [ 0, %50 ], [ %69, %202 ]
  %60 = phi i64 [ %51, %50 ], [ %204, %202 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fcmp ogt double %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %59
  store double %58, double* %5, align 8, !tbaa !9
  store double %63, double* %66, align 16, !tbaa !9
  store double %58, double* %62, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi double [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 16, !tbaa !9
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %200, label %202

73:                                               ; preds = %202, %46
  %74 = phi double [ %47, %46 ], [ %203, %202 ]
  %75 = phi i64 [ 0, %46 ], [ %69, %202 ]
  %76 = icmp eq i64 %48, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fcmp ogt double %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %75
  store double %74, double* %5, align 8, !tbaa !9
  store double %80, double* %83, align 8, !tbaa !9
  store double %74, double* %79, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %73, %77, %82, %41
  %85 = add nuw nsw i32 %42, 1
  %86 = icmp eq i32 %85, %15
  br i1 %86, label %52, label %41, !llvm.loop !13

87:                                               ; preds = %55, %130
  %88 = phi i32 [ 0, %55 ], [ %131, %130 ]
  %89 = sub i32 %53, %88
  %90 = zext i32 %89 to i64
  %91 = icmp sgt i32 %53, %88
  br i1 %91, label %92, label %130

92:                                               ; preds = %87
  %93 = load double, double* %56, align 16, !tbaa !9
  %94 = and i64 %90, 1
  %95 = icmp eq i32 %89, 1
  br i1 %95, label %119, label %96

96:                                               ; preds = %92
  %97 = and i64 %90, 4294967294
  br label %103

98:                                               ; preds = %130, %52
  %99 = phi i1 [ false, %52 ], [ %54, %130 ]
  %100 = icmp sgt i32 %35, 0
  br i1 %100, label %101, label %133

101:                                              ; preds = %98
  %102 = zext i32 %35 to i64
  br label %136

103:                                              ; preds = %208, %96
  %104 = phi double [ %93, %96 ], [ %209, %208 ]
  %105 = phi i64 [ 0, %96 ], [ %115, %208 ]
  %106 = phi i64 [ %97, %96 ], [ %210, %208 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = fcmp olt double %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %105
  store double %109, double* %112, align 16, !tbaa !9
  store double %104, double* %108, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi double [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 16, !tbaa !9
  %118 = fcmp olt double %114, %117
  br i1 %118, label %206, label %208

119:                                              ; preds = %208, %92
  %120 = phi double [ %93, %92 ], [ %209, %208 ]
  %121 = phi i64 [ 0, %92 ], [ %115, %208 ]
  %122 = icmp eq i64 %94, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = fcmp olt double %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %121
  store double %126, double* %129, align 8, !tbaa !9
  store double %120, double* %125, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %119, %123, %128, %87
  %131 = add nuw nsw i32 %88, 1
  %132 = icmp eq i32 %131, %53
  br i1 %132, label %98, label %87, !llvm.loop !14

133:                                              ; preds = %136, %98
  br i1 %99, label %134, label %180

134:                                              ; preds = %133
  %135 = zext i32 %53 to i64
  br label %158

136:                                              ; preds = %101, %136
  %137 = phi i64 [ 0, %101 ], [ %156, %136 ]
  %138 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 24
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %144, align 8, !tbaa !17
  %146 = and i32 %145, -261
  %147 = or i32 %146, 4
  store i32 %147, i32* %144, align 8, !tbaa !25
  %148 = load i64, i64* %140, align 8
  %149 = add nsw i64 %148, 8
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to i64*
  store i64 2, i64* %151, align 8, !tbaa !26
  %152 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %137
  %153 = load double, double* %152, align 8, !tbaa !9
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %156 = add nuw nsw i64 %137, 1
  %157 = icmp eq i64 %156, %102
  br i1 %157, label %133, label %136, !llvm.loop !27

158:                                              ; preds = %134, %158
  %159 = phi i64 [ 0, %134 ], [ %178, %158 ]
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 24
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 8, !tbaa !17
  %168 = and i32 %167, -261
  %169 = or i32 %168, 4
  store i32 %169, i32* %166, align 8, !tbaa !25
  %170 = load i64, i64* %162, align 8
  %171 = add nsw i64 %170, 8
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to i64*
  store i64 2, i64* %173, align 8, !tbaa !26
  %174 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %159
  %175 = load double, double* %174, align 8, !tbaa !9
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %178 = add nuw nsw i64 %159, 1
  %179 = icmp eq i64 %178, %135
  br i1 %179, label %180, label %158, !llvm.loop !28

180:                                              ; preds = %158, %0, %133
  %181 = phi i32 [ %53, %133 ], [ -1, %0 ], [ %53, %158 ]
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
  %196 = sext i32 %181 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %196
  %198 = load double, double* %197, align 8, !tbaa !9
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %198)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

200:                                              ; preds = %67
  %201 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %61
  store double %68, double* %5, align 8, !tbaa !9
  store double %71, double* %201, align 8, !tbaa !9
  store double %68, double* %70, align 16, !tbaa !9
  br label %202

202:                                              ; preds = %200, %67
  %203 = phi double [ %71, %67 ], [ %68, %200 ]
  %204 = add i64 %60, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %73, label %57, !llvm.loop !29

206:                                              ; preds = %113
  %207 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %107
  store double %117, double* %207, align 8, !tbaa !9
  store double %114, double* %116, align 16, !tbaa !9
  br label %208

208:                                              ; preds = %206, %113
  %209 = phi double [ %117, %113 ], [ %114, %206 ]
  %210 = add i64 %106, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %119, label %103, !llvm.loop !30
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind readonly willreturn }
attributes #8 = { nounwind }

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
