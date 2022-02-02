; ModuleID = 'source-C-CXX/77/1220.cpp'
source_filename = "source-C-CXX/77/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %107
  %3 = phi i32 [ 10, %0 ], [ %108, %107 ]
  %4 = phi i32 [ undef, %0 ], [ %95, %107 ]
  %5 = phi i32 [ undef, %0 ], [ %94, %107 ]
  %6 = icmp eq i32 %3, 10
  %7 = add nuw nsw i32 %3, 10
  %8 = icmp eq i32 %3, 20
  %9 = add nuw nsw i32 %3, 20
  %10 = icmp eq i32 %3, 30
  %11 = add nuw nsw i32 %3, 30
  %12 = icmp eq i32 %3, 40
  %13 = add nuw nsw i32 %3, 40
  %14 = icmp eq i32 %3, 50
  %15 = add nuw nsw i32 %3, 50
  %16 = icmp eq i32 %3, 10
  %17 = add nuw nsw i32 %3, 10
  %18 = icmp eq i32 %3, 20
  %19 = add nuw nsw i32 %3, 20
  %20 = icmp eq i32 %3, 30
  %21 = add nuw nsw i32 %3, 30
  %22 = icmp eq i32 %3, 40
  %23 = add nuw nsw i32 %3, 40
  %24 = icmp eq i32 %3, 50
  %25 = add nuw nsw i32 %3, 50
  br label %26

26:                                               ; preds = %2, %80
  %27 = phi i32 [ %4, %2 ], [ %82, %80 ]
  %28 = phi i32 [ %5, %2 ], [ %81, %80 ]
  %29 = phi i32 [ 10, %2 ], [ %83, %80 ]
  %30 = icmp eq i32 %3, %29
  br i1 %30, label %80, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i32 %29, %3
  %33 = icmp eq i32 %29, 10
  %34 = select i1 %6, i1 true, i1 %33
  %35 = icmp eq i32 %29, 20
  %36 = select i1 %8, i1 true, i1 %35
  %37 = icmp eq i32 %29, 30
  %38 = select i1 %10, i1 true, i1 %37
  %39 = icmp eq i32 %29, 40
  %40 = select i1 %12, i1 true, i1 %39
  %41 = icmp eq i32 %29, 50
  %42 = select i1 %14, i1 true, i1 %41
  %43 = icmp eq i32 %29, 10
  %44 = select i1 %16, i1 true, i1 %43
  br i1 %44, label %60, label %45

45:                                               ; preds = %31
  %46 = add nuw nsw i32 %29, 10
  %47 = icmp ult i32 %17, %29
  %48 = zext i1 %47 to i32
  br i1 %36, label %160, label %152

49:                                               ; preds = %187, %179, %170, %161, %152
  %50 = phi i32 [ 20, %152 ], [ 30, %161 ], [ 40, %170 ], [ 50, %179 ], [ 60, %187 ]
  %51 = add nuw nsw i32 %50, 10
  %52 = icmp eq i32 %32, %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %50, %3
  %55 = icmp ugt i32 %54, %46
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %56, %48
  %58 = add nuw nsw i32 %57, %53
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %64, label %60

60:                                               ; preds = %49, %31
  %61 = phi i32 [ %27, %31 ], [ %50, %49 ]
  %62 = icmp eq i32 %29, 20
  %63 = select i1 %18, i1 true, i1 %62
  br i1 %63, label %366, label %315

64:                                               ; preds = %49, %355, %410, %465, %520, %531
  %65 = phi i32 [ %533, %531 ], [ %54, %49 ], [ %360, %355 ], [ %415, %410 ], [ %470, %465 ], [ %525, %520 ]
  %66 = phi i32 [ 60, %531 ], [ 10, %49 ], [ 20, %355 ], [ 30, %410 ], [ 40, %465 ], [ 50, %520 ]
  %67 = phi i32 [ %532, %531 ], [ %50, %49 ], [ %356, %355 ], [ %411, %410 ], [ %466, %465 ], [ %521, %520 ]
  %68 = add nsw i32 %67, %66
  %69 = icmp eq i32 %32, %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %66, %29
  %72 = icmp sgt i32 %65, %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %66, %3
  %75 = icmp ult i32 %74, %29
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %73, %76
  %78 = add nuw nsw i32 %77, %70
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %89, label %80

