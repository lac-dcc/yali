; ModuleID = 'source-C-CXX/63/2041.cpp'
source_filename = "source-C-CXX/63/2041.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2041.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = add nsw i32 %8, -1
  %13 = mul nsw i32 %12, %8
  %14 = sdiv i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = alloca i32, i64 %15, align 16
  %18 = alloca i32, i64 %15, align 16
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %25, label %44

20:                                               ; preds = %25
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  %24 = zext i32 %34 to i64
  br label %49

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %33, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds i32, i32* %7, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds i32, i32* %10, i64 %26
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds i32, i32* %11, i64 %26
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %25, label %20, !llvm.loop !9

37:                                               ; preds = %119, %114
  %38 = phi i64 [ %69, %114 ], [ %140, %119 ]
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %37, %49
  %41 = phi i32 [ %52, %49 ], [ %39, %37 ]
  %42 = add nuw nsw i64 %51, 1
  %43 = icmp eq i64 %55, %24
  br i1 %43, label %44, label %49, !llvm.loop !11

44:                                               ; preds = %40, %0, %20
  %45 = phi i32 [ 0, %20 ], [ 0, %0 ], [ %41, %40 ]
  %46 = icmp sgt i32 %13, 3
  br i1 %46, label %47, label %151

47:                                               ; preds = %44
  %48 = call i32 @llvm.smax.i32(i32 %14, i32 2)
  br label %143

49:                                               ; preds = %22, %40
  %50 = phi i64 [ 0, %22 ], [ %55, %40 ]
  %51 = phi i64 [ 1, %22 ], [ %42, %40 ]
  %52 = phi i32 [ 0, %22 ], [ %41, %40 ]
  %53 = xor i64 %50, -1
  %54 = add nsw i64 %53, %24
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp ult i64 %55, %23
  br i1 %56, label %57, label %40

57:                                               ; preds = %49
  %58 = getelementptr inbounds i32, i32* %11, i64 %50
  %59 = getelementptr inbounds i32, i32* %10, i64 %50
  %60 = getelementptr inbounds i32, i32* %7, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %59, align 4, !tbaa !5
  %63 = load i32, i32* %58, align 4, !tbaa !5
  %64 = sext i32 %52 to i64
  %65 = trunc i64 %50 to i32
  %66 = icmp ult i64 %54, 4
  br i1 %66, label %116, label %67

67:                                               ; preds = %57
  %68 = and i64 %54, -4
  %69 = add i64 %68, %64
  %70 = add i64 %51, %68
  %71 = insertelement <4 x i32> poison, i32 %61, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %62, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x i32> poison, i32 %63, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x i32> poison, i32 %65, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = trunc i64 %51 to i32
  %80 = insertelement <4 x i32> poison, i32 %79, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = add <4 x i32> %81, <i32 0, i32 1, i32 2, i32 3>
  br label %83

83:                                               ; preds = %83, %67
  %84 = phi i64 [ 0, %67 ], [ %111, %83 ]
  %85 = phi <4 x i32> [ %82, %67 ], [ %112, %83 ]
  %86 = add i64 %84, %64
  %87 = add i64 %51, %84
  %88 = getelementptr inbounds i32, i32* %7, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = sub nsw <4 x i32> %72, %90
  %92 = mul nsw <4 x i32> %91, %91
  %93 = getelementptr inbounds i32, i32* %10, i64 %87
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = sub nsw <4 x i32> %74, %95
  %97 = mul nsw <4 x i32> %96, %96
  %98 = add nuw nsw <4 x i32> %97, %92
  %99 = getelementptr inbounds i32, i32* %11, i64 %87
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = sub nsw <4 x i32> %76, %101
  %103 = mul nsw <4 x i32> %102, %102
  %104 = add nuw nsw <4 x i32> %98, %103
  %105 = getelementptr inbounds i32, i32* %16, i64 %86
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %17, i64 %86
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %18, i64 %86
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %110, align 4, !tbaa !5
  %111 = add nuw i64 %84, 4
  %112 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %113 = icmp eq i64 %111, %68
  br i1 %113, label %114, label %83, !llvm.loop !12

114:                                              ; preds = %83
  %115 = icmp eq i64 %54, %68
  br i1 %115, label %37, label %116

