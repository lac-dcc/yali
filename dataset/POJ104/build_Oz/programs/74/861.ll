; ModuleID = 'source-C-CXX/74/861.cpp'
source_filename = "source-C-CXX/74/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #9
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #9
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10000) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000) #10
  br label %13

13:                                               ; preds = %23, %0
  %14 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %15 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %16 = icmp eq i64 %14, 10000
  br i1 %16, label %17, label %18

17:                                               ; preds = %18, %13
  br label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %23 [
    i8 44, label %21
    i8 0, label %17
  ]

21:                                               ; preds = %18
  %22 = add nsw i32 %15, 1
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i32 [ %22, %21 ], [ %15, %18 ]
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

26:                                               ; preds = %17, %29
  %27 = phi i64 [ %33, %29 ], [ 0, %17 ]
  %28 = icmp eq i64 %27, 1000
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  store i32 -1, i32* %30, align 4, !tbaa !10
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  store i32 -1, i32* %31, align 4, !tbaa !10
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %27
  store i32 0, i32* %32, align 4, !tbaa !10
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

34:                                               ; preds = %26, %94
  %35 = phi i64 [ %95, %94 ], [ 0, %26 ]
  %36 = phi i64 [ %98, %94 ], [ -1, %26 ]
  %37 = phi i32 [ %96, %94 ], [ 0, %26 ]
  %38 = phi i32 [ %97, %94 ], [ 0, %26 ]
  %39 = icmp eq i64 %35, 10000
  br i1 %39, label %81, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %43 [
    i8 44, label %45
    i8 0, label %71
  ]

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %35, 1
  br label %94

45:                                               ; preds = %40
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !10
  %48 = sext i32 %38 to i64
  br label %49

49:                                               ; preds = %53, %45
  %50 = phi i32 [ %65, %53 ], [ 0, %45 ]
  %51 = phi i64 [ %66, %53 ], [ %36, %45 ]
  %52 = icmp slt i64 %51, %48
  br i1 %52, label %67, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = xor i64 %51, -1
  %59 = add i64 %35, %58
  %60 = trunc i64 %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #11
  %63 = fptosi double %62 to i32
  %64 = mul nsw i32 %57, %63
  %65 = add nsw i32 %64, %50
  store i32 %65, i32* %47, align 4, !tbaa !10
  %66 = add nsw i64 %51, -1
  br label %49, !llvm.loop !13

67:                                               ; preds = %49
  %68 = add nuw nsw i64 %35, 1
  %69 = add nsw i32 %37, 1
  %70 = trunc i64 %68 to i32
  br label %94

71:                                               ; preds = %40
  %72 = sext i32 %37 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !10
  %74 = add i64 %35, 4294967295
  %75 = sext i32 %38 to i64
  br label %76

76:                                               ; preds = %82, %71
  %77 = phi i32 [ %93, %82 ], [ 0, %71 ]
  %78 = phi i64 [ %79, %82 ], [ %35, %71 ]
  %79 = add nsw i64 %78, -1
  %80 = icmp sgt i64 %78, %75
  br i1 %80, label %82, label %81

81:                                               ; preds = %34, %76
  br label %99

82:                                               ; preds = %76
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = sub i64 %74, %79
  %88 = trunc i64 %87 to i32
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double 1.000000e+01, double %89) #11
  %91 = fptosi double %90 to i32
  %92 = mul nsw i32 %86, %91
  %93 = add nsw i32 %92, %77
  store i32 %93, i32* %73, align 4, !tbaa !10
  br label %76, !llvm.loop !14

94:                                               ; preds = %43, %67
  %95 = phi i64 [ %44, %43 ], [ %68, %67 ]
  %96 = phi i32 [ %37, %43 ], [ %69, %67 ]
  %97 = phi i32 [ %38, %43 ], [ %70, %67 ]
  %98 = add nsw i64 %36, 1
  br label %34, !llvm.loop !15

