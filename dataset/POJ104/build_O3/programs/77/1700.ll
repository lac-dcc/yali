; ModuleID = 'source-C-CXX/77/1700.cpp'
source_filename = "source-C-CXX/77/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  br label %4

4:                                                ; preds = %0, %139
  %5 = phi i64 [ 1, %0 ], [ %140, %139 ]
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %5
  %7 = icmp ne i64 %5, 1
  %8 = icmp ne i64 %5, 2
  %9 = add nuw nsw i64 %5, 2
  %10 = icmp ne i64 %5, 3
  %11 = add nuw nsw i64 %5, 3
  %12 = icmp ne i64 %5, 4
  %13 = add nuw nsw i64 %5, 4
  %14 = icmp ne i64 %5, 5
  %15 = add nuw nsw i64 %5, 5
  %16 = trunc i64 %5 to i32
  br label %17

17:                                               ; preds = %4, %136
  %18 = phi i64 [ 1, %4 ], [ %137, %136 ]
  %19 = icmp eq i64 %5, %18
  br i1 %19, label %136, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, %5
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %18
  %23 = icmp ne i64 %18, 3
  %24 = select i1 %10, i1 %23, i1 false
  %25 = icmp ne i64 %18, 4
  %26 = select i1 %12, i1 %25, i1 false
  %27 = icmp ne i64 %18, 5
  %28 = select i1 %14, i1 %27, i1 false
  %29 = trunc i64 %18 to i32
  %30 = icmp slt i32 %16, %29
  %31 = select i1 %30, i32 %29, i32 %16
  %32 = select i1 %30, i32 %16, i32 %29
  br label %33

33:                                               ; preds = %20, %133
  %34 = phi i64 [ 1, %20 ], [ %134, %133 ]
  %35 = icmp eq i64 %5, %34
  %36 = icmp eq i64 %18, %34
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %133, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, %18
  %40 = add nuw nsw i64 %34, %5
  %41 = icmp ult i64 %40, %18
  br i1 %41, label %42, label %133

42:                                               ; preds = %38
  %43 = icmp ne i64 %34, 1
  %44 = select i1 %7, i1 %43, i1 false
  %45 = add nuw nsw i64 %34, 1
  %46 = icmp eq i64 %21, %45
  %47 = select i1 %44, i1 %46, i1 false
  %48 = icmp uge i64 %5, %39
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %125

50:                                               ; preds = %42, %125, %143, %151, %159
  %51 = phi i32 [ 1, %42 ], [ 2, %125 ], [ 3, %143 ], [ 4, %151 ], [ 5, %159 ]
  %52 = trunc i64 %34 to i32
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %3) #7
  store i8 122, i8* %6, align 1, !tbaa !5
  store i8 113, i8* %22, align 1, !tbaa !5
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %34
  store i8 115, i8* %53, align 1, !tbaa !5
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %54
  store i8 108, i8* %55, align 1, !tbaa !5
  %56 = icmp slt i32 %32, %52
  %57 = select i1 %56, i32 %52, i32 %32
  %58 = select i1 %56, i32 %32, i32 %52
  %59 = icmp slt i32 %58, %51
  %60 = select i1 %59, i32 %58, i32 %51
  %61 = select i1 %59, i32 %51, i32 %58
  %62 = icmp slt i32 %31, %57
  %63 = select i1 %62, i32 %57, i32 %31
  %64 = select i1 %62, i32 %31, i32 %57
  %65 = icmp slt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = select i1 %65, i32 %61, i32 %64
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 %63, i32 %67
  %70 = select i1 %68, i32 %67, i32 %63
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %73, i8* %1, align 1, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = mul nsw i32 %70, 10
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %76)
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !10
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %215, %180, %103, %50
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

90:                                               ; preds = %50
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !14
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !5
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !8
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  %107 = sext i32 %69 to i64
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %109, i8* %1, align 1, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %112 = mul nsw i32 %69, 10
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %112)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !8
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !10
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %89, label %167

125:                                              ; preds = %42
  %126 = icmp ne i64 %34, 2
  %127 = select i1 %8, i1 %126, i1 false
  %128 = add nuw nsw i64 %34, 2
  %129 = icmp eq i64 %21, %128
  %130 = select i1 %127, i1 %129, i1 false
  %131 = icmp ugt i64 %9, %39
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %50, label %143

133:                                              ; preds = %159, %38, %250, %33
  %134 = add nuw nsw i64 %34, 1
  %135 = icmp eq i64 %134, 6
  br i1 %135, label %136, label %33, !llvm.loop !16

136:                                              ; preds = %133, %17
  %137 = add nuw nsw i64 %18, 1
  %138 = icmp eq i64 %137, 6
  br i1 %138, label %139, label %17, !llvm.loop !18

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %5, 1
  %141 = icmp eq i64 %140, 6
  br i1 %141, label %142, label %4, !llvm.loop !19

142:                                              ; preds = %139
  ret i32 0

143:                                              ; preds = %125
  %144 = icmp ne i64 %34, 3
  %145 = select i1 %24, i1 %144, i1 false
  %146 = add nuw nsw i64 %34, 3
  %147 = icmp eq i64 %21, %146
  %148 = select i1 %145, i1 %147, i1 false
  %149 = icmp ugt i64 %11, %39
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %50, label %151

151:                                              ; preds = %143
  %152 = icmp ne i64 %34, 4
  %153 = select i1 %26, i1 %152, i1 false
  %154 = add nuw nsw i64 %34, 4
  %155 = icmp eq i64 %21, %154
  %156 = select i1 %153, i1 %155, i1 false
  %157 = icmp ugt i64 %13, %39
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %50, label %159

159:                                              ; preds = %151
  %160 = icmp ne i64 %34, 5
  %161 = select i1 %28, i1 %160, i1 false
  %162 = add nuw nsw i64 %34, 5
  %163 = icmp eq i64 %21, %162
  %164 = select i1 %161, i1 %163, i1 false
  %165 = icmp ugt i64 %15, %39
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %50, label %133

167:                                              ; preds = %103
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !14
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !5
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %175 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !8
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %180

180:                                              ; preds = %174, %171
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  %184 = sext i32 %66 to i64
  %185 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %186, i8* %1, align 1, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %189 = mul nsw i32 %66, 10
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %189)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !8
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !10
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %89, label %202

202:                                              ; preds = %180
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !14
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !5
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %210 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !8
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %215

215:                                              ; preds = %209, %206
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  %219 = sext i32 %60 to i64
  %220 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %221, i8* %1, align 1, !tbaa !5
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %224 = mul nsw i32 %60, 10
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i32 %224)
  %226 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !8
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !10
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %89, label %237

237:                                              ; preds = %215
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !14
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !5
  br label %250

244:                                              ; preds = %237
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
  %245 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !8
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %250

250:                                              ; preds = %244, %241
  %251 = phi i8 [ %243, %241 ], [ %249, %244 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %3) #7
  br label %133
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
define internal void @_GLOBAL__sub_I_1700.cpp() #6 section ".text.startup" {
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
