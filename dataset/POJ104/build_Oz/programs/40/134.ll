; ModuleID = 'source-C-CXX/40/134.cpp'
source_filename = "source-C-CXX/40/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %9 = bitcast [5 x i32]* %2 to i8*
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %39, %0
  %16 = phi i32 [ 1, %0 ], [ %40, %39 ]
  %17 = phi i32 [ undef, %0 ], [ %30, %39 ]
  %18 = phi i32 [ undef, %0 ], [ %31, %39 ]
  %19 = phi i32 [ undef, %0 ], [ %32, %39 ]
  %20 = phi i32 [ undef, %0 ], [ %33, %39 ]
  %21 = phi i32 [ undef, %0 ], [ %34, %39 ]
  %22 = icmp eq i32 %16, 6
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = icmp eq i32 %16, 5
  %25 = zext i1 %24 to i32
  br label %28

26:                                               ; preds = %15
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0

28:                                               ; preds = %23, %52
  %29 = phi i32 [ %53, %52 ], [ 1, %23 ]
  %30 = phi i32 [ %43, %52 ], [ %17, %23 ]
  %31 = phi i32 [ %44, %52 ], [ %18, %23 ]
  %32 = phi i32 [ %45, %52 ], [ %19, %23 ]
  %33 = phi i32 [ %46, %52 ], [ %20, %23 ]
  %34 = phi i32 [ %47, %52 ], [ %21, %23 ]
  %35 = icmp eq i32 %29, 6
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = icmp eq i32 %29, 2
  %38 = zext i1 %37 to i32
  br label %41

39:                                               ; preds = %28
  %40 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !5

41:                                               ; preds = %36, %65
  %42 = phi i32 [ %66, %65 ], [ 1, %36 ]
  %43 = phi i32 [ %56, %65 ], [ %30, %36 ]
  %44 = phi i32 [ %57, %65 ], [ %31, %36 ]
  %45 = phi i32 [ %58, %65 ], [ %32, %36 ]
  %46 = phi i32 [ %59, %65 ], [ %33, %36 ]
  %47 = phi i32 [ %60, %65 ], [ %34, %36 ]
  %48 = icmp eq i32 %42, 6
  br i1 %48, label %52, label %49

49:                                               ; preds = %41
  %50 = icmp ne i32 %42, 1
  %51 = zext i1 %50 to i32
  br label %54

52:                                               ; preds = %41
  %53 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !7

54:                                               ; preds = %49, %75
  %55 = phi i32 [ %76, %75 ], [ 1, %49 ]
  %56 = phi i32 [ %69, %75 ], [ %43, %49 ]
  %57 = phi i32 [ %70, %75 ], [ %44, %49 ]
  %58 = phi i32 [ %71, %75 ], [ %45, %49 ]
  %59 = phi i32 [ %72, %75 ], [ %46, %49 ]
  %60 = phi i32 [ %73, %75 ], [ %47, %49 ]
  %61 = icmp eq i32 %55, 6
  br i1 %61, label %65, label %62

62:                                               ; preds = %54
  %63 = icmp eq i32 %55, 1
  %64 = zext i1 %63 to i32
  br label %67

65:                                               ; preds = %54
  %66 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !8

67:                                               ; preds = %62, %197
  %68 = phi i32 [ %203, %197 ], [ 1, %62 ]
  %69 = phi i32 [ %198, %197 ], [ %56, %62 ]
  %70 = phi i32 [ %199, %197 ], [ %57, %62 ]
  %71 = phi i32 [ %200, %197 ], [ %58, %62 ]
  %72 = phi i32 [ %201, %197 ], [ %59, %62 ]
  %73 = phi i32 [ %202, %197 ], [ %60, %62 ]
  %74 = icmp eq i32 %68, 6
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !9

77:                                               ; preds = %67
  store i32 %16, i32* %4, align 16, !tbaa !10
  store i32 %29, i32* %5, align 4, !tbaa !10
  store i32 %42, i32* %6, align 8, !tbaa !10
  store i32 %55, i32* %7, align 4, !tbaa !10
  store i32 %68, i32* %8, align 16, !tbaa !10
  %78 = and i32 %68, 2147483646
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %197, label %82

80:                                               ; preds = %89
  %81 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !14

82:                                               ; preds = %77, %80
  %83 = phi i64 [ %87, %80 ], [ 0, %77 ]
  %84 = phi i64 [ %81, %80 ], [ 1, %77 ]
  %85 = icmp eq i64 %83, 5
  br i1 %85, label %98, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %83
  br label %89

89:                                               ; preds = %92, %86
  %90 = phi i64 [ %97, %92 ], [ %84, %86 ]
  %91 = icmp eq i64 %90, 5
  br i1 %91, label %80, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %88, align 4, !tbaa !10
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = icmp eq i32 %93, %95
  %97 = add nuw nsw i64 %90, 1
  br i1 %96, label %197, label %89, !llvm.loop !15

98:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  %99 = icmp eq i32 %68, 1
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %10, align 16, !tbaa !10
  store i32 %38, i32* %11, align 4, !tbaa !10
  store i32 %25, i32* %12, align 8, !tbaa !10
  store i32 %51, i32* %13, align 4, !tbaa !10
  store i32 %64, i32* %14, align 16, !tbaa !10
  br label %101

101:                                              ; preds = %110, %98
  %102 = phi i64 [ %116, %110 ], [ 0, %98 ]
  %103 = phi i32 [ %115, %110 ], [ %69, %98 ]
  %104 = icmp eq i64 %102, 5
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %192, label %117

110:                                              ; preds = %101
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %102
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = icmp eq i32 %112, 1
  %114 = trunc i64 %102 to i32
  %115 = select i1 %113, i32 %114, i32 %103
  %116 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

117:                                              ; preds = %105, %126
  %118 = phi i64 [ %132, %126 ], [ 0, %105 ]
  %119 = phi i32 [ %131, %126 ], [ %70, %105 ]
  %120 = icmp eq i64 %118, 5
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %192, label %133

126:                                              ; preds = %117
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %118
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = icmp eq i32 %128, 2
  %130 = trunc i64 %118 to i32
  %131 = select i1 %129, i32 %130, i32 %119
  %132 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !17

133:                                              ; preds = %121, %142
  %134 = phi i64 [ %148, %142 ], [ 0, %121 ]
  %135 = phi i32 [ %147, %142 ], [ %71, %121 ]
  %136 = icmp eq i64 %134, 5
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %192, label %149

142:                                              ; preds = %133
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %134
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = icmp eq i32 %144, 3
  %146 = trunc i64 %134 to i32
  %147 = select i1 %145, i32 %146, i32 %135
  %148 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !18

149:                                              ; preds = %137, %158
  %150 = phi i64 [ %164, %158 ], [ 0, %137 ]
  %151 = phi i32 [ %163, %158 ], [ %72, %137 ]
  %152 = icmp eq i64 %150, 5
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %192, label %165

158:                                              ; preds = %149
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %150
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = icmp eq i32 %160, 4
  %162 = trunc i64 %150 to i32
  %163 = select i1 %161, i32 %162, i32 %151
  %164 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !19

165:                                              ; preds = %153, %174
  %166 = phi i64 [ %180, %174 ], [ 0, %153 ]
  %167 = phi i32 [ %179, %174 ], [ %73, %153 ]
  %168 = icmp eq i64 %166, 5
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !10
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %192, label %181

174:                                              ; preds = %165
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %166
  %176 = load i32, i32* %175, align 4, !tbaa !10
  %177 = icmp eq i32 %176, 5
  %178 = trunc i64 %166 to i32
  %179 = select i1 %177, i32 %178, i32 %167
  %180 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !20

181:                                              ; preds = %169, %186
  %182 = phi i64 [ %191, %186 ], [ 0, %169 ]
  %183 = icmp eq i64 %182, 4
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68) #8
  br label %192

186:                                              ; preds = %181
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !10
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188) #8
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %191 = add nuw nsw i64 %182, 1
  br label %181, !llvm.loop !21

192:                                              ; preds = %169, %153, %137, %121, %105, %184
  %193 = phi i32 [ %119, %184 ], [ %70, %105 ], [ %119, %121 ], [ %119, %137 ], [ %119, %153 ], [ %119, %169 ]
  %194 = phi i32 [ %135, %184 ], [ %71, %105 ], [ %71, %121 ], [ %135, %137 ], [ %135, %153 ], [ %135, %169 ]
  %195 = phi i32 [ %151, %184 ], [ %72, %105 ], [ %72, %121 ], [ %72, %137 ], [ %151, %153 ], [ %151, %169 ]
  %196 = phi i32 [ %167, %184 ], [ %73, %105 ], [ %73, %121 ], [ %73, %137 ], [ %73, %153 ], [ %167, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  br label %197

197:                                              ; preds = %92, %77, %192
  %198 = phi i32 [ %69, %77 ], [ %103, %192 ], [ %69, %92 ]
  %199 = phi i32 [ %70, %77 ], [ %193, %192 ], [ %70, %92 ]
  %200 = phi i32 [ %71, %77 ], [ %194, %192 ], [ %71, %92 ]
  %201 = phi i32 [ %72, %77 ], [ %195, %192 ], [ %72, %92 ]
  %202 = phi i32 [ %73, %77 ], [ %196, %192 ], [ %73, %92 ]
  %203 = add nuw nsw i32 %68, 1
  br label %67, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
