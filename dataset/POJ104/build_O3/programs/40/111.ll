; ModuleID = 'source-C-CXX/40/111.cpp'
source_filename = "source-C-CXX/40/111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_111.cpp, i8* null }]

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
  br label %8

8:                                                ; preds = %0, %122
  %9 = phi i64 [ 1, %0 ], [ %123, %122 ]
  %10 = phi i32 [ undef, %0 ], [ %119, %122 ]
  %11 = phi i32 [ undef, %0 ], [ %118, %122 ]
  %12 = phi i32 [ undef, %0 ], [ %117, %122 ]
  %13 = phi i32 [ undef, %0 ], [ %116, %122 ]
  %14 = phi i32 [ undef, %0 ], [ %115, %122 ]
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %16 = icmp eq i64 %9, 5
  %17 = zext i1 %16 to i32
  %18 = trunc i64 %9 to i32
  %19 = icmp eq i64 %9, 1
  %20 = icmp eq i64 %9, 2
  %21 = icmp eq i64 %9, 3
  %22 = icmp eq i64 %9, 4
  br label %33

23:                                               ; preds = %122
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0

33:                                               ; preds = %8, %114
  %34 = phi i64 [ 1, %8 ], [ %120, %114 ]
  %35 = phi i32 [ %10, %8 ], [ %119, %114 ]
  %36 = phi i32 [ %11, %8 ], [ %118, %114 ]
  %37 = phi i32 [ %12, %8 ], [ %117, %114 ]
  %38 = phi i32 [ %13, %8 ], [ %116, %114 ]
  %39 = phi i32 [ %14, %8 ], [ %115, %114 ]
  %40 = icmp eq i64 %9, %34
  br i1 %40, label %114, label %41

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %9, %34
  %43 = icmp eq i64 %34, 2
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %46 = trunc i64 %34 to i32
  %47 = icmp eq i64 %34, 1
  %48 = select i1 %19, i1 true, i1 %47
  %49 = select i1 %20, i1 true, i1 %43
  %50 = icmp eq i64 %34, 3
  %51 = select i1 %21, i1 true, i1 %50
  %52 = icmp eq i64 %34, 4
  %53 = select i1 %22, i1 true, i1 %52
  %54 = icmp eq i64 %34, 5
  %55 = select i1 %16, i1 true, i1 %54
  br label %56

56:                                               ; preds = %41, %106
  %57 = phi i64 [ 1, %41 ], [ %112, %106 ]
  %58 = phi i32 [ %35, %41 ], [ %111, %106 ]
  %59 = phi i32 [ %36, %41 ], [ %110, %106 ]
  %60 = phi i32 [ %37, %41 ], [ %109, %106 ]
  %61 = phi i32 [ %38, %41 ], [ %108, %106 ]
  %62 = phi i32 [ %39, %41 ], [ %107, %106 ]
  %63 = icmp eq i64 %9, %57
  %64 = icmp eq i64 %34, %57
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %106, label %66

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %42, %57
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %57
  %69 = icmp ne i64 %57, 1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i64 %57, 1
  %72 = select i1 %48, i1 true, i1 %71
  br i1 %72, label %98, label %73

73:                                               ; preds = %66
  %74 = sub nsw i64 14, %67
  %75 = icmp eq i64 %74, 1
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %15, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 %17, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %3, align 4, !tbaa !5
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %74
  store i32 1, i32* %77, align 4, !tbaa !5
  %78 = trunc i64 %74 to i32
  %79 = and i32 %78, -2
  %80 = icmp ne i32 %79, 2
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %80, i1 %82, i1 false
  %84 = load i32, i32* %4, align 8
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %83, i1 %85, i1 false
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  %90 = load i32, i32* %6, align 16
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %98

96:                                               ; preds = %73
  %97 = trunc i64 %57 to i32
  br label %98

