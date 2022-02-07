; ModuleID = 'source-C-CXX/63/597.cpp'
source_filename = "source-C-CXX/63/597.cpp"
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
%struct.zb = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.zb, i64 %5, align 16
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %9, i32 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #11
  %16 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %9, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16) #11
  %18 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %9, i32 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18) #11
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = zext i32 %10 to i64
  %23 = mul nuw i64 %22, %22
  %24 = alloca double, i64 %23, align 16
  %25 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %39, %21
  %28 = phi i64 [ %40, %39 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = mul nuw nsw i64 %28, %22
  br label %32

32:                                               ; preds = %30, %35
  %33 = phi i64 [ 0, %30 ], [ %38, %35 ]
  %34 = icmp eq i64 %33, %22
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %31, %33
  %37 = getelementptr inbounds double, double* %24, i64 %36
  store double 0.000000e+00, double* %37, align 8, !tbaa !11
  %38 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

41:                                               ; preds = %56
  %42 = add nuw nsw i64 %46, 1
  br label %43, !llvm.loop !15

43:                                               ; preds = %27, %41
  %44 = phi i32 [ %57, %41 ], [ %10, %27 ]
  %45 = phi i64 [ %51, %41 ], [ 0, %27 ]
  %46 = phi i64 [ %42, %41 ], [ 1, %27 ]
  %47 = add nsw i32 %44, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %45, 1
  %52 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %45, i32 0
  %53 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %45, i32 1
  %54 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %45, i32 2
  %55 = mul nuw nsw i64 %45, %22
  br label %56

56:                                               ; preds = %61, %50
  %57 = phi i32 [ %84, %61 ], [ %44, %50 ]
  %58 = phi i64 [ %83, %61 ], [ %46, %50 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %41

61:                                               ; preds = %56
  %62 = load i32, i32* %52, align 4, !tbaa !16
  %63 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %58, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !16
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = load i32, i32* %53, align 4, !tbaa !18
  %68 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %58, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !18
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %71, %66
  %73 = load i32, i32* %54, align 4, !tbaa !19
  %74 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %58, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !19
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #12
  %81 = add nuw nsw i64 %55, %58
  %82 = getelementptr inbounds double, double* %24, i64 %81
  store double %80, double* %82, align 8, !tbaa !11
  %83 = add nuw nsw i64 %58, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !20

85:                                               ; preds = %43
  %86 = mul i32 %47, %47
  %87 = zext i32 %86 to i64
  %88 = alloca double, i64 %87, align 16
  br label %89

89:                                               ; preds = %96, %85
  %90 = phi i64 [ %98, %96 ], [ 0, %85 ]
  %91 = icmp eq i64 %90, %87
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = sext i32 %44 to i64
  %94 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %95 = zext i32 %94 to i64
  br label %99

96:                                               ; preds = %89
  %97 = getelementptr inbounds double, double* %88, i64 %90
  store double 0.000000e+00, double* %97, align 8, !tbaa !11
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !21

99:                                               ; preds = %92, %118
  %100 = phi i64 [ 0, %92 ], [ %119, %118 ]
  %101 = phi i64 [ 0, %92 ], [ %109, %118 ]
  %102 = icmp eq i64 %100, %95
  br i1 %102, label %120, label %103

103:                                              ; preds = %99
  %104 = mul nuw nsw i64 %100, %22
  %105 = shl i64 %101, 32
  %106 = ashr exact i64 %105, 32
  br label %107

107:                                              ; preds = %103, %111
  %108 = phi i64 [ 1, %103 ], [ %117, %111 ]
  %109 = phi i64 [ %106, %103 ], [ %116, %111 ]
  %110 = icmp slt i64 %108, %93
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %104, %108
  %113 = getelementptr inbounds double, double* %24, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = getelementptr inbounds double, double* %88, i64 %109
  store double %114, double* %115, align 8, !tbaa !11
  %116 = add nsw i64 %109, 1
  %117 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !22

118:                                              ; preds = %107
  %119 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !23

120:                                              ; preds = %99, %140
  %121 = phi i64 [ %141, %140 ], [ 0, %99 ]
  %122 = phi i32 [ %142, %140 ], [ 0, %99 ]
  %123 = icmp eq i64 %121, %87
  br i1 %123, label %143, label %124

124:                                              ; preds = %120
  %125 = xor i32 %122, -1
  %126 = add nsw i32 %86, %125
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %138, %124
  %129 = phi i64 [ 0, %124 ], [ %134, %138 ]
  %130 = icmp slt i64 %129, %127
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = getelementptr inbounds double, double* %88, i64 %129
  %133 = load double, double* %132, align 8, !tbaa !11
  %134 = add nuw nsw i64 %129, 1
  %135 = getelementptr inbounds double, double* %88, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !11
  %137 = fcmp olt double %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131, %139
  br label %128, !llvm.loop !24

139:                                              ; preds = %131
  store double %133, double* %135, align 8, !tbaa !11
  store double %136, double* %132, align 8, !tbaa !11
  br label %138

140:                                              ; preds = %128
  %141 = add nuw nsw i64 %121, 1
  %142 = add nuw nsw i32 %122, 1
  br label %120, !llvm.loop !25

143:                                              ; preds = %120
  %144 = mul nsw i32 %47, %44
  %145 = sdiv i32 %144, 2
  %146 = call i32 @llvm.smax.i32(i32 %145, i32 0)
  %147 = zext i32 %146 to i64
  br label %148

148:                                              ; preds = %229, %143
  %149 = phi i32 [ %157, %229 ], [ %44, %143 ]
  %150 = phi i32 [ %158, %229 ], [ %44, %143 ]
  %151 = phi i32 [ %159, %229 ], [ %44, %143 ]
  %152 = phi i64 [ %230, %229 ], [ 0, %143 ]
  %153 = icmp eq i64 %152, %147
  br i1 %153, label %231, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds double, double* %88, i64 %152
  br label %156

156:                                              ; preds = %154, %227
  %157 = phi i32 [ %149, %154 ], [ %170, %227 ]
  %158 = phi i32 [ %150, %154 ], [ %171, %227 ]
  %159 = phi i32 [ %151, %154 ], [ %171, %227 ]
  %160 = phi i64 [ 0, %154 ], [ %228, %227 ]
  %161 = add nsw i32 %159, -1
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %229

164:                                              ; preds = %156
  %165 = mul nuw nsw i64 %160, %22
  %166 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %160, i32 0
  %167 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %160, i32 1
  %168 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %160, i32 2
  br label %169

169:                                              ; preds = %164, %224
  %170 = phi i32 [ %157, %164 ], [ %225, %224 ]
  %171 = phi i32 [ %158, %164 ], [ %225, %224 ]
  %172 = phi i64 [ 1, %164 ], [ %226, %224 ]
  %173 = sext i32 %171 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %227

175:                                              ; preds = %169
  %176 = load double, double* %155, align 8, !tbaa !11
  %177 = add nuw nsw i64 %165, %172
  %178 = getelementptr inbounds double, double* %24, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !11
  %180 = fcmp oeq double %176, %179
  br i1 %180, label %181, label %224

181:                                              ; preds = %175
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %183 = load i32, i32* %166, align 4, !tbaa !16
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i32 %183) #11
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %186 = load i32, i32* %167, align 4, !tbaa !18
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i32 %186) #11
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %189 = load i32, i32* %168, align 4, !tbaa !19
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i32 %189) #11
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #11
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %194 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %172, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !16
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i32 %195) #11
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %198 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %172, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !18
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i32 %199) #11
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %202 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %172, i32 2
  %203 = load i32, i32* %202, align 4, !tbaa !19
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i32 %203) #11
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11
  %207 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 24
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %213, align 8, !tbaa !28
  %215 = and i32 %214, -261
  %216 = or i32 %215, 4
  store i32 %216, i32* %213, align 8, !tbaa !36
  %217 = load i64, i64* %209, align 8
  %218 = add nsw i64 %217, 8
  %219 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %218
  %220 = bitcast i8* %219 to i64*
  store i64 2, i64* %220, align 8, !tbaa !37
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %179) #11
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221) #11
  store double -1.000000e+00, double* %178, align 8, !tbaa !11
  %223 = load i32, i32* %1, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %175, %181
  %225 = phi i32 [ %170, %175 ], [ %223, %181 ]
  %226 = add nuw nsw i64 %172, 1
  br label %169, !llvm.loop !38

227:                                              ; preds = %169
  %228 = add nuw nsw i64 %160, 1
  br label %156, !llvm.loop !39

229:                                              ; preds = %156
  %230 = add nuw nsw i64 %152, 1
  br label %148, !llvm.loop !40

231:                                              ; preds = %148
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #8 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSZ4mainE2zb", !6, i64 0, !6, i64 4, !6, i64 8}
!18 = !{!17, !6, i64 4}
!19 = !{!17, !6, i64 8}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !31, i64 24}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !7, i64 64, !6, i64 192, !33, i64 200, !35, i64 208}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !33, i64 0, !30, i64 8}
!35 = !{!"_ZTSSt6locale", !33, i64 0}
!36 = !{!31, !31, i64 0}
!37 = !{!29, !30, i64 8}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
