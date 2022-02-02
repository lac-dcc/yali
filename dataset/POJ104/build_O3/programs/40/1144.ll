; ModuleID = 'source-C-CXX/40/1144.cpp'
source_filename = "source-C-CXX/40/1144.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %124
  %2 = phi i32 [ 1, %0 ], [ %125, %124 ]
  %3 = phi i32 [ undef, %0 ], [ %121, %124 ]
  %4 = phi i32 [ undef, %0 ], [ %120, %124 ]
  %5 = phi i32 [ undef, %0 ], [ %119, %124 ]
  %6 = phi i32 [ undef, %0 ], [ %118, %124 ]
  %7 = phi i32 [ undef, %0 ], [ %117, %124 ]
  %8 = icmp eq i32 %2, 5
  %9 = zext i1 %8 to i32
  %10 = xor i1 %8, true
  %11 = zext i1 %10 to i32
  %12 = xor i1 %8, true
  %13 = zext i1 %12 to i32
  %14 = xor i1 %8, true
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %1, %116
  %17 = phi i32 [ 1, %1 ], [ %122, %116 ]
  %18 = phi i32 [ %3, %1 ], [ %121, %116 ]
  %19 = phi i32 [ %4, %1 ], [ %120, %116 ]
  %20 = phi i32 [ %5, %1 ], [ %119, %116 ]
  %21 = phi i32 [ %6, %1 ], [ %118, %116 ]
  %22 = phi i32 [ %7, %1 ], [ %117, %116 ]
  %23 = icmp eq i32 %17, %2
  br i1 %23, label %116, label %24

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %17, %2
  %26 = icmp eq i32 %17, 2
  %27 = zext i1 %26 to i32
  %28 = xor i1 %26, true
  %29 = zext i1 %28 to i32
  %30 = xor i1 %26, true
  %31 = zext i1 %30 to i32
  %32 = xor i1 %26, true
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %24, %108
  %35 = phi i32 [ 1, %24 ], [ %114, %108 ]
  %36 = phi i32 [ %18, %24 ], [ %113, %108 ]
  %37 = phi i32 [ %19, %24 ], [ %112, %108 ]
  %38 = phi i32 [ %20, %24 ], [ %111, %108 ]
  %39 = phi i32 [ %21, %24 ], [ %110, %108 ]
  %40 = phi i32 [ %22, %24 ], [ %109, %108 ]
  %41 = icmp eq i32 %35, %2
  %42 = icmp eq i32 %35, %17
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %108, label %44

44:                                               ; preds = %34
  %45 = add nuw nsw i32 %25, %35
  %46 = icmp ne i32 %35, 1
  %47 = zext i1 %46 to i32
  %48 = xor i1 %46, true
  %49 = zext i1 %48 to i32
  %50 = xor i1 %46, true
  %51 = zext i1 %50 to i32
  %52 = xor i1 %46, true
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %44, %100
  %55 = phi i32 [ 1, %44 ], [ %106, %100 ]
  %56 = phi i32 [ %36, %44 ], [ %105, %100 ]
  %57 = phi i32 [ %37, %44 ], [ %104, %100 ]
  %58 = phi i32 [ %38, %44 ], [ %103, %100 ]
  %59 = phi i32 [ %39, %44 ], [ %102, %100 ]
  %60 = phi i32 [ %40, %44 ], [ %101, %100 ]
  %61 = icmp eq i32 %55, %2
  %62 = icmp eq i32 %55, %17
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %55, %35
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %100, label %66

66:                                               ; preds = %54
  %67 = add nuw nsw i32 %45, %55
  %68 = sub nsw i32 15, %67
  %69 = icmp eq i32 %68, 1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %55, 1
  %72 = zext i1 %71 to i32
  switch i32 %2, label %94 [
    i32 1, label %83
    i32 2, label %84
    i32 3, label %85
    i32 4, label %88
    i32 5, label %91
  ]

73:                                               ; preds = %172
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  br label %100

83:                                               ; preds = %66
  br label %94

84:                                               ; preds = %66
  br label %94

85:                                               ; preds = %66
  %86 = xor i1 %69, true
  %87 = zext i1 %86 to i32
  br label %94

88:                                               ; preds = %66
  %89 = xor i1 %69, true
  %90 = zext i1 %89 to i32
  br label %94

