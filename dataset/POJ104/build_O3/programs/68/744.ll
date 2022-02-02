; ModuleID = 'source-C-CXX/68/744.cpp'
source_filename = "source-C-CXX/68/744.cpp"
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
@a = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [102 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ %10, %1 ], [ 1, %0 ]
  %3 = phi i32 [ %7, %1 ], [ -1, %0 ]
  %4 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %2
  store i8 %5, i8* %6, align 1, !tbaa !5
  %7 = add nsw i32 %3, 1
  %8 = and i32 %4, 255
  %9 = icmp eq i32 %8, 10
  %10 = add nuw i64 %2, 1
  br i1 %9, label %11, label %1, !llvm.loop !8

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %20, %11 ], [ 1, %1 ]
  %13 = phi i32 [ %17, %11 ], [ -1, %1 ]
  %14 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %12
  store i8 %15, i8* %16, align 1, !tbaa !5
  %17 = add nsw i32 %13, 1
  %18 = and i32 %14, 255
  %19 = icmp eq i32 %18, 10
  %20 = add nuw i64 %12, 1
  br i1 %19, label %21, label %11, !llvm.loop !10

21:                                               ; preds = %11
  %22 = add i32 %3, 2
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %86, label %24

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %67, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %25, -2
  %30 = add i32 %3, 1
  %31 = trunc i64 %29 to i32
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, %30
  %34 = icmp ugt i64 %29, 4294967295
  %35 = or i1 %33, %34
  br i1 %35, label %67, label %36

36:                                               ; preds = %28
  %37 = and i64 %26, -8
  %38 = or i64 %37, 1
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %63, %39 ]
  %41 = or i64 %40, 1
  %42 = trunc i64 %40 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %22, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 -3
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i8, i8* %46, i64 -7
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = sext <4 x i8> %50 to <4 x i32>
  %56 = sext <4 x i8> %54 to <4 x i32>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %41
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !11
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !11
  %63 = add nuw i64 %40, 8
  %64 = icmp eq i64 %63, %37
  br i1 %64, label %65, label %39, !llvm.loop !13

65:                                               ; preds = %39
  %66 = icmp eq i64 %26, %37
  br i1 %66, label %86, label %67

67:                                               ; preds = %28, %24, %65
  %68 = phi i64 [ 1, %28 ], [ 1, %24 ], [ %38, %65 ]
  %69 = xor i64 %68, -1
  %70 = and i64 %25, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = trunc i64 %68 to i32
  %74 = sub i32 %22, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %68
  store i32 %79, i32* %80, align 4, !tbaa !11
  %81 = add nuw nsw i64 %68, 1
  br label %82

82:                                               ; preds = %72, %67
  %83 = phi i64 [ %68, %67 ], [ %81, %72 ]
  %84 = sub nsw i64 0, %25
  %85 = icmp eq i64 %69, %84
  br i1 %85, label %86, label %151

86:                                               ; preds = %82, %151, %65, %21
  %87 = add i32 %13, 2
  %88 = icmp slt i32 %13, 0
  br i1 %88, label %172, label %89

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  %91 = add nsw i64 %90, -1
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %132, label %93

93:                                               ; preds = %89
  %94 = add nsw i64 %90, -2
  %95 = add i32 %13, 1
  %96 = trunc i64 %94 to i32
  %97 = sub i32 %95, %96
  %98 = icmp sgt i32 %97, %95
  %99 = icmp ugt i64 %94, 4294967295
  %100 = or i1 %98, %99
  br i1 %100, label %132, label %101

101:                                              ; preds = %93
  %102 = and i64 %91, -8
  %103 = or i64 %102, 1
  br label %104

104:                                              ; preds = %104, %101
  %105 = phi i64 [ 0, %101 ], [ %128, %104 ]
  %106 = or i64 %105, 1
  %107 = trunc i64 %105 to i32
  %108 = xor i32 %107, -1
  %109 = add i32 %87, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -3
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !5
  %115 = shufflevector <4 x i8> %114, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = getelementptr inbounds i8, i8* %111, i64 -7
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !5
  %119 = shufflevector <4 x i8> %118, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = sext <4 x i8> %115 to <4 x i32>
  %121 = sext <4 x i8> %119 to <4 x i32>
  %122 = add nsw <4 x i32> %120, <i32 -48, i32 -48, i32 -48, i32 -48>
  %123 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %106
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 4, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !11
  %128 = add nuw i64 %105, 8
  %129 = icmp eq i64 %128, %102
  br i1 %129, label %130, label %104, !llvm.loop !15

