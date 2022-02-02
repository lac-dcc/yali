; ModuleID = 'source-C-CXX/43/242.cpp'
source_filename = "source-C-CXX/43/242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #10
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i64 [ %12, %5 ], [ 1, %1 ]
  %7 = phi i32 [ %13, %5 ], [ 0, %1 ]
  %8 = phi i32 [ %11, %5 ], [ %4, %1 ]
  %9 = srem i32 %8, 10
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = sdiv i32 %8, 10
  %12 = add nuw i64 %6, 1
  %13 = add nuw nsw i32 %7, 1
  %14 = add i32 %8, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %5
  %17 = add nuw i32 %7, 1
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %7, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, 4294967294
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 1, %21 ], [ %50, %23 ]
  %25 = phi i32 [ 0, %21 ], [ %49, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %27 = sitofp i32 %25 to double
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sitofp i32 %29 to double
  %31 = trunc i64 %24 to i32
  %32 = sub i32 %13, %31
  %33 = sitofp i32 %32 to double
  %34 = tail call double @pow(double 1.000000e+01, double %33) #10
  %35 = fmul double %34, %30
  %36 = fadd double %35, %27
  %37 = fptosi double %36 to i32
  %38 = add nuw nsw i64 %24, 1
  %39 = sitofp i32 %37 to double
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = trunc i64 %38 to i32
  %44 = sub i32 %13, %43
  %45 = sitofp i32 %44 to double
  %46 = tail call double @pow(double 1.000000e+01, double %45) #10
  %47 = fmul double %46, %42
  %48 = fadd double %47, %39
  %49 = fptosi double %48 to i32
  %50 = add nuw nsw i64 %24, 2
  %51 = add i64 %26, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !11

53:                                               ; preds = %23
  %54 = sitofp i32 %49 to double
  br label %55

55:                                               ; preds = %53, %16
  %56 = phi i32 [ undef, %16 ], [ %49, %53 ]
  %57 = phi i64 [ 1, %16 ], [ %50, %53 ]
  %58 = phi double [ 0.000000e+00, %16 ], [ %54, %53 ]
  %59 = icmp eq i64 %19, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = trunc i64 %57 to i32
  %64 = sub i32 %13, %63
  %65 = sitofp i32 %64 to double
  %66 = tail call double @pow(double 1.000000e+01, double %65) #10
  %67 = sitofp i32 %62 to double
  %68 = fmul double %66, %67
  %69 = fadd double %68, %58
  %70 = fptosi double %69 to i32
  br label %71

71:                                               ; preds = %55, %60
  %72 = phi i32 [ %56, %55 ], [ %70, %60 ]
  %73 = icmp sgt i32 %0, -1
  %74 = sub nsw i32 0, %72
  %75 = select i1 %73, i32 %72, i32 %74
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #10
  ret i32 %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [7 x i32], align 16
  %3 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %3) #10
  %4 = bitcast [100 x i32]* %1 to i8*
  %5 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %8 = call i32 @llvm.abs.i32(i32 %7, i1 true) #10
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %16, %9 ], [ 1, %0 ]
  %11 = phi i32 [ %17, %9 ], [ 0, %0 ]
  %12 = phi i32 [ %15, %9 ], [ %8, %0 ]
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %12, 10
  %16 = add nuw i64 %10, 1
  %17 = add nuw nsw i32 %11, 1
  %18 = add i32 %12, 9
  %19 = icmp ult i32 %18, 19
  br i1 %19, label %20, label %9, !llvm.loop !9

20:                                               ; preds = %9
  %21 = add nuw i32 %11, 1
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %11, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, 4294967294
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 1, %25 ], [ %54, %27 ]
  %29 = phi i32 [ 0, %25 ], [ %53, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %55, %27 ]
  %31 = sitofp i32 %29 to double
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = trunc i64 %28 to i32
  %36 = sub i32 %17, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #10
  %39 = fmul double %38, %34
  %40 = fadd double %39, %31
  %41 = fptosi double %40 to i32
  %42 = add nuw nsw i64 %28, 1
  %43 = sitofp i32 %41 to double
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = trunc i64 %42 to i32
  %48 = sub i32 %17, %47
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #10
  %51 = fmul double %50, %46
  %52 = fadd double %51, %43
  %53 = fptosi double %52 to i32
  %54 = add nuw nsw i64 %28, 2
  %55 = add i64 %30, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27, !llvm.loop !11