80:                                               ; preds = %64, %26
  %81 = phi i32 [ %28, %26 ], [ %66, %64 ]
  %82 = phi i32 [ %27, %26 ], [ %67, %64 ]
  %83 = add nuw nsw i32 %29, 10
  %84 = icmp ult i32 %29, 41
  br i1 %84, label %26, label %85, !llvm.loop !5

85:                                               ; preds = %80
  %86 = add nsw i32 %82, %81
  %87 = add nsw i32 %82, %3
  %88 = add nsw i32 %81, %3
  br label %89

89:                                               ; preds = %64, %85
  %90 = phi i32 [ %88, %85 ], [ %74, %64 ]
  %91 = phi i32 [ %87, %85 ], [ %65, %64 ]
  %92 = phi i32 [ %86, %85 ], [ %68, %64 ]
  %93 = phi i32 [ 60, %85 ], [ %29, %64 ]
  %94 = phi i32 [ %81, %85 ], [ %66, %64 ]
  %95 = phi i32 [ %82, %85 ], [ %67, %64 ]
  %96 = add nuw nsw i32 %93, %3
  %97 = icmp eq i32 %96, %92
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %94, %93
  %100 = icmp sgt i32 %91, %99
  %101 = zext i1 %100 to i32
  %102 = icmp slt i32 %90, %93
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %101, %103
  %105 = add nuw nsw i32 %104, %98
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %110, label %107

107:                                              ; preds = %89
  %108 = add nuw nsw i32 %3, 10
  %109 = icmp ult i32 %3, 41
  br i1 %109, label %2, label %110, !llvm.loop !7

110:                                              ; preds = %107, %89
  %111 = phi i32 [ %3, %89 ], [ 60, %107 ]
  %112 = icmp ugt i32 %93, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %110, %113
  %115 = phi i8 [ 113, %110 ], [ 122, %113 ]
  %116 = phi i32 [ %93, %110 ], [ %111, %113 ]
  %117 = phi i8 [ 122, %110 ], [ 113, %113 ]
  %118 = phi i32 [ %111, %110 ], [ %93, %113 ]
  %119 = icmp sgt i32 %94, %118
  br i1 %119, label %228, label %229

120:                                              ; preds = %280, %249, %134, %208
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

121:                                              ; preds = %208
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !14
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %129 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !15
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %203, i8* %1, align 1, !tbaa !14
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i32 %202)
  %141 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !15
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !17
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %120, label %236

152:                                              ; preds = %45
  %153 = icmp eq i32 %32, 30
  %154 = zext i1 %153 to i32
  %155 = icmp ugt i32 %9, %46
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %156, %48
  %158 = add nuw nsw i32 %157, %154
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %49, label %160

160:                                              ; preds = %152, %45
  br i1 %38, label %169, label %161

161:                                              ; preds = %160
  %162 = icmp eq i32 %32, 40
  %163 = zext i1 %162 to i32
  %164 = icmp ugt i32 %11, %46
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %165, %48
  %167 = add nuw nsw i32 %166, %163
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %49, label %169

169:                                              ; preds = %161, %160
  br i1 %40, label %178, label %170

170:                                              ; preds = %169
  %171 = icmp eq i32 %32, 50
  %172 = zext i1 %171 to i32
  %173 = icmp ugt i32 %13, %46
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %174, %48
  %176 = add nuw nsw i32 %175, %172
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %49, label %178

178:                                              ; preds = %170, %169
  br i1 %42, label %187, label %179

