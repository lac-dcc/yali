; ModuleID = 'source-C-CXX/77/563.cpp'
source_filename = "source-C-CXX/77/563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0, %75
  %4 = phi i32 [ 10, %0 ], [ %76, %75 ]
  %5 = phi i32 [ undef, %0 ], [ %73, %75 ]
  %6 = phi i32 [ undef, %0 ], [ %72, %75 ]
  %7 = phi i32 [ undef, %0 ], [ %71, %75 ]
  %8 = phi i32 [ undef, %0 ], [ %70, %75 ]
  %9 = icmp ne i32 %4, 10
  %10 = add nuw nsw i32 %4, 10
  %11 = icmp ne i32 %4, 20
  %12 = add nuw nsw i32 %4, 20
  %13 = icmp ne i32 %4, 30
  %14 = add nuw nsw i32 %4, 30
  %15 = icmp ne i32 %4, 40
  %16 = add nuw nsw i32 %4, 40
  %17 = icmp ne i32 %4, 50
  %18 = add nuw nsw i32 %4, 50
  %19 = icmp ne i32 %4, 20
  %20 = add nuw nsw i32 %4, 20
  %21 = icmp ne i32 %4, 30
  %22 = add nuw nsw i32 %4, 30
  %23 = icmp ne i32 %4, 40
  %24 = add nuw nsw i32 %4, 40
  %25 = icmp ne i32 %4, 50
  %26 = add nuw nsw i32 %4, 50
  %27 = icmp ne i32 %4, 30
  %28 = add nuw nsw i32 %4, 30
  %29 = icmp ne i32 %4, 20
  %30 = add nuw nsw i32 %4, 20
  %31 = icmp ne i32 %4, 40
  %32 = add nuw nsw i32 %4, 40
  %33 = icmp ne i32 %4, 50
  %34 = add nuw nsw i32 %4, 50
  br label %35

35:                                               ; preds = %3, %68
  %36 = phi i32 [ 10, %3 ], [ %69, %68 ]
  %37 = phi i32 [ %5, %3 ], [ %73, %68 ]
  %38 = phi i32 [ %6, %3 ], [ %72, %68 ]
  %39 = phi i32 [ %7, %3 ], [ %71, %68 ]
  %40 = phi i32 [ %8, %3 ], [ %70, %68 ]
  %41 = icmp eq i32 %4, %36
  %42 = add nuw nsw i32 %36, %4
  br i1 %41, label %49, label %43

43:                                               ; preds = %35
  %44 = icmp ne i32 %36, 10
  %45 = add nuw nsw i32 %36, 10
  %46 = and i1 %44, %9
  %47 = icmp ult i32 %10, %36
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %51, label %58

49:                                               ; preds = %35
  %50 = add nuw nsw i32 %36, 10
  br label %68

51:                                               ; preds = %43
  %52 = icmp ne i32 %36, 20
  %53 = select i1 %11, i1 %52, i1 false
  %54 = icmp eq i32 %42, 30
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp ugt i32 %12, %45
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %167, label %168

58:                                               ; preds = %192, %203, %43
  %59 = phi i32 [ %40, %43 ], [ %193, %192 ], [ 50, %203 ]
  %60 = phi i32 [ %39, %43 ], [ %194, %192 ], [ 10, %203 ]
  %61 = phi i32 [ %38, %43 ], [ %195, %192 ], [ %36, %203 ]
  %62 = phi i32 [ %37, %43 ], [ %196, %192 ], [ %4, %203 ]
  %63 = icmp ne i32 %36, 20
  %64 = add nuw nsw i32 %36, 20
  %65 = and i1 %63, %19
  %66 = icmp ult i32 %20, %36
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %204, label %236

68:                                               ; preds = %236, %266, %277, %49
  %69 = phi i32 [ %50, %49 ], [ %45, %277 ], [ %45, %266 ], [ %45, %236 ]
  %70 = phi i32 [ %40, %49 ], [ 50, %277 ], [ %267, %266 ], [ %237, %236 ]
  %71 = phi i32 [ %39, %49 ], [ 30, %277 ], [ %268, %266 ], [ %238, %236 ]
  %72 = phi i32 [ %38, %49 ], [ %36, %277 ], [ %269, %266 ], [ %239, %236 ]
  %73 = phi i32 [ %37, %49 ], [ %4, %277 ], [ %270, %266 ], [ %240, %236 ]
  %74 = icmp ult i32 %36, 41
  br i1 %74, label %35, label %75, !llvm.loop !5

