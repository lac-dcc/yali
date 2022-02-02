; ModuleID = 'source-C-CXX/77/519.cpp'
source_filename = "source-C-CXX/77/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [60 x i8], align 16
  %4 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #7
  %5 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 10
  %6 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 20
  %7 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 30
  %8 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 40
  %9 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 50
  br label %10

10:                                               ; preds = %0, %84
  %11 = phi i64 [ 10, %0 ], [ %85, %84 ]
  %12 = phi i32 [ undef, %0 ], [ %81, %84 ]
  %13 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %11
  %14 = icmp eq i64 %11, 10
  %15 = add nuw nsw i64 %11, 10
  %16 = icmp eq i64 %11, 20
  %17 = add nuw nsw i64 %11, 20
  %18 = icmp eq i64 %11, 30
  %19 = add nuw nsw i64 %11, 30
  %20 = icmp eq i64 %11, 40
  %21 = add nuw nsw i64 %11, 40
  %22 = icmp eq i64 %11, 50
  %23 = add nuw nsw i64 %11, 50
  br label %28

24:                                               ; preds = %84
  %25 = icmp slt i32 %81, 50
  br i1 %25, label %26, label %89

26:                                               ; preds = %24
  %27 = sext i32 %81 to i64
  br label %90

28:                                               ; preds = %10, %80
  %29 = phi i64 [ 10, %10 ], [ %82, %80 ]
  %30 = phi i32 [ %12, %10 ], [ %81, %80 ]
  %31 = icmp eq i64 %11, %29
  br i1 %31, label %80, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, %11
  %34 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %29
  %35 = icmp eq i64 %29, 10
  %36 = select i1 %14, i1 true, i1 %35
  %37 = icmp eq i64 %29, 20
  %38 = select i1 %16, i1 true, i1 %37
  %39 = icmp eq i64 %29, 30
  %40 = select i1 %18, i1 true, i1 %39
  %41 = icmp eq i64 %29, 40
  %42 = select i1 %20, i1 true, i1 %41
  %43 = icmp eq i64 %29, 50
  %44 = select i1 %22, i1 true, i1 %43
  br label %45

45:                                               ; preds = %32, %76
  %46 = phi i64 [ 10, %32 ], [ %78, %76 ]
  %47 = phi i32 [ %30, %32 ], [ %77, %76 ]
  %48 = icmp eq i64 %11, %46
  %49 = icmp eq i64 %29, %46
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %76, label %51

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %46, %29
  %53 = add nuw nsw i64 %46, %11
  %54 = icmp ult i64 %53, %29
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i64 %11, %52
  %57 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %46
  %58 = icmp eq i64 %46, 10
  %59 = select i1 %36, i1 true, i1 %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %46, 10
  %62 = icmp eq i64 %33, %61
  %63 = zext i1 %62 to i32
  %64 = icmp ugt i64 %15, %52
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %65, %55
  %67 = add nuw nsw i32 %66, %63
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  store i8 122, i8* %13, align 2, !tbaa !5
  store i8 113, i8* %34, align 2, !tbaa !5
  store i8 115, i8* %57, align 2, !tbaa !5
  store i8 108, i8* %5, align 2, !tbaa !5
  %70 = trunc i64 %56 to i32
  %71 = sub i32 140, %70
  br label %72

72:                                               ; preds = %60, %69, %51
  %73 = phi i32 [ %47, %51 ], [ %71, %69 ], [ %47, %60 ]
  %74 = icmp eq i64 %46, 20
  %75 = select i1 %38, i1 true, i1 %74
  br i1 %75, label %181, label %169

76:                                               ; preds = %213, %217, %226, %45
  %77 = phi i32 [ %47, %45 ], [ %214, %213 ], [ %228, %226 ], [ %214, %217 ]
  %78 = add nuw nsw i64 %46, 10
  %79 = icmp ult i64 %46, 41
  br i1 %79, label %45, label %80, !llvm.loop !8

80:                                               ; preds = %76, %28
  %81 = phi i32 [ %30, %28 ], [ %77, %76 ]
  %82 = add nuw nsw i64 %29, 10
  %83 = icmp ult i64 %29, 41
  br i1 %83, label %28, label %84, !llvm.loop !10

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %11, 10
  %86 = icmp ult i64 %11, 41
  br i1 %86, label %10, label %24, !llvm.loop !11

87:                                               ; preds = %123
  %88 = icmp sgt i32 %81, 19
  br i1 %88, label %89, label %168

89:                                               ; preds = %24, %87
  br label %129

