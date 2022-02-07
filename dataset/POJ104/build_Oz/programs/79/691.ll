; ModuleID = 'source-C-CXX/79/691.cpp'
source_filename = "source-C-CXX/79/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %52

21:                                               ; preds = %0
  switch i32 %19, label %76 [
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
    i32 6, label %31
    i32 7, label %34
    i32 8, label %37
    i32 9, label %40
    i32 10, label %43
    i32 11, label %46
    i32 12, label %49
  ]

22:                                               ; preds = %21
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sub nsw i32 306, %23
  br label %76

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sub nsw i32 275, %26
  br label %76

28:                                               ; preds = %21
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sub nsw i32 245, %29
  br label %76

31:                                               ; preds = %21
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sub nsw i32 214, %32
  br label %76

34:                                               ; preds = %21
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sub nsw i32 184, %35
  br label %76

37:                                               ; preds = %21
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sub nsw i32 153, %38
  br label %76

40:                                               ; preds = %21
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sub nsw i32 122, %41
  br label %76

43:                                               ; preds = %21
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sub nsw i32 92, %44
  br label %76

46:                                               ; preds = %21
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = sub nsw i32 61, %47
  br label %76

49:                                               ; preds = %21
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sub nsw i32 31, %50
  br label %76

52:                                               ; preds = %0
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 0
  %56 = srem i32 %53, 100
  %57 = icmp ne i32 %56, 0
  %58 = and i1 %55, %57
  %59 = srem i32 %53, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  switch i32 %19, label %76 [
    i32 1, label %63
    i32 2, label %66
  ]

63:                                               ; preds = %62
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sub nsw i32 366, %64
  br label %76

66:                                               ; preds = %62
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = sub nsw i32 335, %67
  br label %76

69:                                               ; preds = %52
  switch i32 %19, label %76 [
    i32 1, label %70
    i32 2, label %73
  ]

70:                                               ; preds = %69
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = sub nsw i32 365, %71
  br label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = sub nsw i32 334, %74
  br label %76

