; ModuleID = 'source-C-CXX/77/153.cpp'
source_filename = "source-C-CXX/77/153.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [6 x i8], align 1
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %6) #7
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 2
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 3
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 4
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 5
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 1
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 2
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 3
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 4
  %15 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 5
  br label %16

16:                                               ; preds = %0, %56
  %17 = phi i64 [ 1, %0 ], [ %57, %56 ]
  %18 = phi i32 [ undef, %0 ], [ %53, %56 ]
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %17
  %20 = add nuw nsw i64 %17, 2
  %21 = add nuw nsw i64 %17, 3
  %22 = add nuw nsw i64 %17, 4
  %23 = add nuw nsw i64 %17, 5
  %24 = add nuw nsw i64 %17, 1
  %25 = add nuw nsw i64 %17, 2
  %26 = add nuw nsw i64 %17, 3
  %27 = add nuw nsw i64 %17, 4
  %28 = add nuw nsw i64 %17, 5
  br label %33

29:                                               ; preds = %56
  store i32 5, i32* %3, align 4, !tbaa !5
  %30 = icmp slt i32 %53, 5
  br i1 %30, label %64, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %53, -1
  store i32 %32, i32* %3, align 4, !tbaa !5
  br label %62

33:                                               ; preds = %16, %52
  %34 = phi i64 [ 1, %16 ], [ %54, %52 ]
  %35 = phi i32 [ %18, %16 ], [ %53, %52 ]
  %36 = icmp eq i64 %17, %34
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, %17
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %34
  %40 = icmp eq i64 %34, 1
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %34, 1
  %43 = icmp ult i64 %24, %34
  %44 = add nuw nsw i64 %38, 1
  br i1 %43, label %45, label %49

45:                                               ; preds = %41
  %46 = icmp eq i64 %38, 3
  %47 = icmp ugt i64 %20, %42
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %146, label %149

49:                                               ; preds = %165, %170, %41, %37
  %50 = phi i32 [ %35, %37 ], [ %35, %41 ], [ %166, %165 ], [ %172, %170 ]
  %51 = icmp eq i64 %34, 2
  br i1 %51, label %200, label %173

52:                                               ; preds = %260, %263, %287, %282, %33
  %53 = phi i32 [ %35, %33 ], [ %261, %260 ], [ %261, %263 ], [ %283, %282 ], [ %289, %287 ]
  %54 = add nuw nsw i64 %34, 1
  %55 = icmp eq i64 %54, 6
  br i1 %55, label %56, label %33, !llvm.loop !9

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %17, 1
  %58 = icmp eq i64 %57, 6
  br i1 %58, label %29, label %16, !llvm.loop !11

59:                                               ; preds = %98
  %60 = add nsw i32 %53, -1
  store i32 %60, i32* %3, align 4, !tbaa !5
  %61 = icmp sgt i32 %53, 1
  br i1 %61, label %62, label %144

62:                                               ; preds = %31, %59
  %63 = phi i32 [ %60, %59 ], [ %32, %31 ]
  br label %104

64:                                               ; preds = %29, %98
  %65 = phi i32 [ %102, %98 ], [ 5, %29 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %68, i8* %2, align 1, !tbaa !12
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %71 = mul nsw i32 %65, 10
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 %71)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !13
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !15
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

85:                                               ; preds = %64
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !19
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !12
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !13
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  %102 = add nsw i32 %65, -1
  store i32 %102, i32* %3, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %53
  br i1 %103, label %64, label %59, !llvm.loop !21

104:                                              ; preds = %62, %138
  %105 = phi i32 [ %142, %138 ], [ %63, %62 ]
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %108, i8* %1, align 1, !tbaa !12
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %111 = mul nsw i32 %105, 10
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !13
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !15
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

125:                                              ; preds = %104
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !19
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !12
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !13
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = add nsw i32 %105, -1
  store i32 %142, i32* %3, align 4, !tbaa !5
  %143 = icmp sgt i32 %105, 1
  br i1 %143, label %104, label %144, !llvm.loop !22

