; ModuleID = 'source-C-CXX/100/859.cpp'
source_filename = "source-C-CXX/100/859.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_859.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %295
  %3 = phi i32 [ 0, %0 ], [ %296, %295 ]
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = icmp ne i32 %3, 0
  %7 = zext i1 %6 to i32
  %8 = icmp eq i32 %3, 1
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i32 %3, 1
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %3, 2
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %3, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %7, %15
  %17 = add nuw nsw i32 %16, %5
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %38

19:                                               ; preds = %54, %38, %2
  %20 = phi i32 [ 0, %2 ], [ 1, %38 ], [ 1, %54 ]
  %21 = phi i32 [ %16, %2 ], [ %39, %38 ], [ %15, %54 ]
  %22 = phi i32 [ %5, %2 ], [ %9, %38 ], [ %13, %54 ]
  %23 = phi i32 [ 0, %2 ], [ 1, %38 ], [ 2, %54 ]
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %19, %25
  %27 = phi i32 [ %22, %25 ], [ %21, %19 ]
  %28 = phi i32 [ %21, %25 ], [ %22, %19 ]
  %29 = phi i32 [ %3, %25 ], [ 0, %19 ]
  %30 = phi i32 [ 0, %25 ], [ %3, %19 ]
  %31 = phi i8 [ 65, %25 ], [ 66, %19 ]
  %32 = phi i8 [ 66, %25 ], [ 65, %19 ]
  %33 = icmp ugt i32 %29, %23
  br i1 %33, label %57, label %58

34:                                               ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %91, i8* %1, align 1, !tbaa !5
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %100, i8* %1, align 1, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %99, i8* %1, align 1, !tbaa !5
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %42

38:                                               ; preds = %2
  %39 = add nuw nsw i32 %11, %15
  %40 = add nuw nsw i32 %39, %9
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %19, label %54

42:                                               ; preds = %54, %94, %34
  %43 = icmp eq i32 %3, 0
  %44 = zext i1 %43 to i32
  %45 = icmp ugt i32 %3, 1
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %5, %44
  %48 = add nuw nsw i32 %7, %46
  %49 = add nuw nsw i32 %47, %48
  %50 = add nuw nsw i32 %49, %44
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %125, label %113

52:                                               ; preds = %295
  %53 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0

54:                                               ; preds = %38
  %55 = add nuw nsw i32 %13, %15
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %19, label %42

57:                                               ; preds = %26
  br label %58

58:                                               ; preds = %57, %26
  %59 = phi i32 [ %27, %57 ], [ %20, %26 ]
  %60 = phi i32 [ %20, %57 ], [ %27, %26 ]
  %61 = phi i32 [ %29, %57 ], [ %23, %26 ]
  %62 = phi i32 [ %23, %57 ], [ %29, %26 ]
  %63 = phi i8 [ %31, %57 ], [ 67, %26 ]
  %64 = phi i8 [ 67, %57 ], [ %31, %26 ]
  %65 = icmp sgt i32 %30, %62
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi i32 [ %28, %66 ], [ %60, %58 ]
  %69 = phi i32 [ %60, %66 ], [ %28, %58 ]
  %70 = phi i32 [ %30, %66 ], [ %62, %58 ]
  %71 = phi i32 [ %62, %66 ], [ %30, %58 ]
  %72 = phi i8 [ %32, %66 ], [ %64, %58 ]
  %73 = phi i8 [ %64, %66 ], [ %32, %58 ]
  %74 = icmp sgt i32 %70, %61
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %67
  %77 = phi i32 [ %68, %75 ], [ %59, %67 ]
  %78 = phi i32 [ %59, %75 ], [ %68, %67 ]
  %79 = phi i32 [ %70, %75 ], [ %61, %67 ]
  %80 = phi i32 [ %61, %75 ], [ %70, %67 ]
  %81 = phi i8 [ %72, %75 ], [ %63, %67 ]
  %82 = phi i8 [ %63, %75 ], [ %72, %67 ]
  %83 = icmp sgt i32 %71, %80
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %76
  %86 = phi i32 [ %69, %84 ], [ %78, %76 ]
  %87 = phi i32 [ %78, %84 ], [ %69, %76 ]
  %88 = phi i32 [ %71, %84 ], [ %80, %76 ]
  %89 = phi i32 [ %80, %84 ], [ %71, %76 ]
  %90 = phi i8 [ %73, %84 ], [ %82, %76 ]
  %91 = phi i8 [ %82, %84 ], [ %73, %76 ]
  %92 = icmp sgt i32 %88, %79
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %85
  %95 = phi i32 [ %86, %93 ], [ %77, %85 ]
  %96 = phi i32 [ %77, %93 ], [ %86, %85 ]
  %97 = phi i32 [ %88, %93 ], [ %79, %85 ]
  %98 = phi i32 [ %79, %93 ], [ %88, %85 ]
  %99 = phi i8 [ %90, %93 ], [ %81, %85 ]
  %100 = phi i8 [ %81, %93 ], [ %90, %85 ]
  %101 = add nsw i32 %87, %89
  %102 = icmp eq i32 %101, 2
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %96, %98
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %103, %106
  %108 = add nsw i32 %95, %97
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %107, %110
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %34, label %42