179:                                              ; preds = %178
  %180 = icmp eq i32 %32, 60
  %181 = zext i1 %180 to i32
  %182 = icmp ugt i32 %15, %46
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %183, %48
  %185 = add nuw nsw i32 %184, %181
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %49, label %187

187:                                              ; preds = %179, %178
  br label %49

188:                                              ; preds = %235, %229
  %189 = phi i32 [ %95, %235 ], [ %233, %229 ]
  %190 = phi i8 [ 108, %235 ], [ %232, %229 ]
  %191 = phi i8 [ %232, %235 ], [ 108, %229 ]
  %192 = phi i32 [ %233, %235 ], [ %95, %229 ]
  %193 = icmp sgt i32 %231, %116
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194, %188
  %196 = phi i8 [ %115, %194 ], [ %230, %188 ]
  %197 = phi i32 [ %116, %194 ], [ %231, %188 ]
  %198 = phi i8 [ %230, %194 ], [ %115, %188 ]
  %199 = phi i32 [ %231, %194 ], [ %116, %188 ]
  %200 = icmp sgt i32 %192, %199
  br i1 %200, label %227, label %201

201:                                              ; preds = %227, %195
  %202 = phi i32 [ %192, %227 ], [ %199, %195 ]
  %203 = phi i8 [ %191, %227 ], [ %198, %195 ]
  %204 = phi i8 [ %198, %227 ], [ %191, %195 ]
  %205 = phi i32 [ %199, %227 ], [ %192, %195 ]
  %206 = icmp sgt i32 %205, %197
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207, %201
  %209 = phi i32 [ %197, %207 ], [ %205, %201 ]
  %210 = phi i8 [ %196, %207 ], [ %204, %201 ]
  %211 = phi i32 [ %205, %207 ], [ %197, %201 ]
  %212 = phi i8 [ %204, %207 ], [ %196, %201 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %190, i8* %1, align 1, !tbaa !14
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i32 %189)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !15
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !17
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %120, label %121

227:                                              ; preds = %195
  br label %201

228:                                              ; preds = %114
  br label %229

229:                                              ; preds = %228, %114
  %230 = phi i8 [ %117, %228 ], [ 115, %114 ]
  %231 = phi i32 [ %118, %228 ], [ %94, %114 ]
  %232 = phi i8 [ 115, %228 ], [ %117, %114 ]
  %233 = phi i32 [ %94, %228 ], [ %118, %114 ]
  %234 = icmp sgt i32 %95, %233
  br i1 %234, label %235, label %188

235:                                              ; preds = %229
  br label %188

236:                                              ; preds = %134
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !8
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !14
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %244 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !15
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %249

249:                                              ; preds = %243, %240
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %212, i8* %1, align 1, !tbaa !14
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i32 %211)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !15
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !17
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %120, label %267

267:                                              ; preds = %249
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !8
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !14
  br label %280

274:                                              ; preds = %267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %275 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !15
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = call signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %280

280:                                              ; preds = %274, %271
  %281 = phi i8 [ %273, %271 ], [ %279, %274 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %281)
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %210, i8* %1, align 1, !tbaa !14
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i32 %209)
  %287 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !15
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !17
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %120, label %298

298:                                              ; preds = %280
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !8
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !14
  br label %311

305:                                              ; preds = %298
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
  %306 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !15
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = call signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
  br label %311

311:                                              ; preds = %305, %302
  %312 = phi i8 [ %304, %302 ], [ %310, %305 ]
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %312)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
  ret i32 0

315:                                              ; preds = %60
  %316 = add nuw nsw i32 %29, 20
  %317 = icmp ult i32 %19, %29
  %318 = zext i1 %317 to i32
  br i1 %34, label %327, label %319

319:                                              ; preds = %315
  %320 = icmp eq i32 %32, 30
  %321 = zext i1 %320 to i32
  %322 = icmp ugt i32 %7, %316
  %323 = zext i1 %322 to i32
  %324 = add nuw nsw i32 %323, %318
  %325 = add nuw nsw i32 %324, %321
  %326 = icmp eq i32 %325, 3
  br i1 %326, label %355, label %327

