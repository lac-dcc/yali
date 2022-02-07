; ModuleID = 'source-C-CXX/40/293.cpp'
source_filename = "source-C-CXX/40/293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i32 [ 5, %0 ], [ %11, %16 ]
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %197, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %2, 5
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %2, 2
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %2, -1
  %12 = icmp ult i32 %11, 2
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %2, 5
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %4, %185
  %17 = phi i32 [ %186, %185 ], [ 1, %4 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %1, label %19, !llvm.loop !5

19:                                               ; preds = %16
  %20 = icmp eq i32 %2, %17
  br i1 %20, label %185, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %17, 2
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %6
  %25 = icmp eq i32 %24, 2
  %26 = add nuw nsw i32 %23, %8
  %27 = icmp eq i32 %17, 1
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %10
  %30 = icmp eq i32 %29, 2
  %31 = add nsw i32 %17, -1
  %32 = icmp ult i32 %31, 2
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %17, 2
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %8
  %37 = add nuw nsw i32 %35, %15
  %38 = add nuw nsw i32 %23, %15
  br label %39

39:                                               ; preds = %21, %183
  %40 = phi i32 [ %184, %183 ], [ 1, %21 ]
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %185, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %2, %40
  %44 = icmp eq i32 %17, %40
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %183, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %40, 1
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %26, %48
  %50 = add nsw i32 %40, -1
  %51 = icmp ult i32 %50, 2
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %52, %13
  %54 = icmp eq i32 %53, 2
  %55 = add nuw nsw i32 %52, %33
  %56 = icmp eq i32 %55, 2
  %57 = icmp ne i32 %40, 1
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %36, %58
  %60 = add nuw nsw i32 %37, %48
  %61 = add nuw nsw i32 %37, %58
  %62 = add nuw nsw i32 %26, %58
  %63 = add nuw nsw i32 %38, %48
  %64 = add nuw nsw i32 %36, %48
  br label %65

65:                                               ; preds = %46, %181
  %66 = phi i32 [ %182, %181 ], [ 1, %46 ]
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %183, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %2, %66
  %70 = icmp eq i32 %17, %66
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i32 %40, %66
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %181, label %74

74:                                               ; preds = %68
  %75 = icmp ne i32 %66, 1
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %49, %76
  %78 = icmp eq i32 %66, 1
  %79 = add nsw i32 %66, -1
  %80 = icmp ult i32 %79, 2
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %81, %13
  %83 = icmp eq i32 %82, 2
  %84 = add nuw nsw i32 %81, %33
  %85 = icmp eq i32 %84, 2
  %86 = add nuw nsw i32 %81, %52
  %87 = icmp eq i32 %86, 2
  %88 = zext i1 %78 to i32
  %89 = add nuw nsw i32 %59, %88
  %90 = add nuw nsw i32 %60, %88
  %91 = add nuw nsw i32 %61, %76
  %92 = add nuw nsw i32 %49, %88
  %93 = add nuw nsw i32 %62, %76
  %94 = add nuw nsw i32 %63, %76
  %95 = add nuw nsw i32 %64, %88
  %96 = add nuw nsw i32 %64, %76
  br label %97

97:                                               ; preds = %74, %179
  %98 = phi i32 [ %180, %179 ], [ 1, %74 ]
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %181, label %100

100:                                              ; preds = %97
  %101 = icmp eq i32 %2, %98
  %102 = icmp eq i32 %17, %98
  %103 = select i1 %101, i1 true, i1 %102
  %104 = icmp eq i32 %40, %98
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp eq i32 %66, %98
  %107 = select i1 %105, i1 true, i1 %106
  %108 = and i32 %98, 2147483646
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %179, label %111

111:                                              ; preds = %100
  br i1 %25, label %112, label %117

112:                                              ; preds = %111
  %113 = icmp eq i32 %98, 1
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %77, %114
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %187, label %117

117:                                              ; preds = %112, %111
  %118 = icmp eq i32 %98, 1
  %119 = zext i1 %118 to i32
  br i1 %30, label %120, label %123

120:                                              ; preds = %117
  %121 = add nuw nsw i32 %77, %119
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %187, label %179

123:                                              ; preds = %117
  br i1 %54, label %124, label %127

124:                                              ; preds = %123
  %125 = add nuw nsw i32 %91, %119
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %187, label %179

127:                                              ; preds = %123
  br i1 %83, label %128, label %131

128:                                              ; preds = %127
  %129 = add nuw nsw i32 %96, %119
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %187, label %179

131:                                              ; preds = %127
  %132 = add nuw nsw i32 %119, %13
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = add nuw nsw i32 %95, %119
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %187, label %179

137:                                              ; preds = %131
  br i1 %56, label %138, label %143

138:                                              ; preds = %137
  %139 = icmp ne i32 %98, 1
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %94, %140
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %187, label %179

143:                                              ; preds = %137
  br i1 %85, label %144, label %149

144:                                              ; preds = %143
  %145 = icmp ne i32 %98, 1
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %93, %146
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %187, label %179

149:                                              ; preds = %143
  %150 = add nuw nsw i32 %119, %33
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = icmp ne i32 %98, 1
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %92, %154
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %187, label %179

157:                                              ; preds = %149
  br i1 %87, label %158, label %163

158:                                              ; preds = %157
  %159 = icmp ne i32 %98, 1
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %91, %160
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %187, label %179

163:                                              ; preds = %157
  %164 = add nuw nsw i32 %119, %52
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = icmp ne i32 %98, 1
  %168 = zext i1 %167 to i32
  %169 = add nuw nsw i32 %90, %168
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %187, label %179

171:                                              ; preds = %163
  %172 = add nuw nsw i32 %119, %81
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = icmp ne i32 %98, 1
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %89, %176
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %187, label %179

179:                                              ; preds = %120, %128, %138, %152, %166, %174, %171, %158, %144, %134, %124, %100
  %180 = add nuw nsw i32 %98, 1
  br label %97, !llvm.loop !7

181:                                              ; preds = %97, %68
  %182 = add nuw nsw i32 %66, 1
  br label %65, !llvm.loop !8

183:                                              ; preds = %65, %42
  %184 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !9

185:                                              ; preds = %39, %19
  %186 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !10

187:                                              ; preds = %174, %166, %158, %152, %144, %138, %134, %128, %124, %120, %112
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i32 %17) #6
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i32 %40) #6
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i32 %66) #6
  %195 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i32 %98) #6
  br label %197

197:                                              ; preds = %1, %187
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !6}