75:                                               ; preds = %68
  %76 = add nuw nsw i32 %4, 10
  %77 = icmp ult i32 %4, 41
  br i1 %77, label %3, label %78, !llvm.loop !7

78:                                               ; preds = %75
  %79 = icmp slt i32 %73, %72
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i32 [ %73, %80 ], [ %72, %78 ]
  %83 = phi i32 [ %72, %80 ], [ %73, %78 ]
  %84 = phi i8 [ 122, %80 ], [ 113, %78 ]
  %85 = phi i8 [ 113, %80 ], [ 122, %78 ]
  %86 = icmp slt i32 %82, %71
  br i1 %86, label %108, label %109

87:                                               ; preds = %115, %109
  %88 = phi i32 [ %110, %115 ], [ %70, %109 ]
  %89 = phi i32 [ %70, %115 ], [ %110, %109 ]
  %90 = phi i8 [ %112, %115 ], [ 108, %109 ]
  %91 = phi i8 [ 108, %115 ], [ %112, %109 ]
  %92 = icmp slt i32 %83, %111
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i32 [ %83, %93 ], [ %111, %87 ]
  %96 = phi i32 [ %111, %93 ], [ %83, %87 ]
  %97 = phi i8 [ %85, %93 ], [ %113, %87 ]
  %98 = phi i8 [ %113, %93 ], [ %85, %87 ]
  %99 = icmp slt i32 %95, %89
  br i1 %99, label %107, label %100

100:                                              ; preds = %107, %94
  %101 = phi i32 [ %95, %107 ], [ %89, %94 ]
  %102 = phi i32 [ %89, %107 ], [ %95, %94 ]
  %103 = phi i8 [ %97, %107 ], [ %91, %94 ]
  %104 = phi i8 [ %91, %107 ], [ %97, %94 ]
  %105 = icmp slt i32 %96, %102
  br i1 %105, label %106, label %116

106:                                              ; preds = %100
  br label %116

107:                                              ; preds = %94
  br label %100

108:                                              ; preds = %81
  br label %109

109:                                              ; preds = %108, %81
  %110 = phi i32 [ %82, %108 ], [ %71, %81 ]
  %111 = phi i32 [ %71, %108 ], [ %82, %81 ]
  %112 = phi i8 [ %84, %108 ], [ 115, %81 ]
  %113 = phi i8 [ 115, %108 ], [ %84, %81 ]
  %114 = icmp slt i32 %110, %70
  br i1 %114, label %115, label %87

115:                                              ; preds = %109
  br label %87

116:                                              ; preds = %100, %106
  %117 = phi i32 [ %96, %106 ], [ %102, %100 ]
  %118 = phi i32 [ %102, %106 ], [ %96, %100 ]
  %119 = phi i8 [ %98, %106 ], [ %104, %100 ]
  %120 = phi i8 [ %104, %106 ], [ %98, %100 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %120, i8* %2, align 1, !tbaa !8
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !8
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %118)
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !11
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !13
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %322, %291, %149, %116
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

136:                                              ; preds = %116
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !17
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !8
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !11
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %119, i8* %2, align 1, !tbaa !8
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !8
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %117)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !11
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !13
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %135, label %278

167:                                              ; preds = %51
  br label %168

168:                                              ; preds = %167, %51
  %169 = phi i32 [ %40, %51 ], [ 20, %167 ]
  %170 = phi i32 [ %39, %51 ], [ 10, %167 ]
  %171 = phi i32 [ %38, %51 ], [ %36, %167 ]
  %172 = phi i32 [ %37, %51 ], [ %4, %167 ]
  %173 = icmp ne i32 %36, 30
  %174 = select i1 %13, i1 %173, i1 false
  %175 = icmp eq i32 %42, 40
  %176 = select i1 %174, i1 %175, i1 false
  %177 = icmp ugt i32 %14, %45
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179, %168
  %181 = phi i32 [ %169, %168 ], [ 30, %179 ]
  %182 = phi i32 [ %170, %168 ], [ 10, %179 ]
  %183 = phi i32 [ %171, %168 ], [ %36, %179 ]
  %184 = phi i32 [ %172, %168 ], [ %4, %179 ]
  %185 = icmp ne i32 %36, 40
  %186 = select i1 %15, i1 %185, i1 false
  %187 = icmp eq i32 %42, 50
  %188 = select i1 %186, i1 %187, i1 false
  %189 = icmp ugt i32 %16, %45
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %192

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191, %180
  %193 = phi i32 [ %181, %180 ], [ 40, %191 ]
  %194 = phi i32 [ %182, %180 ], [ 10, %191 ]
  %195 = phi i32 [ %183, %180 ], [ %36, %191 ]
  %196 = phi i32 [ %184, %180 ], [ %4, %191 ]
  %197 = icmp ne i32 %36, 50
  %198 = select i1 %17, i1 %197, i1 false
  %199 = icmp eq i32 %42, 60
  %200 = select i1 %198, i1 %199, i1 false
  %201 = icmp ugt i32 %18, %45
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %58