57:                                               ; preds = %27, %20
  %58 = phi i32 [ undef, %20 ], [ %53, %27 ]
  %59 = phi i64 [ 1, %20 ], [ %54, %27 ]
  %60 = phi i32 [ 0, %20 ], [ %53, %27 ]
  %61 = icmp eq i64 %23, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = trunc i64 %59 to i32
  %66 = sub i32 %17, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #10
  %69 = sitofp i32 %64 to double
  %70 = fmul double %68, %69
  %71 = sitofp i32 %60 to double
  %72 = fadd double %70, %71
  %73 = fptosi double %72 to i32
  br label %74

74:                                               ; preds = %57, %62
  %75 = phi i32 [ %58, %57 ], [ %73, %62 ]
  %76 = icmp sgt i32 %7, -1
  %77 = sub nsw i32 0, %75
  %78 = select i1 %76, i32 %75, i32 %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  store i32 %78, i32* %5, align 4, !tbaa !5
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79)
  %81 = load i32, i32* %79, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true) #10
  br label %114

83:                                               ; preds = %597, %567, %537, %507, %97, %476
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

84:                                               ; preds = %476
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !12
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !16
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492)
  %92 = bitcast %"class.std::ctype"* %492 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !17
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %482, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  %101 = load i32, i32* %79, align 8, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !17
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !19
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %83, label %494

114:                                              ; preds = %114, %74
  %115 = phi i64 [ %121, %114 ], [ 1, %74 ]
  %116 = phi i32 [ %122, %114 ], [ 0, %74 ]
  %117 = phi i32 [ %120, %114 ], [ %82, %74 ]
  %118 = srem i32 %117, 10
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = sdiv i32 %117, 10
  %121 = add nuw i64 %115, 1
  %122 = add nuw nsw i32 %116, 1
  %123 = add i32 %117, 9
  %124 = icmp ult i32 %123, 19
  br i1 %124, label %125, label %114, !llvm.loop !9

125:                                              ; preds = %114
  %126 = add nuw i32 %116, 1
  %127 = zext i32 %126 to i64
  %128 = and i64 %127, 1
  %129 = icmp eq i32 %116, 0
  br i1 %129, label %162, label %130

130:                                              ; preds = %125
  %131 = and i64 %127, 4294967294
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 1, %130 ], [ %159, %132 ]
  %134 = phi i32 [ 0, %130 ], [ %158, %132 ]
  %135 = phi i64 [ %131, %130 ], [ %160, %132 ]
  %136 = sitofp i32 %134 to double
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sitofp i32 %138 to double
  %140 = trunc i64 %133 to i32
  %141 = sub i32 %122, %140
  %142 = sitofp i32 %141 to double
  %143 = call double @pow(double 1.000000e+01, double %142) #10
  %144 = fmul double %143, %139
  %145 = fadd double %144, %136
  %146 = fptosi double %145 to i32
  %147 = add nuw nsw i64 %133, 1
  %148 = sitofp i32 %146 to double
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sitofp i32 %150 to double
  %152 = trunc i64 %147 to i32
  %153 = sub i32 %122, %152
  %154 = sitofp i32 %153 to double
  %155 = call double @pow(double 1.000000e+01, double %154) #10
  %156 = fmul double %155, %151
  %157 = fadd double %156, %148
  %158 = fptosi double %157 to i32
  %159 = add nuw nsw i64 %133, 2
  %160 = add i64 %135, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %132, !llvm.loop !11

162:                                              ; preds = %132, %125
  %163 = phi i32 [ undef, %125 ], [ %158, %132 ]
  %164 = phi i64 [ 1, %125 ], [ %159, %132 ]
  %165 = phi i32 [ 0, %125 ], [ %158, %132 ]
  %166 = icmp eq i64 %128, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = trunc i64 %164 to i32
  %171 = sub i32 %122, %170
  %172 = sitofp i32 %171 to double
  %173 = call double @pow(double 1.000000e+01, double %172) #10
  %174 = sitofp i32 %169 to double
  %175 = fmul double %173, %174
  %176 = sitofp i32 %165 to double
  %177 = fadd double %175, %176
  %178 = fptosi double %177 to i32
  br label %179

