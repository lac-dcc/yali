; ModuleID = 'source-C-CXX/77/804.cpp'
source_filename = "source-C-CXX/77/804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %189
  %3 = phi i32 [ 0, %0 ], [ %177, %189 ]
  %4 = phi i32 [ 0, %0 ], [ %178, %189 ]
  %5 = phi i32 [ 0, %0 ], [ %179, %189 ]
  %6 = phi i32 [ 0, %0 ], [ %180, %189 ]
  %7 = phi i8 [ undef, %0 ], [ %181, %189 ]
  %8 = phi i8 [ undef, %0 ], [ %182, %189 ]
  %9 = phi i8 [ undef, %0 ], [ %183, %189 ]
  %10 = phi i8 [ undef, %0 ], [ %184, %189 ]
  %11 = phi i8 [ undef, %0 ], [ %185, %189 ]
  %12 = phi i32 [ 0, %0 ], [ %186, %189 ]
  %13 = phi i64 [ 1, %0 ], [ %190, %189 ]
  %14 = icmp eq i64 %13, 1
  %15 = icmp eq i64 %13, 2
  %16 = icmp eq i64 %13, 3
  %17 = icmp eq i64 %13, 4
  %18 = icmp eq i64 %13, 5
  br label %19

19:                                               ; preds = %2, %176
  %20 = phi i32 [ %3, %2 ], [ %177, %176 ]
  %21 = phi i32 [ %4, %2 ], [ %178, %176 ]
  %22 = phi i32 [ %5, %2 ], [ %179, %176 ]
  %23 = phi i32 [ %6, %2 ], [ %180, %176 ]
  %24 = phi i8 [ %7, %2 ], [ %181, %176 ]
  %25 = phi i8 [ %8, %2 ], [ %182, %176 ]
  %26 = phi i8 [ %9, %2 ], [ %183, %176 ]
  %27 = phi i8 [ %10, %2 ], [ %184, %176 ]
  %28 = phi i8 [ %11, %2 ], [ %185, %176 ]
  %29 = phi i32 [ %12, %2 ], [ %186, %176 ]
  %30 = phi i64 [ 1, %2 ], [ %187, %176 ]
  %31 = icmp eq i64 %13, %30
  br i1 %31, label %176, label %32

32:                                               ; preds = %19
  %33 = add nuw nsw i64 %30, %13
  %34 = icmp eq i64 %30, 3
  %35 = icmp eq i64 %30, 4
  %36 = icmp eq i64 %30, 5
  %37 = select i1 %34, i8 113, i8 115
  %38 = select i1 %35, i8 113, i8 115
  br label %39

39:                                               ; preds = %32, %163
  %40 = phi i32 [ %20, %32 ], [ %164, %163 ]
  %41 = phi i32 [ %21, %32 ], [ %165, %163 ]
  %42 = phi i32 [ %22, %32 ], [ %166, %163 ]
  %43 = phi i32 [ %23, %32 ], [ %167, %163 ]
  %44 = phi i8 [ %24, %32 ], [ %168, %163 ]
  %45 = phi i8 [ %25, %32 ], [ %169, %163 ]
  %46 = phi i8 [ %26, %32 ], [ %170, %163 ]
  %47 = phi i8 [ %27, %32 ], [ %171, %163 ]
  %48 = phi i8 [ %28, %32 ], [ %172, %163 ]
  %49 = phi i32 [ %29, %32 ], [ %173, %163 ]
  %50 = phi i64 [ 1, %32 ], [ %174, %163 ]
  %51 = icmp eq i64 %30, %50
  %52 = icmp eq i64 %13, %50
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %163, label %54

54:                                               ; preds = %39
  %55 = add nuw nsw i64 %50, %30
  %56 = add nuw nsw i64 %50, %13
  %57 = icmp ult i64 %56, %30
  br i1 %57, label %58, label %163

58:                                               ; preds = %54
  %59 = icmp eq i64 %50, 1
  %60 = icmp eq i64 %50, 2
  %61 = icmp eq i64 %50, 3
  %62 = icmp eq i64 %50, 4
  %63 = select i1 %34, i1 true, i1 %61
  %64 = select i1 %35, i1 true, i1 %62
  br label %65

