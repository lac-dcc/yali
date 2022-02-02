; ModuleID = 'source-C-CXX/77/463.cpp'
source_filename = "source-C-CXX/77/463.cpp"
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
@__const.main.name = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

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

3:                                                ; preds = %0, %129
  %4 = phi i32 [ 4, %0 ], [ %121, %129 ]
  %5 = phi i32 [ 3, %0 ], [ %122, %129 ]
  %6 = phi i32 [ 2, %0 ], [ %123, %129 ]
  %7 = phi i32 [ 1, %0 ], [ %124, %129 ]
  %8 = phi i32 [ 1, %0 ], [ %125, %129 ]
  %9 = phi i32 [ 2, %0 ], [ %126, %129 ]
  %10 = phi i32 [ 10, %0 ], [ %130, %129 ]
  br label %11

11:                                               ; preds = %3, %120
  %12 = phi i32 [ %4, %3 ], [ %121, %120 ]
  %13 = phi i32 [ %5, %3 ], [ %122, %120 ]
  %14 = phi i32 [ %6, %3 ], [ %123, %120 ]
  %15 = phi i32 [ %7, %3 ], [ %124, %120 ]
  %16 = phi i32 [ %8, %3 ], [ %125, %120 ]
  %17 = phi i32 [ %9, %3 ], [ %126, %120 ]
  %18 = phi i32 [ 10, %3 ], [ %127, %120 ]
  %19 = icmp eq i32 %18, %10
  br i1 %19, label %120, label %20

20:                                               ; preds = %11
  %21 = add nuw nsw i32 %18, %10
  %22 = icmp ugt i32 %18, %10
  br label %23

23:                                               ; preds = %20, %111
  %24 = phi i32 [ %12, %20 ], [ %112, %111 ]
  %25 = phi i32 [ %13, %20 ], [ %113, %111 ]
  %26 = phi i32 [ %14, %20 ], [ %114, %111 ]
  %27 = phi i32 [ %15, %20 ], [ %115, %111 ]
  %28 = phi i32 [ %16, %20 ], [ %116, %111 ]
  %29 = phi i32 [ %17, %20 ], [ %117, %111 ]
  %30 = phi i32 [ 10, %20 ], [ %118, %111 ]
  %31 = icmp eq i32 %30, %10
  %32 = icmp eq i32 %30, %18
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %111, label %34

34:                                               ; preds = %23
  %35 = add nuw nsw i32 %30, %18
  %36 = add nuw nsw i32 %30, %10
  %37 = icmp ult i32 %36, %18
  br i1 %37, label %38, label %111

38:                                               ; preds = %34, %102
  %39 = phi i32 [ %103, %102 ], [ %24, %34 ]
  %40 = phi i32 [ %104, %102 ], [ %25, %34 ]
  %41 = phi i32 [ %105, %102 ], [ %26, %34 ]
  %42 = phi i32 [ %106, %102 ], [ %27, %34 ]
  %43 = phi i32 [ %107, %102 ], [ %28, %34 ]
  %44 = phi i32 [ %108, %102 ], [ %29, %34 ]
  %45 = phi i32 [ %109, %102 ], [ 10, %34 ]
  %46 = icmp ne i32 %45, %10
  %47 = icmp ne i32 %45, %18
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp ne i32 %45, %30
  %50 = select i1 %48, i1 %49, i1 false
  %51 = add nuw nsw i32 %45, %30
  %52 = icmp eq i32 %21, %51
  %53 = select i1 %50, i1 %52, i1 false
  %54 = add nuw nsw i32 %45, %10
  %55 = icmp ugt i32 %54, %35
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %102

57:                                               ; preds = %38
  br i1 %22, label %58, label %59

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %57, %58
  %60 = phi i32 [ %41, %57 ], [ %42, %58 ]
  %61 = phi i32 [ %42, %57 ], [ %41, %58 ]
  %62 = phi i32 [ %43, %57 ], [ %41, %58 ]
  %63 = phi i32 [ %44, %57 ], [ %42, %58 ]
  %64 = phi i32 [ %10, %57 ], [ %18, %58 ]
  %65 = phi i32 [ %18, %57 ], [ %10, %58 ]
  %66 = icmp ugt i32 %30, %65
  br i1 %66, label %179, label %180

67:                                               ; preds = %235, %201, %81, %156
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

68:                                               ; preds = %156
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !11
  br label %81

75:                                               ; preds = %68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %76 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !12
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  %85 = sext i32 %158 to i64
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.name, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %87, i8* %2, align 1, !tbaa !11
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %157)
  %91 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !12
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !14
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %67, label %188

102:                                              ; preds = %269, %38
  %103 = phi i32 [ %135, %269 ], [ %39, %38 ]
  %104 = phi i32 [ %150, %269 ], [ %40, %38 ]
  %105 = phi i32 [ %158, %269 ], [ %41, %38 ]
  %106 = phi i32 [ %160, %269 ], [ %42, %38 ]
  %107 = phi i32 [ %160, %269 ], [ %43, %38 ]
  %108 = phi i32 [ %158, %269 ], [ %44, %38 ]
  %109 = add nuw nsw i32 %45, 10
  %110 = icmp ult i32 %45, 41
  br i1 %110, label %38, label %111, !llvm.loop !16

