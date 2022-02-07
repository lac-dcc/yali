; ModuleID = 'source-C-CXX/40/177.cpp'
source_filename = "source-C-CXX/40/177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_177.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %195, %0
  %2 = phi i32 [ 1, %0 ], [ %196, %195 ]
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %197

4:                                                ; preds = %1, %193
  %5 = phi i32 [ %194, %193 ], [ 1, %1 ]
  %6 = phi i32 [ %11, %193 ], [ %2, %1 ]
  %7 = icmp slt i32 %5, 6
  br i1 %7, label %8, label %195

8:                                                ; preds = %4, %191
  %9 = phi i32 [ %192, %191 ], [ 1, %4 ]
  %10 = phi i32 [ %16, %191 ], [ %5, %4 ]
  %11 = phi i32 [ %17, %191 ], [ %6, %4 ]
  %12 = icmp slt i32 %9, 6
  br i1 %12, label %13, label %193

13:                                               ; preds = %8, %189
  %14 = phi i32 [ %190, %189 ], [ 1, %8 ]
  %15 = phi i32 [ %22, %189 ], [ %9, %8 ]
  %16 = phi i32 [ %23, %189 ], [ %10, %8 ]
  %17 = phi i32 [ %24, %189 ], [ %11, %8 ]
  %18 = icmp slt i32 %14, 6
  br i1 %18, label %19, label %191

19:                                               ; preds = %13, %182
  %20 = phi i32 [ %188, %182 ], [ 1, %13 ]
  %21 = phi i32 [ %184, %182 ], [ %14, %13 ]
  %22 = phi i32 [ %185, %182 ], [ %15, %13 ]
  %23 = phi i32 [ %186, %182 ], [ %16, %13 ]
  %24 = phi i32 [ %187, %182 ], [ %17, %13 ]
  %25 = icmp slt i32 %20, 6
  br i1 %25, label %26, label %189

26:                                               ; preds = %19
  %27 = and i32 %20, -2
  %28 = icmp eq i32 %27, 2
  %29 = icmp eq i32 %24, %23
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq i32 %24, %22
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i32 %24, %21
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %24, %20
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %23, %22
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %23, %21
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i32 %23, %20
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i32 %22, %21
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %22, %20
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i32 %21, %20
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %182, label %49

49:                                               ; preds = %26
  %50 = icmp eq i32 %20, 1
  %51 = sext i1 %50 to i32
  %52 = zext i1 %50 to i32
  %53 = icmp eq i32 %23, 2
  %54 = sext i1 %53 to i32
  %55 = zext i1 %53 to i32
  %56 = icmp eq i32 %24, 5
  %57 = sext i1 %56 to i32
  %58 = zext i1 %56 to i32
  %59 = icmp ne i32 %22, 1
  %60 = sext i1 %59 to i32
  %61 = zext i1 %59 to i32
  %62 = icmp eq i32 %21, 1
  %63 = sext i1 %62 to i32
  %64 = add nsw i32 %24, %23
  %65 = add nuw nsw i32 %55, %52
  %66 = sub i32 %64, %65
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %49
  %69 = add i32 %21, %20
  %70 = add i32 %69, %22
  %71 = add i32 %70, %63
  %72 = add i32 %71, %60
  %73 = add i32 %72, %57
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %171, label %75

75:                                               ; preds = %68, %49
  %76 = add nsw i32 %24, %22
  %77 = add nuw nsw i32 %58, %52
  %78 = sub i32 %76, %77
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = add i32 %21, %20
  %82 = add i32 %81, %23
  %83 = add i32 %82, %63
  %84 = add i32 %83, %60
  %85 = add i32 %84, %54
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %171, label %87

87:                                               ; preds = %80, %75
  %88 = add nsw i32 %24, %21
  %89 = add nuw nsw i32 %61, %52
  %90 = sub i32 %88, %89
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = add i32 %22, %20
  %94 = add i32 %93, %23
  %95 = add i32 %94, %63
  %96 = add i32 %95, %54
  %97 = add i32 %96, %57
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %171, label %99

