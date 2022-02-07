; ModuleID = 'source-C-CXX/63/3185.cpp'
source_filename = "source-C-CXX/63/3185.cpp"
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
%struct.address = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3185.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x %struct.address], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x double], align 16
  %4 = bitcast [10 x %struct.address]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %9, i32 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #10
  %16 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %9, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16) #10
  %18 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %9, i32 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18) #10
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %46
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %8, %21
  %24 = phi i32 [ %47, %21 ], [ %10, %8 ]
  %25 = phi i64 [ %39, %21 ], [ 0, %8 ]
  %26 = phi i64 [ %22, %21 ], [ 1, %8 ]
  %27 = phi i32 [ %40, %21 ], [ 0, %8 ]
  %28 = add nsw i32 %24, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = mul nsw i32 %28, %24
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %33, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %84

38:                                               ; preds = %23
  %39 = add nuw nsw i64 %25, 1
  %40 = add nuw nsw i32 %27, 1
  %41 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %25, i32 0
  %42 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %25, i32 1
  %43 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %25, i32 2
  %44 = xor i32 %27, -1
  %45 = trunc i64 %25 to i32
  br label %46

46:                                               ; preds = %51, %38
  %47 = phi i32 [ %71, %51 ], [ %24, %38 ]
  %48 = phi i64 [ %81, %51 ], [ %26, %38 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %21

51:                                               ; preds = %46
  %52 = load i32, i32* %41, align 4, !tbaa !12
  %53 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %48, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %42, align 4, !tbaa !14
  %58 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %48, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %43, align 4, !tbaa !15
  %64 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %48, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #11
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = shl nsw i32 %71, 1
  %73 = add i32 %72, %44
  %74 = mul nsw i32 %73, %45
  %75 = sdiv i32 %74, 2
  %76 = trunc i64 %48 to i32
  %77 = add i32 %76, %44
  %78 = add i32 %77, %75
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %79
  store double %70, double* %80, align 8, !tbaa !16
  %81 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !18

82:                                               ; preds = %91
  %83 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !19

84:                                               ; preds = %82, %31
  %85 = phi i64 [ %89, %82 ], [ 0, %31 ]
  %86 = phi i64 [ %83, %82 ], [ 1, %31 ]
  %87 = icmp eq i64 %85, %36
  br i1 %87, label %102, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %85, 1
  %90 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %85
  br label %91

91:                                               ; preds = %100, %88
  %92 = phi i64 [ %101, %100 ], [ %86, %88 ]
  %93 = icmp eq i64 %92, %37
  br i1 %93, label %82, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !16
  %97 = load double, double* %90, align 8, !tbaa !16
  %98 = fcmp ogt double %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store double %96, double* %90, align 8, !tbaa !16
  store double %97, double* %95, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %94, %99
  %101 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !20

102:                                              ; preds = %84, %209
  %103 = phi i32 [ %116, %209 ], [ %24, %84 ]
  %104 = phi i32 [ %117, %209 ], [ %24, %84 ]
  %105 = phi i32 [ %211, %209 ], [ 0, %84 ]
  %106 = add nsw i32 %104, -1
  %107 = mul nsw i32 %106, %104
  %108 = sdiv i32 %107, 2
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %212

110:                                              ; preds = %102
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %111
  br label %115

113:                                              ; preds = %134
  %114 = add nuw nsw i64 %119, 1
  br label %115, !llvm.loop !21

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %135, %113 ], [ %103, %110 ]
  %117 = phi i32 [ %135, %113 ], [ %104, %110 ]
  %118 = phi i64 [ %130, %113 ], [ 0, %110 ]
  %119 = phi i64 [ %114, %113 ], [ 1, %110 ]
  %120 = add nsw i32 %117, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %115
  %124 = mul nsw i32 %120, %117
  %125 = sdiv i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %111, 1
  %128 = call i64 @llvm.smax.i64(i64 %127, i64 %126)
  br label %200

129:                                              ; preds = %115
  %130 = add nuw nsw i64 %118, 1
  %131 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %118, i32 0
  %132 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %118, i32 1
  %133 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %118, i32 2
  br label %134

134:                                              ; preds = %197, %129
  %135 = phi i32 [ %199, %197 ], [ %116, %129 ]
  %136 = phi i64 [ %198, %197 ], [ %119, %129 ]
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %113

139:                                              ; preds = %134
  %140 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %136, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = load i32, i32* %131, align 4, !tbaa !12
  %143 = sub nsw i32 %141, %142
  %144 = mul nsw i32 %143, %143
  %145 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %136, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = load i32, i32* %132, align 4, !tbaa !14
  %148 = sub nsw i32 %146, %147
  %149 = mul nsw i32 %148, %148
  %150 = add nuw nsw i32 %149, %144
  %151 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %136, i32 2
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = load i32, i32* %133, align 4, !tbaa !15
  %154 = sub nsw i32 %152, %153
  %155 = mul nsw i32 %154, %154
  %156 = add nuw nsw i32 %150, %155
  %157 = sitofp i32 %156 to double
  %158 = call double @sqrt(double %157) #11
  %159 = load double, double* %112, align 8, !tbaa !16
  %160 = fcmp oeq double %158, %159
  br i1 %160, label %161, label %197

161:                                              ; preds = %139
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %163 = load i32, i32* %131, align 4, !tbaa !12
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %163) #10
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %166 = load i32, i32* %132, align 4, !tbaa !14
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i32 %166) #10
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %169 = load i32, i32* %133, align 4, !tbaa !15
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i32 %169) #10
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #10
  %172 = load i32, i32* %140, align 4, !tbaa !12
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 %172) #10
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %175 = load i32, i32* %145, align 4, !tbaa !14
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i32 %175) #10
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %178 = load i32, i32* %151, align 4, !tbaa !15
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i32 %178) #10
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #10
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 24
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 8, !tbaa !24
  %189 = and i32 %188, -261
  %190 = or i32 %189, 4
  store i32 %190, i32* %187, align 8, !tbaa !32
  %191 = load i64, i64* %183, align 8
  %192 = add nsw i64 %191, 8
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %192
  %194 = bitcast i8* %193 to i64*
  store i64 2, i64* %194, align 8, !tbaa !33
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %159) #10
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195) #10
  br label %197

197:                                              ; preds = %139, %161
  %198 = add nuw nsw i64 %136, 1
  %199 = load i32, i32* %2, align 4, !tbaa !5
  br label %134, !llvm.loop !34

200:                                              ; preds = %123, %204
  %201 = phi i64 [ %111, %123 ], [ %202, %204 ]
  %202 = add nsw i64 %201, 1
  %203 = icmp slt i64 %202, %126
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %202
  %206 = load double, double* %205, align 8, !tbaa !16
  %207 = load double, double* %112, align 8, !tbaa !16
  %208 = fcmp une double %206, %207
  br i1 %208, label %209, label %200, !llvm.loop !35

209:                                              ; preds = %204, %200
  %210 = phi i64 [ %202, %204 ], [ %128, %200 ]
  %211 = trunc i64 %210 to i32
  br label %102, !llvm.loop !36

212:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3185.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSZ4mainE7address", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !7, i64 64, !6, i64 192, !29, i64 200, !31, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !29, i64 0, !26, i64 8}
!31 = !{!"_ZTSSt6locale", !29, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!25, !26, i64 8}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