76:                                               ; preds = %66, %62, %63, %73, %69, %70, %22, %25, %28, %31, %34, %37, %40, %43, %46, %21, %49
  %77 = phi i32 [ 0, %21 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ 0, %62 ], [ %68, %66 ], [ %65, %63 ], [ 0, %69 ], [ %75, %73 ], [ %72, %70 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  br label %81

81:                                               ; preds = %86, %76
  %82 = phi i32 [ %78, %76 ], [ %84, %86 ]
  %83 = phi i32 [ %77, %76 ], [ %96, %86 ]
  %84 = add nsw i32 %82, 1
  %85 = icmp slt i32 %82, %80
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = and i32 %84, 3
  %88 = icmp eq i32 %87, 0
  %89 = srem i32 %84, 100
  %90 = icmp ne i32 %89, 0
  %91 = and i1 %88, %90
  %92 = srem i32 %84, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  %95 = select i1 %94, i32 366, i32 365
  %96 = add nsw i32 %95, %83
  br label %81, !llvm.loop !9

97:                                               ; preds = %81
  %98 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %98, label %106 [
    i32 1, label %99
    i32 2, label %102
  ]

99:                                               ; preds = %97
  %100 = load i32, i32* %6, align 4, !tbaa !5
  %101 = add nsw i32 %100, %83
  br label %197

102:                                              ; preds = %97
  %103 = add nsw i32 %83, 31
  %104 = load i32, i32* %6, align 4, !tbaa !5
  %105 = add nsw i32 %103, %104
  br label %197

106:                                              ; preds = %97
  %107 = and i32 %79, 3
  %108 = icmp eq i32 %107, 0
  %109 = srem i32 %79, 100
  %110 = icmp ne i32 %109, 0
  %111 = and i1 %108, %110
  %112 = srem i32 %79, 400
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %111, i1 true, i1 %113
  br i1 %114, label %115, label %156

115:                                              ; preds = %106
  switch i32 %98, label %197 [
    i32 12, label %116
    i32 11, label %120
    i32 10, label %124
    i32 9, label %128
    i32 8, label %132
    i32 7, label %136
    i32 6, label %140
    i32 5, label %144
    i32 4, label %148
    i32 3, label %152
  ]

116:                                              ; preds = %115
  %117 = add nsw i32 %83, 335
  %118 = load i32, i32* %6, align 4, !tbaa !5
  %119 = add nsw i32 %117, %118
  br label %197

120:                                              ; preds = %115
  %121 = add nsw i32 %83, 305
  %122 = load i32, i32* %6, align 4, !tbaa !5
  %123 = add nsw i32 %121, %122
  br label %197

124:                                              ; preds = %115
  %125 = add nsw i32 %83, 274
  %126 = load i32, i32* %6, align 4, !tbaa !5
  %127 = add nsw i32 %125, %126
  br label %197

128:                                              ; preds = %115
  %129 = add nsw i32 %83, 244
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = add nsw i32 %129, %130
  br label %197

132:                                              ; preds = %115
  %133 = add nsw i32 %83, 213
  %134 = load i32, i32* %6, align 4, !tbaa !5
  %135 = add nsw i32 %133, %134
  br label %197

136:                                              ; preds = %115
  %137 = add nsw i32 %83, 182
  %138 = load i32, i32* %6, align 4, !tbaa !5
  %139 = add nsw i32 %137, %138
  br label %197

140:                                              ; preds = %115
  %141 = add nsw i32 %83, 152
  %142 = load i32, i32* %6, align 4, !tbaa !5
  %143 = add nsw i32 %141, %142
  br label %197

144:                                              ; preds = %115
  %145 = add nsw i32 %83, 121
  %146 = load i32, i32* %6, align 4, !tbaa !5
  %147 = add nsw i32 %145, %146
  br label %197

148:                                              ; preds = %115
  %149 = add nsw i32 %83, 91
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = add nsw i32 %149, %150
  br label %197

152:                                              ; preds = %115
  %153 = add nsw i32 %83, 60
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = add nsw i32 %153, %154
  br label %197

156:                                              ; preds = %106
  switch i32 %98, label %197 [
    i32 12, label %157
    i32 11, label %161
    i32 10, label %165
    i32 9, label %169
    i32 8, label %173
    i32 7, label %177
    i32 6, label %181
    i32 5, label %185
    i32 4, label %189
    i32 3, label %193
  ]

157:                                              ; preds = %156
  %158 = add nsw i32 %83, 334
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = add nsw i32 %158, %159
  br label %197

161:                                              ; preds = %156
  %162 = add nsw i32 %83, 304
  %163 = load i32, i32* %6, align 4, !tbaa !5
  %164 = add nsw i32 %162, %163
  br label %197

165:                                              ; preds = %156
  %166 = add nsw i32 %83, 273
  %167 = load i32, i32* %6, align 4, !tbaa !5
  %168 = add nsw i32 %166, %167
  br label %197

169:                                              ; preds = %156
  %170 = add nsw i32 %83, 243
  %171 = load i32, i32* %6, align 4, !tbaa !5
  %172 = add nsw i32 %170, %171
  br label %197

173:                                              ; preds = %156
  %174 = add nsw i32 %83, 212
  %175 = load i32, i32* %6, align 4, !tbaa !5
  %176 = add nsw i32 %174, %175
  br label %197

177:                                              ; preds = %156
  %178 = add nsw i32 %83, 181
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = add nsw i32 %178, %179
  br label %197

181:                                              ; preds = %156
  %182 = add nsw i32 %83, 151
  %183 = load i32, i32* %6, align 4, !tbaa !5
  %184 = add nsw i32 %182, %183
  br label %197

185:                                              ; preds = %156
  %186 = add nsw i32 %83, 120
  %187 = load i32, i32* %6, align 4, !tbaa !5
  %188 = add nsw i32 %186, %187
  br label %197

189:                                              ; preds = %156
  %190 = add nsw i32 %83, 90
  %191 = load i32, i32* %6, align 4, !tbaa !5
  %192 = add nsw i32 %190, %191
  br label %197

193:                                              ; preds = %156
  %194 = add nsw i32 %83, 59
  %195 = load i32, i32* %6, align 4, !tbaa !5
  %196 = add nsw i32 %194, %195
  br label %197

197:                                              ; preds = %102, %157, %161, %165, %169, %173, %177, %181, %185, %189, %156, %193, %116, %120, %124, %128, %132, %136, %140, %144, %148, %115, %152, %99
  %198 = phi i32 [ %101, %99 ], [ %105, %102 ], [ %83, %115 ], [ %155, %152 ], [ %151, %148 ], [ %147, %144 ], [ %143, %140 ], [ %139, %136 ], [ %135, %132 ], [ %131, %128 ], [ %127, %124 ], [ %123, %120 ], [ %119, %116 ], [ %83, %156 ], [ %196, %193 ], [ %192, %189 ], [ %188, %185 ], [ %184, %181 ], [ %180, %177 ], [ %176, %173 ], [ %172, %169 ], [ %168, %165 ], [ %164, %161 ], [ %160, %157 ]
  %199 = icmp eq i32 %78, %79
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = and i32 %78, 3
  %202 = icmp eq i32 %201, 0
  %203 = srem i32 %78, 100
  %204 = icmp ne i32 %203, 0
  %205 = and i1 %202, %204
  %206 = srem i32 %78, 400
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %205, i1 true, i1 %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = add nsw i32 %198, -366
  br label %213

211:                                              ; preds = %200
  %212 = add nsw i32 %198, -365
  br label %213

213:                                              ; preds = %209, %211, %197
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ], [ %198, %197 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214) #8
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #6 section ".text.startup" {
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