91:                                               ; preds = %66
  %92 = xor i1 %69, true
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %66, %83, %85, %91, %88, %84
  %95 = phi i32 [ %70, %83 ], [ %60, %84 ], [ %60, %85 ], [ %60, %88 ], [ %60, %91 ], [ %60, %66 ]
  %96 = phi i32 [ %59, %83 ], [ %70, %84 ], [ %59, %85 ], [ %59, %88 ], [ %59, %91 ], [ %59, %66 ]
  %97 = phi i32 [ %58, %83 ], [ %58, %84 ], [ %87, %85 ], [ %58, %88 ], [ %58, %91 ], [ %58, %66 ]
  %98 = phi i32 [ %57, %83 ], [ %57, %84 ], [ %57, %85 ], [ %90, %88 ], [ %57, %91 ], [ %57, %66 ]
  %99 = phi i32 [ %56, %83 ], [ %56, %84 ], [ %56, %85 ], [ %56, %88 ], [ %93, %91 ], [ %56, %66 ]
  switch i32 %17, label %133 [
    i32 1, label %132
    i32 2, label %131
    i32 3, label %130
    i32 4, label %129
    i32 5, label %128
  ]

100:                                              ; preds = %172, %73, %54
  %101 = phi i32 [ %60, %54 ], [ %173, %73 ], [ %173, %172 ]
  %102 = phi i32 [ %59, %54 ], [ %174, %73 ], [ %174, %172 ]
  %103 = phi i32 [ %58, %54 ], [ %175, %73 ], [ %175, %172 ]
  %104 = phi i32 [ %57, %54 ], [ %176, %73 ], [ %176, %172 ]
  %105 = phi i32 [ %56, %54 ], [ %177, %73 ], [ %177, %172 ]
  %106 = add nuw nsw i32 %55, 1
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %54, !llvm.loop !5

108:                                              ; preds = %100, %34
  %109 = phi i32 [ %40, %34 ], [ %101, %100 ]
  %110 = phi i32 [ %39, %34 ], [ %102, %100 ]
  %111 = phi i32 [ %38, %34 ], [ %103, %100 ]
  %112 = phi i32 [ %37, %34 ], [ %104, %100 ]
  %113 = phi i32 [ %36, %34 ], [ %105, %100 ]
  %114 = add nuw nsw i32 %35, 1
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %34, !llvm.loop !7

116:                                              ; preds = %108, %16
  %117 = phi i32 [ %22, %16 ], [ %109, %108 ]
  %118 = phi i32 [ %21, %16 ], [ %110, %108 ]
  %119 = phi i32 [ %20, %16 ], [ %111, %108 ]
  %120 = phi i32 [ %19, %16 ], [ %112, %108 ]
  %121 = phi i32 [ %18, %16 ], [ %113, %108 ]
  %122 = add nuw nsw i32 %17, 1
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %16, !llvm.loop !8

124:                                              ; preds = %116
  %125 = add nuw nsw i32 %2, 1
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %1, !llvm.loop !9

127:                                              ; preds = %124
  ret i32 0

128:                                              ; preds = %94
  br label %133

129:                                              ; preds = %94
  br label %133

130:                                              ; preds = %94
  br label %133

131:                                              ; preds = %94
  br label %133

132:                                              ; preds = %94
  br label %133

133:                                              ; preds = %132, %131, %130, %129, %128, %94
  %134 = phi i32 [ %27, %132 ], [ %95, %131 ], [ %95, %130 ], [ %95, %129 ], [ %95, %128 ], [ %95, %94 ]
  %135 = phi i32 [ %96, %132 ], [ %27, %131 ], [ %96, %130 ], [ %96, %129 ], [ %96, %128 ], [ %96, %94 ]
  %136 = phi i32 [ %97, %132 ], [ %97, %131 ], [ %33, %130 ], [ %97, %129 ], [ %97, %128 ], [ %97, %94 ]
  %137 = phi i32 [ %98, %132 ], [ %98, %131 ], [ %98, %130 ], [ %31, %129 ], [ %98, %128 ], [ %98, %94 ]
  %138 = phi i32 [ %99, %132 ], [ %99, %131 ], [ %99, %130 ], [ %99, %129 ], [ %29, %128 ], [ %99, %94 ]
  switch i32 %35, label %144 [
    i32 1, label %143
    i32 2, label %142
    i32 3, label %141
    i32 4, label %140
    i32 5, label %139
  ]

139:                                              ; preds = %133
  br label %144

140:                                              ; preds = %133
  br label %144

141:                                              ; preds = %133
  br label %144