179:                                              ; preds = %162, %167
  %180 = phi i32 [ %163, %162 ], [ %178, %167 ]
  %181 = icmp sgt i32 %81, -1
  %182 = sub nsw i32 0, %180
  %183 = select i1 %181, i32 %180, i32 %182
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  store i32 %183, i32* %79, align 8, !tbaa !5
  %184 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %184)
  %186 = load i32, i32* %184, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %187 = call i32 @llvm.abs.i32(i32 %186, i1 true) #10
  br label %188

188:                                              ; preds = %188, %179
  %189 = phi i64 [ %195, %188 ], [ 1, %179 ]
  %190 = phi i32 [ %196, %188 ], [ 0, %179 ]
  %191 = phi i32 [ %194, %188 ], [ %187, %179 ]
  %192 = srem i32 %191, 10
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %189
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = sdiv i32 %191, 10
  %195 = add nuw i64 %189, 1
  %196 = add nuw nsw i32 %190, 1
  %197 = add i32 %191, 9
  %198 = icmp ult i32 %197, 19
  br i1 %198, label %199, label %188, !llvm.loop !9

199:                                              ; preds = %188
  %200 = add nuw i32 %190, 1
  %201 = zext i32 %200 to i64
  %202 = and i64 %201, 1
  %203 = icmp eq i32 %190, 0
  br i1 %203, label %236, label %204

204:                                              ; preds = %199
  %205 = and i64 %201, 4294967294
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 1, %204 ], [ %233, %206 ]
  %208 = phi i32 [ 0, %204 ], [ %232, %206 ]
  %209 = phi i64 [ %205, %204 ], [ %234, %206 ]
  %210 = sitofp i32 %208 to double
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %207
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sitofp i32 %212 to double
  %214 = trunc i64 %207 to i32
  %215 = sub i32 %196, %214
  %216 = sitofp i32 %215 to double
  %217 = call double @pow(double 1.000000e+01, double %216) #10
  %218 = fmul double %217, %213
  %219 = fadd double %218, %210
  %220 = fptosi double %219 to i32
  %221 = add nuw nsw i64 %207, 1
  %222 = sitofp i32 %220 to double
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sitofp i32 %224 to double
  %226 = trunc i64 %221 to i32
  %227 = sub i32 %196, %226
  %228 = sitofp i32 %227 to double
  %229 = call double @pow(double 1.000000e+01, double %228) #10
  %230 = fmul double %229, %225
  %231 = fadd double %230, %222
  %232 = fptosi double %231 to i32
  %233 = add nuw nsw i64 %207, 2
  %234 = add i64 %209, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %206, !llvm.loop !11

236:                                              ; preds = %206, %199
  %237 = phi i32 [ undef, %199 ], [ %232, %206 ]
  %238 = phi i64 [ 1, %199 ], [ %233, %206 ]
  %239 = phi i32 [ 0, %199 ], [ %232, %206 ]
  %240 = icmp eq i64 %202, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = trunc i64 %238 to i32
  %245 = sub i32 %196, %244
  %246 = sitofp i32 %245 to double
  %247 = call double @pow(double 1.000000e+01, double %246) #10
  %248 = sitofp i32 %243 to double
  %249 = fmul double %247, %248
  %250 = sitofp i32 %239 to double
  %251 = fadd double %249, %250
  %252 = fptosi double %251 to i32
  br label %253

253:                                              ; preds = %236, %241
  %254 = phi i32 [ %237, %236 ], [ %252, %241 ]
  %255 = icmp sgt i32 %186, -1
  %256 = sub nsw i32 0, %254
  %257 = select i1 %255, i32 %254, i32 %256
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  store i32 %257, i32* %184, align 4, !tbaa !5
  %258 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %259 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %258)
  %260 = load i32, i32* %258, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %261 = call i32 @llvm.abs.i32(i32 %260, i1 true) #10
  br label %262

262:                                              ; preds = %262, %253
  %263 = phi i64 [ %269, %262 ], [ 1, %253 ]
  %264 = phi i32 [ %270, %262 ], [ 0, %253 ]
  %265 = phi i32 [ %268, %262 ], [ %261, %253 ]
  %266 = srem i32 %265, 10
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %263
  store i32 %266, i32* %267, align 4, !tbaa !5
  %268 = sdiv i32 %265, 10
  %269 = add nuw i64 %263, 1
  %270 = add nuw nsw i32 %264, 1
  %271 = add i32 %265, 9
  %272 = icmp ult i32 %271, 19
  br i1 %272, label %273, label %262, !llvm.loop !9

