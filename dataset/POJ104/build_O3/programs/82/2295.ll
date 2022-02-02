; ModuleID = 'source-C-CXX/82/2295.cpp'
source_filename = "source-C-CXX/82/2295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2295.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = bitcast [11 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !11
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !15
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !17
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %47, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %41, %39 ], [ 1, %33 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %40
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %40, %45
  br i1 %46, label %39, label %47, !llvm.loop !18

47:                                               ; preds = %39, %33
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 240
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !11
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

58:                                               ; preds = %47
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !15
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !17
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %198, label %82

77:                                               ; preds = %82
  %78 = icmp slt i32 %87, 1
  br i1 %78, label %198, label %79

79:                                               ; preds = %77
  %80 = add nuw i32 %87, 1
  %81 = zext i32 %80 to i64
  br label %98

82:                                               ; preds = %71, %82
  %83 = phi i64 [ %84, %82 ], [ 1, %71 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %83
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %83, %88
  br i1 %89, label %82, label %77, !llvm.loop !20

90:                                               ; preds = %138
  br i1 %78, label %198, label %91

91:                                               ; preds = %90
  %92 = add nsw i64 %81, -1
  %93 = add nsw i64 %81, -2
  %94 = and i64 %92, 3
  %95 = icmp ult i64 %93, 3
  br i1 %95, label %179, label %96

96:                                               ; preds = %91
  %97 = and i64 %92, -4
  br label %141

98:                                               ; preds = %79, %138
  %99 = phi i64 [ 1, %79 ], [ %139, %138 ]
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 89
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %99
  store double 4.000000e+00, double* %104, align 8, !tbaa !21
  br label %138

105:                                              ; preds = %98
  %106 = icmp sgt i32 %101, 84
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %99
  store double 3.700000e+00, double* %108, align 8, !tbaa !21
  br label %138

109:                                              ; preds = %105
  %110 = icmp sgt i32 %101, 81
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %99
  store double 3.300000e+00, double* %112, align 8, !tbaa !21
  br label %138

113:                                              ; preds = %109
  %114 = icmp sgt i32 %101, 77
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %99
  store double 3.000000e+00, double* %116, align 8, !tbaa !21
  br label %138

117:                                              ; preds = %113
  %118 = icmp sgt i32 %101, 74
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %99
  store double 2.700000e+00, double* %120, align 8, !tbaa !21
  br label %138

121:                                              ; preds = %117
  %122 = icmp sgt i32 %101, 71
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %99
  store double 2.300000e+00, double* %124, align 8, !tbaa !21
  br label %138

125:                                              ; preds = %121
  %126 = icmp sgt i32 %101, 67
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %99
  store double 2.000000e+00, double* %128, align 8, !tbaa !21
  br label %138

129:                                              ; preds = %125
  %130 = icmp sgt i32 %101, 63
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %99
  store double 1.500000e+00, double* %132, align 8, !tbaa !21
  br label %138

133:                                              ; preds = %129
  %134 = icmp sgt i32 %101, 59
  %135 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %99
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store double 1.000000e+00, double* %135, align 8, !tbaa !21
  br label %138

137:                                              ; preds = %133
  store double 0.000000e+00, double* %135, align 8, !tbaa !21
  br label %138

138:                                              ; preds = %137, %136, %131, %127, %123, %119, %115, %111, %107, %103
  %139 = add nuw nsw i64 %99, 1
  %140 = icmp eq i64 %139, %81
  br i1 %140, label %90, label %98, !llvm.loop !23

141:                                              ; preds = %141, %96
  %142 = phi i64 [ 1, %96 ], [ %176, %141 ]
  %143 = phi double [ 0.000000e+00, %96 ], [ %175, %141 ]
  %144 = phi i64 [ %97, %96 ], [ %177, %141 ]
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sitofp i32 %146 to double
  %148 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %142
  %149 = load double, double* %148, align 8, !tbaa !21
  %150 = fmul double %149, %147
  %151 = fadd double %143, %150
  %152 = add nuw nsw i64 %142, 1
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sitofp i32 %154 to double
  %156 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %152
  %157 = load double, double* %156, align 8, !tbaa !21
  %158 = fmul double %157, %155
  %159 = fadd double %151, %158
  %160 = add nuw nsw i64 %142, 2
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sitofp i32 %162 to double
  %164 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %160
  %165 = load double, double* %164, align 8, !tbaa !21
  %166 = fmul double %165, %163
  %167 = fadd double %159, %166
  %168 = add nuw nsw i64 %142, 3
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sitofp i32 %170 to double
  %172 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %168
  %173 = load double, double* %172, align 8, !tbaa !21
  %174 = fmul double %173, %171
  %175 = fadd double %167, %174
  %176 = add nuw nsw i64 %142, 4
  %177 = add i64 %144, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %141, !llvm.loop !24

179:                                              ; preds = %141, %91
  %180 = phi double [ undef, %91 ], [ %175, %141 ]
  %181 = phi i64 [ 1, %91 ], [ %176, %141 ]
  %182 = phi double [ 0.000000e+00, %91 ], [ %175, %141 ]
  %183 = icmp eq i64 %94, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %195, %184 ], [ %181, %179 ]
  %186 = phi double [ %194, %184 ], [ %182, %179 ]
  %187 = phi i64 [ %196, %184 ], [ %94, %179 ]
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sitofp i32 %189 to double
  %191 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %185
  %192 = load double, double* %191, align 8, !tbaa !21
  %193 = fmul double %192, %190
  %194 = fadd double %186, %193
  %195 = add nuw nsw i64 %185, 1
  %196 = add i64 %187, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %184, !llvm.loop !25

198:                                              ; preds = %179, %184, %77, %71, %90
  %199 = phi double [ 0.000000e+00, %90 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %77 ], [ %180, %179 ], [ %194, %184 ]
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = add nsw i32 %203, %201
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %204, %206
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = add nsw i32 %207, %209
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %210, %212
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  %215 = load i32, i32* %214, align 8, !tbaa !5
  %216 = add nsw i32 %213, %215
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %216, %218
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  %221 = load i32, i32* %220, align 16, !tbaa !5
  %222 = add nsw i32 %219, %221
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %222, %224
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = add nsw i32 %225, %227
  %229 = sitofp i32 %228 to double
  %230 = fdiv double %199, %229
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 24
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to i32*
  %238 = load i32, i32* %237, align 8, !tbaa !27
  %239 = and i32 %238, -261
  %240 = or i32 %239, 4
  store i32 %240, i32* %237, align 8, !tbaa !34
  %241 = load i64, i64* %233, align 8
  %242 = add nsw i64 %241, 8
  %243 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %242
  %244 = bitcast i8* %243 to i64*
  store i64 2, i64* %244, align 8, !tbaa !35
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %230)
  %246 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !9
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !11
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %198
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

258:                                              ; preds = %198
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !15
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !17
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !9
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2295.cpp() #7 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!28, !30, i64 24}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !13, i64 40, !32, i64 48, !7, i64 64, !6, i64 192, !13, i64 200, !33, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !29, i64 8}
!33 = !{!"_ZTSSt6locale", !13, i64 0}
!34 = !{!30, !30, i64 0}
!35 = !{!28, !29, i64 8}
