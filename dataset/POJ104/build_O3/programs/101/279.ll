; ModuleID = 'source-C-CXX/101/279.cpp'
source_filename = "source-C-CXX/101/279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [40 x [7 x i8]], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %6) #8
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #8
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %8, i8 0, i64 320, i1 false)
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %9, i8 0, i64 320, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %166

14:                                               ; preds = %36
  %15 = icmp sgt i32 %40, 0
  br i1 %15, label %16, label %166

16:                                               ; preds = %14
  %17 = zext i32 %40 to i64
  br label %43

18:                                               ; preds = %0, %36
  %19 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %20 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %19, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %22, i64 9223372036854775807)
  %23 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %23)
  %25 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #9
  %26 = icmp eq i32 %25, 0
  %27 = load double, double* %23, align 8, !tbaa !9
  br i1 %26, label %28, label %32

28:                                               ; preds = %18
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !9
  %31 = add nsw i32 %21, 1
  br label %36

32:                                               ; preds = %18
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  store double %27, double* %34, align 8, !tbaa !9
  %35 = add nsw i32 %20, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %21, %32 ]
  %38 = phi i32 [ %20, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %18, label %14, !llvm.loop !11

43:                                               ; preds = %16, %48
  %44 = phi i64 [ 0, %16 ], [ %49, %48 ]
  %45 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = fcmp ugt double %46, 0.000000e+00
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %53, label %43, !llvm.loop !13

51:                                               ; preds = %43
  %52 = trunc i64 %44 to i32
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi i32 [ %52, %51 ], [ %40, %48 ]
  br i1 %15, label %55, label %67

55:                                               ; preds = %53
  %56 = zext i32 %40 to i64
  br label %57

57:                                               ; preds = %55, %62
  %58 = phi i64 [ 0, %55 ], [ %63, %62 ]
  %59 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fcmp ugt double %60, 0.000000e+00
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %56
  br i1 %64, label %67, label %57, !llvm.loop !14

65:                                               ; preds = %57
  %66 = trunc i64 %58 to i32
  br label %67

67:                                               ; preds = %62, %65, %53
  %68 = phi i32 [ 0, %53 ], [ %66, %65 ], [ %40, %62 ]
  %69 = icmp sgt i32 %54, 1
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = add nsw i32 %54, -1
  %72 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %73

73:                                               ; preds = %70, %119
  %74 = phi i32 [ 0, %70 ], [ %120, %119 ]
  %75 = xor i32 %74, -1
  %76 = add i32 %54, %75
  %77 = zext i32 %76 to i64
  %78 = xor i32 %74, -1
  %79 = add nsw i32 %54, %78
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %119

81:                                               ; preds = %73
  %82 = load double, double* %72, align 16, !tbaa !9
  %83 = and i64 %77, 1
  %84 = icmp eq i32 %76, 1
  br i1 %84, label %108, label %85

85:                                               ; preds = %81
  %86 = and i64 %77, 4294967294
  br label %92

87:                                               ; preds = %119, %67
  %88 = icmp sgt i32 %68, 1
  br i1 %88, label %89, label %166

89:                                               ; preds = %87
  %90 = add nsw i32 %68, -1
  %91 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %122

92:                                               ; preds = %241, %85
  %93 = phi double [ %82, %85 ], [ %242, %241 ]
  %94 = phi i64 [ 0, %85 ], [ %104, %241 ]
  %95 = phi i64 [ %86, %85 ], [ %243, %241 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = fcmp ogt double %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %94
  store double %98, double* %101, align 16, !tbaa !9
  store double %93, double* %97, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %92, %100
  %103 = phi double [ %98, %92 ], [ %93, %100 ]
  %104 = add nuw nsw i64 %94, 2
  %105 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %104
  %106 = load double, double* %105, align 16, !tbaa !9
  %107 = fcmp ogt double %103, %106
  br i1 %107, label %239, label %241

108:                                              ; preds = %241, %81
  %109 = phi double [ %82, %81 ], [ %242, %241 ]
  %110 = phi i64 [ 0, %81 ], [ %104, %241 ]
  %111 = icmp eq i64 %83, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fcmp ogt double %109, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %110
  store double %115, double* %118, align 8, !tbaa !9
  store double %109, double* %114, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %108, %112, %117, %73
  %120 = add nuw nsw i32 %74, 1
  %121 = icmp eq i32 %120, %71
  br i1 %121, label %87, label %73, !llvm.loop !15

122:                                              ; preds = %89, %163
  %123 = phi i32 [ 0, %89 ], [ %164, %163 ]
  %124 = xor i32 %123, -1
  %125 = add i32 %68, %124
  %126 = zext i32 %125 to i64
  %127 = xor i32 %123, -1
  %128 = add nsw i32 %68, %127
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %163

130:                                              ; preds = %122
  %131 = load double, double* %91, align 16, !tbaa !9
  %132 = and i64 %126, 1
  %133 = icmp eq i32 %125, 1
  br i1 %133, label %152, label %134

134:                                              ; preds = %130
  %135 = and i64 %126, 4294967294
  br label %136

136:                                              ; preds = %247, %134
  %137 = phi double [ %131, %134 ], [ %248, %247 ]
  %138 = phi i64 [ 0, %134 ], [ %148, %247 ]
  %139 = phi i64 [ %135, %134 ], [ %249, %247 ]
  %140 = or i64 %138, 1
  %141 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !9
  %143 = fcmp ogt double %137, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %138
  store double %142, double* %145, align 16, !tbaa !9
  store double %137, double* %141, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %136, %144
  %147 = phi double [ %142, %136 ], [ %137, %144 ]
  %148 = add nuw nsw i64 %138, 2
  %149 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 16, !tbaa !9
  %151 = fcmp ogt double %147, %150
  br i1 %151, label %245, label %247

152:                                              ; preds = %247, %130
  %153 = phi double [ %131, %130 ], [ %248, %247 ]
  %154 = phi i64 [ 0, %130 ], [ %148, %247 ]
  %155 = icmp eq i64 %132, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %154, 1
  %158 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !9
  %160 = fcmp ogt double %153, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %154
  store double %159, double* %162, align 8, !tbaa !9
  store double %153, double* %158, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %152, %156, %161, %122
  %164 = add nuw nsw i32 %123, 1
  %165 = icmp eq i32 %164, %90
  br i1 %165, label %166, label %122, !llvm.loop !16

166:                                              ; preds = %163, %0, %14, %87
  %167 = phi i32 [ %54, %87 ], [ 0, %14 ], [ 0, %0 ], [ %54, %163 ]
  %168 = phi i32 [ %68, %87 ], [ 0, %14 ], [ 0, %0 ], [ %68, %163 ]
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 24
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 8, !tbaa !19
  %177 = and i32 %176, -261
  %178 = or i32 %177, 4
  store i32 %178, i32* %175, align 8, !tbaa !27
  %179 = load i64, i64* %171, align 8
  %180 = add nsw i64 %179, 8
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %180
  %182 = bitcast i8* %181 to i64*
  store i64 2, i64* %182, align 8, !tbaa !28
  %183 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %184 = load double, double* %183, align 16, !tbaa !9
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %184)
  %186 = icmp ugt i32 %167, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %166
  %188 = zext i32 %167 to i64
  br label %194

189:                                              ; preds = %194, %166
  %190 = icmp sgt i32 %168, 0
  br i1 %190, label %191, label %238

191:                                              ; preds = %189
  %192 = add nsw i32 %168, -1
  %193 = zext i32 %192 to i64
  br label %216

194:                                              ; preds = %187, %194
  %195 = phi i64 [ 1, %187 ], [ %214, %194 ]
  %196 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 24
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %200
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 8, !tbaa !19
  %204 = and i32 %203, -261
  %205 = or i32 %204, 4
  store i32 %205, i32* %202, align 8, !tbaa !27
  %206 = load i64, i64* %198, align 8
  %207 = add nsw i64 %206, 8
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to i64*
  store i64 2, i64* %209, align 8, !tbaa !28
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %211 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %195
  %212 = load double, double* %211, align 8, !tbaa !9
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %212)
  %214 = add nuw nsw i64 %195, 1
  %215 = icmp eq i64 %214, %188
  br i1 %215, label %189, label %194, !llvm.loop !29