113:                                              ; preds = %42
  %114 = add nuw nsw i32 %9, %44
  %115 = add nuw nsw i32 %11, %46
  %116 = add nuw nsw i32 %114, %115
  %117 = add nuw nsw i32 %116, %44
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = add nuw nsw i32 %13, %44
  %121 = select i1 %43, i32 2, i32 1
  %122 = add nuw nsw i32 %120, %46
  %123 = add nuw nsw i32 %122, %121
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %200

125:                                              ; preds = %119, %113, %42
  %126 = phi i32 [ %44, %42 ], [ %44, %113 ], [ %121, %119 ]
  %127 = phi i32 [ %48, %42 ], [ %115, %113 ], [ %46, %119 ]
  %128 = phi i32 [ %47, %42 ], [ %114, %113 ], [ %120, %119 ]
  %129 = phi i32 [ 0, %42 ], [ 1, %113 ], [ 2, %119 ]
  %130 = icmp ugt i32 %3, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %125
  %133 = phi i32 [ %128, %131 ], [ %127, %125 ]
  %134 = phi i32 [ %127, %131 ], [ %128, %125 ]
  %135 = phi i32 [ %3, %131 ], [ 1, %125 ]
  %136 = phi i32 [ 1, %131 ], [ %3, %125 ]
  %137 = phi i8 [ 65, %131 ], [ 66, %125 ]
  %138 = phi i8 [ 66, %131 ], [ 65, %125 ]
  %139 = icmp ugt i32 %135, %129
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %132
  %142 = phi i32 [ %133, %140 ], [ %126, %132 ]
  %143 = phi i32 [ %126, %140 ], [ %133, %132 ]
  %144 = phi i32 [ %135, %140 ], [ %129, %132 ]
  %145 = phi i32 [ %129, %140 ], [ %135, %132 ]
  %146 = phi i8 [ %137, %140 ], [ 67, %132 ]
  %147 = phi i8 [ 67, %140 ], [ %137, %132 ]
  %148 = icmp sgt i32 %136, %145
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %141
  %151 = phi i32 [ %134, %149 ], [ %143, %141 ]
  %152 = phi i32 [ %143, %149 ], [ %134, %141 ]
  %153 = phi i32 [ %136, %149 ], [ %145, %141 ]
  %154 = phi i32 [ %145, %149 ], [ %136, %141 ]
  %155 = phi i8 [ %138, %149 ], [ %147, %141 ]
  %156 = phi i8 [ %147, %149 ], [ %138, %141 ]
  %157 = icmp sgt i32 %153, %144
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %150
  %160 = phi i32 [ %151, %158 ], [ %142, %150 ]
  %161 = phi i32 [ %142, %158 ], [ %151, %150 ]
  %162 = phi i32 [ %153, %158 ], [ %144, %150 ]
  %163 = phi i32 [ %144, %158 ], [ %153, %150 ]
  %164 = phi i8 [ %155, %158 ], [ %146, %150 ]
  %165 = phi i8 [ %146, %158 ], [ %155, %150 ]
  %166 = icmp sgt i32 %154, %163
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167, %159
  %169 = phi i32 [ %152, %167 ], [ %161, %159 ]
  %170 = phi i32 [ %161, %167 ], [ %152, %159 ]
  %171 = phi i32 [ %154, %167 ], [ %163, %159 ]
  %172 = phi i32 [ %163, %167 ], [ %154, %159 ]
  %173 = phi i8 [ %156, %167 ], [ %165, %159 ]
  %174 = phi i8 [ %165, %167 ], [ %156, %159 ]
  %175 = icmp sgt i32 %171, %162
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176, %168
  %178 = phi i32 [ %169, %176 ], [ %160, %168 ]
  %179 = phi i32 [ %160, %176 ], [ %169, %168 ]
  %180 = phi i32 [ %171, %176 ], [ %162, %168 ]
  %181 = phi i32 [ %162, %176 ], [ %171, %168 ]
  %182 = phi i8 [ %173, %176 ], [ %164, %168 ]
  %183 = phi i8 [ %164, %176 ], [ %173, %168 ]
  %184 = add nsw i32 %170, %172
  %185 = icmp eq i32 %184, 2
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %179, %181
  %188 = icmp eq i32 %187, 2
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %186, %189
  %191 = add nsw i32 %178, %180
  %192 = icmp eq i32 %191, 2
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %190, %193
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %200

196:                                              ; preds = %177
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %174, i8* %1, align 1, !tbaa !5
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %183, i8* %1, align 1, !tbaa !5
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %182, i8* %1, align 1, !tbaa !5
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %200

200:                                              ; preds = %196, %177, %119
  %201 = icmp ult i32 %3, 2
  %202 = zext i1 %201 to i32
  %203 = icmp ugt i32 %3, 2
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %5, %202
  %206 = add nuw nsw i32 %7, %204
  %207 = add nuw nsw i32 %205, %206
  %208 = add nuw nsw i32 %207, %202
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %221, label %210