65:                                               ; preds = %58, %150
  %66 = phi i32 [ %40, %58 ], [ %151, %150 ]
  %67 = phi i32 [ %41, %58 ], [ %152, %150 ]
  %68 = phi i32 [ %42, %58 ], [ %153, %150 ]
  %69 = phi i32 [ %43, %58 ], [ %154, %150 ]
  %70 = phi i8 [ %44, %58 ], [ %155, %150 ]
  %71 = phi i8 [ %45, %58 ], [ %156, %150 ]
  %72 = phi i8 [ %46, %58 ], [ %157, %150 ]
  %73 = phi i8 [ %47, %58 ], [ %158, %150 ]
  %74 = phi i8 [ %48, %58 ], [ %159, %150 ]
  %75 = phi i32 [ %49, %58 ], [ %160, %150 ]
  %76 = phi i64 [ 1, %58 ], [ %161, %150 ]
  %77 = icmp ne i64 %76, %13
  %78 = icmp ne i64 %76, %30
  %79 = select i1 %77, i1 %78, i1 false
  %80 = icmp ne i64 %76, %50
  %81 = select i1 %79, i1 %80, i1 false
  %82 = add nuw nsw i64 %76, %50
  %83 = icmp eq i64 %33, %82
  %84 = select i1 %81, i1 %83, i1 false
  %85 = add nuw nsw i64 %76, %13
  %86 = icmp ugt i64 %85, %55
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %150

88:                                               ; preds = %65
  br i1 %14, label %193, label %89

89:                                               ; preds = %88
  %90 = icmp eq i64 %76, 1
  %91 = select i1 %90, i8 108, i8 %74
  %92 = select i1 %59, i8 115, i8 %91
  %93 = select i1 %59, i1 true, i1 %90
  %94 = select i1 %93, i32 10, i32 %75
  br i1 %15, label %201, label %193

95:                                               ; preds = %211, %223, %232, %234
  %96 = phi i8 [ %70, %234 ], [ 108, %232 ], [ 113, %223 ], [ 122, %211 ]
  %97 = phi i32 [ %69, %234 ], [ 50, %232 ], [ 50, %223 ], [ 50, %211 ]
  %98 = phi i8 [ %231, %234 ], [ %231, %232 ], [ %231, %223 ], [ %212, %211 ]
  %99 = phi i32 [ %230, %234 ], [ %230, %232 ], [ %230, %223 ], [ %213, %211 ]
  %100 = phi i32 [ %229, %234 ], [ %229, %232 ], [ %229, %223 ], [ %214, %211 ]
  %101 = phi i8 [ %228, %234 ], [ %228, %232 ], [ %228, %223 ], [ %215, %211 ]
  %102 = phi i32 [ %227, %234 ], [ %227, %232 ], [ %227, %223 ], [ %216, %211 ]
  %103 = phi i8 [ %226, %234 ], [ %226, %232 ], [ %226, %223 ], [ %217, %211 ]
  %104 = phi i32 [ %225, %234 ], [ %225, %232 ], [ %225, %223 ], [ %221, %211 ]
  %105 = phi i8 [ %224, %234 ], [ %224, %232 ], [ %224, %223 ], [ %222, %211 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %96, i8* %1, align 1, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %97)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !8
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !10
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %341, %306, %271, %236, %95
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

121:                                              ; preds = %95
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !14
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !5
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !8
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  br label %138

138:                                              ; preds = %234, %134
  %139 = phi i8 [ %70, %234 ], [ %96, %134 ]
  %140 = phi i32 [ 0, %234 ], [ %97, %134 ]
  %141 = phi i8 [ %231, %234 ], [ %98, %134 ]
  %142 = phi i32 [ %230, %234 ], [ %99, %134 ]
  %143 = phi i32 [ %229, %234 ], [ %100, %134 ]
  %144 = phi i8 [ %228, %234 ], [ %101, %134 ]
  %145 = phi i32 [ %227, %234 ], [ %102, %134 ]
  %146 = phi i8 [ %226, %234 ], [ %103, %134 ]
  %147 = phi i32 [ %225, %234 ], [ %104, %134 ]
  %148 = phi i8 [ %224, %234 ], [ %105, %134 ]
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %268, label %236