203:                                              ; preds = %192
  br label %58

204:                                              ; preds = %58
  %205 = icmp ne i32 %36, 30
  %206 = select i1 %21, i1 %205, i1 false
  %207 = icmp eq i32 %42, 50
  %208 = select i1 %206, i1 %207, i1 false
  %209 = icmp ugt i32 %22, %64
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211, %204
  %213 = phi i32 [ %59, %204 ], [ 30, %211 ]
  %214 = phi i32 [ %60, %204 ], [ 20, %211 ]
  %215 = phi i32 [ %61, %204 ], [ %36, %211 ]
  %216 = phi i32 [ %62, %204 ], [ %4, %211 ]
  %217 = icmp ne i32 %36, 40
  %218 = select i1 %23, i1 %217, i1 false
  %219 = icmp eq i32 %42, 60
  %220 = select i1 %218, i1 %219, i1 false
  %221 = icmp ugt i32 %24, %64
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %224

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223, %212
  %225 = phi i32 [ %213, %212 ], [ 40, %223 ]
  %226 = phi i32 [ %214, %212 ], [ 20, %223 ]
  %227 = phi i32 [ %215, %212 ], [ %36, %223 ]
  %228 = phi i32 [ %216, %212 ], [ %4, %223 ]
  %229 = icmp ne i32 %36, 50
  %230 = select i1 %25, i1 %229, i1 false
  %231 = icmp eq i32 %42, 70
  %232 = select i1 %230, i1 %231, i1 false
  %233 = icmp ugt i32 %26, %64
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %58, %224, %235
  %237 = phi i32 [ %225, %224 ], [ 50, %235 ], [ %59, %58 ]
  %238 = phi i32 [ %226, %224 ], [ 20, %235 ], [ %60, %58 ]
  %239 = phi i32 [ %227, %224 ], [ %36, %235 ], [ %61, %58 ]
  %240 = phi i32 [ %228, %224 ], [ %4, %235 ], [ %62, %58 ]
  %241 = icmp ne i32 %36, 30
  %242 = add nuw nsw i32 %36, 30
  %243 = and i1 %241, %27
  %244 = icmp ult i32 %28, %36
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %68

246:                                              ; preds = %236
  %247 = icmp ne i32 %36, 20
  %248 = select i1 %29, i1 %247, i1 false
  %249 = icmp eq i32 %42, 50
  %250 = select i1 %248, i1 %249, i1 false
  %251 = icmp ugt i32 %30, %242
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %246, %253
  %255 = phi i32 [ %237, %246 ], [ 20, %253 ]
  %256 = phi i32 [ %238, %246 ], [ 30, %253 ]
  %257 = phi i32 [ %239, %246 ], [ %36, %253 ]
  %258 = phi i32 [ %240, %246 ], [ %4, %253 ]
  %259 = icmp ne i32 %36, 40
  %260 = select i1 %31, i1 %259, i1 false
  %261 = icmp eq i32 %42, 70
  %262 = select i1 %260, i1 %261, i1 false
  %263 = icmp ugt i32 %32, %242
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %266

265:                                              ; preds = %254
  br label %266

266:                                              ; preds = %265, %254
  %267 = phi i32 [ %255, %254 ], [ 40, %265 ]
  %268 = phi i32 [ %256, %254 ], [ 30, %265 ]
  %269 = phi i32 [ %257, %254 ], [ %36, %265 ]
  %270 = phi i32 [ %258, %254 ], [ %4, %265 ]
  %271 = icmp ne i32 %36, 50
  %272 = select i1 %33, i1 %271, i1 false
  %273 = icmp eq i32 %42, 80
  %274 = select i1 %272, i1 %273, i1 false
  %275 = icmp ugt i32 %34, %242
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %277, label %68

277:                                              ; preds = %266
  br label %68

278:                                              ; preds = %149
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !17
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !8
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %286 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !11
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %291

291:                                              ; preds = %285, %282
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %103, i8* %2, align 1, !tbaa !8
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !8
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i32 %101)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !11
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !13
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %135, label %309

309:                                              ; preds = %291
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !17
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !8
  br label %322

316:                                              ; preds = %309
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %317 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !11
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = call signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %322

