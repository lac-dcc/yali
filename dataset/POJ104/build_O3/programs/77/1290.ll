; ModuleID = 'source-C-CXX/77/1290.cpp'
source_filename = "source-C-CXX/77/1290.cpp"
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
@__const.main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1290.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %0, %57
  %6 = phi i32 [ 10, %0 ], [ %58, %57 ]
  %7 = icmp ne i32 %6, 10
  %8 = add nuw nsw i32 %6, 10
  %9 = icmp ne i32 %6, 20
  %10 = add nuw nsw i32 %6, 20
  %11 = icmp ne i32 %6, 30
  %12 = add nuw nsw i32 %6, 30
  %13 = icmp ne i32 %6, 40
  %14 = add nuw nsw i32 %6, 40
  %15 = icmp ne i32 %6, 50
  %16 = add nuw nsw i32 %6, 50
  %17 = icmp ne i32 %6, 20
  %18 = add nuw nsw i32 %6, 20
  %19 = icmp ne i32 %6, 30
  %20 = add nuw nsw i32 %6, 30
  %21 = icmp ne i32 %6, 40
  %22 = add nuw nsw i32 %6, 40
  %23 = icmp ne i32 %6, 50
  %24 = add nuw nsw i32 %6, 50
  %25 = icmp ne i32 %6, 30
  %26 = add nuw nsw i32 %6, 30
  %27 = icmp ne i32 %6, 40
  %28 = add nuw nsw i32 %6, 40
  %29 = icmp ne i32 %6, 50
  %30 = add nuw nsw i32 %6, 50
  br label %31

31:                                               ; preds = %5, %54
  %32 = phi i32 [ 10, %5 ], [ %55, %54 ]
  %33 = icmp eq i32 %6, %32
  %34 = add nuw nsw i32 %32, %6
  br i1 %33, label %41, label %35

35:                                               ; preds = %31
  %36 = icmp ne i32 %32, 10
  %37 = add nuw nsw i32 %32, 10
  %38 = and i1 %36, %7
  %39 = icmp ult i32 %8, %32
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %43, label %48

41:                                               ; preds = %31
  %42 = add nuw nsw i32 %32, 10
  br label %54

43:                                               ; preds = %35
  %44 = icmp eq i32 %34, 30
  %45 = select i1 %9, i1 %44, i1 false
  %46 = icmp ugt i32 %10, %37
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %60, label %276

48:                                               ; preds = %290, %35
  %49 = icmp ne i32 %32, 20
  %50 = add nuw nsw i32 %32, 20
  %51 = and i1 %49, %17
  %52 = icmp ult i32 %18, %32
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %297, label %316

54:                                               ; preds = %316, %327, %41
  %55 = phi i32 [ %42, %41 ], [ %37, %327 ], [ %37, %316 ]
  %56 = icmp ult i32 %32, 41
  br i1 %56, label %31, label %57, !llvm.loop !5

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %6, 10
  %59 = icmp ult i32 %6, 41
  br i1 %59, label %5, label %60, !llvm.loop !7

60:                                               ; preds = %57, %43, %276, %283, %290, %297, %302, %309, %322, %327
  %61 = phi i32 [ 50, %327 ], [ 40, %322 ], [ 50, %309 ], [ 40, %302 ], [ 30, %297 ], [ 50, %290 ], [ 40, %283 ], [ 30, %276 ], [ 20, %43 ], [ 60, %57 ]
  %62 = phi i32 [ 30, %327 ], [ 30, %322 ], [ 20, %309 ], [ 20, %302 ], [ 20, %297 ], [ 10, %290 ], [ 10, %283 ], [ 10, %276 ], [ 10, %43 ], [ 60, %57 ]
  %63 = phi i32 [ %32, %327 ], [ %32, %322 ], [ %32, %309 ], [ %32, %302 ], [ %32, %297 ], [ %32, %290 ], [ %32, %283 ], [ %32, %276 ], [ %32, %43 ], [ 60, %57 ]
  %64 = phi i32 [ %6, %327 ], [ %6, %322 ], [ %6, %309 ], [ %6, %302 ], [ %6, %297 ], [ %6, %290 ], [ %6, %283 ], [ %6, %276 ], [ %6, %43 ], [ 60, %57 ]
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 %63, i32 %64
  %67 = zext i1 %65 to i32
  %68 = icmp sgt i32 %62, %66
  %69 = select i1 %68, i32 %62, i32 %66
  %70 = select i1 %68, i32 2, i32 %67
  %71 = icmp sgt i32 %61, %69
  %72 = select i1 %71, i32 %61, i32 %69
  %73 = select i1 %71, i32 3, i32 %70
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.b, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %76, i8* %4, align 1, !tbaa !8
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %72)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !11
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !13
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

92:                                               ; preds = %60
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !17
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !8
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !11
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  %109 = icmp ne i32 %64, %72
  %110 = select i1 %109, i32 0, i32 %73
  %111 = select i1 %109, i32 %64, i32 0
  %112 = icmp ne i32 %63, %72
  %113 = icmp sgt i32 %63, %111
  %114 = select i1 %112, i1 %113, i1 false
  %115 = select i1 %114, i32 1, i32 %110
  %116 = select i1 %114, i32 %63, i32 %111
  %117 = icmp ne i32 %62, %72
  %118 = icmp sgt i32 %62, %116
  %119 = select i1 %117, i1 %118, i1 false
  %120 = select i1 %119, i32 2, i32 %115
  %121 = select i1 %119, i32 %62, i32 %116
  %122 = icmp slt i32 %61, %69
  %123 = icmp sgt i32 %61, %121
  %124 = select i1 %122, i1 %123, i1 false
  %125 = select i1 %124, i32 3, i32 %120
  %126 = select i1 %124, i32 %61, i32 %121
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.b, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %129, i8* %3, align 1, !tbaa !8
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i32 %126)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !11
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !13
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