150:                                              ; preds = %369, %338, %65
  %151 = phi i32 [ %66, %65 ], [ %339, %338 ], [ %339, %369 ]
  %152 = phi i32 [ %67, %65 ], [ %304, %338 ], [ %304, %369 ]
  %153 = phi i32 [ %68, %65 ], [ %269, %338 ], [ %269, %369 ]
  %154 = phi i32 [ %69, %65 ], [ %140, %338 ], [ %140, %369 ]
  %155 = phi i8 [ %70, %65 ], [ %139, %338 ], [ %139, %369 ]
  %156 = phi i8 [ %71, %65 ], [ %148, %338 ], [ %148, %369 ]
  %157 = phi i8 [ %72, %65 ], [ %141, %338 ], [ %141, %369 ]
  %158 = phi i8 [ %73, %65 ], [ %146, %338 ], [ %146, %369 ]
  %159 = phi i8 [ %74, %65 ], [ %144, %338 ], [ %144, %369 ]
  %160 = phi i32 [ %75, %65 ], [ 0, %338 ], [ %143, %369 ]
  %161 = add nuw nsw i64 %76, 1
  %162 = icmp eq i64 %161, 6
  br i1 %162, label %163, label %65, !llvm.loop !16

163:                                              ; preds = %150, %54, %39
  %164 = phi i32 [ %40, %39 ], [ %40, %54 ], [ %151, %150 ]
  %165 = phi i32 [ %41, %39 ], [ %41, %54 ], [ %152, %150 ]
  %166 = phi i32 [ %42, %39 ], [ %42, %54 ], [ %153, %150 ]
  %167 = phi i32 [ %43, %39 ], [ %43, %54 ], [ %154, %150 ]
  %168 = phi i8 [ %44, %39 ], [ %44, %54 ], [ %155, %150 ]
  %169 = phi i8 [ %45, %39 ], [ %45, %54 ], [ %156, %150 ]
  %170 = phi i8 [ %46, %39 ], [ %46, %54 ], [ %157, %150 ]
  %171 = phi i8 [ %47, %39 ], [ %47, %54 ], [ %158, %150 ]
  %172 = phi i8 [ %48, %39 ], [ %48, %54 ], [ %159, %150 ]
  %173 = phi i32 [ %49, %39 ], [ %49, %54 ], [ %160, %150 ]
  %174 = add nuw nsw i64 %50, 1
  %175 = icmp eq i64 %174, 6
  br i1 %175, label %176, label %39, !llvm.loop !18

176:                                              ; preds = %163, %19
  %177 = phi i32 [ %20, %19 ], [ %164, %163 ]
  %178 = phi i32 [ %21, %19 ], [ %165, %163 ]
  %179 = phi i32 [ %22, %19 ], [ %166, %163 ]
  %180 = phi i32 [ %23, %19 ], [ %167, %163 ]
  %181 = phi i8 [ %24, %19 ], [ %168, %163 ]
  %182 = phi i8 [ %25, %19 ], [ %169, %163 ]
  %183 = phi i8 [ %26, %19 ], [ %170, %163 ]
  %184 = phi i8 [ %27, %19 ], [ %171, %163 ]
  %185 = phi i8 [ %28, %19 ], [ %172, %163 ]
  %186 = phi i32 [ %29, %19 ], [ %173, %163 ]
  %187 = add nuw nsw i64 %30, 1
  %188 = icmp eq i64 %187, 6
  br i1 %188, label %189, label %19, !llvm.loop !19

189:                                              ; preds = %176
  %190 = add nuw nsw i64 %13, 1
  %191 = icmp eq i64 %190, 6
  br i1 %191, label %192, label %2, !llvm.loop !20

192:                                              ; preds = %189
  ret i32 0

193:                                              ; preds = %88, %89
  %194 = phi i32 [ %94, %89 ], [ 10, %88 ]
  %195 = phi i8 [ %92, %89 ], [ 122, %88 ]
  %196 = icmp eq i64 %76, 2
  %197 = select i1 %196, i8 108, i8 %73
  %198 = select i1 %60, i1 true, i1 %196
  %199 = select i1 %198, i32 20, i32 %66
  %200 = select i1 %60, i8 115, i8 %197
  br i1 %16, label %211, label %201

201:                                              ; preds = %89, %193
  %202 = phi i8 [ %200, %193 ], [ 122, %89 ]
  %203 = phi i32 [ %199, %193 ], [ 20, %89 ]
  %204 = phi i8 [ %195, %193 ], [ %92, %89 ]
  %205 = phi i32 [ %194, %193 ], [ %94, %89 ]
  %206 = icmp eq i64 %76, 3
  %207 = select i1 %206, i8 108, i8 %72
  %208 = select i1 %63, i1 true, i1 %206
  %209 = select i1 %208, i32 30, i32 %67
  %210 = select i1 %63, i8 %37, i8 %207
  br i1 %17, label %223, label %211