98:                                               ; preds = %96, %73, %66
  %99 = phi i32 [ %78, %96 ], [ %62, %73 ], [ %62, %66 ]
  %100 = phi i32 [ 1, %96 ], [ %61, %73 ], [ %61, %66 ]
  %101 = phi i32 [ %97, %96 ], [ %60, %73 ], [ %60, %66 ]
  %102 = phi i32 [ %46, %96 ], [ %59, %73 ], [ %59, %66 ]
  %103 = phi i32 [ %18, %96 ], [ %58, %73 ], [ %58, %66 ]
  %104 = icmp eq i64 %57, 2
  %105 = select i1 %49, i1 true, i1 %104
  br i1 %105, label %150, label %125

106:                                              ; preds = %216, %224, %247, %56
  %107 = phi i32 [ %62, %56 ], [ %229, %247 ], [ %217, %224 ], [ %217, %216 ]
  %108 = phi i32 [ %61, %56 ], [ 5, %247 ], [ %218, %224 ], [ %218, %216 ]
  %109 = phi i32 [ %60, %56 ], [ %248, %247 ], [ %219, %224 ], [ %219, %216 ]
  %110 = phi i32 [ %59, %56 ], [ %46, %247 ], [ %220, %224 ], [ %220, %216 ]
  %111 = phi i32 [ %58, %56 ], [ %18, %247 ], [ %221, %224 ], [ %221, %216 ]
  %112 = add nuw nsw i64 %57, 1
  %113 = icmp eq i64 %112, 6
  br i1 %113, label %114, label %56, !llvm.loop !9

114:                                              ; preds = %106, %33
  %115 = phi i32 [ %39, %33 ], [ %107, %106 ]
  %116 = phi i32 [ %38, %33 ], [ %108, %106 ]
  %117 = phi i32 [ %37, %33 ], [ %109, %106 ]
  %118 = phi i32 [ %36, %33 ], [ %110, %106 ]
  %119 = phi i32 [ %35, %33 ], [ %111, %106 ]
  %120 = add nuw nsw i64 %34, 1
  %121 = icmp eq i64 %120, 6
  br i1 %121, label %122, label %33, !llvm.loop !11

122:                                              ; preds = %114
  %123 = add nuw nsw i64 %9, 1
  %124 = icmp eq i64 %123, 6
  br i1 %124, label %23, label %8, !llvm.loop !12

125:                                              ; preds = %98
  %126 = sub nsw i64 13, %67
  %127 = icmp eq i64 %126, 1
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %15, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 %17, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %4, align 8, !tbaa !5
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %126
  store i32 0, i32* %129, align 4, !tbaa !5
  %130 = trunc i64 %126 to i32
  %131 = and i32 %130, -2
  %132 = icmp ne i32 %131, 2
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %132, i1 %134, i1 false
  %136 = load i32, i32* %4, align 8
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %135, i1 %137, i1 false
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %138, i1 %140, i1 false
  %142 = load i32, i32* %6, align 16
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %141, i1 %143, i1 false
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %150

148:                                              ; preds = %125
  %149 = trunc i64 %57 to i32
  br label %150

150:                                              ; preds = %148, %125, %98
  %151 = phi i32 [ %130, %148 ], [ %99, %125 ], [ %99, %98 ]
  %152 = phi i32 [ 2, %148 ], [ %100, %125 ], [ %100, %98 ]
  %153 = phi i32 [ %149, %148 ], [ %101, %125 ], [ %101, %98 ]
  %154 = phi i32 [ %46, %148 ], [ %102, %125 ], [ %102, %98 ]
  %155 = phi i32 [ %18, %148 ], [ %103, %125 ], [ %103, %98 ]
  %156 = icmp eq i64 %57, 3
  %157 = select i1 %51, i1 true, i1 %156
  br i1 %157, label %183, label %158

