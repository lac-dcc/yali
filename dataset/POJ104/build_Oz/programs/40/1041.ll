; ModuleID = 'source-C-CXX/40/1041.cpp'
source_filename = "source-C-CXX/40/1041.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 8, !tbaa !5
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 16, !tbaa !5
  %12 = load i32, i32* %7, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %185, %0
  %14 = phi i32 [ %12, %0 ], [ %28, %185 ]
  %15 = phi i32 [ %11, %0 ], [ %29, %185 ]
  %16 = phi i32 [ %10, %0 ], [ %30, %185 ]
  %17 = phi i32 [ %9, %0 ], [ %31, %185 ]
  %18 = phi i32 [ %8, %0 ], [ %32, %185 ]
  %19 = phi i32 [ undef, %0 ], [ %33, %185 ]
  %20 = phi i32 [ 1, %0 ], [ %186, %185 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %187, label %22

22:                                               ; preds = %13
  %23 = icmp eq i32 %20, 5
  %24 = icmp eq i32 %20, 1
  %25 = xor i1 %23, true
  %26 = icmp eq i32 %20, 2
  br label %27

27:                                               ; preds = %22, %183
  %28 = phi i32 [ %43, %183 ], [ %14, %22 ]
  %29 = phi i32 [ %44, %183 ], [ %15, %22 ]
  %30 = phi i32 [ %45, %183 ], [ %16, %22 ]
  %31 = phi i32 [ %46, %183 ], [ %17, %22 ]
  %32 = phi i32 [ %47, %183 ], [ %18, %22 ]
  %33 = phi i32 [ %48, %183 ], [ %19, %22 ]
  %34 = phi i32 [ %184, %183 ], [ 1, %22 ]
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %185, label %36

36:                                               ; preds = %27
  %37 = icmp eq i32 %34, 2
  %38 = select i1 %24, i1 %37, i1 false
  %39 = icmp eq i32 %34, 1
  %40 = select i1 %39, i1 %26, i1 false
  %41 = xor i1 %37, true
  br label %42

42:                                               ; preds = %36, %181
  %43 = phi i32 [ %62, %181 ], [ %28, %36 ]
  %44 = phi i32 [ %63, %181 ], [ %29, %36 ]
  %45 = phi i32 [ %64, %181 ], [ %30, %36 ]
  %46 = phi i32 [ %65, %181 ], [ %31, %36 ]
  %47 = phi i32 [ %66, %181 ], [ %32, %36 ]
  %48 = phi i32 [ %67, %181 ], [ %33, %36 ]
  %49 = phi i32 [ %182, %181 ], [ 1, %36 ]
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %183, label %51

51:                                               ; preds = %42
  %52 = icmp eq i32 %49, 1
  %53 = xor i1 %52, true
  %54 = icmp eq i32 %49, 2
  %55 = select i1 %24, i1 %54, i1 false
  %56 = select i1 %39, i1 %54, i1 false
  %57 = xor i1 %56, true
  %58 = select i1 %52, i1 %26, i1 false
  %59 = select i1 %52, i1 %37, i1 false
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %51, %173
  %62 = phi i32 [ %174, %173 ], [ %43, %51 ]
  %63 = phi i32 [ %175, %173 ], [ %44, %51 ]
  %64 = phi i32 [ %176, %173 ], [ %45, %51 ]
  %65 = phi i32 [ %177, %173 ], [ %46, %51 ]
  %66 = phi i32 [ %178, %173 ], [ %47, %51 ]
  %67 = phi i32 [ %179, %173 ], [ %48, %51 ]
  %68 = phi i32 [ %180, %173 ], [ 1, %51 ]
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %181, label %70

70:                                               ; preds = %61
  %71 = icmp eq i32 %68, %20
  br i1 %71, label %173, label %72

72:                                               ; preds = %70
  %73 = icmp eq i32 %68, 1
  %74 = icmp eq i32 %68, 2
  %75 = select i1 %24, i1 %74, i1 false
  %76 = select i1 %39, i1 %74, i1 false
  %77 = xor i1 %76, true
  %78 = select i1 %73, i1 %26, i1 false
  %79 = select i1 %73, i1 %37, i1 false
  %80 = xor i1 %79, true
  %81 = select i1 %73, i1 %54, i1 false
  %82 = xor i1 %81, true
  %83 = xor i1 %73, true
  br label %84

84:                                               ; preds = %72, %171
  %85 = phi i32 [ %172, %171 ], [ 1, %72 ]
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %173, label %87

87:                                               ; preds = %84
  %88 = and i32 %85, 2147483646
  %89 = icmp eq i32 %88, 2
  %90 = icmp eq i32 %85, %68
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp eq i32 %85, %20
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %171, label %94

94:                                               ; preds = %87
  %95 = icmp eq i32 %85, 1
  %96 = select i1 %38, i1 %95, i1 false
  %97 = xor i1 %96, true
  %98 = select i1 %97, i1 true, i1 %23
  %99 = select i1 %98, i1 true, i1 %53
  %100 = select i1 %99, i1 true, i1 %73
  br i1 %100, label %101, label %173

101:                                              ; preds = %94
  %102 = select i1 %55, i1 %95, i1 false
  %103 = xor i1 %102, true
  %104 = select i1 %103, i1 true, i1 %37
  %105 = select i1 %104, i1 true, i1 %25
  %106 = select i1 %105, i1 true, i1 %53
  %107 = select i1 %106, i1 true, i1 %73
  br i1 %107, label %108, label %173

108:                                              ; preds = %101
  %109 = select i1 %75, i1 %95, i1 false
  %110 = xor i1 %109, true
  %111 = select i1 %110, i1 true, i1 %37
  %112 = select i1 %111, i1 true, i1 %23
  %113 = select i1 %112, i1 true, i1 %52
  %114 = select i1 %113, i1 true, i1 %73
  br i1 %114, label %115, label %173

115:                                              ; preds = %108
  %116 = select i1 %40, i1 %95, i1 false
  %117 = select i1 %116, i1 %37, i1 false
  %118 = xor i1 %117, true
  %119 = select i1 %118, i1 true, i1 %23
  %120 = select i1 %119, i1 true, i1 %53
  %121 = select i1 %120, i1 true, i1 %73
  br i1 %121, label %122, label %173

122:                                              ; preds = %115
  %123 = select i1 %57, i1 true, i1 %95
  %124 = select i1 %123, i1 true, i1 %41
  %125 = select i1 %124, i1 true, i1 %25
  %126 = select i1 %125, i1 true, i1 %53
  %127 = select i1 %126, i1 true, i1 %73
  br i1 %127, label %128, label %173

128:                                              ; preds = %122
  %129 = select i1 %77, i1 true, i1 %95
  %130 = select i1 %129, i1 true, i1 %41
  %131 = select i1 %130, i1 true, i1 %23
  %132 = select i1 %131, i1 true, i1 %52
  %133 = select i1 %132, i1 true, i1 %73
  br i1 %133, label %134, label %173

134:                                              ; preds = %128
  %135 = select i1 %58, i1 %95, i1 false
  %136 = xor i1 %135, true
  %137 = select i1 %136, i1 true, i1 %37
  %138 = select i1 %137, i1 true, i1 %25
  %139 = select i1 %138, i1 true, i1 %53
  %140 = select i1 %139, i1 true, i1 %73
  br i1 %140, label %141, label %173

141:                                              ; preds = %134
  %142 = select i1 %60, i1 true, i1 %95
  %143 = select i1 %142, i1 true, i1 %25
  %144 = select i1 %143, i1 true, i1 %53
  %145 = select i1 %144, i1 true, i1 %73
  br i1 %145, label %146, label %173

146:                                              ; preds = %141
  %147 = select i1 %78, i1 %95, i1 false
  %148 = xor i1 %147, true
  %149 = select i1 %148, i1 true, i1 %37
  %150 = select i1 %149, i1 true, i1 %23
  %151 = select i1 %150, i1 true, i1 %52
  %152 = select i1 %151, i1 true, i1 %73
  br i1 %152, label %153, label %173

153:                                              ; preds = %146
  %154 = select i1 %80, i1 true, i1 %95
  %155 = select i1 %154, i1 true, i1 %23
  %156 = select i1 %155, i1 true, i1 %52
  %157 = select i1 %156, i1 true, i1 %73
  br i1 %157, label %158, label %173

158:                                              ; preds = %153
  %159 = select i1 %82, i1 true, i1 %95
  %160 = select i1 %159, i1 true, i1 %37
  %161 = select i1 %160, i1 true, i1 %25
  %162 = select i1 %161, i1 true, i1 %52
  %163 = select i1 %162, i1 true, i1 %73
  br i1 %163, label %164, label %173

164:                                              ; preds = %158
  %165 = select i1 %95, i1 %26, i1 false
  %166 = xor i1 %165, true
  %167 = select i1 %166, i1 true, i1 %37
  %168 = select i1 %167, i1 true, i1 %23
  %169 = select i1 %168, i1 true, i1 %53
  %170 = select i1 %169, i1 true, i1 %83
  br i1 %170, label %171, label %173

171:                                              ; preds = %164, %87
  %172 = add nuw nsw i32 %85, 1
  br label %84, !llvm.loop !9

173:                                              ; preds = %84, %164, %158, %153, %146, %141, %134, %128, %122, %115, %108, %101, %94, %70
  %174 = phi i32 [ %62, %70 ], [ 1, %94 ], [ 1, %101 ], [ 1, %108 ], [ 1, %115 ], [ %85, %122 ], [ %85, %128 ], [ 1, %134 ], [ %85, %141 ], [ 1, %146 ], [ %85, %153 ], [ %85, %158 ], [ 1, %164 ], [ %62, %84 ]
  %175 = phi i32 [ %63, %70 ], [ %68, %94 ], [ %68, %101 ], [ 2, %108 ], [ %68, %115 ], [ %68, %122 ], [ 2, %128 ], [ %68, %134 ], [ %68, %141 ], [ 1, %146 ], [ 1, %153 ], [ 1, %158 ], [ 1, %164 ], [ %63, %84 ]
  %176 = phi i32 [ %64, %70 ], [ %49, %94 ], [ 2, %101 ], [ %49, %108 ], [ %49, %115 ], [ 2, %122 ], [ %49, %128 ], [ 1, %134 ], [ 1, %141 ], [ %49, %146 ], [ %49, %153 ], [ 2, %158 ], [ %49, %164 ], [ %64, %84 ]
  %177 = phi i32 [ %65, %70 ], [ 2, %94 ], [ %34, %101 ], [ %34, %108 ], [ 1, %115 ], [ 1, %122 ], [ 1, %128 ], [ %34, %134 ], [ 2, %141 ], [ %34, %146 ], [ 2, %153 ], [ %34, %158 ], [ %34, %164 ], [ %65, %84 ]
  %178 = phi i32 [ %66, %70 ], [ 1, %94 ], [ 1, %101 ], [ 1, %108 ], [ 2, %115 ], [ 5, %122 ], [ %20, %128 ], [ 2, %134 ], [ 5, %141 ], [ 2, %146 ], [ %20, %153 ], [ 5, %158 ], [ 2, %164 ], [ %66, %84 ]
  %179 = phi i32 [ %67, %70 ], [ 1, %94 ], [ 1, %101 ], [ 1, %108 ], [ 2, %115 ], [ 5, %122 ], [ %20, %128 ], [ 2, %134 ], [ 5, %141 ], [ 2, %146 ], [ %20, %153 ], [ 5, %158 ], [ 2, %164 ], [ %67, %84 ]
  %180 = add nuw nsw i32 %68, 1
  br label %61, !llvm.loop !11

181:                                              ; preds = %61
  %182 = add nuw nsw i32 %49, 1
  br label %42, !llvm.loop !12

183:                                              ; preds = %42
  %184 = add nuw nsw i32 %34, 1
  br label %27, !llvm.loop !13

185:                                              ; preds = %27
  %186 = add nuw nsw i32 %20, 1
  br label %13, !llvm.loop !14

187:                                              ; preds = %13
  store i32 %18, i32* %3, align 4, !tbaa !5
  store i32 %17, i32* %4, align 8, !tbaa !5
  store i32 %16, i32* %5, align 4, !tbaa !5
  store i32 %15, i32* %6, align 16, !tbaa !5
  store i32 %14, i32* %7, align 4, !tbaa !5
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19) #8
  br label %189

189:                                              ; preds = %192, %187
  %190 = phi i64 [ %197, %192 ], [ 2, %187 ]
  %191 = icmp eq i64 %190, 6
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i32 %195) #8
  %197 = add nuw nsw i64 %190, 1
  br label %189, !llvm.loop !15

198:                                              ; preds = %189
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