273:                                              ; preds = %262
  %274 = add nuw i32 %264, 1
  %275 = zext i32 %274 to i64
  %276 = and i64 %275, 1
  %277 = icmp eq i32 %264, 0
  br i1 %277, label %310, label %278

278:                                              ; preds = %273
  %279 = and i64 %275, 4294967294
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi i64 [ 1, %278 ], [ %307, %280 ]
  %282 = phi i32 [ 0, %278 ], [ %306, %280 ]
  %283 = phi i64 [ %279, %278 ], [ %308, %280 ]
  %284 = sitofp i32 %282 to double
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %281
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sitofp i32 %286 to double
  %288 = trunc i64 %281 to i32
  %289 = sub i32 %270, %288
  %290 = sitofp i32 %289 to double
  %291 = call double @pow(double 1.000000e+01, double %290) #10
  %292 = fmul double %291, %287
  %293 = fadd double %292, %284
  %294 = fptosi double %293 to i32
  %295 = add nuw nsw i64 %281, 1
  %296 = sitofp i32 %294 to double
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = sitofp i32 %298 to double
  %300 = trunc i64 %295 to i32
  %301 = sub i32 %270, %300
  %302 = sitofp i32 %301 to double
  %303 = call double @pow(double 1.000000e+01, double %302) #10
  %304 = fmul double %303, %299
  %305 = fadd double %304, %296
  %306 = fptosi double %305 to i32
  %307 = add nuw nsw i64 %281, 2
  %308 = add i64 %283, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %280, !llvm.loop !11

310:                                              ; preds = %280, %273
  %311 = phi i32 [ undef, %273 ], [ %306, %280 ]
  %312 = phi i64 [ 1, %273 ], [ %307, %280 ]
  %313 = phi i32 [ 0, %273 ], [ %306, %280 ]
  %314 = icmp eq i64 %276, 0
  br i1 %314, label %327, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %312
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = trunc i64 %312 to i32
  %319 = sub i32 %270, %318
  %320 = sitofp i32 %319 to double
  %321 = call double @pow(double 1.000000e+01, double %320) #10
  %322 = sitofp i32 %317 to double
  %323 = fmul double %321, %322
  %324 = sitofp i32 %313 to double
  %325 = fadd double %323, %324
  %326 = fptosi double %325 to i32
  br label %327

327:                                              ; preds = %310, %315
  %328 = phi i32 [ %311, %310 ], [ %326, %315 ]
  %329 = icmp sgt i32 %260, -1
  %330 = sub nsw i32 0, %328
  %331 = select i1 %329, i32 %328, i32 %330
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  store i32 %331, i32* %258, align 16, !tbaa !5
  %332 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %333 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %332)
  %334 = load i32, i32* %332, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %335 = call i32 @llvm.abs.i32(i32 %334, i1 true) #10
  br label %336

336:                                              ; preds = %336, %327
  %337 = phi i64 [ %343, %336 ], [ 1, %327 ]
  %338 = phi i32 [ %344, %336 ], [ 0, %327 ]
  %339 = phi i32 [ %342, %336 ], [ %335, %327 ]
  %340 = srem i32 %339, 10
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %337
  store i32 %340, i32* %341, align 4, !tbaa !5
  %342 = sdiv i32 %339, 10
  %343 = add nuw i64 %337, 1
  %344 = add nuw nsw i32 %338, 1
  %345 = add i32 %339, 9
  %346 = icmp ult i32 %345, 19
  br i1 %346, label %347, label %336, !llvm.loop !9

347:                                              ; preds = %336
  %348 = add nuw i32 %338, 1
  %349 = zext i32 %348 to i64
  %350 = and i64 %349, 1
  %351 = icmp eq i32 %338, 0
  br i1 %351, label %384, label %352

352:                                              ; preds = %347
  %353 = and i64 %349, 4294967294
  br label %354

354:                                              ; preds = %354, %352
  %355 = phi i64 [ 1, %352 ], [ %381, %354 ]
  %356 = phi i32 [ 0, %352 ], [ %380, %354 ]
  %357 = phi i64 [ %353, %352 ], [ %382, %354 ]
  %358 = sitofp i32 %356 to double
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %355
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = sitofp i32 %360 to double
  %362 = trunc i64 %355 to i32
  %363 = sub i32 %344, %362
  %364 = sitofp i32 %363 to double
  %365 = call double @pow(double 1.000000e+01, double %364) #10
  %366 = fmul double %365, %361
  %367 = fadd double %366, %358
  %368 = fptosi double %367 to i32
  %369 = add nuw nsw i64 %355, 1
  %370 = sitofp i32 %368 to double
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %369
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = sitofp i32 %372 to double
  %374 = trunc i64 %369 to i32
  %375 = sub i32 %344, %374
  %376 = sitofp i32 %375 to double
  %377 = call double @pow(double 1.000000e+01, double %376) #10
  %378 = fmul double %377, %373
  %379 = fadd double %378, %370
  %380 = fptosi double %379 to i32
  %381 = add nuw nsw i64 %355, 2
  %382 = add i64 %357, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %354, !llvm.loop !11