144:                                              ; preds = %138, %59
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

146:                                              ; preds = %45
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %11, align 1, !tbaa !12
  store i8 108, i8* %7, align 1, !tbaa !12
  %147 = trunc i64 %44 to i32
  %148 = sub i32 13, %147
  br label %149

149:                                              ; preds = %146, %45
  %150 = phi i32 [ %35, %45 ], [ %148, %146 ]
  %151 = icmp eq i64 %38, 4
  %152 = icmp ugt i64 %21, %42
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %11, align 1, !tbaa !12
  store i8 108, i8* %8, align 1, !tbaa !12
  %155 = trunc i64 %44 to i32
  %156 = sub i32 12, %155
  br label %157

157:                                              ; preds = %154, %149
  %158 = phi i32 [ %150, %149 ], [ %156, %154 ]
  %159 = icmp eq i64 %38, 5
  %160 = icmp ugt i64 %22, %42
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %11, align 1, !tbaa !12
  store i8 108, i8* %9, align 1, !tbaa !12
  %163 = trunc i64 %44 to i32
  %164 = sub i32 11, %163
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi i32 [ %158, %157 ], [ %164, %162 ]
  %167 = icmp eq i64 %38, 6
  %168 = icmp ugt i64 %23, %42
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %49

170:                                              ; preds = %165
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %11, align 1, !tbaa !12
  store i8 108, i8* %10, align 1, !tbaa !12
  %171 = trunc i64 %44 to i32
  %172 = sub i32 10, %171
  br label %49

173:                                              ; preds = %49
  %174 = add nuw nsw i64 %34, 2
  %175 = icmp ult i64 %25, %34
  %176 = add nuw nsw i64 %38, 2
  br i1 %175, label %177, label %200

177:                                              ; preds = %173
  %178 = icmp eq i64 %38, 5
  %179 = icmp ugt i64 %21, %174
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %12, align 1, !tbaa !12
  store i8 108, i8* %8, align 1, !tbaa !12
  %182 = trunc i64 %176 to i32
  %183 = sub i32 12, %182
  br label %184

184:                                              ; preds = %181, %177
  %185 = phi i32 [ %50, %177 ], [ %183, %181 ]
  %186 = icmp eq i64 %38, 6
  %187 = icmp ugt i64 %22, %174
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %12, align 1, !tbaa !12
  store i8 108, i8* %9, align 1, !tbaa !12
  %190 = trunc i64 %176 to i32
  %191 = sub i32 11, %190
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i32 [ %185, %184 ], [ %191, %189 ]
  %194 = icmp eq i64 %38, 7
  %195 = icmp ugt i64 %23, %174
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %12, align 1, !tbaa !12
  store i8 108, i8* %10, align 1, !tbaa !12
  %198 = trunc i64 %176 to i32
  %199 = sub i32 10, %198
  br label %200

200:                                              ; preds = %197, %192, %173, %49
  %201 = phi i32 [ %50, %49 ], [ %50, %173 ], [ %193, %192 ], [ %199, %197 ]
  %202 = icmp eq i64 %34, 3
  br i1 %202, label %230, label %203

203:                                              ; preds = %200
  %204 = add nuw nsw i64 %34, 3
  %205 = icmp ult i64 %26, %34
  %206 = add nuw nsw i64 %38, 3
  br i1 %205, label %207, label %230

207:                                              ; preds = %203
  %208 = icmp eq i64 %38, 5
  %209 = icmp ugt i64 %20, %204
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %13, align 1, !tbaa !12
  store i8 108, i8* %7, align 1, !tbaa !12
  %212 = trunc i64 %206 to i32
  %213 = sub i32 13, %212
  br label %214

214:                                              ; preds = %207, %211
  %215 = phi i32 [ %201, %207 ], [ %213, %211 ]
  %216 = icmp eq i64 %38, 7
  %217 = icmp ugt i64 %22, %204
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %13, align 1, !tbaa !12
  store i8 108, i8* %9, align 1, !tbaa !12
  %220 = trunc i64 %206 to i32
  %221 = sub i32 11, %220
  br label %222

