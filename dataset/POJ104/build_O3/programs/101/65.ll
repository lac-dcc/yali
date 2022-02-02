; ModuleID = 'source-C-CXX/101/65.cpp'
source_filename = "source-C-CXX/101/65.cpp"
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
@__const.main.s = private unnamed_addr constant [2 x [10 x i8]] [[10 x i8] c"male\00\00\00\00\00\00", [10 x i8] c"female\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_65.cpp, i8* null }]

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
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #7
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #7
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #7
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %198

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %198

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %20, i64 9223372036854775807)
  %21 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %48
  %28 = icmp sgt i32 %50, 1
  br i1 %28, label %29, label %66

29:                                               ; preds = %27
  %30 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %53

31:                                               ; preds = %16, %48
  %32 = phi i64 [ 0, %16 ], [ %51, %48 ]
  %33 = phi i32 [ 0, %16 ], [ %50, %48 ]
  %34 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %35 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %32, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2 x [10 x i8]], [2 x [10 x i8]]* @__const.main.s, i64 0, i64 0, i64 0)) #8
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !11
  br i1 %37, label %40, label %44

40:                                               ; preds = %31
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %41
  store double %39, double* %42, align 8, !tbaa !11
  %43 = add nsw i32 %33, 1
  br label %48

44:                                               ; preds = %31
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %45
  store double %39, double* %46, align 8, !tbaa !11
  %47 = add nsw i32 %34, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %34, %40 ], [ %47, %44 ]
  %50 = phi i32 [ %43, %40 ], [ %33, %44 ]
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %27, label %31, !llvm.loop !13

53:                                               ; preds = %29, %97
  %54 = phi i32 [ 0, %29 ], [ %100, %97 ]
  %55 = phi i32 [ 1, %29 ], [ %98, %97 ]
  %56 = xor i32 %54, -1
  %57 = add i32 %50, %56
  %58 = zext i32 %57 to i64
  %59 = icmp sgt i32 %50, %55
  br i1 %59, label %60, label %97

60:                                               ; preds = %53
  %61 = load double, double* %30, align 16, !tbaa !11
  %62 = and i64 %58, 1
  %63 = icmp eq i32 %57, 1
  br i1 %63, label %86, label %64

64:                                               ; preds = %60
  %65 = and i64 %58, 4294967294
  br label %70

66:                                               ; preds = %97, %27
  %67 = icmp sgt i32 %49, 1
  br i1 %67, label %68, label %114

68:                                               ; preds = %66
  %69 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %101