116:                                              ; preds = %57, %114
  %117 = phi i64 [ %64, %57 ], [ %69, %114 ]
  %118 = phi i64 [ %51, %57 ], [ %70, %114 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %140, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %141, %119 ], [ %118, %116 ]
  %122 = getelementptr inbounds i32, i32* %7, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub nsw i32 %61, %123
  %125 = mul nsw i32 %124, %124
  %126 = getelementptr inbounds i32, i32* %10, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sub nsw i32 %62, %127
  %129 = mul nsw i32 %128, %128
  %130 = add nuw nsw i32 %129, %125
  %131 = getelementptr inbounds i32, i32* %11, i64 %121
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sub nsw i32 %63, %132
  %134 = mul nsw i32 %133, %133
  %135 = add nuw nsw i32 %130, %134
  %136 = getelementptr inbounds i32, i32* %16, i64 %120
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %17, i64 %120
  store i32 %65, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %18, i64 %120
  %139 = trunc i64 %121 to i32
  store i32 %139, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %120, 1
  %141 = add nuw nsw i64 %121, 1
  %142 = icmp eq i64 %141, %24
  br i1 %142, label %37, label %119, !llvm.loop !14

143:                                              ; preds = %47, %153
  %144 = phi i32 [ %45, %47 ], [ %146, %153 ]
  %145 = phi i32 [ 1, %47 ], [ %154, %153 ]
  %146 = add i32 %144, -1
  %147 = icmp sgt i32 %45, %145
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = zext i32 %146 to i64
  %150 = load i32, i32* %16, align 16, !tbaa !5
  br label %156

151:                                              ; preds = %153, %44
  %152 = icmp sgt i32 %13, 1
  br i1 %152, label %177, label %176

153:                                              ; preds = %173, %143
  %154 = add nuw nsw i32 %145, 1
  %155 = icmp eq i32 %154, %48
  br i1 %155, label %151, label %143, !llvm.loop !16

156:                                              ; preds = %148, %173
  %157 = phi i32 [ %150, %148 ], [ %174, %173 ]
  %158 = phi i64 [ 0, %148 ], [ %159, %173 ]
  %159 = add nuw nsw i64 %158, 1
  %160 = getelementptr inbounds i32, i32* %16, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %156
  %164 = getelementptr inbounds i32, i32* %16, i64 %158
  store i32 %161, i32* %164, align 4, !tbaa !5
  store i32 %157, i32* %160, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %17, i64 %158
  %166 = getelementptr inbounds i32, i32* %17, i64 %159
  %167 = load i32, i32* %165, align 4, !tbaa !5
  %168 = load i32, i32* %166, align 4, !tbaa !5
  store i32 %168, i32* %165, align 4, !tbaa !5
  store i32 %167, i32* %166, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %18, i64 %158
  %170 = getelementptr inbounds i32, i32* %18, i64 %159
  %171 = load i32, i32* %169, align 4, !tbaa !5
  %172 = load i32, i32* %170, align 4, !tbaa !5
  store i32 %172, i32* %169, align 4, !tbaa !5
  store i32 %171, i32* %170, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %156, %163
  %174 = phi i32 [ %161, %156 ], [ %157, %163 ]
  %175 = icmp eq i64 %159, %149
  br i1 %175, label %153, label %156, !llvm.loop !17

176:                                              ; preds = %256, %151
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

177:                                              ; preds = %151, %256
  %178 = phi i64 [ %260, %256 ], [ 0, %151 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %180 = getelementptr inbounds i32, i32* %17, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %7, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %187 = getelementptr inbounds i32, i32* %10, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i32 %188)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %191 = getelementptr inbounds i32, i32* %11, i64 %182
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i32 %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %195 = getelementptr inbounds i32, i32* %18, i64 %178
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %7, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i32 %199)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %202 = getelementptr inbounds i32, i32* %10, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i32 %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %206 = getelementptr inbounds i32, i32* %11, i64 %197
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i32 %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %210 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !18
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %216 = add nsw i64 %214, 24
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 8, !tbaa !20
  %220 = and i32 %219, -261
  %221 = or i32 %220, 4
  store i32 %221, i32* %218, align 8, !tbaa !28
  %222 = load i64, i64* %213, align 8
  %223 = add nsw i64 %222, 8
  %224 = getelementptr inbounds i8, i8* %215, i64 %223
  %225 = bitcast i8* %224 to i64*
  store i64 2, i64* %225, align 8, !tbaa !29
  %226 = getelementptr inbounds i32, i32* %16, i64 %178
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sitofp i32 %227 to double
  %229 = call double @sqrt(double %228) #10
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, double %229)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !18
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !30
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

243:                                              ; preds = %177
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !33
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !35
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !18
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %247, %250
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  %260 = add nuw nsw i64 %178, 1
  %261 = icmp eq i64 %260, %15
  br i1 %261, label %176, label %177, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2041.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = !{!31, !25, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !32, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !32, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