130:                                              ; preds = %104
  %131 = icmp eq i64 %91, %102
  br i1 %131, label %172, label %132

132:                                              ; preds = %93, %89, %130
  %133 = phi i64 [ 1, %93 ], [ 1, %89 ], [ %103, %130 ]
  %134 = xor i64 %133, -1
  %135 = and i64 %90, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = trunc i64 %133 to i32
  %139 = sub i32 %87, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %133
  store i32 %144, i32* %145, align 4, !tbaa !11
  %146 = add nuw nsw i64 %133, 1
  br label %147

147:                                              ; preds = %137, %132
  %148 = phi i64 [ %133, %132 ], [ %146, %137 ]
  %149 = sub nsw i64 0, %90
  %150 = icmp eq i64 %134, %149
  br i1 %150, label %172, label %174

151:                                              ; preds = %82, %151
  %152 = phi i64 [ %170, %151 ], [ %83, %82 ]
  %153 = trunc i64 %152 to i32
  %154 = sub i32 %22, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %152
  store i32 %159, i32* %160, align 4, !tbaa !11
  %161 = add nuw nsw i64 %152, 1
  %162 = trunc i64 %161 to i32
  %163 = sub i32 %22, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %161
  store i32 %168, i32* %169, align 4, !tbaa !11
  %170 = add nuw nsw i64 %152, 2
  %171 = icmp eq i64 %170, %25
  br i1 %171, label %86, label %151, !llvm.loop !16

172:                                              ; preds = %147, %174, %130, %86
  %173 = load i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 1), align 4, !tbaa !11
  br label %275

174:                                              ; preds = %147, %174
  %175 = phi i64 [ %193, %174 ], [ %148, %147 ]
  %176 = trunc i64 %175 to i32
  %177 = sub i32 %87, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %175
  store i32 %182, i32* %183, align 4, !tbaa !11
  %184 = add nuw nsw i64 %175, 1
  %185 = trunc i64 %184 to i32
  %186 = sub i32 %87, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %184
  store i32 %191, i32* %192, align 4, !tbaa !11
  %193 = add nuw nsw i64 %175, 2
  %194 = icmp eq i64 %193, %90
  br i1 %194, label %172, label %174, !llvm.loop !17

195:                                              ; preds = %275
  %196 = load i32, i32* @sum, align 4, !tbaa !11
  %197 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %196, i32 0
  %198 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 97) to <4 x i32>*), align 4, !tbaa !11
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %200 = add <4 x i32> %197, %199
  %201 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 93) to <4 x i32>*), align 4, !tbaa !11
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %203 = add <4 x i32> %200, %202
  %204 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 89) to <4 x i32>*), align 4, !tbaa !11
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %206 = add <4 x i32> %203, %205
  %207 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 85) to <4 x i32>*), align 4, !tbaa !11
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %209 = add <4 x i32> %206, %208
  %210 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 81) to <4 x i32>*), align 4, !tbaa !11
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %212 = add <4 x i32> %209, %211
  %213 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 77) to <4 x i32>*), align 4, !tbaa !11
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %215 = add <4 x i32> %212, %214
  %216 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 73) to <4 x i32>*), align 4, !tbaa !11
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %218 = add <4 x i32> %215, %217
  %219 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 69) to <4 x i32>*), align 4, !tbaa !11
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %221 = add <4 x i32> %218, %220
  %222 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 65) to <4 x i32>*), align 4, !tbaa !11
  %223 = shufflevector <4 x i32> %222, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %224 = add <4 x i32> %221, %223
  %225 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 61) to <4 x i32>*), align 4, !tbaa !11
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %227 = add <4 x i32> %224, %226
  %228 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 57) to <4 x i32>*), align 4, !tbaa !11
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %230 = add <4 x i32> %227, %229
  %231 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 53) to <4 x i32>*), align 4, !tbaa !11
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %233 = add <4 x i32> %230, %232
  %234 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 49) to <4 x i32>*), align 4, !tbaa !11
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %236 = add <4 x i32> %233, %235
  %237 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 45) to <4 x i32>*), align 4, !tbaa !11
  %238 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %239 = add <4 x i32> %236, %238
  %240 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 41) to <4 x i32>*), align 4, !tbaa !11
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %242 = add <4 x i32> %239, %241
  %243 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 37) to <4 x i32>*), align 4, !tbaa !11
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %245 = add <4 x i32> %242, %244
  %246 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 33) to <4 x i32>*), align 4, !tbaa !11
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %248 = add <4 x i32> %245, %247
  %249 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 29) to <4 x i32>*), align 4, !tbaa !11
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %251 = add <4 x i32> %248, %250
  %252 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !11
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %254 = add <4 x i32> %251, %253
  %255 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !11
  %256 = shufflevector <4 x i32> %255, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %257 = add <4 x i32> %254, %256
  %258 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !11
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %260 = add <4 x i32> %257, %259
  %261 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !11
  %262 = shufflevector <4 x i32> %261, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %263 = add <4 x i32> %260, %262
  %264 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !11
  %265 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %266 = add <4 x i32> %263, %265
  %267 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !11
  %268 = shufflevector <4 x i32> %267, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %269 = add <4 x i32> %266, %268
  %270 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !11
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %272 = add <4 x i32> %269, %271
  %273 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %272)
  store i32 %273, i32* @sum, align 4, !tbaa !11
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %292, label %294