210:                                              ; preds = %200
  %211 = add nuw nsw i32 %9, %202
  %212 = add nuw nsw i32 %11, %204
  %213 = add nuw nsw i32 %211, %212
  %214 = add nuw nsw i32 %213, %202
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %221, label %216

216:                                              ; preds = %210
  %217 = add nuw nsw i32 %13, %202
  %218 = add nuw nsw i32 %217, %204
  %219 = add nuw nsw i32 %218, %202
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %295

221:                                              ; preds = %216, %210, %200
  %222 = phi i32 [ %206, %200 ], [ %212, %210 ], [ %204, %216 ]
  %223 = phi i32 [ %205, %200 ], [ %211, %210 ], [ %217, %216 ]
  %224 = phi i32 [ 0, %200 ], [ 1, %210 ], [ 2, %216 ]
  %225 = icmp ugt i32 %3, 2
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226, %221
  %228 = phi i32 [ %223, %226 ], [ %222, %221 ]
  %229 = phi i32 [ %222, %226 ], [ %223, %221 ]
  %230 = phi i32 [ %3, %226 ], [ 2, %221 ]
  %231 = phi i32 [ 2, %226 ], [ %3, %221 ]
  %232 = phi i8 [ 65, %226 ], [ 66, %221 ]
  %233 = phi i8 [ 66, %226 ], [ 65, %221 ]
  %234 = icmp ugt i32 %230, %224
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  br label %236

236:                                              ; preds = %235, %227
  %237 = phi i32 [ %228, %235 ], [ %202, %227 ]
  %238 = phi i32 [ %202, %235 ], [ %228, %227 ]
  %239 = phi i32 [ %230, %235 ], [ %224, %227 ]
  %240 = phi i32 [ %224, %235 ], [ %230, %227 ]
  %241 = phi i8 [ %232, %235 ], [ 67, %227 ]
  %242 = phi i8 [ 67, %235 ], [ %232, %227 ]
  %243 = icmp sgt i32 %231, %240
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %236
  %246 = phi i32 [ %229, %244 ], [ %238, %236 ]
  %247 = phi i32 [ %238, %244 ], [ %229, %236 ]
  %248 = phi i32 [ %231, %244 ], [ %240, %236 ]
  %249 = phi i32 [ %240, %244 ], [ %231, %236 ]
  %250 = phi i8 [ %233, %244 ], [ %242, %236 ]
  %251 = phi i8 [ %242, %244 ], [ %233, %236 ]
  %252 = icmp sgt i32 %248, %239
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253, %245
  %255 = phi i32 [ %246, %253 ], [ %237, %245 ]
  %256 = phi i32 [ %237, %253 ], [ %246, %245 ]
  %257 = phi i32 [ %248, %253 ], [ %239, %245 ]
  %258 = phi i32 [ %239, %253 ], [ %248, %245 ]
  %259 = phi i8 [ %250, %253 ], [ %241, %245 ]
  %260 = phi i8 [ %241, %253 ], [ %250, %245 ]
  %261 = icmp sgt i32 %249, %258
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %262, %254
  %264 = phi i32 [ %247, %262 ], [ %256, %254 ]
  %265 = phi i32 [ %256, %262 ], [ %247, %254 ]
  %266 = phi i32 [ %249, %262 ], [ %258, %254 ]
  %267 = phi i32 [ %258, %262 ], [ %249, %254 ]
  %268 = phi i8 [ %251, %262 ], [ %260, %254 ]
  %269 = phi i8 [ %260, %262 ], [ %251, %254 ]
  %270 = icmp sgt i32 %266, %257
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271, %263
  %273 = phi i32 [ %264, %271 ], [ %255, %263 ]
  %274 = phi i32 [ %255, %271 ], [ %264, %263 ]
  %275 = phi i32 [ %266, %271 ], [ %257, %263 ]
  %276 = phi i32 [ %257, %271 ], [ %266, %263 ]
  %277 = phi i8 [ %268, %271 ], [ %259, %263 ]
  %278 = phi i8 [ %259, %271 ], [ %268, %263 ]
  %279 = add nsw i32 %265, %267
  %280 = icmp eq i32 %279, 2
  %281 = zext i1 %280 to i32
  %282 = add nsw i32 %274, %276
  %283 = icmp eq i32 %282, 2
  %284 = zext i1 %283 to i32
  %285 = add nuw nsw i32 %281, %284
  %286 = add nsw i32 %273, %275
  %287 = icmp eq i32 %286, 2
  %288 = zext i1 %287 to i32
  %289 = add nuw nsw i32 %285, %288
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %295

291:                                              ; preds = %272
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %269, i8* %1, align 1, !tbaa !5
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %278, i8* %1, align 1, !tbaa !5
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %277, i8* %1, align 1, !tbaa !5
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %295

295:                                              ; preds = %291, %272, %216
  %296 = add nuw nsw i32 %3, 1
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %52, label %2, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_859.cpp() #5 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