216:                                              ; preds = %191, %216
  %217 = phi i64 [ %193, %191 ], [ %237, %216 ]
  %218 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 24
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to i32*
  %225 = load i32, i32* %224, align 8, !tbaa !19
  %226 = and i32 %225, -261
  %227 = or i32 %226, 4
  store i32 %227, i32* %224, align 8, !tbaa !27
  %228 = load i64, i64* %220, align 8
  %229 = add nsw i64 %228, 8
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %229
  %231 = bitcast i8* %230 to i64*
  store i64 2, i64* %231, align 8, !tbaa !28
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %233 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %217
  %234 = load double, double* %233, align 8, !tbaa !9
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %234)
  %236 = icmp sgt i64 %217, 0
  %237 = add nsw i64 %217, -1
  br i1 %236, label %216, label %238, !llvm.loop !30

238:                                              ; preds = %216, %189
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %6) #8
  ret i32 0

239:                                              ; preds = %102
  %240 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %96
  store double %106, double* %240, align 8, !tbaa !9
  store double %103, double* %105, align 16, !tbaa !9
  br label %241

241:                                              ; preds = %239, %102
  %242 = phi double [ %106, %102 ], [ %103, %239 ]
  %243 = add i64 %95, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %108, label %92, !llvm.loop !31

245:                                              ; preds = %146
  %246 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %140
  store double %150, double* %246, align 8, !tbaa !9
  store double %147, double* %149, align 16, !tbaa !9
  br label %247

247:                                              ; preds = %245, %146
  %248 = phi double [ %150, %146 ], [ %147, %245 ]
  %249 = add i64 %139, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %152, label %136, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !21, i64 8}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