211:                                              ; preds = %193, %201
  %212 = phi i8 [ %210, %201 ], [ 122, %193 ]
  %213 = phi i32 [ %209, %201 ], [ 30, %193 ]
  %214 = phi i32 [ %205, %201 ], [ %194, %193 ]
  %215 = phi i8 [ %204, %201 ], [ %195, %193 ]
  %216 = phi i32 [ %203, %201 ], [ %199, %193 ]
  %217 = phi i8 [ %202, %201 ], [ %200, %193 ]
  %218 = icmp eq i64 %76, 4
  %219 = select i1 %218, i8 108, i8 %71
  %220 = select i1 %64, i1 true, i1 %218
  %221 = select i1 %220, i32 40, i32 %68
  %222 = select i1 %64, i8 %38, i8 %219
  br i1 %18, label %95, label %223

223:                                              ; preds = %201, %211
  %224 = phi i8 [ %222, %211 ], [ 122, %201 ]
  %225 = phi i32 [ %221, %211 ], [ 40, %201 ]
  %226 = phi i8 [ %217, %211 ], [ %202, %201 ]
  %227 = phi i32 [ %216, %211 ], [ %203, %201 ]
  %228 = phi i8 [ %215, %211 ], [ %204, %201 ]
  %229 = phi i32 [ %214, %211 ], [ %205, %201 ]
  %230 = phi i32 [ %213, %211 ], [ %209, %201 ]
  %231 = phi i8 [ %212, %211 ], [ %210, %201 ]
  br i1 %36, label %95, label %232

232:                                              ; preds = %223
  %233 = icmp eq i64 %76, 5
  br i1 %233, label %95, label %234

234:                                              ; preds = %232
  %235 = icmp eq i32 %69, 0
  br i1 %235, label %138, label %95

236:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %148, i8* %1, align 1, !tbaa !5
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i32 %147)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !8
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !10
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %120, label %251

251:                                              ; preds = %236
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !14
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !5
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %259 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !8
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %264

264:                                              ; preds = %258, %255
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  br label %268

268:                                              ; preds = %264, %138
  %269 = phi i32 [ %147, %264 ], [ 0, %138 ]
  %270 = icmp eq i32 %142, 0
  br i1 %270, label %303, label %271

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %141, i8* %1, align 1, !tbaa !5
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i32 %142)
  %275 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !8
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !10
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %120, label %286

286:                                              ; preds = %271
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !14
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !5
  br label %299

293:                                              ; preds = %286
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %294 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !8
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = call signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %299

299:                                              ; preds = %293, %290
  %300 = phi i8 [ %292, %290 ], [ %298, %293 ]
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %300)
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
  br label %303

303:                                              ; preds = %299, %268
  %304 = phi i32 [ %142, %299 ], [ 0, %268 ]
  %305 = icmp eq i32 %145, 0
  br i1 %305, label %338, label %306

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %146, i8* %1, align 1, !tbaa !5
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i32 %145)
  %310 = bitcast %"class.std::basic_ostream"* %309 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !8
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = bitcast %"class.std::basic_ostream"* %309 to i8*
  %316 = add nsw i64 %314, 240
  %317 = getelementptr inbounds i8, i8* %315, i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !10
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %120, label %321

321:                                              ; preds = %306
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !14
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !5
  br label %334

328:                                              ; preds = %321
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
  %329 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !8
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = call signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
  br label %334

334:                                              ; preds = %328, %325
  %335 = phi i8 [ %327, %325 ], [ %333, %328 ]
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8 signext %335)
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
  br label %338

338:                                              ; preds = %334, %303
  %339 = phi i32 [ %145, %334 ], [ 0, %303 ]
  %340 = icmp eq i32 %143, 0
  br i1 %340, label %150, label %341

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %144, i8* %1, align 1, !tbaa !5
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i32 %143)
  %345 = bitcast %"class.std::basic_ostream"* %344 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !8
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %344 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !10
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %120, label %356

356:                                              ; preds = %341
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !14
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !5
  br label %369

363:                                              ; preds = %356
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
  %364 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !8
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = call signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
  br label %369

369:                                              ; preds = %363, %360
  %370 = phi i8 [ %362, %360 ], [ %368, %363 ]
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8 signext %370)
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371)
  br label %150
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