384:                                              ; preds = %354, %347
  %385 = phi i32 [ undef, %347 ], [ %380, %354 ]
  %386 = phi i64 [ 1, %347 ], [ %381, %354 ]
  %387 = phi i32 [ 0, %347 ], [ %380, %354 ]
  %388 = icmp eq i64 %350, 0
  br i1 %388, label %401, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %386
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = trunc i64 %386 to i32
  %393 = sub i32 %344, %392
  %394 = sitofp i32 %393 to double
  %395 = call double @pow(double 1.000000e+01, double %394) #10
  %396 = sitofp i32 %391 to double
  %397 = fmul double %395, %396
  %398 = sitofp i32 %387 to double
  %399 = fadd double %397, %398
  %400 = fptosi double %399 to i32
  br label %401

401:                                              ; preds = %384, %389
  %402 = phi i32 [ %385, %384 ], [ %400, %389 ]
  %403 = icmp sgt i32 %334, -1
  %404 = sub nsw i32 0, %402
  %405 = select i1 %403, i32 %402, i32 %404
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  store i32 %405, i32* %332, align 4, !tbaa !5
  %406 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  %407 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %406)
  %408 = load i32, i32* %406, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %409 = call i32 @llvm.abs.i32(i32 %408, i1 true) #10
  br label %410

410:                                              ; preds = %410, %401
  %411 = phi i64 [ %417, %410 ], [ 1, %401 ]
  %412 = phi i32 [ %418, %410 ], [ 0, %401 ]
  %413 = phi i32 [ %416, %410 ], [ %409, %401 ]
  %414 = srem i32 %413, 10
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %411
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = sdiv i32 %413, 10
  %417 = add nuw i64 %411, 1
  %418 = add nuw nsw i32 %412, 1
  %419 = add i32 %413, 9
  %420 = icmp ult i32 %419, 19
  br i1 %420, label %421, label %410, !llvm.loop !9

421:                                              ; preds = %410
  %422 = add nuw i32 %412, 1
  %423 = zext i32 %422 to i64
  %424 = and i64 %423, 1
  %425 = icmp eq i32 %412, 0
  br i1 %425, label %460, label %426

426:                                              ; preds = %421
  %427 = and i64 %423, 4294967294
  br label %428

428:                                              ; preds = %428, %426
  %429 = phi i64 [ 1, %426 ], [ %455, %428 ]
  %430 = phi i32 [ 0, %426 ], [ %454, %428 ]
  %431 = phi i64 [ %427, %426 ], [ %456, %428 ]
  %432 = sitofp i32 %430 to double
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %429
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = sitofp i32 %434 to double
  %436 = trunc i64 %429 to i32
  %437 = sub i32 %418, %436
  %438 = sitofp i32 %437 to double
  %439 = call double @pow(double 1.000000e+01, double %438) #10
  %440 = fmul double %439, %435
  %441 = fadd double %440, %432
  %442 = fptosi double %441 to i32
  %443 = add nuw nsw i64 %429, 1
  %444 = sitofp i32 %442 to double
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %443
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = sitofp i32 %446 to double
  %448 = trunc i64 %443 to i32
  %449 = sub i32 %418, %448
  %450 = sitofp i32 %449 to double
  %451 = call double @pow(double 1.000000e+01, double %450) #10
  %452 = fmul double %451, %447
  %453 = fadd double %452, %444
  %454 = fptosi double %453 to i32
  %455 = add nuw nsw i64 %429, 2
  %456 = add i64 %431, -2
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %428, !llvm.loop !11

458:                                              ; preds = %428
  %459 = sitofp i32 %454 to double
  br label %460