327:                                              ; preds = %315, %319
  br i1 %38, label %336, label %328

328:                                              ; preds = %327
  %329 = icmp eq i32 %32, 50
  %330 = zext i1 %329 to i32
  %331 = icmp ugt i32 %11, %316
  %332 = zext i1 %331 to i32
  %333 = add nuw nsw i32 %332, %318
  %334 = add nuw nsw i32 %333, %330
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %355, label %336

336:                                              ; preds = %328, %327
  br i1 %40, label %345, label %337

337:                                              ; preds = %336
  %338 = icmp eq i32 %32, 60
  %339 = zext i1 %338 to i32
  %340 = icmp ugt i32 %13, %316
  %341 = zext i1 %340 to i32
  %342 = add nuw nsw i32 %341, %318
  %343 = add nuw nsw i32 %342, %339
  %344 = icmp eq i32 %343, 3
  br i1 %344, label %355, label %345

345:                                              ; preds = %337, %336
  br i1 %42, label %354, label %346

346:                                              ; preds = %345
  %347 = icmp eq i32 %32, 70
  %348 = zext i1 %347 to i32
  %349 = icmp ugt i32 %15, %316
  %350 = zext i1 %349 to i32
  %351 = add nuw nsw i32 %350, %318
  %352 = add nuw nsw i32 %351, %348
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %355, label %354

354:                                              ; preds = %346, %345
  br label %355

355:                                              ; preds = %354, %346, %337, %328, %319
  %356 = phi i32 [ 10, %319 ], [ 30, %328 ], [ 40, %337 ], [ 50, %346 ], [ 60, %354 ]
  %357 = add nuw nsw i32 %356, 20
  %358 = icmp eq i32 %32, %357
  %359 = zext i1 %358 to i32
  %360 = add nuw nsw i32 %356, %3
  %361 = icmp ugt i32 %360, %316
  %362 = zext i1 %361 to i32
  %363 = add nuw nsw i32 %362, %318
  %364 = add nuw nsw i32 %363, %359
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %64, label %366

366:                                              ; preds = %355, %60
  %367 = phi i32 [ %61, %60 ], [ %356, %355 ]
  %368 = icmp eq i32 %29, 30
  %369 = select i1 %20, i1 true, i1 %368
  br i1 %369, label %421, label %370

370:                                              ; preds = %366
  %371 = add nuw nsw i32 %29, 30
  %372 = icmp ult i32 %21, %29
  %373 = zext i1 %372 to i32
  br i1 %34, label %382, label %374

374:                                              ; preds = %370
  %375 = icmp eq i32 %32, 40
  %376 = zext i1 %375 to i32
  %377 = icmp ugt i32 %7, %371
  %378 = zext i1 %377 to i32
  %379 = add nuw nsw i32 %378, %373
  %380 = add nuw nsw i32 %379, %376
  %381 = icmp eq i32 %380, 3
  br i1 %381, label %410, label %382

382:                                              ; preds = %374, %370
  br i1 %36, label %391, label %383

383:                                              ; preds = %382
  %384 = icmp eq i32 %32, 50
  %385 = zext i1 %384 to i32
  %386 = icmp ugt i32 %9, %371
  %387 = zext i1 %386 to i32
  %388 = add nuw nsw i32 %387, %373
  %389 = add nuw nsw i32 %388, %385
  %390 = icmp eq i32 %389, 3
  br i1 %390, label %410, label %391

391:                                              ; preds = %382, %383
  br i1 %40, label %400, label %392

392:                                              ; preds = %391
  %393 = icmp eq i32 %32, 70
  %394 = zext i1 %393 to i32
  %395 = icmp ugt i32 %13, %371
  %396 = zext i1 %395 to i32
  %397 = add nuw nsw i32 %396, %373
  %398 = add nuw nsw i32 %397, %394
  %399 = icmp eq i32 %398, 3
  br i1 %399, label %410, label %400