99:                                               ; preds = %81, %159
  %100 = phi i64 [ %160, %159 ], [ 0, %81 ]
  %101 = phi i64 [ %163, %159 ], [ -1, %81 ]
  %102 = phi i32 [ %161, %159 ], [ 0, %81 ]
  %103 = phi i32 [ %162, %159 ], [ 0, %81 ]
  %104 = icmp eq i64 %100, 10000
  br i1 %104, label %146, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %100
  %107 = load i8, i8* %106, align 1, !tbaa !5
  switch i8 %107, label %108 [
    i8 44, label %110
    i8 0, label %136
  ]

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %100, 1
  br label %159

110:                                              ; preds = %105
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !10
  %113 = sext i32 %103 to i64
  br label %114

114:                                              ; preds = %118, %110
  %115 = phi i32 [ %130, %118 ], [ 0, %110 ]
  %116 = phi i64 [ %131, %118 ], [ %101, %110 ]
  %117 = icmp slt i64 %116, %113
  br i1 %117, label %132, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, -48
  %123 = xor i64 %116, -1
  %124 = add i64 %100, %123
  %125 = trunc i64 %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double 1.000000e+01, double %126) #11
  %128 = fptosi double %127 to i32
  %129 = mul nsw i32 %122, %128
  %130 = add nsw i32 %129, %115
  store i32 %130, i32* %112, align 4, !tbaa !10
  %131 = add nsw i64 %116, -1
  br label %114, !llvm.loop !16

132:                                              ; preds = %114
  %133 = add nuw nsw i64 %100, 1
  %134 = add nsw i32 %102, 1
  %135 = trunc i64 %133 to i32
  br label %159

136:                                              ; preds = %105
  %137 = sext i32 %102 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !10
  %139 = add i64 %100, 4294967295
  %140 = sext i32 %103 to i64
  br label %141

141:                                              ; preds = %147, %136
  %142 = phi i32 [ %158, %147 ], [ 0, %136 ]
  %143 = phi i64 [ %144, %147 ], [ %100, %136 ]
  %144 = add nsw i64 %143, -1
  %145 = icmp sgt i64 %143, %140
  br i1 %145, label %147, label %146

146:                                              ; preds = %99, %141
  br label %164

147:                                              ; preds = %141
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %144
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = sub i64 %139, %144
  %153 = trunc i64 %152 to i32
  %154 = sitofp i32 %153 to double
  %155 = call double @pow(double 1.000000e+01, double %154) #11
  %156 = fptosi double %155 to i32
  %157 = mul nsw i32 %151, %156
  %158 = add nsw i32 %157, %142
  store i32 %158, i32* %138, align 4, !tbaa !10
  br label %141, !llvm.loop !17

159:                                              ; preds = %108, %132
  %160 = phi i64 [ %109, %108 ], [ %133, %132 ]
  %161 = phi i32 [ %102, %108 ], [ %134, %132 ]
  %162 = phi i32 [ %103, %108 ], [ %135, %132 ]
  %163 = add nsw i64 %101, 1
  br label %99, !llvm.loop !18

164:                                              ; preds = %146, %185
  %165 = phi i64 [ %186, %185 ], [ 0, %146 ]
  %166 = icmp eq i64 %165, 1000
  br i1 %166, label %167, label %168

167:                                              ; preds = %168, %164
  br label %187

168:                                              ; preds = %164
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !10
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %167, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %165
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = sext i32 %170 to i64
  %176 = sext i32 %174 to i64
  br label %177

177:                                              ; preds = %172, %180
  %178 = phi i64 [ %175, %172 ], [ %184, %180 ]
  %179 = icmp slt i64 %178, %176
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !10
  %184 = add nsw i64 %178, 1
  br label %177, !llvm.loop !19

185:                                              ; preds = %177
  %186 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !20

187:                                              ; preds = %167, %191
  %188 = phi i64 [ %196, %191 ], [ 0, %167 ]
  %189 = phi i32 [ %195, %191 ], [ 0, %167 ]
  %190 = icmp eq i64 %188, 1000
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !10
  %194 = icmp sgt i32 %193, %189
  %195 = select i1 %194, i32 %193, i32 %189
  %196 = add nuw nsw i64 %188, 1
  br label %187, !llvm.loop !21

197:                                              ; preds = %187
  %198 = icmp eq i32 %15, 0
  %199 = add nsw i32 %15, 1
  %200 = select i1 %198, i32 0, i32 %199
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200) #10
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i32 %189) #10
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