460:                                              ; preds = %458, %421
  %461 = phi i32 [ undef, %421 ], [ %454, %458 ]
  %462 = phi i64 [ 1, %421 ], [ %455, %458 ]
  %463 = phi double [ 0.000000e+00, %421 ], [ %459, %458 ]
  %464 = icmp eq i64 %424, 0
  br i1 %464, label %476, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %462
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = trunc i64 %462 to i32
  %469 = sub i32 %418, %468
  %470 = sitofp i32 %469 to double
  %471 = call double @pow(double 1.000000e+01, double %470) #10
  %472 = sitofp i32 %467 to double
  %473 = fmul double %471, %472
  %474 = fadd double %473, %463
  %475 = fptosi double %474 to i32
  br label %476

476:                                              ; preds = %460, %465
  %477 = phi i32 [ %461, %460 ], [ %475, %465 ]
  %478 = icmp sgt i32 %408, -1
  %479 = sub nsw i32 0, %477
  %480 = select i1 %478, i32 %477, i32 %479
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  store i32 %480, i32* %406, align 8, !tbaa !5
  %481 = load i32, i32* %5, align 4, !tbaa !5
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %481)
  %483 = bitcast %"class.std::basic_ostream"* %482 to i8**
  %484 = load i8*, i8** %483, align 8, !tbaa !17
  %485 = getelementptr i8, i8* %484, i64 -24
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = bitcast %"class.std::basic_ostream"* %482 to i8*
  %489 = add nsw i64 %487, 240
  %490 = getelementptr inbounds i8, i8* %488, i64 %489
  %491 = bitcast i8* %490 to %"class.std::ctype"**
  %492 = load %"class.std::ctype"*, %"class.std::ctype"** %491, align 8, !tbaa !19
  %493 = icmp eq %"class.std::ctype"* %492, null
  br i1 %493, label %83, label %84

494:                                              ; preds = %97
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %496 = load i8, i8* %495, align 8, !tbaa !12
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %500 = load i8, i8* %499, align 1, !tbaa !16
  br label %507

501:                                              ; preds = %494
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %502 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %503 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %502, align 8, !tbaa !17
  %504 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, i64 6
  %505 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, align 8
  %506 = call signext i8 %505(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %507

507:                                              ; preds = %501, %498
  %508 = phi i8 [ %500, %498 ], [ %506, %501 ]
  %509 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %508)
  %510 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509)
  %511 = load i32, i32* %184, align 4, !tbaa !5
  %512 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %511)
  %513 = bitcast %"class.std::basic_ostream"* %512 to i8**
  %514 = load i8*, i8** %513, align 8, !tbaa !17
  %515 = getelementptr i8, i8* %514, i64 -24
  %516 = bitcast i8* %515 to i64*
  %517 = load i64, i64* %516, align 8
  %518 = bitcast %"class.std::basic_ostream"* %512 to i8*
  %519 = add nsw i64 %517, 240
  %520 = getelementptr inbounds i8, i8* %518, i64 %519
  %521 = bitcast i8* %520 to %"class.std::ctype"**
  %522 = load %"class.std::ctype"*, %"class.std::ctype"** %521, align 8, !tbaa !19
  %523 = icmp eq %"class.std::ctype"* %522, null
  br i1 %523, label %83, label %524

524:                                              ; preds = %507
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %522, i64 0, i32 8
  %526 = load i8, i8* %525, align 8, !tbaa !12
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %522, i64 0, i32 9, i64 10
  %530 = load i8, i8* %529, align 1, !tbaa !16
  br label %537

531:                                              ; preds = %524
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %522)
  %532 = bitcast %"class.std::ctype"* %522 to i8 (%"class.std::ctype"*, i8)***
  %533 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %532, align 8, !tbaa !17
  %534 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, i64 6
  %535 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, align 8
  %536 = call signext i8 %535(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %522, i8 signext 10)
  br label %537

537:                                              ; preds = %531, %528
  %538 = phi i8 [ %530, %528 ], [ %536, %531 ]
  %539 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512, i8 signext %538)
  %540 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539)
  %541 = load i32, i32* %258, align 16, !tbaa !5
  %542 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %541)
  %543 = bitcast %"class.std::basic_ostream"* %542 to i8**
  %544 = load i8*, i8** %543, align 8, !tbaa !17
  %545 = getelementptr i8, i8* %544, i64 -24
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8
  %548 = bitcast %"class.std::basic_ostream"* %542 to i8*
  %549 = add nsw i64 %547, 240
  %550 = getelementptr inbounds i8, i8* %548, i64 %549
  %551 = bitcast i8* %550 to %"class.std::ctype"**
  %552 = load %"class.std::ctype"*, %"class.std::ctype"** %551, align 8, !tbaa !19
  %553 = icmp eq %"class.std::ctype"* %552, null
  br i1 %553, label %83, label %554

