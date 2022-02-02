; ModuleID = 'source-C-CXX/40/268.cpp'
source_filename = "source-C-CXX/40/268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_268.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %13

13:                                               ; preds = %0, %121
  %14 = phi i64 [ 1, %0 ], [ %122, %121 ]
  %15 = phi i32 [ undef, %0 ], [ %118, %121 ]
  %16 = phi i32 [ undef, %0 ], [ %117, %121 ]
  %17 = phi i32 [ undef, %0 ], [ %116, %121 ]
  %18 = phi i32 [ undef, %0 ], [ %115, %121 ]
  %19 = phi i32 [ undef, %0 ], [ %114, %121 ]
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %21 = icmp eq i64 %14, 5
  %22 = zext i1 %21 to i32
  %23 = trunc i64 %14 to i32
  %24 = icmp eq i64 %14, 1
  %25 = icmp eq i64 %14, 4
  %26 = icmp eq i64 %14, 1
  %27 = icmp eq i64 %14, 2
  %28 = icmp eq i64 %14, 3
  %29 = icmp eq i64 %14, 4
  %30 = icmp eq i64 %14, 5
  br label %41

31:                                               ; preds = %121
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0

41:                                               ; preds = %13, %113
  %42 = phi i64 [ 1, %13 ], [ %119, %113 ]
  %43 = phi i32 [ %15, %13 ], [ %118, %113 ]
  %44 = phi i32 [ %16, %13 ], [ %117, %113 ]
  %45 = phi i32 [ %17, %13 ], [ %116, %113 ]
  %46 = phi i32 [ %18, %13 ], [ %115, %113 ]
  %47 = phi i32 [ %19, %13 ], [ %114, %113 ]
  %48 = icmp eq i64 %14, %42
  br i1 %48, label %113, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %42, 2
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %42
  %53 = trunc i64 %42 to i32
  %54 = icmp eq i64 %42, 1
  %55 = select i1 %24, i1 true, i1 %54
  %56 = icmp eq i64 %42, 4
  %57 = select i1 %25, i1 true, i1 %56
  %58 = icmp eq i64 %42, 5
  %59 = select i1 %21, i1 true, i1 %58
  %60 = icmp eq i64 %42, 5
  %61 = select i1 %21, i1 true, i1 %60
  %62 = icmp eq i64 %42, 1
  %63 = select i1 %26, i1 true, i1 %62
  %64 = icmp eq i64 %42, 2
  %65 = select i1 %27, i1 true, i1 %64
  %66 = icmp eq i64 %42, 3
  %67 = select i1 %28, i1 true, i1 %66
  %68 = icmp eq i64 %42, 4
  %69 = select i1 %29, i1 true, i1 %68
  %70 = icmp eq i64 %42, 5
  %71 = select i1 %30, i1 true, i1 %70
  br label %72

72:                                               ; preds = %49, %105
  %73 = phi i64 [ 1, %49 ], [ %111, %105 ]
  %74 = phi i32 [ %43, %49 ], [ %110, %105 ]
  %75 = phi i32 [ %44, %49 ], [ %109, %105 ]
  %76 = phi i32 [ %45, %49 ], [ %108, %105 ]
  %77 = phi i32 [ %46, %49 ], [ %107, %105 ]
  %78 = phi i32 [ %47, %49 ], [ %106, %105 ]
  %79 = icmp eq i64 %14, %73
  %80 = icmp eq i64 %42, %73
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %105, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %73
  %84 = icmp ne i64 %73, 1
  %85 = zext i1 %84 to i32
  %86 = trunc i64 %73 to i32
  %87 = icmp eq i64 %73, 1
  %88 = select i1 %55, i1 true, i1 %87
  %89 = icmp eq i64 %73, 4
  %90 = select i1 %57, i1 true, i1 %89
  %91 = icmp eq i64 %73, 5
  %92 = select i1 %59, i1 true, i1 %91
  %93 = icmp eq i64 %73, 5
  %94 = select i1 %61, i1 true, i1 %93
  %95 = icmp eq i64 %73, 1
  %96 = select i1 %63, i1 true, i1 %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %129, %140, %145, %82
  %98 = phi i32 [ %78, %82 ], [ 4, %129 ], [ 5, %140 ], [ %78, %145 ]
  %99 = phi i32 [ %77, %82 ], [ 1, %129 ], [ 1, %140 ], [ %77, %145 ]
  %100 = phi i32 [ %76, %82 ], [ %86, %129 ], [ %86, %140 ], [ %76, %145 ]
  %101 = phi i32 [ %75, %82 ], [ %53, %129 ], [ %53, %140 ], [ %75, %145 ]
  %102 = phi i32 [ %74, %82 ], [ %23, %129 ], [ %23, %140 ], [ %74, %145 ]
  %103 = icmp eq i64 %73, 2
  %104 = select i1 %65, i1 true, i1 %103
  br i1 %104, label %169, label %146

