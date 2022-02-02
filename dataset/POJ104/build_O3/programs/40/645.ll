; ModuleID = 'source-C-CXX/40/645.cpp'
source_filename = "source-C-CXX/40/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %151
  %2 = phi i32 [ 1, %0 ], [ %152, %151 ]
  %3 = and i32 %2, 2147483646
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %151, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, 1
  %7 = xor i1 %6, true
  %8 = icmp eq i32 %2, 2
  %9 = icmp eq i32 %2, 3
  %10 = icmp eq i32 %2, 4
  %11 = icmp eq i32 %2, 5
  %12 = icmp eq i32 %2, 1
  %13 = zext i1 %6 to i32
  %14 = zext i1 %8 to i32
  %15 = icmp eq i32 %2, 2
  %16 = zext i1 %9 to i32
  %17 = zext i1 %10 to i32
  %18 = zext i1 %11 to i32
  %19 = icmp eq i32 %2, 3
  %20 = zext i1 %9 to i32
  %21 = zext i1 %10 to i32
  %22 = zext i1 %11 to i32
  %23 = icmp eq i32 %2, 4
  %24 = zext i1 %9 to i32
  %25 = zext i1 %10 to i32
  %26 = zext i1 %11 to i32
  %27 = icmp eq i32 %2, 5
  %28 = zext i1 %9 to i32
  %29 = zext i1 %10 to i32
  %30 = zext i1 %11 to i32
  br label %31

31:                                               ; preds = %5, %148
  %32 = phi i32 [ 1, %5 ], [ %149, %148 ]
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %148, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, 5
  %36 = xor i1 %35, true
  %37 = icmp eq i32 %32, 1
  %38 = select i1 %37, i1 %6, i1 false
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %32, 2
  %41 = select i1 %40, i1 %6, i1 false
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %32, 3
  %44 = select i1 %43, i1 %7, i1 false
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %32, 4
  %47 = select i1 %46, i1 %7, i1 false
  %48 = zext i1 %47 to i32
  %49 = select i1 %35, i1 %7, i1 false
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %32, 1
  %52 = icmp eq i32 %32, 2
  %53 = icmp eq i32 %32, 3
  %54 = icmp eq i32 %32, 4
  %55 = icmp eq i32 %32, 5
  br label %56

56:                                               ; preds = %34, %145
  %57 = phi i32 [ 1, %34 ], [ %146, %145 ]
  %58 = icmp eq i32 %57, %32
  %59 = icmp eq i32 %57, %2
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %145, label %61

61:                                               ; preds = %56
  %62 = icmp eq i32 %57, 2
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %57, 3
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %57, 4
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %57, 5
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %57, 1
  %71 = select i1 %51, i1 true, i1 %70
  %72 = icmp eq i32 %57, 2
  %73 = select i1 %52, i1 true, i1 %72
  %74 = icmp eq i32 %57, 3
  %75 = select i1 %53, i1 true, i1 %74
  %76 = icmp eq i32 %57, 4
  %77 = select i1 %54, i1 true, i1 %76
  %78 = icmp eq i32 %57, 5
  %79 = select i1 %55, i1 true, i1 %78
  br label %80

80:                                               ; preds = %61, %142
  %81 = phi i32 [ 1, %61 ], [ %143, %142 ]
  %82 = icmp eq i32 %81, %32
  %83 = icmp eq i32 %81, %57
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp eq i32 %81, %2
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %142, label %87

87:                                               ; preds = %80
  %88 = icmp ne i32 %81, 1
  %89 = xor i1 %88, true
  %90 = icmp eq i32 %81, 1
  %91 = select i1 %90, i1 %35, i1 false
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %39, %92
  %94 = icmp eq i32 %81, 2
  %95 = select i1 %94, i1 %35, i1 false
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %81, 3
  %98 = select i1 %97, i1 %36, i1 false
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %81, 4
  %101 = select i1 %100, i1 %36, i1 false
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %81, 5
  %104 = select i1 %103, i1 %36, i1 false
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %81, 1
  %107 = select i1 %71, i1 true, i1 %106
  %108 = select i1 %107, i1 true, i1 %12
  br i1 %108, label %138, label %109

109:                                              ; preds = %87
  %110 = zext i1 %88 to i32
  %111 = add nuw nsw i32 %93, %110
  %112 = add nuw nsw i32 %111, %13
  %113 = add nuw nsw i32 %112, %42
  %114 = add nuw nsw i32 %113, %63
  %115 = add nuw nsw i32 %114, %96
  %116 = add nuw nsw i32 %115, %14
  %117 = add nuw nsw i32 %116, %45
  %118 = add nuw nsw i32 %117, %65
  %119 = add nuw nsw i32 %118, %99
  %120 = add nuw nsw i32 %119, %48
  %121 = add nuw nsw i32 %120, %67
  %122 = add nuw nsw i32 %121, %102
  %123 = add nuw nsw i32 %122, %50
  %124 = add nuw nsw i32 %123, %69
  %125 = add nuw nsw i32 %124, %105
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %138

127:                                              ; preds = %224, %201, %178, %155, %109
  %128 = phi i32 [ 1, %109 ], [ 2, %155 ], [ 3, %178 ], [ 4, %201 ], [ 5, %224 ]
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %57)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %81)
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %128)
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %2)
  br label %154