554:                                              ; preds = %537
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 8
  %556 = load i8, i8* %555, align 8, !tbaa !12
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 9, i64 10
  %560 = load i8, i8* %559, align 1, !tbaa !16
  br label %567

561:                                              ; preds = %554
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552)
  %562 = bitcast %"class.std::ctype"* %552 to i8 (%"class.std::ctype"*, i8)***
  %563 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %562, align 8, !tbaa !17
  %564 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %563, i64 6
  %565 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, align 8
  %566 = call signext i8 %565(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552, i8 signext 10)
  br label %567

567:                                              ; preds = %561, %558
  %568 = phi i8 [ %560, %558 ], [ %566, %561 ]
  %569 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %542, i8 signext %568)
  %570 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %569)
  %571 = load i32, i32* %332, align 4, !tbaa !5
  %572 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %571)
  %573 = bitcast %"class.std::basic_ostream"* %572 to i8**
  %574 = load i8*, i8** %573, align 8, !tbaa !17
  %575 = getelementptr i8, i8* %574, i64 -24
  %576 = bitcast i8* %575 to i64*
  %577 = load i64, i64* %576, align 8
  %578 = bitcast %"class.std::basic_ostream"* %572 to i8*
  %579 = add nsw i64 %577, 240
  %580 = getelementptr inbounds i8, i8* %578, i64 %579
  %581 = bitcast i8* %580 to %"class.std::ctype"**
  %582 = load %"class.std::ctype"*, %"class.std::ctype"** %581, align 8, !tbaa !19
  %583 = icmp eq %"class.std::ctype"* %582, null
  br i1 %583, label %83, label %584

584:                                              ; preds = %567
  %585 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 8
  %586 = load i8, i8* %585, align 8, !tbaa !12
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %591, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 9, i64 10
  %590 = load i8, i8* %589, align 1, !tbaa !16
  br label %597

591:                                              ; preds = %584
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582)
  %592 = bitcast %"class.std::ctype"* %582 to i8 (%"class.std::ctype"*, i8)***
  %593 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %592, align 8, !tbaa !17
  %594 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, i64 6
  %595 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %594, align 8
  %596 = call signext i8 %595(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582, i8 signext 10)
  br label %597

597:                                              ; preds = %591, %588
  %598 = phi i8 [ %590, %588 ], [ %596, %591 ]
  %599 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572, i8 signext %598)
  %600 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %599)
  %601 = load i32, i32* %406, align 8, !tbaa !5
  %602 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %601)
  %603 = bitcast %"class.std::basic_ostream"* %602 to i8**
  %604 = load i8*, i8** %603, align 8, !tbaa !17
  %605 = getelementptr i8, i8* %604, i64 -24
  %606 = bitcast i8* %605 to i64*
  %607 = load i64, i64* %606, align 8
  %608 = bitcast %"class.std::basic_ostream"* %602 to i8*
  %609 = add nsw i64 %607, 240
  %610 = getelementptr inbounds i8, i8* %608, i64 %609
  %611 = bitcast i8* %610 to %"class.std::ctype"**
  %612 = load %"class.std::ctype"*, %"class.std::ctype"** %611, align 8, !tbaa !19
  %613 = icmp eq %"class.std::ctype"* %612, null
  br i1 %613, label %83, label %614

614:                                              ; preds = %597
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %612, i64 0, i32 8
  %616 = load i8, i8* %615, align 8, !tbaa !12
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %612, i64 0, i32 9, i64 10
  %620 = load i8, i8* %619, align 1, !tbaa !16
  br label %627

621:                                              ; preds = %614
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %612)
  %622 = bitcast %"class.std::ctype"* %612 to i8 (%"class.std::ctype"*, i8)***
  %623 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %622, align 8, !tbaa !17
  %624 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %623, i64 6
  %625 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, align 8
  %626 = call signext i8 %625(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %612, i8 signext 10)
  br label %627

627:                                              ; preds = %621, %618
  %628 = phi i8 [ %620, %618 ], [ %626, %621 ]
  %629 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602, i8 signext %628)
  %630 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %629)
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!13, !7, i64 56}
!13 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