70:                                               ; preds = %220, %64
  %71 = phi double [ %61, %64 ], [ %221, %220 ]
  %72 = phi i64 [ 0, %64 ], [ %82, %220 ]
  %73 = phi i64 [ %65, %64 ], [ %222, %220 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %72
  store double %76, double* %79, align 16, !tbaa !11
  store double %71, double* %75, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi double [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !11
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %218, label %220

86:                                               ; preds = %220, %60
  %87 = phi double [ %61, %60 ], [ %221, %220 ]
  %88 = phi i64 [ 0, %60 ], [ %82, %220 ]
  %89 = icmp eq i64 %62, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fcmp ogt double %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %88
  store double %93, double* %96, align 8, !tbaa !11
  store double %87, double* %92, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %86, %90, %95, %53
  %98 = add nuw nsw i32 %55, 1
  %99 = icmp eq i32 %98, %50
  %100 = add i32 %54, 1
  br i1 %99, label %66, label %53, !llvm.loop !14

101:                                              ; preds = %68, %146
  %102 = phi i32 [ 0, %68 ], [ %149, %146 ]
  %103 = phi i32 [ 1, %68 ], [ %147, %146 ]
  %104 = xor i32 %102, -1
  %105 = add i32 %49, %104
  %106 = zext i32 %105 to i64
  %107 = icmp sgt i32 %49, %103
  br i1 %107, label %108, label %146

108:                                              ; preds = %101
  %109 = load double, double* %69, align 16, !tbaa !11
  %110 = and i64 %106, 1
  %111 = icmp eq i32 %105, 1
  br i1 %111, label %135, label %112

112:                                              ; preds = %108
  %113 = and i64 %106, 4294967294
  br label %119

114:                                              ; preds = %146, %66
  %115 = phi i1 [ false, %66 ], [ %67, %146 ]
  %116 = icmp sgt i32 %50, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %114
  %118 = zext i32 %50 to i64
  br label %154

119:                                              ; preds = %226, %112
  %120 = phi double [ %109, %112 ], [ %227, %226 ]
  %121 = phi i64 [ 0, %112 ], [ %131, %226 ]
  %122 = phi i64 [ %113, %112 ], [ %228, %226 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !11
  %126 = fcmp olt double %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %121
  store double %125, double* %128, align 16, !tbaa !11
  store double %120, double* %124, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %119, %127
  %130 = phi double [ %125, %119 ], [ %120, %127 ]
  %131 = add nuw nsw i64 %121, 2
  %132 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 16, !tbaa !11
  %134 = fcmp olt double %130, %133
  br i1 %134, label %224, label %226

135:                                              ; preds = %226, %108
  %136 = phi double [ %109, %108 ], [ %227, %226 ]
  %137 = phi i64 [ 0, %108 ], [ %131, %226 ]
  %138 = icmp eq i64 %110, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %137, 1
  %141 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !11
  %143 = fcmp olt double %136, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %137
  store double %142, double* %145, align 8, !tbaa !11
  store double %136, double* %141, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %135, %139, %144, %101
  %147 = add nuw nsw i32 %103, 1
  %148 = icmp eq i32 %147, %49
  %149 = add i32 %102, 1
  br i1 %148, label %114, label %101, !llvm.loop !15

150:                                              ; preds = %154, %114
  %151 = add i32 %49, -1
  br i1 %115, label %152, label %198

152:                                              ; preds = %150
  %153 = zext i32 %151 to i64
  br label %176

154:                                              ; preds = %117, %154
  %155 = phi i64 [ 0, %117 ], [ %174, %154 ]
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 24
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 8, !tbaa !18
  %164 = and i32 %163, -261
  %165 = or i32 %164, 4
  store i32 %165, i32* %162, align 8, !tbaa !26
  %166 = load i64, i64* %158, align 8
  %167 = add nsw i64 %166, 8
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %167
  %169 = bitcast i8* %168 to i64*
  store i64 2, i64* %169, align 8, !tbaa !27
  %170 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %155
  %171 = load double, double* %170, align 8, !tbaa !11
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = add nuw nsw i64 %155, 1
  %175 = icmp eq i64 %174, %118
  br i1 %175, label %150, label %154, !llvm.loop !28

176:                                              ; preds = %152, %176
  %177 = phi i64 [ 0, %152 ], [ %196, %176 ]
  %178 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 24
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %182
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 8, !tbaa !18
  %186 = and i32 %185, -261
  %187 = or i32 %186, 4
  store i32 %187, i32* %184, align 8, !tbaa !26
  %188 = load i64, i64* %180, align 8
  %189 = add nsw i64 %188, 8
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to i64*
  store i64 2, i64* %191, align 8, !tbaa !27
  %192 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %177
  %193 = load double, double* %192, align 8, !tbaa !11
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %196 = add nuw nsw i64 %177, 1
  %197 = icmp eq i64 %196, %153
  br i1 %197, label %198, label %176, !llvm.loop !29

198:                                              ; preds = %176, %14, %0, %150
  %199 = phi i32 [ %151, %150 ], [ -1, %0 ], [ -1, %14 ], [ %151, %176 ]
  %200 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 24
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %204
  %206 = bitcast i8* %205 to i32*
  %207 = load i32, i32* %206, align 8, !tbaa !18
  %208 = and i32 %207, -261
  %209 = or i32 %208, 4
  store i32 %209, i32* %206, align 8, !tbaa !26
  %210 = load i64, i64* %202, align 8
  %211 = add nsw i64 %210, 8
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to i64*
  store i64 2, i64* %213, align 8, !tbaa !27
  %214 = sext i32 %199 to i64
  %215 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %214
  %216 = load double, double* %215, align 8, !tbaa !11
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %216)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

218:                                              ; preds = %80
  %219 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %74
  store double %84, double* %219, align 8, !tbaa !11
  store double %81, double* %83, align 16, !tbaa !11
  br label %220

220:                                              ; preds = %218, %80
  %221 = phi double [ %84, %80 ], [ %81, %218 ]
  %222 = add i64 %73, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %86, label %70, !llvm.loop !30

224:                                              ; preds = %129
  %225 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %123
  store double %133, double* %225, align 8, !tbaa !11
  store double %130, double* %132, align 16, !tbaa !11
  br label %226

226:                                              ; preds = %224, %129
  %227 = phi double [ %133, %129 ], [ %130, %224 ]
  %228 = add i64 %122, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %135, label %119, !llvm.loop !31
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_65.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
