; ModuleID = 'source-C-CXX/40/157.cpp'
source_filename = "source-C-CXX/40/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #6
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %0, %143
  %9 = phi i32 [ undef, %0 ], [ %144, %143 ]
  %10 = phi i32 [ undef, %0 ], [ %145, %143 ]
  %11 = phi i32 [ undef, %0 ], [ %146, %143 ]
  %12 = phi i32 [ undef, %0 ], [ %147, %143 ]
  %13 = phi i32 [ 1, %0 ], [ %150, %143 ]
  %14 = phi i32 [ undef, %0 ], [ %149, %143 ]
  %15 = phi i32 [ undef, %0 ], [ %148, %143 ]
  %16 = and i32 %13, 2147483646
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %143, label %18

18:                                               ; preds = %8
  %19 = icmp eq i32 %13, 1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %13, 2
  %22 = icmp eq i32 %13, 2
  %23 = icmp eq i32 %13, 3
  %24 = icmp eq i32 %13, 4
  %25 = icmp eq i32 %13, 5
  br label %26

26:                                               ; preds = %18, %133
  %27 = phi i32 [ %9, %18 ], [ %134, %133 ]
  %28 = phi i32 [ %10, %18 ], [ %135, %133 ]
  %29 = phi i32 [ %11, %18 ], [ %136, %133 ]
  %30 = phi i32 [ 3, %18 ], [ %139, %133 ]
  %31 = phi i1 [ true, %18 ], [ %140, %133 ]
  %32 = phi i32 [ %14, %18 ], [ %138, %133 ]
  %33 = phi i32 [ %15, %18 ], [ %137, %133 ]
  %34 = icmp eq i32 %30, %13
  br i1 %34, label %133, label %35

35:                                               ; preds = %26
  %36 = icmp eq i32 %30, 5
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %30, 2
  %39 = icmp eq i32 %30, 3
  %40 = icmp eq i32 %30, 2
  %41 = icmp eq i32 %30, 4
  %42 = icmp eq i32 %30, 2
  %43 = icmp eq i32 %30, 2
  br label %44

44:                                               ; preds = %35, %124
  %45 = phi i32 [ %27, %35 ], [ %125, %124 ]
  %46 = phi i32 [ %28, %35 ], [ %126, %124 ]
  %47 = phi i32 [ 1, %35 ], [ %129, %124 ]
  %48 = phi i1 [ true, %35 ], [ %130, %124 ]
  %49 = phi i32 [ %32, %35 ], [ %128, %124 ]
  %50 = phi i32 [ %33, %35 ], [ %127, %124 ]
  %51 = icmp eq i32 %30, %47
  %52 = icmp eq i32 %47, %13
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %124, label %54

54:                                               ; preds = %44
  %55 = icmp eq i32 %47, 2
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %47, 1
  %58 = select i1 %57, i1 true, i1 %19
  %59 = add nuw nsw i32 %56, %20
  %60 = add nuw nsw i32 %59, %37
  %61 = select i1 %55, i1 true, i1 %22
  %62 = add nuw nsw i32 %56, %20
  %63 = add nuw nsw i32 %62, %37
  %64 = icmp eq i32 %47, 3
  %65 = select i1 %64, i1 true, i1 %23
  %66 = select i1 %65, i1 true, i1 %39
  %67 = add nuw nsw i32 %56, %20
  %68 = add nuw nsw i32 %67, %37
  %69 = icmp eq i32 %47, 4
  %70 = select i1 %69, i1 true, i1 %24
  %71 = select i1 %70, i1 true, i1 %41
  %72 = add nuw nsw i32 %56, %20
  %73 = add nuw nsw i32 %72, %37
  %74 = icmp eq i32 %47, 5
  %75 = select i1 %74, i1 true, i1 %25
  %76 = select i1 %75, i1 true, i1 %36
  %77 = add nuw nsw i32 %56, %20
  %78 = add nuw nsw i32 %77, %37
  br label %79

79:                                               ; preds = %54, %113
  %80 = phi i32 [ %45, %54 ], [ %114, %113 ]
  %81 = phi i32 [ 1, %54 ], [ %117, %113 ]
  %82 = phi i1 [ true, %54 ], [ %118, %113 ]
  %83 = phi i32 [ %49, %54 ], [ %116, %113 ]
  %84 = phi i32 [ %50, %54 ], [ %115, %113 ]
  %85 = icmp eq i32 %81, %47
  %86 = icmp eq i32 %81, %13
  %87 = select i1 %85, i1 true, i1 %86
  %88 = icmp eq i32 %81, %30
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %113, label %90