145:                                              ; preds = %105
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !17
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !8
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !11
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  %162 = icmp ne i32 %64, %126
  %163 = select i1 %109, i1 %162, i1 false
  %164 = select i1 %163, i32 0, i32 %125
  %165 = select i1 %163, i32 %64, i32 0
  %166 = icmp ne i32 %63, %126
  %167 = select i1 %112, i1 %166, i1 false
  %168 = icmp sgt i32 %63, %165
  %169 = select i1 %167, i1 %168, i1 false
  %170 = select i1 %169, i32 1, i32 %164
  %171 = select i1 %169, i32 %63, i32 %165
  %172 = icmp ne i32 %62, %126
  %173 = select i1 %117, i1 %172, i1 false
  %174 = icmp sgt i32 %62, %171
  %175 = select i1 %173, i1 %174, i1 false
  %176 = select i1 %175, i32 2, i32 %170
  %177 = select i1 %175, i32 %62, i32 %171
  %178 = icmp ne i32 %61, %126
  %179 = select i1 %122, i1 %178, i1 false
  %180 = icmp sgt i32 %61, %177
  %181 = select i1 %179, i1 %180, i1 false
  %182 = select i1 %181, i32 3, i32 %176
  %183 = select i1 %181, i32 %61, i32 %177
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.b, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %186, i8* %2, align 1, !tbaa !8
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %183)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !11
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !13
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

202:                                              ; preds = %158
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !17
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !8
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !11
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  %219 = icmp ne i32 %64, %183
  %220 = select i1 %163, i1 %219, i1 false
  %221 = select i1 %220, i32 %64, i32 0
  %222 = icmp ne i32 %63, %183
  %223 = select i1 %167, i1 %222, i1 false
  %224 = icmp sgt i32 %63, %221
  %225 = select i1 %223, i1 %224, i1 false
  %226 = select i1 %225, i32 %63, i32 %221
  %227 = icmp ne i32 %62, %183
  %228 = select i1 %173, i1 %227, i1 false
  %229 = icmp sgt i32 %62, %226
  %230 = select i1 %228, i1 %229, i1 false
  %231 = select i1 %230, i32 %62, i32 %226
  %232 = icmp ne i32 %61, %183
  %233 = select i1 %179, i1 %232, i1 false
  %234 = icmp sgt i32 %61, %231
  %235 = select i1 %233, i1 %234, i1 false
  %236 = select i1 %235, i32 %61, i32 %231
  %237 = zext i32 %182 to i64
  %238 = select i1 %220, i64 0, i64 %237
  %239 = select i1 %225, i64 1, i64 %238
  %240 = select i1 %230, i64 2, i64 %239
  %241 = select i1 %235, i64 3, i64 %240
  %242 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.b, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %243, i8* %1, align 1, !tbaa !8
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i32 %236)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !11
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !13
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

259:                                              ; preds = %215
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !17
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !8
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !11
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %263, %266
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  ret i32 0

276:                                              ; preds = %43
  %277 = icmp ne i32 %32, 30
  %278 = select i1 %11, i1 %277, i1 false
  %279 = icmp eq i32 %34, 40
  %280 = select i1 %278, i1 %279, i1 false
  %281 = icmp ugt i32 %12, %37
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %60, label %283

283:                                              ; preds = %276
  %284 = icmp ne i32 %32, 40
  %285 = select i1 %13, i1 %284, i1 false
  %286 = icmp eq i32 %34, 50
  %287 = select i1 %285, i1 %286, i1 false
  %288 = icmp ugt i32 %14, %37
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %60, label %290

290:                                              ; preds = %283
  %291 = icmp ne i32 %32, 50
  %292 = select i1 %15, i1 %291, i1 false
  %293 = icmp eq i32 %34, 60
  %294 = select i1 %292, i1 %293, i1 false
  %295 = icmp ugt i32 %16, %37
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %60, label %48

297:                                              ; preds = %48
  %298 = icmp eq i32 %34, 50
  %299 = select i1 %19, i1 %298, i1 false
  %300 = icmp ugt i32 %20, %50
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %60, label %302

302:                                              ; preds = %297
  %303 = icmp ne i32 %32, 40
  %304 = select i1 %21, i1 %303, i1 false
  %305 = icmp eq i32 %34, 60
  %306 = select i1 %304, i1 %305, i1 false
  %307 = icmp ugt i32 %22, %50
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %60, label %309

309:                                              ; preds = %302
  %310 = icmp ne i32 %32, 50
  %311 = select i1 %23, i1 %310, i1 false
  %312 = icmp eq i32 %34, 70
  %313 = select i1 %311, i1 %312, i1 false
  %314 = icmp ugt i32 %24, %50
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %60, label %316

316:                                              ; preds = %48, %309
  %317 = icmp ne i32 %32, 30
  %318 = add nuw nsw i32 %32, 30
  %319 = and i1 %317, %25
  %320 = icmp ult i32 %26, %32
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %322, label %54

322:                                              ; preds = %316
  %323 = icmp eq i32 %34, 70
  %324 = select i1 %27, i1 %323, i1 false
  %325 = icmp ugt i32 %28, %318
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %60, label %327

327:                                              ; preds = %322
  %328 = icmp ne i32 %32, 50
  %329 = select i1 %29, i1 %328, i1 false
  %330 = icmp eq i32 %34, 80
  %331 = select i1 %329, i1 %330, i1 false
  %332 = icmp ugt i32 %30, %318
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %60, label %54
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
define internal void @_GLOBAL__sub_I_1290.cpp() #6 section ".text.startup" {
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