158:                                              ; preds = %150
  %159 = sub nsw i64 12, %67
  %160 = icmp eq i64 %159, 1
  %161 = zext i1 %160 to i32
  store i32 %161, i32* %15, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 %17, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %5, align 4, !tbaa !5
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %159
  store i32 0, i32* %162, align 4, !tbaa !5
  %163 = trunc i64 %159 to i32
  %164 = and i32 %163, -2
  %165 = icmp ne i32 %164, 2
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %165, i1 %167, i1 false
  %169 = load i32, i32* %4, align 8
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %168, i1 %170, i1 false
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %171, i1 %173, i1 false
  %175 = load i32, i32* %6, align 16
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %174, i1 %176, i1 false
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %181, label %183

181:                                              ; preds = %158
  %182 = trunc i64 %57 to i32
  br label %183

183:                                              ; preds = %181, %158, %150
  %184 = phi i32 [ %163, %181 ], [ %151, %158 ], [ %151, %150 ]
  %185 = phi i32 [ 3, %181 ], [ %152, %158 ], [ %152, %150 ]
  %186 = phi i32 [ %182, %181 ], [ %153, %158 ], [ %153, %150 ]
  %187 = phi i32 [ %46, %181 ], [ %154, %158 ], [ %154, %150 ]
  %188 = phi i32 [ %18, %181 ], [ %155, %158 ], [ %155, %150 ]
  %189 = icmp eq i64 %57, 4
  %190 = select i1 %53, i1 true, i1 %189
  br i1 %190, label %216, label %191

191:                                              ; preds = %183
  %192 = sub nsw i64 11, %67
  %193 = icmp eq i64 %192, 1
  %194 = zext i1 %193 to i32
  store i32 %194, i32* %15, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 %17, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %6, align 16, !tbaa !5
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %192
  store i32 0, i32* %195, align 4, !tbaa !5
  %196 = trunc i64 %192 to i32
  %197 = and i32 %196, -2
  %198 = icmp ne i32 %197, 2
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %198, i1 %200, i1 false
  %202 = load i32, i32* %4, align 8
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %201, i1 %203, i1 false
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %204, i1 %206, i1 false
  %208 = load i32, i32* %6, align 16
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %207, i1 %209, i1 false
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %214, label %216

214:                                              ; preds = %191
  %215 = trunc i64 %57 to i32
  br label %216

216:                                              ; preds = %214, %191, %183
  %217 = phi i32 [ %196, %214 ], [ %184, %191 ], [ %184, %183 ]
  %218 = phi i32 [ 4, %214 ], [ %185, %191 ], [ %185, %183 ]
  %219 = phi i32 [ %215, %214 ], [ %186, %191 ], [ %186, %183 ]
  %220 = phi i32 [ %46, %214 ], [ %187, %191 ], [ %187, %183 ]
  %221 = phi i32 [ %18, %214 ], [ %188, %191 ], [ %188, %183 ]
  %222 = icmp eq i64 %57, 5
  %223 = select i1 %55, i1 true, i1 %222
  br i1 %223, label %106, label %224

224:                                              ; preds = %216
  %225 = sub nsw i64 10, %67
  %226 = icmp eq i64 %225, 1
  %227 = zext i1 %226 to i32
  store i32 %227, i32* %15, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 %17, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %7, align 4, !tbaa !5
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %225
  store i32 0, i32* %228, align 4, !tbaa !5
  %229 = trunc i64 %225 to i32
  %230 = and i32 %229, -2
  %231 = icmp ne i32 %230, 2
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %231, i1 %233, i1 false
  %235 = load i32, i32* %4, align 8
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %234, i1 %236, i1 false
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %237, i1 %239, i1 false
  %241 = load i32, i32* %6, align 16
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %240, i1 %242, i1 false
  %244 = load i32, i32* %7, align 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %243, i1 %245, i1 false
  br i1 %246, label %247, label %106

247:                                              ; preds = %224
  %248 = trunc i64 %57 to i32
  br label %106
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_111.cpp() #5 section ".text.startup" {
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