90:                                               ; preds = %79
  %91 = icmp ne i32 %81, 1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %81, 1
  %94 = select i1 %58, i1 true, i1 %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %90
  %96 = select i1 %38, i32 1, i32 %83
  %97 = select i1 %55, i32 2, i32 %96
  %98 = icmp eq i32 %81, 2
  %99 = select i1 %98, i32 3, i32 %97
  %100 = select i1 %21, i32 5, i32 %99
  store i32 %20, i32* %3, align 4, !tbaa !5
  store i32 %56, i32* %4, align 8, !tbaa !5
  store i32 %37, i32* %5, align 4, !tbaa !5
  store i32 %92, i32* %6, align 16, !tbaa !5
  store i32 1, i32* %7, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 1
  %105 = add nuw nsw i32 %60, %92
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %120, label %108

108:                                              ; preds = %95, %90
  %109 = phi i32 [ %84, %90 ], [ 4, %95 ]
  %110 = phi i32 [ %83, %90 ], [ %100, %95 ]
  %111 = icmp eq i32 %81, 2
  %112 = select i1 %61, i1 true, i1 %111
  br i1 %112, label %179, label %167

113:                                              ; preds = %229, %234, %246, %79
  %114 = phi i32 [ %80, %79 ], [ 6, %246 ], [ 6, %234 ], [ 6, %229 ]
  %115 = phi i32 [ %84, %79 ], [ %240, %246 ], [ %240, %234 ], [ %230, %229 ]
  %116 = phi i32 [ %83, %79 ], [ %241, %246 ], [ %241, %234 ], [ %231, %229 ]
  %117 = add nuw nsw i32 %81, 1
  %118 = icmp ult i32 %81, 5
  %119 = icmp eq i32 %117, 6
  br i1 %119, label %124, label %79, !llvm.loop !9

120:                                              ; preds = %246, %221, %196, %167, %95
  %121 = phi i32 [ 1, %95 ], [ 2, %167 ], [ 3, %196 ], [ 4, %221 ], [ 5, %246 ]
  %122 = phi i32 [ 4, %95 ], [ %170, %167 ], [ %190, %196 ], [ %215, %221 ], [ %240, %246 ]
  %123 = phi i32 [ %100, %95 ], [ 4, %167 ], [ %191, %196 ], [ %216, %221 ], [ %241, %246 ]
  br i1 %82, label %132, label %124

124:                                              ; preds = %113, %120, %44
  %125 = phi i32 [ %45, %44 ], [ %121, %120 ], [ %114, %113 ]
  %126 = phi i32 [ %46, %44 ], [ %81, %120 ], [ 6, %113 ]
  %127 = phi i32 [ %50, %44 ], [ %122, %120 ], [ %115, %113 ]
  %128 = phi i32 [ %49, %44 ], [ %123, %120 ], [ %116, %113 ]
  %129 = add nuw nsw i32 %47, 1
  %130 = icmp ult i32 %47, 5
  %131 = icmp eq i32 %129, 6
  br i1 %131, label %133, label %44, !llvm.loop !11

132:                                              ; preds = %120
  br i1 %48, label %142, label %133

133:                                              ; preds = %124, %132, %26
  %134 = phi i32 [ %27, %26 ], [ %121, %132 ], [ %125, %124 ]
  %135 = phi i32 [ %28, %26 ], [ %81, %132 ], [ %126, %124 ]
  %136 = phi i32 [ %29, %26 ], [ %47, %132 ], [ 6, %124 ]
  %137 = phi i32 [ %33, %26 ], [ %122, %132 ], [ %127, %124 ]
  %138 = phi i32 [ %32, %26 ], [ %123, %132 ], [ %128, %124 ]
  %139 = add nuw nsw i32 %30, 1
  %140 = icmp ult i32 %30, 5
  %141 = icmp eq i32 %139, 6
  br i1 %141, label %143, label %26, !llvm.loop !12

142:                                              ; preds = %132
  br i1 %31, label %152, label %143

143:                                              ; preds = %133, %8, %142
  %144 = phi i32 [ %9, %8 ], [ %121, %142 ], [ %134, %133 ]
  %145 = phi i32 [ %10, %8 ], [ %81, %142 ], [ %135, %133 ]
  %146 = phi i32 [ %11, %8 ], [ %47, %142 ], [ %136, %133 ]
  %147 = phi i32 [ %12, %8 ], [ %30, %142 ], [ 6, %133 ]
  %148 = phi i32 [ %15, %8 ], [ %122, %142 ], [ %137, %133 ]
  %149 = phi i32 [ %14, %8 ], [ %123, %142 ], [ %138, %133 ]
  %150 = add nuw nsw i32 %13, 1
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %8, !llvm.loop !13