105:                                              ; preds = %244, %256, %269, %274, %72
  %106 = phi i32 [ %78, %72 ], [ %245, %244 ], [ 1, %256 ], [ 4, %269 ], [ %245, %274 ]
  %107 = phi i32 [ %77, %72 ], [ %246, %244 ], [ 5, %256 ], [ 5, %269 ], [ %246, %274 ]
  %108 = phi i32 [ %76, %72 ], [ %247, %244 ], [ %86, %256 ], [ %86, %269 ], [ %247, %274 ]
  %109 = phi i32 [ %75, %72 ], [ %248, %244 ], [ %53, %256 ], [ %53, %269 ], [ %248, %274 ]
  %110 = phi i32 [ %74, %72 ], [ %249, %244 ], [ %23, %256 ], [ %23, %269 ], [ %249, %274 ]
  %111 = add nuw nsw i64 %73, 1
  %112 = icmp eq i64 %111, 6
  br i1 %112, label %113, label %72, !llvm.loop !5

113:                                              ; preds = %105, %41
  %114 = phi i32 [ %47, %41 ], [ %106, %105 ]
  %115 = phi i32 [ %46, %41 ], [ %107, %105 ]
  %116 = phi i32 [ %45, %41 ], [ %108, %105 ]
  %117 = phi i32 [ %44, %41 ], [ %109, %105 ]
  %118 = phi i32 [ %43, %41 ], [ %110, %105 ]
  %119 = add nuw nsw i64 %42, 1
  %120 = icmp eq i64 %119, 6
  br i1 %120, label %121, label %41, !llvm.loop !7

121:                                              ; preds = %113
  %122 = add nuw nsw i64 %14, 1
  %123 = icmp eq i64 %122, 6
  br i1 %123, label %31, label %13, !llvm.loop !8

124:                                              ; preds = %82
  br i1 %90, label %135, label %125

125:                                              ; preds = %124
  store i32 0, i32* %20, align 4, !tbaa !9
  store i32 %51, i32* %52, align 4, !tbaa !9
  store i32 %22, i32* %83, align 4, !tbaa !9
  store i32 %85, i32* %8, align 4, !tbaa !9
  store i32 1, i32* %6, align 16, !tbaa !9
  %126 = load i32, i32* %4, align 8, !tbaa !9
  %127 = add nsw i32 %126, %85
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load i32, i32* %5, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* %7, align 4, !tbaa !9
  %133 = sub i32 0, %132
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %97, label %135

135:                                              ; preds = %129, %125, %124
  br i1 %94, label %145, label %136

136:                                              ; preds = %135
  store i32 0, i32* %20, align 4, !tbaa !9
  store i32 %51, i32* %52, align 4, !tbaa !9
  store i32 %22, i32* %83, align 4, !tbaa !9
  store i32 %85, i32* %8, align 4, !tbaa !9
  store i32 1, i32* %7, align 4, !tbaa !9
  %137 = load i32, i32* %4, align 8, !tbaa !9
  %138 = add nsw i32 %137, %85
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = load i32, i32* %5, align 4, !tbaa !9
  %142 = load i32, i32* %6, align 16, !tbaa !9
  %143 = add nsw i32 %142, %141
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %97, label %145

145:                                              ; preds = %140, %136, %135
  br label %97

146:                                              ; preds = %97
  br i1 %88, label %148, label %147

147:                                              ; preds = %146
  store i32 1, i32* %20, align 4, !tbaa !9
  store i32 %51, i32* %52, align 4, !tbaa !9
  store i32 %22, i32* %83, align 4, !tbaa !9
  store i32 %85, i32* %9, align 8, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %147, %146
  br i1 %90, label %158, label %149

149:                                              ; preds = %148
  store i32 0, i32* %20, align 4, !tbaa !9
  store i32 %51, i32* %52, align 4, !tbaa !9
  store i32 %22, i32* %83, align 4, !tbaa !9
  store i32 %85, i32* %9, align 8, !tbaa !9
  store i32 0, i32* %6, align 16, !tbaa !9
  %150 = load i32, i32* %3, align 4, !tbaa !9
  %151 = add nsw i32 %150, %85
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = load i32, i32* %5, align 4, !tbaa !9
  %155 = load i32, i32* %7, align 4, !tbaa !9
  %156 = sub i32 0, %155
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %169, label %158