222:                                              ; preds = %219, %214
  %223 = phi i32 [ %215, %214 ], [ %221, %219 ]
  %224 = icmp eq i64 %38, 8
  %225 = icmp ugt i64 %23, %204
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %13, align 1, !tbaa !12
  store i8 108, i8* %10, align 1, !tbaa !12
  %228 = trunc i64 %206 to i32
  %229 = sub i32 10, %228
  br label %230

230:                                              ; preds = %227, %222, %203, %200
  %231 = phi i32 [ %201, %200 ], [ %201, %203 ], [ %223, %222 ], [ %229, %227 ]
  %232 = icmp eq i64 %34, 4
  br i1 %232, label %260, label %233

233:                                              ; preds = %230
  %234 = add nuw nsw i64 %34, 4
  %235 = icmp ult i64 %27, %34
  %236 = add nuw nsw i64 %38, 4
  br i1 %235, label %237, label %260

237:                                              ; preds = %233
  %238 = icmp eq i64 %38, 6
  %239 = icmp ugt i64 %20, %234
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %14, align 1, !tbaa !12
  store i8 108, i8* %7, align 1, !tbaa !12
  %242 = trunc i64 %236 to i32
  %243 = sub i32 13, %242
  br label %244

244:                                              ; preds = %241, %237
  %245 = phi i32 [ %231, %237 ], [ %243, %241 ]
  %246 = icmp eq i64 %38, 7
  %247 = icmp ugt i64 %21, %234
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %14, align 1, !tbaa !12
  store i8 108, i8* %8, align 1, !tbaa !12
  %250 = trunc i64 %236 to i32
  %251 = sub i32 12, %250
  br label %252

252:                                              ; preds = %244, %249
  %253 = phi i32 [ %245, %244 ], [ %251, %249 ]
  %254 = icmp eq i64 %38, 9
  %255 = icmp ugt i64 %23, %234
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %14, align 1, !tbaa !12
  store i8 108, i8* %10, align 1, !tbaa !12
  %258 = trunc i64 %236 to i32
  %259 = sub i32 10, %258
  br label %260

260:                                              ; preds = %257, %252, %233, %230
  %261 = phi i32 [ %231, %230 ], [ %231, %233 ], [ %253, %252 ], [ %259, %257 ]
  %262 = icmp eq i64 %34, 5
  br i1 %262, label %52, label %263

263:                                              ; preds = %260
  %264 = add nuw nsw i64 %34, 5
  %265 = icmp ult i64 %28, %34
  %266 = add nuw nsw i64 %38, 5
  br i1 %265, label %267, label %52

267:                                              ; preds = %263
  %268 = icmp eq i64 %38, 7
  %269 = icmp ugt i64 %20, %264
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %15, align 1, !tbaa !12
  store i8 108, i8* %7, align 1, !tbaa !12
  %272 = trunc i64 %266 to i32
  %273 = sub i32 13, %272
  br label %274

274:                                              ; preds = %271, %267
  %275 = phi i32 [ %261, %267 ], [ %273, %271 ]
  %276 = icmp eq i64 %38, 8
  %277 = icmp ugt i64 %21, %264
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %15, align 1, !tbaa !12
  store i8 108, i8* %8, align 1, !tbaa !12
  %280 = trunc i64 %266 to i32
  %281 = sub i32 12, %280
  br label %282

282:                                              ; preds = %279, %274
  %283 = phi i32 [ %275, %274 ], [ %281, %279 ]
  %284 = icmp eq i64 %38, 9
  %285 = icmp ugt i64 %22, %264
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %287, label %52

287:                                              ; preds = %282
  store i8 122, i8* %19, align 1, !tbaa !12
  store i8 113, i8* %39, align 1, !tbaa !12
  store i8 115, i8* %15, align 1, !tbaa !12
  store i8 108, i8* %9, align 1, !tbaa !12
  %288 = trunc i64 %266 to i32
  %289 = sub i32 11, %288
  br label %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