90:                                               ; preds = %26, %123
  %91 = phi i64 [ 50, %26 ], [ %127, %123 ]
  %92 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 2, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %93, i8* %2, align 1, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = trunc i64 %91 to i32
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %96)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !12
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !14
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

110:                                              ; preds = %90
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !18
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !5
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !12
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  %127 = add i64 %91, -10
  %128 = icmp sgt i64 %127, %27
  br i1 %128, label %90, label %87, !llvm.loop !20

129:                                              ; preds = %89, %163
  %130 = phi i32 [ %131, %163 ], [ %81, %89 ]
  %131 = add nsw i32 %130, -10
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %134, i8* %1, align 1, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %131)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !12
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !14
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

150:                                              ; preds = %129
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !18
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !5
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !12
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  %167 = icmp sgt i32 %130, 29
  br i1 %167, label %129, label %168, !llvm.loop !21

168:                                              ; preds = %163, %87
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #7
  ret i32 0

169:                                              ; preds = %72
  %170 = add nuw nsw i64 %46, 20
  %171 = icmp eq i64 %33, %170
  %172 = zext i1 %171 to i32
  %173 = icmp ugt i64 %17, %52
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %174, %55
  %176 = add nuw nsw i32 %175, %172
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %181

178:                                              ; preds = %169
  store i8 122, i8* %13, align 2, !tbaa !5
  store i8 113, i8* %34, align 2, !tbaa !5
  store i8 115, i8* %57, align 2, !tbaa !5
  store i8 108, i8* %6, align 4, !tbaa !5
  %179 = trunc i64 %56 to i32
  %180 = sub i32 130, %179
  br label %181

181:                                              ; preds = %178, %169, %72
  %182 = phi i32 [ %73, %72 ], [ %180, %178 ], [ %73, %169 ]
  %183 = icmp eq i64 %46, 30
  %184 = select i1 %40, i1 true, i1 %183
  br i1 %184, label %197, label %185

185:                                              ; preds = %181
  %186 = add nuw nsw i64 %46, 30
  %187 = icmp eq i64 %33, %186
  %188 = zext i1 %187 to i32
  %189 = icmp ugt i64 %19, %52
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %190, %55
  %192 = add nuw nsw i32 %191, %188
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %197

194:                                              ; preds = %185
  store i8 122, i8* %13, align 2, !tbaa !5
  store i8 113, i8* %34, align 2, !tbaa !5
  store i8 115, i8* %57, align 2, !tbaa !5
  store i8 108, i8* %7, align 2, !tbaa !5
  %195 = trunc i64 %56 to i32
  %196 = sub i32 120, %195
  br label %197

197:                                              ; preds = %194, %185, %181
  %198 = phi i32 [ %182, %181 ], [ %196, %194 ], [ %182, %185 ]
  %199 = icmp eq i64 %46, 40
  %200 = select i1 %42, i1 true, i1 %199
  br i1 %200, label %213, label %201

201:                                              ; preds = %197
  %202 = add nuw nsw i64 %46, 40
  %203 = icmp eq i64 %33, %202
  %204 = zext i1 %203 to i32
  %205 = icmp ugt i64 %21, %52
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %206, %55
  %208 = add nuw nsw i32 %207, %204
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %213

210:                                              ; preds = %201
  store i8 122, i8* %13, align 2, !tbaa !5
  store i8 113, i8* %34, align 2, !tbaa !5
  store i8 115, i8* %57, align 2, !tbaa !5
  store i8 108, i8* %8, align 8, !tbaa !5
  %211 = trunc i64 %56 to i32
  %212 = sub i32 110, %211
  br label %213

213:                                              ; preds = %210, %201, %197
  %214 = phi i32 [ %198, %197 ], [ %212, %210 ], [ %198, %201 ]
  %215 = icmp eq i64 %46, 50
  %216 = select i1 %44, i1 true, i1 %215
  br i1 %216, label %76, label %217

217:                                              ; preds = %213
  %218 = add nuw nsw i64 %46, 50
  %219 = icmp eq i64 %33, %218
  %220 = zext i1 %219 to i32
  %221 = icmp ugt i64 %23, %52
  %222 = zext i1 %221 to i32
  %223 = add nuw nsw i32 %222, %55
  %224 = add nuw nsw i32 %223, %220
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %76

226:                                              ; preds = %217
  store i8 122, i8* %13, align 2, !tbaa !5
  store i8 113, i8* %34, align 2, !tbaa !5
  store i8 115, i8* %57, align 2, !tbaa !5
  store i8 108, i8* %9, align 2, !tbaa !5
  %227 = trunc i64 %56 to i32
  %228 = sub i32 100, %227
  br label %76
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
define internal void @_GLOBAL__sub_I_519.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