158:                                              ; preds = %153, %149, %148
  br i1 %94, label %168, label %159

159:                                              ; preds = %158
  store i32 0, i32* %20, align 4, !tbaa !9
  store i32 %51, i32* %52, align 4, !tbaa !9
  store i32 %22, i32* %83, align 4, !tbaa !9
  store i32 %85, i32* %9, align 8, !tbaa !9
  store i32 0, i32* %7, align 4, !tbaa !9
  %160 = load i32, i32* %3, align 4, !tbaa !9
  %161 = add nsw i32 %160, %85
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load i32, i32* %5, align 4, !tbaa !9
  %165 = load i32, i32* %6, align 16, !tbaa !9
  %166 = sub i32 0, %164
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %163, %159, %158
  br label %169

169:                                              ; preds = %168, %163, %153, %97
  %170 = phi i32 [ %98, %97 ], [ 4, %153 ], [ 5, %163 ], [ %98, %168 ]
  %171 = phi i32 [ %99, %97 ], [ 2, %153 ], [ 2, %163 ], [ %99, %168 ]
  %172 = phi i32 [ %100, %97 ], [ %86, %153 ], [ %86, %163 ], [ %100, %168 ]
  %173 = phi i32 [ %101, %97 ], [ %53, %153 ], [ %53, %163 ], [ %101, %168 ]
  %174 = phi i32 [ %102, %97 ], [ %23, %153 ], [ %23, %163 ], [ %102, %168 ]
  %175 = icmp eq i64 %73, 3
  %176 = select i1 %67, i1 true, i1 %175
  br i1 %176, label %211, label %177

177:                                              ; preds = %169
  br i1 %88, label %188, label %178

178:                                              ; preds = %177
  store i32 1, i32* %20, align 4, !tbaa !9
  store i32 %51, i32* %52, align 4, !tbaa !9
  store i32 %22, i32* %83, align 4, !tbaa !9
  store i32 %85, i32* %10, align 4, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  %179 = load i32, i32* %4, align 8, !tbaa !9
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load i32, i32* %5, align 4, !tbaa !9
  %183 = load i32, i32* %6, align 16, !tbaa !9
  %184 = add nsw i32 %183, %182
  %185 = load i32, i32* %7, align 4, !tbaa !9
  %186 = sub i32 0, %185
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %211, label %188

188:                                              ; preds = %181, %178, %177
  br i1 %90, label %199, label %189

189:                                              ; preds = %188
  store i32 0, i32* %20, align 4, !tbaa !9
  store i32 %51, i32* %52, align 4, !tbaa !9
  store i32 %22, i32* %83, align 4, !tbaa !9
  store i32 %85, i32* %10, align 4, !tbaa !9
  store i32 0, i32* %6, align 16, !tbaa !9
  %190 = load i32, i32* %3, align 4, !tbaa !9
  %191 = load i32, i32* %4, align 8, !tbaa !9
  %192 = add nsw i32 %191, %190
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load i32, i32* %5, align 4, !tbaa !9
  %196 = load i32, i32* %7, align 4, !tbaa !9
  %197 = sub i32 0, %196
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %211, label %199

199:                                              ; preds = %194, %189, %188
  br i1 %94, label %210, label %200

200:                                              ; preds = %199
  store i32 0, i32* %20, align 4, !tbaa !9
  store i32 %51, i32* %52, align 4, !tbaa !9
  store i32 %22, i32* %83, align 4, !tbaa !9
  store i32 %85, i32* %10, align 4, !tbaa !9
  store i32 0, i32* %7, align 4, !tbaa !9
  %201 = load i32, i32* %3, align 4, !tbaa !9
  %202 = load i32, i32* %4, align 8, !tbaa !9
  %203 = add nsw i32 %202, %201
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load i32, i32* %5, align 4, !tbaa !9
  %207 = load i32, i32* %6, align 16, !tbaa !9
  %208 = sub i32 0, %206
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %205, %200, %199
  br label %211

211:                                              ; preds = %210, %205, %194, %181, %169
  %212 = phi i32 [ %170, %169 ], [ 1, %181 ], [ 4, %194 ], [ 5, %205 ], [ %170, %210 ]
  %213 = phi i32 [ %171, %169 ], [ 3, %181 ], [ 3, %194 ], [ 3, %205 ], [ %171, %210 ]
  %214 = phi i32 [ %172, %169 ], [ %86, %181 ], [ %86, %194 ], [ %86, %205 ], [ %172, %210 ]
  %215 = phi i32 [ %173, %169 ], [ %53, %181 ], [ %53, %194 ], [ %53, %205 ], [ %173, %210 ]
  %216 = phi i32 [ %174, %169 ], [ %23, %181 ], [ %23, %194 ], [ %23, %205 ], [ %174, %210 ]
  %217 = icmp eq i64 %73, 4
  %218 = select i1 %69, i1 true, i1 %217
  br i1 %218, label %244, label %219