400:                                              ; preds = %392, %391
  br i1 %42, label %409, label %401

401:                                              ; preds = %400
  %402 = icmp eq i32 %32, 80
  %403 = zext i1 %402 to i32
  %404 = icmp ugt i32 %15, %371
  %405 = zext i1 %404 to i32
  %406 = add nuw nsw i32 %405, %373
  %407 = add nuw nsw i32 %406, %403
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %410, label %409

409:                                              ; preds = %401, %400
  br label %410

410:                                              ; preds = %409, %401, %392, %383, %374
  %411 = phi i32 [ 10, %374 ], [ 20, %383 ], [ 40, %392 ], [ 50, %401 ], [ 60, %409 ]
  %412 = add nuw nsw i32 %411, 30
  %413 = icmp eq i32 %32, %412
  %414 = zext i1 %413 to i32
  %415 = add nuw nsw i32 %411, %3
  %416 = icmp ugt i32 %415, %371
  %417 = zext i1 %416 to i32
  %418 = add nuw nsw i32 %417, %373
  %419 = add nuw nsw i32 %418, %414
  %420 = icmp eq i32 %419, 3
  br i1 %420, label %64, label %421

421:                                              ; preds = %410, %366
  %422 = phi i32 [ %367, %366 ], [ %411, %410 ]
  %423 = icmp eq i32 %29, 40
  %424 = select i1 %22, i1 true, i1 %423
  br i1 %424, label %476, label %425

425:                                              ; preds = %421
  %426 = add nuw nsw i32 %29, 40
  %427 = icmp ult i32 %23, %29
  %428 = zext i1 %427 to i32
  br i1 %34, label %437, label %429

429:                                              ; preds = %425
  %430 = icmp eq i32 %32, 50
  %431 = zext i1 %430 to i32
  %432 = icmp ugt i32 %7, %426
  %433 = zext i1 %432 to i32
  %434 = add nuw nsw i32 %433, %428
  %435 = add nuw nsw i32 %434, %431
  %436 = icmp eq i32 %435, 3
  br i1 %436, label %465, label %437

437:                                              ; preds = %429, %425
  br i1 %36, label %446, label %438

438:                                              ; preds = %437
  %439 = icmp eq i32 %32, 60
  %440 = zext i1 %439 to i32
  %441 = icmp ugt i32 %9, %426
  %442 = zext i1 %441 to i32
  %443 = add nuw nsw i32 %442, %428
  %444 = add nuw nsw i32 %443, %440
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %465, label %446

446:                                              ; preds = %438, %437
  br i1 %38, label %455, label %447

447:                                              ; preds = %446
  %448 = icmp eq i32 %32, 70
  %449 = zext i1 %448 to i32
  %450 = icmp ugt i32 %11, %426
  %451 = zext i1 %450 to i32
  %452 = add nuw nsw i32 %451, %428
  %453 = add nuw nsw i32 %452, %449
  %454 = icmp eq i32 %453, 3
  br i1 %454, label %465, label %455

455:                                              ; preds = %446, %447
  br i1 %42, label %464, label %456

456:                                              ; preds = %455
  %457 = icmp eq i32 %32, 90
  %458 = zext i1 %457 to i32
  %459 = icmp ugt i32 %15, %426
  %460 = zext i1 %459 to i32
  %461 = add nuw nsw i32 %460, %428
  %462 = add nuw nsw i32 %461, %458
  %463 = icmp eq i32 %462, 3
  br i1 %463, label %465, label %464

464:                                              ; preds = %456, %455
  br label %465

