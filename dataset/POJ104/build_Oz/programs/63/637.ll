; ModuleID = 'source-C-CXX/63/637.cpp'
source_filename = "source-C-CXX/63/637.cpp"
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
%struct.data = type { [3 x i32], [3 x i32], float, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.data, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  %7 = mul nsw i32 %6, %5
  %8 = zext i32 %5 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [3 x i32], i64 %8, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %12, i64 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #13
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %12, i64 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19) #13
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %12, i64 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %21) #13
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = sdiv i32 %7, 2
  %26 = zext i32 %25 to i64
  %27 = alloca %struct.data, i64 %26, align 16
  %28 = bitcast %struct.data* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %28)
  br label %31

29:                                               ; preds = %48
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %49, %29 ], [ %13, %24 ]
  %33 = phi i64 [ %44, %29 ], [ 0, %24 ]
  %34 = phi i64 [ %30, %29 ], [ 1, %24 ]
  %35 = phi i64 [ %51, %29 ], [ 0, %24 ]
  %36 = add nsw i32 %32, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = add nsw i32 %25, -1
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %81

43:                                               ; preds = %31
  %44 = add nuw nsw i64 %33, 1
  %45 = shl i64 %35, 32
  %46 = ashr exact i64 %45, 32
  %47 = trunc i64 %33 to i32
  br label %48

48:                                               ; preds = %74, %43
  %49 = phi i32 [ %78, %74 ], [ %32, %43 ]
  %50 = phi i64 [ %76, %74 ], [ %34, %43 ]
  %51 = phi i64 [ %77, %74 ], [ %46, %43 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %29

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %51, i32 2
  %56 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %51, i32 3
  %57 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %51, i32 4
  br label %58

58:                                               ; preds = %62, %54
  %59 = phi i64 [ %73, %62 ], [ 0, %54 ]
  %60 = phi float [ %72, %62 ], [ 0.000000e+00, %54 ]
  %61 = icmp eq i64 %59, 3
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  store i32 %47, i32* %56, align 4, !tbaa !12
  store i32 %52, i32* %57, align 4, !tbaa !15
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %33, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %51, i32 0, i64 %59
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %50, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %51, i32 1, i64 %59
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = sub nsw i32 %64, %67
  %70 = mul nsw i32 %69, %69
  %71 = sitofp i32 %70 to float
  %72 = fadd float %60, %71
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

74:                                               ; preds = %58
  %75 = call float @sqrtf(float %60) #14
  store float %75, float* %55, align 4, !tbaa !17
  %76 = add nuw nsw i64 %50, 1
  %77 = add nsw i64 %51, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !18

79:                                               ; preds = %95
  %80 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !19

81:                                               ; preds = %79, %39
  %82 = phi i64 [ %89, %79 ], [ 0, %39 ]
  %83 = phi i64 [ %80, %79 ], [ 1, %39 ]
  %84 = icmp eq i64 %82, %42
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %87 = zext i32 %86 to i64
  br label %128

88:                                               ; preds = %81
  %89 = add nuw nsw i64 %82, 1
  %90 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %82
  %91 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %82, i32 2
  %92 = bitcast %struct.data* %90 to i8*
  %93 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %82, i32 3
  %94 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %82, i32 4
  br label %95

95:                                               ; preds = %126, %88
  %96 = phi i64 [ %127, %126 ], [ %83, %88 ]
  %97 = icmp eq i64 %96, %26
  br i1 %97, label %79, label %98

98:                                               ; preds = %95
  %99 = load float, float* %91, align 4, !tbaa !17
  %100 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %96
  %101 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %96, i32 2
  %102 = load float, float* %101, align 4, !tbaa !17
  %103 = fcmp olt float %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %28, i8* noundef nonnull align 4 dereferenceable(36) %92, i64 36, i1 false), !tbaa.struct !20
  %105 = bitcast %struct.data* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %92, i8* noundef nonnull align 4 dereferenceable(36) %105, i64 36, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %105, i8* noundef nonnull align 4 dereferenceable(36) %28, i64 36, i1 false), !tbaa.struct !20
  %106 = load float, float* %91, align 4, !tbaa !17
  %107 = load float, float* %101, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi float [ %107, %104 ], [ %102, %98 ]
  %110 = phi float [ %106, %104 ], [ %99, %98 ]
  %111 = fcmp oeq float %110, %109
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load i32, i32* %93, align 4, !tbaa !12
  %114 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %96, i32 3
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = icmp eq i32 %113, %115
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load i32, i32* %94, align 4, !tbaa !15
  %121 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %96, i32 4
  %122 = load i32, i32* %121, align 4, !tbaa !15
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119, %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %28, i8* noundef nonnull align 4 dereferenceable(36) %92, i64 36, i1 false), !tbaa.struct !20
  %125 = bitcast %struct.data* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %92, i8* noundef nonnull align 4 dereferenceable(36) %125, i64 36, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %125, i8* noundef nonnull align 4 dereferenceable(36) %28, i64 36, i1 false), !tbaa.struct !20
  br label %126

126:                                              ; preds = %108, %124, %119, %117
  %127 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !23

128:                                              ; preds = %85, %131
  %129 = phi i64 [ 0, %85 ], [ %163, %131 ]
  %130 = icmp eq i64 %129, %87
  br i1 %130, label %164, label %131

131:                                              ; preds = %128
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 40) #13
  %133 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %129, i32 0, i64 0
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %134) #13
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext 44) #13
  %137 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %129, i32 0, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %138) #13
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext 44) #13
  %141 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %129, i32 0, i64 2
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %142) #13
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext 41) #13
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 45) #13
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 40) #13
  %147 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %129, i32 1, i64 0
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %148) #13
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext 44) #13
  %151 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %129, i32 1, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i32 %152) #13
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext 44) #13
  %155 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %129, i32 1, i64 2
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %156) #13
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext 41) #13
  %159 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %129, i32 2
  %160 = load float, float* %159, align 4, !tbaa !17
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %161) #13
  %163 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !24

164:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %28)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }

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
!12 = !{!13, !6, i64 28}
!13 = !{!"_ZTSZ4mainE4data", !7, i64 0, !7, i64 12, !14, i64 24, !6, i64 28, !6, i64 32}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 32}
!16 = distinct !{!16, !10}
!17 = !{!13, !14, i64 24}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 12, !21, i64 12, i64 12, !21, i64 24, i64 4, !22, i64 28, i64 4, !5, i64 32, i64 4, !5}
!21 = !{!7, !7, i64 0}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