138:                                              ; preds = %109, %87
  %139 = icmp eq i32 %81, 2
  %140 = select i1 %73, i1 true, i1 %139
  %141 = select i1 %140, i1 true, i1 %15
  br i1 %141, label %174, label %155

142:                                              ; preds = %220, %224, %80
  %143 = add nuw nsw i32 %81, 1
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %80, !llvm.loop !5

145:                                              ; preds = %142, %56
  %146 = add nuw nsw i32 %57, 1
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %56, !llvm.loop !7

148:                                              ; preds = %145, %31
  %149 = add nuw nsw i32 %32, 1
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %151, label %31, !llvm.loop !8

151:                                              ; preds = %148, %1
  %152 = add nuw nsw i32 %2, 1
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %1, !llvm.loop !9

154:                                              ; preds = %151, %127
  ret i32 0

155:                                              ; preds = %138
  %156 = add nuw nsw i32 %93, %42
  %157 = add nuw nsw i32 %156, %63
  %158 = add nuw nsw i32 %157, %96
  %159 = zext i1 %88 to i32
  %160 = add nuw nsw i32 %158, %159
  %161 = add nuw nsw i32 %160, %45
  %162 = add nuw nsw i32 %161, %65
  %163 = add nuw nsw i32 %162, %99
  %164 = add nuw nsw i32 %163, %16
  %165 = add nuw nsw i32 %164, %48
  %166 = add nuw nsw i32 %165, %67
  %167 = add nuw nsw i32 %166, %102
  %168 = add nuw nsw i32 %167, %17
  %169 = add nuw nsw i32 %168, %50
  %170 = add nuw nsw i32 %169, %69
  %171 = add nuw nsw i32 %170, %105
  %172 = add nuw nsw i32 %171, %18
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %127, label %174

174:                                              ; preds = %155, %138
  %175 = icmp eq i32 %81, 3
  %176 = select i1 %75, i1 true, i1 %175
  %177 = select i1 %176, i1 true, i1 %19
  br i1 %177, label %197, label %178

178:                                              ; preds = %174
  %179 = add nuw nsw i32 %93, %42
  %180 = add nuw nsw i32 %179, %63
  %181 = add nuw nsw i32 %180, %96
  %182 = add nuw nsw i32 %181, %45
  %183 = add nuw nsw i32 %182, %65
  %184 = add nuw nsw i32 %183, %99
  %185 = zext i1 %89 to i32
  %186 = add nuw nsw i32 %184, %185
  %187 = add nuw nsw i32 %186, %20
  %188 = add nuw nsw i32 %187, %48
  %189 = add nuw nsw i32 %188, %67
  %190 = add nuw nsw i32 %189, %102
  %191 = add nuw nsw i32 %190, %21
  %192 = add nuw nsw i32 %191, %50
  %193 = add nuw nsw i32 %192, %69
  %194 = add nuw nsw i32 %193, %105
  %195 = add nuw nsw i32 %194, %22
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %127, label %197

197:                                              ; preds = %178, %174
  %198 = icmp eq i32 %81, 4
  %199 = select i1 %77, i1 true, i1 %198
  %200 = select i1 %199, i1 true, i1 %23
  br i1 %200, label %220, label %201

201:                                              ; preds = %197
  %202 = add nuw nsw i32 %93, %42
  %203 = add nuw nsw i32 %202, %63
  %204 = add nuw nsw i32 %203, %96
  %205 = add nuw nsw i32 %204, %45
  %206 = add nuw nsw i32 %205, %65
  %207 = add nuw nsw i32 %206, %99
  %208 = add nuw nsw i32 %207, %24
  %209 = add nuw nsw i32 %208, %48
  %210 = add nuw nsw i32 %209, %67
  %211 = add nuw nsw i32 %210, %102
  %212 = zext i1 %89 to i32
  %213 = add nuw nsw i32 %211, %212
  %214 = add nuw nsw i32 %213, %25
  %215 = add nuw nsw i32 %214, %50
  %216 = add nuw nsw i32 %215, %69
  %217 = add nuw nsw i32 %216, %105
  %218 = add nuw nsw i32 %217, %26
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %127, label %220

220:                                              ; preds = %201, %197
  %221 = icmp eq i32 %81, 5
  %222 = select i1 %79, i1 true, i1 %221
  %223 = select i1 %222, i1 true, i1 %27
  br i1 %223, label %142, label %224

224:                                              ; preds = %220
  %225 = add nuw nsw i32 %93, %42
  %226 = add nuw nsw i32 %225, %63
  %227 = add nuw nsw i32 %226, %96
  %228 = add nuw nsw i32 %227, %45
  %229 = add nuw nsw i32 %228, %65
  %230 = add nuw nsw i32 %229, %99
  %231 = add nuw nsw i32 %230, %28
  %232 = add nuw nsw i32 %231, %48
  %233 = add nuw nsw i32 %232, %67
  %234 = add nuw nsw i32 %233, %102
  %235 = add nuw nsw i32 %234, %29
  %236 = add nuw nsw i32 %235, %50
  %237 = add nuw nsw i32 %236, %69
  %238 = add nuw nsw i32 %237, %105
  %239 = zext i1 %89 to i32
  %240 = add nuw nsw i32 %238, %239
  %241 = add nuw nsw i32 %240, %30
  %242 = icmp eq i32 %241, 5
  br i1 %242, label %127, label %142
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