152:                                              ; preds = %142, %143
  %153 = phi i32 [ %144, %143 ], [ %121, %142 ]
  %154 = phi i32 [ %145, %143 ], [ %81, %142 ]
  %155 = phi i32 [ %146, %143 ], [ %47, %142 ]
  %156 = phi i32 [ %147, %143 ], [ %30, %142 ]
  %157 = phi i32 [ 6, %143 ], [ %13, %142 ]
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #6
  ret i32 0

167:                                              ; preds = %108
  %168 = select i1 %57, i32 2, i32 %109
  %169 = select i1 %93, i32 3, i32 %168
  %170 = select i1 %19, i32 5, i32 %169
  store i32 %20, i32* %3, align 4, !tbaa !5
  store i32 %56, i32* %4, align 8, !tbaa !5
  store i32 %37, i32* %5, align 4, !tbaa !5
  store i32 %92, i32* %6, align 16, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i1 %91, i1 false
  %176 = add nuw nsw i32 %63, %92
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %120, label %179

179:                                              ; preds = %167, %108
  %180 = phi i32 [ %109, %108 ], [ %170, %167 ]
  %181 = phi i32 [ %110, %108 ], [ 4, %167 ]
  %182 = icmp eq i32 %81, 3
  %183 = select i1 %66, i1 true, i1 %182
  br i1 %183, label %204, label %184

184:                                              ; preds = %179
  %185 = select i1 %40, i32 1, i32 %181
  %186 = select i1 %57, i32 2, i32 %180
  %187 = select i1 %55, i32 2, i32 %185
  %188 = select i1 %93, i32 3, i32 %186
  %189 = select i1 %111, i32 3, i32 %187
  %190 = select i1 %19, i32 5, i32 %188
  %191 = select i1 %22, i32 5, i32 %189
  store i32 %20, i32* %3, align 4, !tbaa !5
  store i32 %56, i32* %4, align 8, !tbaa !5
  store i32 %37, i32* %5, align 4, !tbaa !5
  store i32 %92, i32* %6, align 16, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %184
  %197 = sext i32 %191 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 1
  %201 = add nuw nsw i32 %68, %92
  %202 = icmp eq i32 %201, 2
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %120, label %204

204:                                              ; preds = %196, %184, %179
  %205 = phi i32 [ %180, %179 ], [ %190, %196 ], [ %190, %184 ]
  %206 = phi i32 [ %181, %179 ], [ %191, %196 ], [ %191, %184 ]
  %207 = icmp eq i32 %81, 4
  %208 = select i1 %71, i1 true, i1 %207
  br i1 %208, label %229, label %209

209:                                              ; preds = %204
  %210 = select i1 %42, i32 1, i32 %206
  %211 = select i1 %57, i32 2, i32 %205
  %212 = select i1 %55, i32 2, i32 %210
  %213 = select i1 %93, i32 3, i32 %211
  %214 = select i1 %111, i32 3, i32 %212
  %215 = select i1 %19, i32 5, i32 %213
  %216 = select i1 %22, i32 5, i32 %214
  store i32 %20, i32* %3, align 4, !tbaa !5
  store i32 %56, i32* %4, align 8, !tbaa !5
  store i32 %37, i32* %5, align 4, !tbaa !5
  store i32 %92, i32* %6, align 16, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %229

221:                                              ; preds = %209
  %222 = sext i32 %216 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 1
  %226 = add nuw nsw i32 %73, %92
  %227 = icmp eq i32 %226, 2
  %228 = select i1 %225, i1 %227, i1 false
  br i1 %228, label %120, label %229

229:                                              ; preds = %221, %209, %204
  %230 = phi i32 [ %205, %204 ], [ %215, %221 ], [ %215, %209 ]
  %231 = phi i32 [ %206, %204 ], [ %216, %221 ], [ %216, %209 ]
  %232 = icmp eq i32 %81, 5
  %233 = select i1 %76, i1 true, i1 %232
  br i1 %233, label %113, label %234

234:                                              ; preds = %229
  %235 = select i1 %43, i32 1, i32 %231
  %236 = select i1 %57, i32 2, i32 %230
  %237 = select i1 %55, i32 2, i32 %235
  %238 = select i1 %93, i32 3, i32 %236
  %239 = select i1 %111, i32 3, i32 %237
  %240 = select i1 %19, i32 5, i32 %238
  %241 = select i1 %22, i32 5, i32 %239
  store i32 %20, i32* %3, align 4, !tbaa !5
  store i32 %56, i32* %4, align 8, !tbaa !5
  store i32 %37, i32* %5, align 4, !tbaa !5
  store i32 %92, i32* %6, align 16, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %113

246:                                              ; preds = %234
  %247 = sext i32 %241 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 1
  %251 = add nuw nsw i32 %78, %92
  %252 = icmp eq i32 %251, 2
  %253 = select i1 %250, i1 %252, i1 false
  br i1 %253, label %120, label %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #5 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