219:                                              ; preds = %211
  br i1 %88, label %230, label %220

220:                                              ; preds = %219
  store i32 1, i32* %20, align 4, !tbaa !9
  store i32 %51, i32* %52, align 4, !tbaa !9
  store i32 %22, i32* %83, align 4, !tbaa !9
  store i32 %85, i32* %11, align 16, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  %221 = load i32, i32* %4, align 8, !tbaa !9
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = load i32, i32* %5, align 4, !tbaa !9
  %225 = load i32, i32* %6, align 16, !tbaa !9
  %226 = add nsw i32 %225, %224
  %227 = load i32, i32* %7, align 4, !tbaa !9
  %228 = sub i32 0, %227
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %244, label %230

230:                                              ; preds = %223, %220, %219
  br i1 %90, label %232, label %231

231:                                              ; preds = %230
  br i1 %92, label %243, label %233

232:                                              ; preds = %230
  br i1 %94, label %243, label %233

233:                                              ; preds = %232, %231
  store i32 0, i32* %20, align 4, !tbaa !9
  store i32 %51, i32* %52, align 4, !tbaa !9
  store i32 %22, i32* %83, align 4, !tbaa !9
  store i32 %85, i32* %11, align 16, !tbaa !9
  store i32 0, i32* %7, align 4, !tbaa !9
  %234 = load i32, i32* %3, align 4, !tbaa !9
  %235 = load i32, i32* %4, align 8, !tbaa !9
  %236 = add nsw i32 %235, %234
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load i32, i32* %5, align 4, !tbaa !9
  %240 = load i32, i32* %6, align 16, !tbaa !9
  %241 = sub i32 0, %239
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %238, %233, %232, %231
  br label %244

244:                                              ; preds = %243, %238, %223, %211
  %245 = phi i32 [ %212, %211 ], [ 1, %223 ], [ 5, %238 ], [ %212, %243 ]
  %246 = phi i32 [ %213, %211 ], [ 4, %223 ], [ 4, %238 ], [ %213, %243 ]
  %247 = phi i32 [ %214, %211 ], [ %86, %223 ], [ %86, %238 ], [ %214, %243 ]
  %248 = phi i32 [ %215, %211 ], [ %53, %223 ], [ %53, %238 ], [ %215, %243 ]
  %249 = phi i32 [ %216, %211 ], [ %23, %223 ], [ %23, %238 ], [ %216, %243 ]
  %250 = icmp eq i64 %73, 5
  %251 = select i1 %71, i1 true, i1 %250
  br i1 %251, label %105, label %252

252:                                              ; preds = %244
  br i1 %88, label %263, label %253

253:                                              ; preds = %252
  store i32 1, i32* %20, align 4, !tbaa !9
  store i32 %51, i32* %52, align 4, !tbaa !9
  store i32 %22, i32* %83, align 4, !tbaa !9
  store i32 %85, i32* %12, align 4, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  %254 = load i32, i32* %4, align 8, !tbaa !9
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load i32, i32* %5, align 4, !tbaa !9
  %258 = load i32, i32* %6, align 16, !tbaa !9
  %259 = add nsw i32 %258, %257
  %260 = load i32, i32* %7, align 4, !tbaa !9
  %261 = sub i32 0, %260
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %105, label %263

263:                                              ; preds = %256, %253, %252
  br i1 %90, label %274, label %264

264:                                              ; preds = %263
  store i32 0, i32* %20, align 4, !tbaa !9
  store i32 %51, i32* %52, align 4, !tbaa !9
  store i32 %22, i32* %83, align 4, !tbaa !9
  store i32 %85, i32* %12, align 4, !tbaa !9
  store i32 0, i32* %6, align 16, !tbaa !9
  %265 = load i32, i32* %3, align 4, !tbaa !9
  %266 = load i32, i32* %4, align 8, !tbaa !9
  %267 = add nsw i32 %266, %265
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = load i32, i32* %5, align 4, !tbaa !9
  %271 = load i32, i32* %7, align 4, !tbaa !9
  %272 = sub i32 0, %271
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %105, label %274

274:                                              ; preds = %263, %264, %269
  br label %105
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_268.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