322:                                              ; preds = %316, %313
  %323 = phi i8 [ %315, %313 ], [ %321, %316 ]
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %323)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %90, i8* %2, align 1, !tbaa !8
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !8
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i32 %88)
  %329 = bitcast %"class.std::basic_ostream"* %328 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !11
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_ostream"* %328 to i8*
  %335 = add nsw i64 %333, 240
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !13
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %135, label %340

340:                                              ; preds = %322
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !17
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !8
  br label %353

347:                                              ; preds = %340
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
  %348 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !11
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = call signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
  br label %353

353:                                              ; preds = %347, %344
  %354 = phi i8 [ %346, %344 ], [ %352, %347 ]
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8 signext %354)
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2xuPiPc(i32* nocapture %0, i8* nocapture %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !19
  %4 = getelementptr inbounds i32, i32* %0, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !19
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store i32 %3, i32* %4, align 4, !tbaa !19
  store i32 %5, i32* %0, align 4, !tbaa !19
  %8 = getelementptr inbounds i8, i8* %1, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !8
  %10 = load i8, i8* %1, align 1, !tbaa !8
  store i8 %10, i8* %8, align 1, !tbaa !8
  store i8 %9, i8* %1, align 1, !tbaa !8
  %11 = load i32, i32* %4, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %5, %2 ], [ %11, %7 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 2
  %15 = load i32, i32* %14, align 4, !tbaa !19
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %47, label %53

17:                                               ; preds = %58, %53
  %18 = load i32, i32* %0, align 4, !tbaa !19
  %19 = getelementptr inbounds i32, i32* %0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  store i32 %18, i32* %19, align 4, !tbaa !19
  store i32 %20, i32* %0, align 4, !tbaa !19
  %23 = getelementptr inbounds i8, i8* %1, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !8
  %25 = load i8, i8* %1, align 1, !tbaa !8
  store i8 %25, i8* %23, align 1, !tbaa !8
  store i8 %24, i8* %1, align 1, !tbaa !8
  %26 = load i32, i32* %19, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %26, %22 ], [ %20, %17 ]
  %29 = getelementptr inbounds i32, i32* %0, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !19
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %42, %27
  %33 = load i32, i32* %0, align 4, !tbaa !19
  %34 = getelementptr inbounds i32, i32* %0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !19
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  store i32 %33, i32* %34, align 4, !tbaa !19
  store i32 %35, i32* %0, align 4, !tbaa !19
  %38 = getelementptr inbounds i8, i8* %1, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !8
  %40 = load i8, i8* %1, align 1, !tbaa !8
  store i8 %40, i8* %38, align 1, !tbaa !8
  store i8 %39, i8* %1, align 1, !tbaa !8
  br label %41

41:                                               ; preds = %32, %37
  ret void

42:                                               ; preds = %27
  store i32 %28, i32* %29, align 4, !tbaa !19
  store i32 %30, i32* %19, align 4, !tbaa !19
  %43 = getelementptr inbounds i8, i8* %1, i64 2
  %44 = load i8, i8* %43, align 1, !tbaa !8
  %45 = getelementptr inbounds i8, i8* %1, i64 1
  %46 = load i8, i8* %45, align 1, !tbaa !8
  store i8 %46, i8* %43, align 1, !tbaa !8
  store i8 %44, i8* %45, align 1, !tbaa !8
  br label %32

47:                                               ; preds = %12
  store i32 %13, i32* %14, align 4, !tbaa !19
  store i32 %15, i32* %4, align 4, !tbaa !19
  %48 = getelementptr inbounds i8, i8* %1, i64 2
  %49 = load i8, i8* %48, align 1, !tbaa !8
  %50 = getelementptr inbounds i8, i8* %1, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !8
  store i8 %51, i8* %48, align 1, !tbaa !8
  store i8 %49, i8* %50, align 1, !tbaa !8
  %52 = load i32, i32* %14, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %47, %12
  %54 = phi i32 [ %52, %47 ], [ %15, %12 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 3
  %56 = load i32, i32* %55, align 4, !tbaa !19
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %17

58:                                               ; preds = %53
  store i32 %54, i32* %55, align 4, !tbaa !19
  store i32 %56, i32* %14, align 4, !tbaa !19
  %59 = getelementptr inbounds i8, i8* %1, i64 3
  %60 = load i8, i8* %59, align 1, !tbaa !8
  %61 = getelementptr inbounds i8, i8* %1, i64 2
  %62 = load i8, i8* %61, align 1, !tbaa !8
  store i8 %62, i8* %59, align 1, !tbaa !8
  store i8 %60, i8* %61, align 1, !tbaa !8
  br label %17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
