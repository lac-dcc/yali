; ModuleID = 'source-C-CXX/54/1701.cpp'
source_filename = "source-C-CXX/54/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x double], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 1000)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %13) #9
  %14 = call i64 @strlen(i8* noundef nonnull %10) #10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %16) #9
  %17 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #9
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %167

19:                                               ; preds = %0
  %20 = and i64 %14, 4294967295
  br label %27

21:                                               ; preds = %45
  br i1 %18, label %22, label %167

22:                                               ; preds = %21
  %23 = and i64 %14, 1
  %24 = icmp eq i64 %20, 1
  br i1 %24, label %78, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %20, %23
  br label %48

27:                                               ; preds = %19, %45
  %28 = phi i64 [ 0, %19 ], [ %46, %45 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add i8 %30, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = add i8 %30, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = add i8 %30, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %34, %27
  %41 = phi i32 [ -87, %27 ], [ -55, %34 ], [ -48, %37 ]
  %42 = add nsw i32 %41, %31
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %28
  store double %43, double* %44, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %40, %37
  %46 = add nuw nsw i64 %28, 1
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %21, label %27, !llvm.loop !10

48:                                               ; preds = %48, %25
  %49 = phi i64 [ 0, %25 ], [ %72, %48 ]
  %50 = phi i32 [ 0, %25 ], [ %73, %48 ]
  %51 = phi double [ 0.000000e+00, %25 ], [ %71, %48 ]
  %52 = phi i64 [ %26, %25 ], [ %74, %48 ]
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %49
  %54 = load double, double* %53, align 16, !tbaa !8
  %55 = load double, double* %2, align 8, !tbaa !8
  %56 = xor i32 %50, -1
  %57 = add i32 %56, %15
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double %55, double %58) #9
  %60 = fmul double %54, %59
  %61 = fadd double %51, %60
  %62 = or i64 %49, 1
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !8
  %65 = load double, double* %2, align 8, !tbaa !8
  %66 = sub nuw nsw i32 -2, %50
  %67 = add i32 %66, %15
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double %65, double %68) #9
  %70 = fmul double %64, %69
  %71 = fadd double %61, %70
  %72 = add nuw nsw i64 %49, 2
  %73 = add nuw nsw i32 %50, 2
  %74 = add i64 %52, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %48, !llvm.loop !12

76:                                               ; preds = %48
  %77 = sub nuw i32 -3, %50
  br label %78

78:                                               ; preds = %76, %22
  %79 = phi double [ undef, %22 ], [ %71, %76 ]
  %80 = phi i64 [ 0, %22 ], [ %72, %76 ]
  %81 = phi i32 [ -1, %22 ], [ %77, %76 ]
  %82 = phi double [ 0.000000e+00, %22 ], [ %71, %76 ]
  %83 = icmp eq i64 %23, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %80
  %86 = load double, double* %85, align 8, !tbaa !8
  %87 = load double, double* %2, align 8, !tbaa !8
  %88 = add i32 %81, %15
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double %87, double %89) #9
  %91 = fmul double %86, %90
  %92 = fadd double %82, %91
  br label %93

93:                                               ; preds = %78, %84
  %94 = phi double [ %79, %78 ], [ %92, %84 ]
  %95 = fptosi double %94 to i32
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %95, 0
  br i1 %97, label %133, label %167

98:                                               ; preds = %133
  %99 = trunc i64 %139 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %167, label %101

101:                                              ; preds = %98
  %102 = and i64 %139, 4294967295
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %131, label %104

104:                                              ; preds = %101
  %105 = and i64 %139, 7
  %106 = sub nsw i64 %102, %105
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ 0, %104 ], [ %127, %107 ]
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !13
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !13
  %115 = icmp sgt <4 x i32> %111, <i32 9, i32 9, i32 9, i32 9>
  %116 = icmp sgt <4 x i32> %114, <i32 9, i32 9, i32 9, i32 9>
  %117 = trunc <4 x i32> %111 to <4 x i8>
  %118 = trunc <4 x i32> %114 to <4 x i8>
  %119 = select <4 x i1> %115, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %120 = select <4 x i1> %116, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %121 = add <4 x i8> %119, %117
  %122 = add <4 x i8> %120, %118
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %108
  %124 = bitcast i8* %123 to <4 x i8>*
  store <4 x i8> %121, <4 x i8>* %124, align 8
  %125 = getelementptr inbounds i8, i8* %123, i64 4
  %126 = bitcast i8* %125 to <4 x i8>*
  store <4 x i8> %122, <4 x i8>* %126, align 4
  %127 = add nuw i64 %108, 8
  %128 = icmp eq i64 %127, %106
  br i1 %128, label %129, label %107, !llvm.loop !15

129:                                              ; preds = %107
  %130 = icmp eq i64 %105, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %101, %129
  %132 = phi i64 [ 0, %101 ], [ %106, %129 ]
  br label %145

133:                                              ; preds = %93, %133
  %134 = phi i64 [ %139, %133 ], [ 0, %93 ]
  %135 = phi i32 [ %138, %133 ], [ %95, %93 ]
  %136 = srem i32 %135, %96
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %134
  store i32 %136, i32* %137, align 4, !tbaa !13
  %138 = sdiv i32 %135, %96
  %139 = add nuw i64 %134, 1
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %133, label %98, !llvm.loop !17

141:                                              ; preds = %145, %129
  %142 = icmp sgt i32 %99, 0
  br i1 %142, label %143, label %166

143:                                              ; preds = %141
  %144 = and i64 %139, 4294967295
  br label %156

145:                                              ; preds = %131, %145
  %146 = phi i64 [ %154, %145 ], [ %132, %131 ]
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = icmp sgt i32 %148, 9
  %150 = trunc i32 %148 to i8
  %151 = select i1 %149, i8 55, i8 48
  %152 = add i8 %151, %150
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %146
  store i8 %152, i8* %153, align 1
  %154 = add nuw nsw i64 %146, 1
  %155 = icmp eq i64 %154, %102
  br i1 %155, label %141, label %145, !llvm.loop !18

156:                                              ; preds = %143, %156
  %157 = phi i64 [ %144, %143 ], [ %165, %156 ]
  %158 = phi i32 [ %99, %143 ], [ %159, %156 ]
  %159 = add nsw i32 %158, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %162, i8* %1, align 1, !tbaa !5
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %164 = icmp sgt i64 %157, 1
  %165 = add nsw i64 %157, -1
  br i1 %164, label %156, label %166, !llvm.loop !20

166:                                              ; preds = %156, %141
  br i1 %100, label %167, label %198

167:                                              ; preds = %98, %93, %21, %0, %166
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !21
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !23
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

181:                                              ; preds = %167
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !27
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !5
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !21
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  br label %198

198:                                              ; preds = %194, %166
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !6, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !6, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