99:                                               ; preds = %92, %87
  %100 = add i32 %20, %51
  %101 = add i32 %100, %63
  %102 = add i32 %101, %24
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = add i32 %22, %21
  %106 = add i32 %105, %23
  %107 = add i32 %106, %60
  %108 = add i32 %107, %54
  %109 = add i32 %108, %57
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %171, label %111

111:                                              ; preds = %104, %99
  %112 = add i32 %23, %22
  %113 = add i32 %112, %54
  %114 = add i32 %113, %57
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = add i32 %20, %63
  %118 = add i32 %117, %88
  %119 = sub i32 %118, %89
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %171, label %121

121:                                              ; preds = %116, %111
  %122 = add i32 %23, %21
  %123 = add i32 %122, %60
  %124 = add i32 %123, %54
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = add i32 %20, %63
  %128 = add i32 %127, %76
  %129 = sub i32 %128, %77
  %130 = icmp eq i32 %129, 12
  br i1 %130, label %171, label %131

131:                                              ; preds = %126, %121
  %132 = add i32 %23, %20
  %133 = add i32 %132, %63
  %134 = add i32 %133, %54
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = add i32 %21, %60
  %138 = add i32 %137, %76
  %139 = sub i32 %138, %77
  %140 = icmp eq i32 %139, 12
  br i1 %140, label %171, label %141

141:                                              ; preds = %136, %131
  %142 = add i32 %22, %21
  %143 = add i32 %142, %60
  %144 = add i32 %143, %57
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = add i32 %20, %63
  %148 = add i32 %147, %64
  %149 = sub i32 %148, %65
  %150 = icmp eq i32 %149, 12
  br i1 %150, label %171, label %151

151:                                              ; preds = %146, %141
  %152 = add i32 %22, %20
  %153 = add i32 %152, %63
  %154 = add i32 %153, %57
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = add i32 %21, %60
  %158 = add i32 %157, %64
  %159 = sub i32 %158, %65
  %160 = icmp eq i32 %159, 12
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %151
  %162 = add i32 %21, %20
  %163 = add i32 %162, %63
  %164 = add i32 %163, %60
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %182

166:                                              ; preds = %161
  %167 = add i32 %64, %22
  %168 = add i32 %167, %57
  %169 = sub i32 %168, %65
  %170 = icmp eq i32 %169, 12
  br i1 %170, label %171, label %182

171:                                              ; preds = %166, %156, %146, %136, %126, %116, %104, %92, %80, %68
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24) #6
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext 32) #6
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %23) #6
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext 32) #6
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i32 %22) #6
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext 32) #6
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i32 %21) #6
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext 32) #6
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i32 %20) #6
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180) #6
  br label %182

182:                                              ; preds = %161, %166, %171, %26
  %183 = phi i32 [ %20, %26 ], [ 6, %171 ], [ %20, %166 ], [ %20, %161 ]
  %184 = phi i32 [ %21, %26 ], [ 6, %171 ], [ %21, %166 ], [ %21, %161 ]
  %185 = phi i32 [ %22, %26 ], [ 6, %171 ], [ %22, %166 ], [ %22, %161 ]
  %186 = phi i32 [ %23, %26 ], [ 6, %171 ], [ %23, %166 ], [ %23, %161 ]
  %187 = phi i32 [ %24, %26 ], [ 6, %171 ], [ %24, %166 ], [ %24, %161 ]
  %188 = add nsw i32 %183, 1
  br label %19, !llvm.loop !5

189:                                              ; preds = %19
  %190 = add nsw i32 %21, 1
  br label %13, !llvm.loop !7

191:                                              ; preds = %13
  %192 = add nsw i32 %15, 1
  br label %8, !llvm.loop !8

193:                                              ; preds = %8
  %194 = add nsw i32 %10, 1
  br label %4, !llvm.loop !9

195:                                              ; preds = %4
  %196 = add nsw i32 %6, 1
  br label %1, !llvm.loop !10

197:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_177.cpp() #5 section ".text.startup" {
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