275:                                              ; preds = %172, %275
  %276 = phi i32 [ %173, %172 ], [ %289, %275 ]
  %277 = phi i64 [ 1, %172 ], [ %286, %275 ]
  %278 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !11
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !11
  %282 = add nsw i32 %281, %279
  %283 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %277
  %284 = add nsw i32 %282, %276
  %285 = sdiv i32 %284, 10
  %286 = add nuw nsw i64 %277, 1
  %287 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !11
  %289 = add nsw i32 %288, %285
  store i32 %289, i32* %287, align 4, !tbaa !11
  %290 = srem i32 %284, 10
  store i32 %290, i32* %283, align 4, !tbaa !11
  %291 = icmp eq i64 %286, 101
  br i1 %291, label %195, label %275, !llvm.loop !18

292:                                              ; preds = %195
  %293 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %322

294:                                              ; preds = %195, %341
  %295 = phi i32 [ %342, %341 ], [ 100, %195 ]
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !11
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %316, label %300

300:                                              ; preds = %335, %329, %323, %316, %294
  %301 = phi i32 [ %295, %294 ], [ %317, %316 ], [ %324, %323 ], [ %330, %329 ], [ %336, %335 ]
  %302 = phi i32 [ %298, %294 ], [ %320, %316 ], [ %327, %323 ], [ %333, %329 ], [ %339, %335 ]
  store i32 %301, i32* @k, align 4, !tbaa !11
  %303 = icmp sgt i32 %301, 0
  br i1 %303, label %304, label %322

304:                                              ; preds = %300
  %305 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %302)
  %306 = icmp eq i32 %301, 1
  br i1 %306, label %322, label %307, !llvm.loop !19

307:                                              ; preds = %304
  %308 = zext i32 %301 to i64
  br label %309

309:                                              ; preds = %307, %309
  %310 = phi i64 [ %311, %309 ], [ %308, %307 ]
  %311 = add nsw i64 %310, -1
  %312 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !11
  %314 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %313)
  %315 = icmp sgt i64 %310, 2
  br i1 %315, label %309, label %322, !llvm.loop !19

316:                                              ; preds = %294
  %317 = add nsw i32 %295, -1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !11
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %323, label %300

322:                                              ; preds = %341, %309, %304, %300, %292
  ret i32 0

323:                                              ; preds = %316
  %324 = add nsw i32 %295, -2
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !11
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %300

329:                                              ; preds = %323
  %330 = add nsw i32 %295, -3
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !11
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %300

335:                                              ; preds = %329
  %336 = add nsw i32 %295, -4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !11
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %300

341:                                              ; preds = %335
  %342 = add nsw i32 %295, -5
  %343 = icmp ugt i32 %336, 1
  br i1 %343, label %294, label %322, !llvm.loop !20
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !14}
!16 = distinct !{!16, !9, !14}
!17 = distinct !{!17, !9, !14}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