142:                                              ; preds = %133
  br label %144

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %142, %141, %140, %139, %133
  %145 = phi i32 [ %9, %143 ], [ %134, %142 ], [ %134, %141 ], [ %134, %140 ], [ %134, %139 ], [ %134, %133 ]
  %146 = phi i32 [ %135, %143 ], [ %9, %142 ], [ %135, %141 ], [ %135, %140 ], [ %135, %139 ], [ %135, %133 ]
  %147 = phi i32 [ %136, %143 ], [ %136, %142 ], [ %15, %141 ], [ %136, %140 ], [ %136, %139 ], [ %136, %133 ]
  %148 = phi i32 [ %137, %143 ], [ %137, %142 ], [ %137, %141 ], [ %13, %140 ], [ %137, %139 ], [ %137, %133 ]
  %149 = phi i32 [ %138, %143 ], [ %138, %142 ], [ %138, %141 ], [ %138, %140 ], [ %11, %139 ], [ %138, %133 ]
  switch i32 %55, label %155 [
    i32 1, label %154
    i32 2, label %153
    i32 3, label %152
    i32 4, label %151
    i32 5, label %150
  ]

150:                                              ; preds = %144
  br label %155

151:                                              ; preds = %144
  br label %155

152:                                              ; preds = %144
  br label %155

153:                                              ; preds = %144
  br label %155

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154, %153, %152, %151, %150, %144
  %156 = phi i32 [ %47, %154 ], [ %145, %153 ], [ %145, %152 ], [ %145, %151 ], [ %145, %150 ], [ %145, %144 ]
  %157 = phi i32 [ %146, %154 ], [ %47, %153 ], [ %146, %152 ], [ %146, %151 ], [ %146, %150 ], [ %146, %144 ]
  %158 = phi i32 [ %147, %154 ], [ %147, %153 ], [ %53, %152 ], [ %147, %151 ], [ %147, %150 ], [ %147, %144 ]
  %159 = phi i32 [ %148, %154 ], [ %148, %153 ], [ %148, %152 ], [ %51, %151 ], [ %148, %150 ], [ %148, %144 ]
  %160 = phi i32 [ %149, %154 ], [ %149, %153 ], [ %149, %152 ], [ %149, %151 ], [ %49, %150 ], [ %149, %144 ]
  switch i32 %68, label %172 [
    i32 1, label %171
    i32 2, label %170
    i32 3, label %167
    i32 4, label %164
    i32 5, label %161
  ]

161:                                              ; preds = %155
  %162 = xor i1 %71, true
  %163 = zext i1 %162 to i32
  br label %172

164:                                              ; preds = %155
  %165 = xor i1 %71, true
  %166 = zext i1 %165 to i32
  br label %172

167:                                              ; preds = %155
  %168 = xor i1 %71, true
  %169 = zext i1 %168 to i32
  br label %172

170:                                              ; preds = %155
  br label %172

171:                                              ; preds = %155
  br label %172

172:                                              ; preds = %171, %170, %167, %164, %161, %155
  %173 = phi i32 [ %72, %171 ], [ %156, %170 ], [ %156, %167 ], [ %156, %164 ], [ %156, %161 ], [ %156, %155 ]
  %174 = phi i32 [ %157, %171 ], [ %72, %170 ], [ %157, %167 ], [ %157, %164 ], [ %157, %161 ], [ %157, %155 ]
  %175 = phi i32 [ %158, %171 ], [ %158, %170 ], [ %169, %167 ], [ %158, %164 ], [ %158, %161 ], [ %158, %155 ]
  %176 = phi i32 [ %159, %171 ], [ %159, %170 ], [ %159, %167 ], [ %166, %164 ], [ %159, %161 ], [ %159, %155 ]
  %177 = phi i32 [ %160, %171 ], [ %160, %170 ], [ %160, %167 ], [ %160, %164 ], [ %163, %161 ], [ %160, %155 ]
  %178 = icmp eq i32 %173, 0
  %179 = icmp eq i32 %174, 0
  %180 = select i1 %178, i1 true, i1 %179
  %181 = icmp eq i32 %175, 0
  %182 = select i1 %180, i1 true, i1 %181
  %183 = icmp eq i32 %176, 0
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp eq i32 %177, 0
  %186 = select i1 %184, i1 true, i1 %185
  %187 = and i32 %67, 2147483646
  %188 = icmp eq i32 %187, 12
  %189 = select i1 %186, i1 true, i1 %188
  br i1 %189, label %100, label %73
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #4 section ".text.startup" {
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