111:                                              ; preds = %102, %34, %23
  %112 = phi i32 [ %24, %23 ], [ %24, %34 ], [ %103, %102 ]
  %113 = phi i32 [ %25, %23 ], [ %25, %34 ], [ %104, %102 ]
  %114 = phi i32 [ %26, %23 ], [ %26, %34 ], [ %105, %102 ]
  %115 = phi i32 [ %27, %23 ], [ %27, %34 ], [ %106, %102 ]
  %116 = phi i32 [ %28, %23 ], [ %28, %34 ], [ %107, %102 ]
  %117 = phi i32 [ %29, %23 ], [ %29, %34 ], [ %108, %102 ]
  %118 = add nuw nsw i32 %30, 10
  %119 = icmp ult i32 %30, 41
  br i1 %119, label %23, label %120, !llvm.loop !18

120:                                              ; preds = %111, %11
  %121 = phi i32 [ %12, %11 ], [ %112, %111 ]
  %122 = phi i32 [ %13, %11 ], [ %113, %111 ]
  %123 = phi i32 [ %14, %11 ], [ %114, %111 ]
  %124 = phi i32 [ %15, %11 ], [ %115, %111 ]
  %125 = phi i32 [ %16, %11 ], [ %116, %111 ]
  %126 = phi i32 [ %17, %11 ], [ %117, %111 ]
  %127 = add nuw nsw i32 %18, 10
  %128 = icmp ult i32 %18, 41
  br i1 %128, label %11, label %129, !llvm.loop !19

129:                                              ; preds = %120
  %130 = add nuw nsw i32 %10, 10
  %131 = icmp ult i32 %10, 41
  br i1 %131, label %3, label %132, !llvm.loop !20

132:                                              ; preds = %129
  ret i32 0

133:                                              ; preds = %187, %180
  %134 = phi i32 [ %185, %187 ], [ %45, %180 ]
  %135 = phi i32 [ %181, %187 ], [ %39, %180 ]
  %136 = phi i32 [ %39, %187 ], [ %181, %180 ]
  %137 = phi i32 [ %45, %187 ], [ %185, %180 ]
  %138 = icmp sgt i32 %184, %64
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %133
  %141 = phi i32 [ %61, %139 ], [ %182, %133 ]
  %142 = phi i32 [ %182, %139 ], [ %61, %133 ]
  %143 = phi i32 [ %182, %139 ], [ %62, %133 ]
  %144 = phi i32 [ %61, %139 ], [ %183, %133 ]
  %145 = phi i32 [ %184, %139 ], [ %64, %133 ]
  %146 = phi i32 [ %64, %139 ], [ %184, %133 ]
  %147 = icmp sgt i32 %137, %146
  br i1 %147, label %178, label %148

148:                                              ; preds = %178, %140
  %149 = phi i32 [ %146, %178 ], [ %137, %140 ]
  %150 = phi i32 [ %141, %178 ], [ %136, %140 ]
  %151 = phi i32 [ %136, %178 ], [ %141, %140 ]
  %152 = phi i32 [ %136, %178 ], [ %144, %140 ]
  %153 = phi i32 [ %137, %178 ], [ %146, %140 ]
  %154 = icmp sgt i32 %153, %145
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %148, %155
  %157 = phi i32 [ %145, %155 ], [ %153, %148 ]
  %158 = phi i32 [ %143, %155 ], [ %151, %148 ]
  %159 = phi i32 [ %153, %155 ], [ %145, %148 ]
  %160 = phi i32 [ %152, %155 ], [ %142, %148 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.name, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %163, i8* %2, align 1, !tbaa !11
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i32 %159)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !12
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !14
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %67, label %68

178:                                              ; preds = %140
  br label %148

179:                                              ; preds = %59
  br label %180

180:                                              ; preds = %179, %59
  %181 = phi i32 [ %60, %179 ], [ %40, %59 ]
  %182 = phi i32 [ %40, %179 ], [ %60, %59 ]
  %183 = phi i32 [ %40, %179 ], [ %63, %59 ]
  %184 = phi i32 [ %30, %179 ], [ %65, %59 ]
  %185 = phi i32 [ %65, %179 ], [ %30, %59 ]
  %186 = icmp sgt i32 %45, %185
  br i1 %186, label %187, label %133

187:                                              ; preds = %180
  br label %133

188:                                              ; preds = %81
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !5
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !11
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %196 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !12
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %201

201:                                              ; preds = %195, %192
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  %205 = sext i32 %150 to i64
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.name, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %207, i8* %2, align 1, !tbaa !11
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i32 %149)
  %211 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !12
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !14
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %67, label %222

222:                                              ; preds = %201
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !5
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !11
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %230 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !12
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %235

235:                                              ; preds = %229, %226
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  %239 = sext i32 %135 to i64
  %240 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.name, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %241, i8* %2, align 1, !tbaa !11
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i32 %134)
  %245 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !12
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !14
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %67, label %256

256:                                              ; preds = %235
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !5
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !11
  br label %269

263:                                              ; preds = %256
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %264 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !12
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = call signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %269

269:                                              ; preds = %263, %260
  %270 = phi i8 [ %262, %260 ], [ %268, %263 ]
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %270)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
  br label %102
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
define internal void @_GLOBAL__sub_I_463.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
