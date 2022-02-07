; ModuleID = 'source-C-CXX/63/193.cpp'
source_filename = "source-C-CXX/63/193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_193.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [9 x double]], align 16
  %6 = alloca [50 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #10
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #10
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #10
  %11 = bitcast [10 x [9 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(720) %11, i8 0, i64 720, i1 false)
  %12 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #11
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22) #11
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24) #11
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %53
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %14, %27
  %30 = phi i32 [ %54, %27 ], [ %16, %14 ]
  %31 = phi i64 [ %45, %27 ], [ 0, %14 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %14 ]
  %33 = phi i64 [ %56, %27 ], [ 0, %14 ]
  %34 = phi i32 [ %46, %27 ], [ 0, %14 ]
  %35 = add nsw i32 %30, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nsw i32 %35, %30
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %43 = zext i32 %42 to i64
  br label %87

44:                                               ; preds = %29
  %45 = add nuw nsw i64 %31, 1
  %46 = add nuw nsw i32 %34, 1
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %31
  %50 = xor i32 %34, -1
  %51 = shl i64 %33, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %59, %44
  %54 = phi i32 [ %86, %59 ], [ %30, %44 ]
  %55 = phi i64 [ %85, %59 ], [ %32, %44 ]
  %56 = phi i64 [ %83, %59 ], [ %52, %44 ]
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %27

59:                                               ; preds = %53
  %60 = load i32, i32* %47, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %48, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %49, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #12
  %79 = trunc i64 %55 to i32
  %80 = add i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [9 x double]], [10 x [9 x double]]* %5, i64 0, i64 %31, i64 %81
  store double %78, double* %82, align 8, !tbaa !12
  %83 = add nsw i64 %56, 1
  %84 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %56
  store double %78, double* %84, align 8, !tbaa !12
  %85 = add nuw nsw i64 %55, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !14

87:                                               ; preds = %38, %105
  %88 = phi i64 [ 0, %38 ], [ %106, %105 ]
  %89 = icmp eq i64 %88, %43
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = xor i64 %88, -1
  %92 = add nsw i64 %41, %91
  br label %93

93:                                               ; preds = %103, %90
  %94 = phi i64 [ 0, %90 ], [ %99, %103 ]
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %94
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = add nuw nsw i64 %94, 1
  %100 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = fcmp olt double %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %96, %104
  br label %93, !llvm.loop !15

104:                                              ; preds = %96
  store double %101, double* %97, align 8, !tbaa !12
  store double %98, double* %100, align 8, !tbaa !12
  br label %103

105:                                              ; preds = %93
  %106 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

107:                                              ; preds = %87, %212
  %108 = phi i32 [ %213, %212 ], [ %30, %87 ]
  %109 = phi i32 [ %214, %212 ], [ %30, %87 ]
  %110 = phi i32 [ %215, %212 ], [ %30, %87 ]
  %111 = phi i32 [ %216, %212 ], [ %30, %87 ]
  %112 = phi i64 [ %217, %212 ], [ 0, %87 ]
  %113 = add nsw i32 %111, -1
  %114 = mul nsw i32 %113, %111
  %115 = sdiv i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %118, label %218

118:                                              ; preds = %107
  %119 = icmp eq i64 %112, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %112
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = add nuw i64 %112, 4294967295
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fcmp oeq double %122, %126
  br i1 %127, label %212, label %128

128:                                              ; preds = %120, %118
  %129 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %112
  br label %132

130:                                              ; preds = %151
  %131 = add nuw i32 %137, 1
  br label %132, !llvm.loop !17

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %152, %130 ], [ %108, %128 ]
  %134 = phi i32 [ %153, %130 ], [ %109, %128 ]
  %135 = phi i32 [ %153, %130 ], [ %110, %128 ]
  %136 = phi i64 [ %144, %130 ], [ 0, %128 ]
  %137 = phi i32 [ %131, %130 ], [ 1, %128 ]
  %138 = phi i32 [ %145, %130 ], [ 0, %128 ]
  %139 = add nsw i32 %135, -1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %136, %140
  br i1 %141, label %142, label %212

142:                                              ; preds = %132
  %143 = sext i32 %137 to i64
  %144 = add nuw nsw i64 %136, 1
  %145 = add nuw nsw i32 %138, 1
  %146 = xor i32 %138, -1
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %136
  %150 = sext i32 %146 to i64
  br label %151

151:                                              ; preds = %209, %142
  %152 = phi i32 [ %210, %209 ], [ %133, %142 ]
  %153 = phi i32 [ %210, %209 ], [ %134, %142 ]
  %154 = phi i64 [ %211, %209 ], [ %143, %142 ]
  %155 = sext i32 %153 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %130

157:                                              ; preds = %151
  %158 = add nsw i64 %154, %150
  %159 = getelementptr inbounds [10 x [9 x double]], [10 x [9 x double]]* %5, i64 0, i64 %136, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !12
  %161 = load double, double* %129, align 8, !tbaa !12
  %162 = fcmp oeq double %160, %161
  br i1 %162, label %163, label %209

163:                                              ; preds = %157
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 40) #11
  %165 = load i32, i32* %147, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %165) #11
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext 44) #11
  %168 = load i32, i32* %148, align 4, !tbaa !5
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i32 %168) #11
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext 44) #11
  %171 = load i32, i32* %149, align 4, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i32 %171) #11
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext 41) #11
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext 45) #11
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext 40) #11
  %176 = and i64 %154, 4294967295
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i32 %178) #11
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext 44) #11
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i32 %182) #11
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext 44) #11
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %176
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %186) #11
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext 41) #11
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext 61) #11
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !18
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 24
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to i32*
  %199 = load i32, i32* %198, align 8, !tbaa !20
  %200 = and i32 %199, -261
  %201 = or i32 %200, 4
  store i32 %201, i32* %198, align 8, !tbaa !28
  %202 = load i64, i64* %193, align 8
  %203 = add nsw i64 %202, 8
  %204 = getelementptr inbounds i8, i8* %195, i64 %203
  %205 = bitcast i8* %204 to i64*
  store i64 2, i64* %205, align 8, !tbaa !29
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, double %161) #11
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206) #11
  %208 = load i32, i32* %1, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %157, %163
  %210 = phi i32 [ %152, %157 ], [ %208, %163 ]
  %211 = add nsw i64 %154, 1
  br label %151, !llvm.loop !30

212:                                              ; preds = %132, %120
  %213 = phi i32 [ %108, %120 ], [ %133, %132 ]
  %214 = phi i32 [ %109, %120 ], [ %134, %132 ]
  %215 = phi i32 [ %110, %120 ], [ %135, %132 ]
  %216 = phi i32 [ %111, %120 ], [ %135, %132 ]
  %217 = add nuw nsw i64 %112, 1
  br label %107, !llvm.loop !31

218:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_193.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