465:                                              ; preds = %464, %456, %447, %438, %429
  %466 = phi i32 [ 10, %429 ], [ 20, %438 ], [ 30, %447 ], [ 50, %456 ], [ 60, %464 ]
  %467 = add nuw nsw i32 %466, 40
  %468 = icmp eq i32 %32, %467
  %469 = zext i1 %468 to i32
  %470 = add nuw nsw i32 %466, %3
  %471 = icmp ugt i32 %470, %426
  %472 = zext i1 %471 to i32
  %473 = add nuw nsw i32 %472, %428
  %474 = add nuw nsw i32 %473, %469
  %475 = icmp eq i32 %474, 3
  br i1 %475, label %64, label %476

476:                                              ; preds = %465, %421
  %477 = phi i32 [ %422, %421 ], [ %466, %465 ]
  %478 = icmp eq i32 %29, 50
  %479 = select i1 %24, i1 true, i1 %478
  br i1 %479, label %531, label %480

480:                                              ; preds = %476
  %481 = add nuw nsw i32 %29, 50
  %482 = icmp ult i32 %25, %29
  %483 = zext i1 %482 to i32
  br i1 %34, label %492, label %484

484:                                              ; preds = %480
  %485 = icmp eq i32 %32, 60
  %486 = zext i1 %485 to i32
  %487 = icmp ugt i32 %7, %481
  %488 = zext i1 %487 to i32
  %489 = add nuw nsw i32 %488, %483
  %490 = add nuw nsw i32 %489, %486
  %491 = icmp eq i32 %490, 3
  br i1 %491, label %520, label %492

492:                                              ; preds = %484, %480
  br i1 %36, label %501, label %493

493:                                              ; preds = %492
  %494 = icmp eq i32 %32, 70
  %495 = zext i1 %494 to i32
  %496 = icmp ugt i32 %9, %481
  %497 = zext i1 %496 to i32
  %498 = add nuw nsw i32 %497, %483
  %499 = add nuw nsw i32 %498, %495
  %500 = icmp eq i32 %499, 3
  br i1 %500, label %520, label %501

501:                                              ; preds = %493, %492
  br i1 %38, label %510, label %502

502:                                              ; preds = %501
  %503 = icmp eq i32 %32, 80
  %504 = zext i1 %503 to i32
  %505 = icmp ugt i32 %11, %481
  %506 = zext i1 %505 to i32
  %507 = add nuw nsw i32 %506, %483
  %508 = add nuw nsw i32 %507, %504
  %509 = icmp eq i32 %508, 3
  br i1 %509, label %520, label %510

510:                                              ; preds = %502, %501
  br i1 %40, label %519, label %511

511:                                              ; preds = %510
  %512 = icmp eq i32 %32, 90
  %513 = zext i1 %512 to i32
  %514 = icmp ugt i32 %13, %481
  %515 = zext i1 %514 to i32
  %516 = add nuw nsw i32 %515, %483
  %517 = add nuw nsw i32 %516, %513
  %518 = icmp eq i32 %517, 3
  br i1 %518, label %520, label %519

519:                                              ; preds = %510, %511
  br label %520

520:                                              ; preds = %519, %511, %502, %493, %484
  %521 = phi i32 [ 10, %484 ], [ 20, %493 ], [ 30, %502 ], [ 40, %511 ], [ 60, %519 ]
  %522 = add nuw nsw i32 %521, 50
  %523 = icmp eq i32 %32, %522
  %524 = zext i1 %523 to i32
  %525 = add nuw nsw i32 %521, %3
  %526 = icmp ugt i32 %525, %481
  %527 = zext i1 %526 to i32
  %528 = add nuw nsw i32 %527, %483
  %529 = add nuw nsw i32 %528, %524
  %530 = icmp eq i32 %529, 3
  br i1 %530, label %64, label %531

531:                                              ; preds = %520, %476
  %532 = phi i32 [ %477, %476 ], [ %521, %520 ]
  %533 = add nsw i32 %532, %3
  br label %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11, i64 56}
!9 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !13, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"bool", !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !12, i64 0}
!17 = !{!18, !10, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !13, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
