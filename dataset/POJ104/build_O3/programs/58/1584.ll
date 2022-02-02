; ModuleID = 'source-C-CXX/58/1584.cpp'
source_filename = "source-C-CXX/58/1584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x [100 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, 2
  br i1 %31, label %376, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %471

34:                                               ; preds = %32
  %35 = add nuw i32 %29, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %30 to i64
  %38 = and i64 %37, 4294967280
  %39 = add nsw i64 %38, -16
  %40 = lshr exact i64 %39, 4
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i32 %30, 8
  %43 = icmp ult i32 %30, 16
  %44 = and i64 %37, 4294967280
  %45 = and i64 %41, 3
  %46 = icmp ult i64 %39, 48
  %47 = and i64 %41, 2305843009213693948
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %44, %37
  %50 = and i64 %37, 8
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %37, 4294967288
  %53 = icmp eq i64 %52, %37
  br label %54

54:                                               ; preds = %34, %129
  %55 = phi i64 [ 2, %34 ], [ %130, %129 ]
  %56 = add nsw i64 %55, -1
  br label %57

57:                                               ; preds = %126, %54
  %58 = phi i64 [ %127, %126 ], [ 0, %54 ]
  br i1 %42, label %117, label %59

59:                                               ; preds = %57
  br i1 %43, label %105, label %60

60:                                               ; preds = %59
  br i1 %46, label %90, label %61

61:                                               ; preds = %60, %61
  %62 = phi i64 [ %87, %61 ], [ 0, %60 ]
  %63 = phi i64 [ %88, %61 ], [ %47, %60 ]
  %64 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %56, i64 %58, i64 %62
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 4, !tbaa !13
  %67 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %55, i64 %58, i64 %62
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %68, align 4, !tbaa !13
  %69 = or i64 %62, 16
  %70 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %56, i64 %58, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %55, i64 %58, i64 %69
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %74, align 4, !tbaa !13
  %75 = or i64 %62, 32
  %76 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %56, i64 %58, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 4, !tbaa !13
  %79 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %55, i64 %58, i64 %75
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %80, align 4, !tbaa !13
  %81 = or i64 %62, 48
  %82 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %56, i64 %58, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 4, !tbaa !13
  %85 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %55, i64 %58, i64 %81
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %86, align 4, !tbaa !13
  %87 = add nuw i64 %62, 64
  %88 = add i64 %63, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %61, !llvm.loop !14

90:                                               ; preds = %61, %60
  %91 = phi i64 [ 0, %60 ], [ %87, %61 ]
  br i1 %48, label %103, label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %100, %92 ], [ %91, %90 ]
  %94 = phi i64 [ %101, %92 ], [ %45, %90 ]
  %95 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %56, i64 %58, i64 %93
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 4, !tbaa !13
  %98 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %55, i64 %58, i64 %93
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %99, align 4, !tbaa !13
  %100 = add nuw i64 %93, 16
  %101 = add i64 %94, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %92, !llvm.loop !16

103:                                              ; preds = %92, %90
  br i1 %49, label %126, label %104

104:                                              ; preds = %103
  br i1 %51, label %117, label %105

105:                                              ; preds = %59, %104
  %106 = phi i64 [ %44, %104 ], [ 0, %59 ]
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ %106, %105 ], [ %114, %107 ]
  %109 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %56, i64 %58, i64 %108
  %110 = bitcast i8* %109 to <8 x i8>*
  %111 = load <8 x i8>, <8 x i8>* %110, align 4, !tbaa !13
  %112 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %55, i64 %58, i64 %108
  %113 = bitcast i8* %112 to <8 x i8>*
  store <8 x i8> %111, <8 x i8>* %113, align 4, !tbaa !13
  %114 = add nuw i64 %108, 8
  %115 = icmp eq i64 %114, %52
  br i1 %115, label %116, label %107, !llvm.loop !18

116:                                              ; preds = %107
  br i1 %53, label %126, label %117

117:                                              ; preds = %57, %104, %116
  %118 = phi i64 [ 0, %57 ], [ %44, %104 ], [ %52, %116 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %124, %119 ], [ %118, %117 ]
  %121 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %56, i64 %58, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %55, i64 %58, i64 %120
  store i8 %122, i8* %123, align 1, !tbaa !13
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %37
  br i1 %125, label %126, label %119, !llvm.loop !19

126:                                              ; preds = %119, %116, %103
  %127 = add nuw nsw i64 %58, 1
  %128 = icmp eq i64 %127, %37
  br i1 %128, label %129, label %57, !llvm.loop !21

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %55, 1
  %131 = icmp eq i64 %130, %36
  br i1 %131, label %132, label %54, !llvm.loop !22

132:                                              ; preds = %129
  %133 = add nsw i32 %30, -1
  br i1 %31, label %376, label %134

134:                                              ; preds = %132
  %135 = icmp sgt i32 %30, 0
  br i1 %135, label %136, label %471

136:                                              ; preds = %134
  %137 = zext i32 %133 to i64
  %138 = add nuw i32 %29, 1
  %139 = zext i32 %138 to i64
  %140 = zext i32 %30 to i64
  %141 = add nsw i64 %137, -1
  %142 = add nsw i64 %137, -1
  %143 = add nsw i64 %137, -1
  br label %144

144:                                              ; preds = %136, %373
  %145 = phi i64 [ 2, %136 ], [ %374, %373 ]
  %146 = add nsw i64 %145, -1
  %147 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 1, i64 0
  %148 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 1, i64 0
  %149 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 1, i64 %137
  %150 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 1, i64 %137
  %151 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %137, i64 %143
  %152 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %137, i64 %143
  br label %153

153:                                              ; preds = %371, %144
  %154 = phi i64 [ %159, %371 ], [ 0, %144 ]
  %155 = icmp ne i64 %154, 0
  %156 = icmp eq i64 %154, 0
  %157 = icmp eq i64 %154, %137
  %158 = add nsw i64 %154, -1
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp ne i64 %154, %137
  %161 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %154, i64 1
  %162 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %154, i64 1
  %163 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %158, i64 0
  %164 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %158, i64 0
  %165 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %159, i64 0
  %166 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %159, i64 0
  %167 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %158, i64 %137
  %168 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %158, i64 %137
  %169 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %159, i64 %137
  %170 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %159, i64 %137
  %171 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %154, i64 %141
  %172 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %154, i64 %141
  %173 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %154, i64 %142
  %174 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %154, i64 %142
  %175 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %158, i64 0
  %176 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %158, i64 0
  %177 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %158, i64 %137
  %178 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %158, i64 %137
  br label %179

179:                                              ; preds = %368, %153
  %180 = phi i64 [ %369, %368 ], [ 0, %153 ]
  %181 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %154, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !13
  %183 = icmp eq i8 %182, 64
  br i1 %183, label %184, label %290

184:                                              ; preds = %179
  %185 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %154, i64 %180
  store i8 64, i8* %185, align 1, !tbaa !13
  br i1 %155, label %211, label %186

186:                                              ; preds = %184
  %187 = icmp ne i64 %180, 0
  %188 = xor i1 %187, true
  %189 = icmp eq i64 %180, %137
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %244, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 1, i64 %180
  %193 = load i8, i8* %192, align 1, !tbaa !13
  %194 = icmp eq i8 %193, 46
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 1, i64 %180
  store i8 64, i8* %196, align 1, !tbaa !13
  br label %197

197:                                              ; preds = %195, %191
  %198 = add nsw i64 %180, -1
  %199 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %154, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = icmp eq i8 %200, 46
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %154, i64 %198
  store i8 64, i8* %203, align 1, !tbaa !13
  br label %204

204:                                              ; preds = %202, %197
  %205 = add nuw nsw i64 %180, 1
  %206 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %154, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = icmp eq i8 %207, 46
  br i1 %208, label %209, label %244

209:                                              ; preds = %204
  %210 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %154, i64 %205
  store i8 64, i8* %210, align 1, !tbaa !13
  br label %244

211:                                              ; preds = %184
  %212 = icmp eq i64 %180, 0
  %213 = select i1 %157, i1 true, i1 %212
  %214 = icmp eq i64 %180, %137
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %242, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %158, i64 %180
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = icmp eq i8 %218, 46
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %158, i64 %180
  store i8 64, i8* %221, align 1, !tbaa !13
  br label %222

222:                                              ; preds = %220, %216
  %223 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %159, i64 %180
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = icmp eq i8 %224, 46
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %159, i64 %180
  store i8 64, i8* %227, align 1, !tbaa !13
  br label %228

228:                                              ; preds = %226, %222
  %229 = add nsw i64 %180, -1
  %230 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %154, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !13
  %232 = icmp eq i8 %231, 46
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %154, i64 %229
  store i8 64, i8* %234, align 1, !tbaa !13
  br label %235

235:                                              ; preds = %233, %228
  %236 = add nuw nsw i64 %180, 1
  %237 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %154, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !13
  %239 = icmp eq i8 %238, 46
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %154, i64 %236
  store i8 64, i8* %241, align 1, !tbaa !13
  br label %242

242:                                              ; preds = %240, %235, %211
  %243 = icmp ne i64 %180, 0
  br label %244

244:                                              ; preds = %242, %209, %204, %186
  %245 = phi i1 [ %187, %186 ], [ %187, %209 ], [ %187, %204 ], [ %243, %242 ]
  %246 = phi i1 [ %156, %186 ], [ %156, %209 ], [ %156, %204 ], [ false, %242 ]
  %247 = load i8, i8* %181, align 1, !tbaa !13
  %248 = icmp eq i8 %247, 64
  br i1 %248, label %249, label %290

249:                                              ; preds = %244
  %250 = select i1 %157, i1 %245, i1 false
  %251 = xor i1 %250, true
  %252 = icmp eq i64 %180, %137
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %274, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %158, i64 %180
  %256 = load i8, i8* %255, align 1, !tbaa !13
  %257 = icmp eq i8 %256, 46
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %158, i64 %180
  store i8 64, i8* %259, align 1, !tbaa !13
  br label %260

260:                                              ; preds = %258, %254
  %261 = add nsw i64 %180, -1
  %262 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %154, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !13
  %264 = icmp eq i8 %263, 46
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %154, i64 %261
  store i8 64, i8* %266, align 1, !tbaa !13
  br label %267

267:                                              ; preds = %265, %260
  %268 = add nuw nsw i64 %180, 1
  %269 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %146, i64 %154, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !13
  %271 = icmp eq i8 %270, 46
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %145, i64 %154, i64 %268
  store i8 64, i8* %273, align 1, !tbaa !13
  br i1 %155, label %275, label %310

274:                                              ; preds = %267, %249
  br i1 %155, label %275, label %290

275:                                              ; preds = %272, %274
  %276 = icmp eq i64 %180, 0
  %277 = select i1 %160, i1 %276, i1 false
  br i1 %277, label %278, label %290

278:                                              ; preds = %275
  %279 = load i8, i8* %163, align 4, !tbaa !13
  %280 = icmp eq i8 %279, 46
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i8 64, i8* %164, align 4, !tbaa !13
  br label %282

282:                                              ; preds = %281, %278
  %283 = load i8, i8* %165, align 4, !tbaa !13
  %284 = icmp eq i8 %283, 46
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i8 64, i8* %166, align 4, !tbaa !13
  br label %286

286:                                              ; preds = %285, %282
  %287 = load i8, i8* %161, align 1, !tbaa !13
  %288 = icmp eq i8 %287, 46
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i8 64, i8* %162, align 1, !tbaa !13
  br label %290

290:                                              ; preds = %179, %244, %289, %286, %275, %274
  %291 = phi i1 [ %246, %289 ], [ %246, %286 ], [ %246, %275 ], [ %246, %274 ], [ %246, %244 ], [ %156, %179 ]
  %292 = load i8, i8* %181, align 1, !tbaa !13
  %293 = icmp eq i8 %292, 64
  %294 = select i1 %293, i1 %155, i1 false
  br i1 %294, label %295, label %310

295:                                              ; preds = %290
  %296 = icmp eq i64 %180, %137
  %297 = select i1 %160, i1 %296, i1 false
  br i1 %297, label %298, label %310

298:                                              ; preds = %295
  %299 = load i8, i8* %167, align 1, !tbaa !13
  %300 = icmp eq i8 %299, 46
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i8 64, i8* %168, align 1, !tbaa !13
  br label %302

302:                                              ; preds = %301, %298
  %303 = load i8, i8* %169, align 1, !tbaa !13
  %304 = icmp eq i8 %303, 46
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i8 64, i8* %170, align 1, !tbaa !13
  br label %306

306:                                              ; preds = %305, %302
  %307 = load i8, i8* %171, align 1, !tbaa !13
  %308 = icmp eq i8 %307, 46
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i8 64, i8* %172, align 1, !tbaa !13
  br label %310

310:                                              ; preds = %272, %309, %306, %295, %290
  %311 = phi i1 [ %291, %309 ], [ %291, %306 ], [ %291, %295 ], [ %291, %290 ], [ %246, %272 ]
  %312 = load i8, i8* %181, align 1, !tbaa !13
  %313 = icmp eq i8 %312, 64
  %314 = select i1 %313, i1 %311, i1 false
  %315 = icmp eq i64 %180, 0
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %317, label %325

317:                                              ; preds = %310
  %318 = load i8, i8* %147, align 4, !tbaa !13
  %319 = icmp eq i8 %318, 46
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i8 64, i8* %148, align 4, !tbaa !13
  br label %321

321:                                              ; preds = %320, %317
  %322 = load i8, i8* %161, align 1, !tbaa !13
  %323 = icmp eq i8 %322, 46
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i8 64, i8* %162, align 1, !tbaa !13
  br label %325

325:                                              ; preds = %324, %321, %310
  %326 = load i8, i8* %181, align 1, !tbaa !13
  %327 = icmp eq i8 %326, 64
  %328 = select i1 %327, i1 %311, i1 false
  br i1 %328, label %329, label %341

329:                                              ; preds = %325
  %330 = icmp eq i64 %180, %137
  br i1 %330, label %331, label %339

331:                                              ; preds = %329
  %332 = load i8, i8* %149, align 1, !tbaa !13
  %333 = icmp eq i8 %332, 46
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store i8 64, i8* %150, align 1, !tbaa !13
  br label %335

335:                                              ; preds = %334, %331
  %336 = load i8, i8* %173, align 1, !tbaa !13
  %337 = icmp eq i8 %336, 46
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i8 64, i8* %174, align 1, !tbaa !13
  br label %339

339:                                              ; preds = %338, %335, %329
  %340 = load i8, i8* %181, align 1, !tbaa !13
  br label %341

341:                                              ; preds = %339, %325
  %342 = phi i8 [ %340, %339 ], [ %326, %325 ]
  %343 = icmp eq i8 %342, 64
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = select i1 %157, i1 %315, i1 false
  br i1 %345, label %346, label %354

346:                                              ; preds = %344
  %347 = load i8, i8* %175, align 4, !tbaa !13
  %348 = icmp eq i8 %347, 46
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store i8 64, i8* %176, align 4, !tbaa !13
  br label %350

350:                                              ; preds = %349, %346
  %351 = load i8, i8* %161, align 1, !tbaa !13
  %352 = icmp eq i8 %351, 46
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store i8 64, i8* %162, align 1, !tbaa !13
  br label %354

354:                                              ; preds = %353, %350, %344, %341
  %355 = load i8, i8* %181, align 1, !tbaa !13
  %356 = icmp eq i8 %355, 64
  br i1 %356, label %357, label %368

357:                                              ; preds = %354
  %358 = icmp eq i64 %180, %137
  %359 = select i1 %157, i1 %358, i1 false
  br i1 %359, label %360, label %368

360:                                              ; preds = %357
  %361 = load i8, i8* %177, align 1, !tbaa !13
  %362 = icmp eq i8 %361, 46
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  store i8 64, i8* %178, align 1, !tbaa !13
  br label %364

364:                                              ; preds = %363, %360
  %365 = load i8, i8* %151, align 1, !tbaa !13
  %366 = icmp eq i8 %365, 46
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store i8 64, i8* %152, align 1, !tbaa !13
  br label %368

368:                                              ; preds = %367, %364, %357, %354
  %369 = add nuw nsw i64 %180, 1
  %370 = icmp eq i64 %369, %140
  br i1 %370, label %371, label %179, !llvm.loop !23

371:                                              ; preds = %368
  %372 = icmp eq i64 %159, %140
  br i1 %372, label %373, label %153, !llvm.loop !24

373:                                              ; preds = %371
  %374 = add nuw nsw i64 %145, 1
  %375 = icmp eq i64 %374, %139
  br i1 %375, label %376, label %144, !llvm.loop !25

376:                                              ; preds = %373, %27, %132
  %377 = sext i32 %29 to i64
  %378 = icmp sgt i32 %30, 0
  br i1 %378, label %379, label %471

379:                                              ; preds = %376
  %380 = zext i32 %30 to i64
  %381 = and i64 %380, 4294967288
  %382 = add nsw i64 %381, -8
  %383 = lshr exact i64 %382, 3
  %384 = add nuw nsw i64 %383, 1
  %385 = icmp ult i32 %30, 8
  %386 = and i64 %380, 4294967288
  %387 = and i64 %384, 1
  %388 = icmp eq i64 %382, 0
  %389 = and i64 %384, 4611686018427387902
  %390 = icmp eq i64 %387, 0
  %391 = icmp eq i64 %386, %380
  br label %392

392:                                              ; preds = %379, %467
  %393 = phi i64 [ 0, %379 ], [ %469, %467 ]
  %394 = phi i32 [ 0, %379 ], [ %468, %467 ]
  br i1 %385, label %454, label %395

395:                                              ; preds = %392
  %396 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %394, i32 0
  br i1 %388, label %430, label %397

397:                                              ; preds = %395, %397
  %398 = phi i64 [ %427, %397 ], [ 0, %395 ]
  %399 = phi <4 x i32> [ %425, %397 ], [ %396, %395 ]
  %400 = phi <4 x i32> [ %426, %397 ], [ zeroinitializer, %395 ]
  %401 = phi i64 [ %428, %397 ], [ %389, %395 ]
  %402 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %377, i64 %393, i64 %398
  %403 = bitcast i8* %402 to <4 x i8>*
  %404 = load <4 x i8>, <4 x i8>* %403, align 4, !tbaa !13
  %405 = getelementptr inbounds i8, i8* %402, i64 4
  %406 = bitcast i8* %405 to <4 x i8>*
  %407 = load <4 x i8>, <4 x i8>* %406, align 4, !tbaa !13
  %408 = icmp eq <4 x i8> %404, <i8 64, i8 64, i8 64, i8 64>
  %409 = icmp eq <4 x i8> %407, <i8 64, i8 64, i8 64, i8 64>
  %410 = zext <4 x i1> %408 to <4 x i32>
  %411 = zext <4 x i1> %409 to <4 x i32>
  %412 = add <4 x i32> %399, %410
  %413 = add <4 x i32> %400, %411
  %414 = or i64 %398, 8
  %415 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %377, i64 %393, i64 %414
  %416 = bitcast i8* %415 to <4 x i8>*
  %417 = load <4 x i8>, <4 x i8>* %416, align 4, !tbaa !13
  %418 = getelementptr inbounds i8, i8* %415, i64 4
  %419 = bitcast i8* %418 to <4 x i8>*
  %420 = load <4 x i8>, <4 x i8>* %419, align 4, !tbaa !13
  %421 = icmp eq <4 x i8> %417, <i8 64, i8 64, i8 64, i8 64>
  %422 = icmp eq <4 x i8> %420, <i8 64, i8 64, i8 64, i8 64>
  %423 = zext <4 x i1> %421 to <4 x i32>
  %424 = zext <4 x i1> %422 to <4 x i32>
  %425 = add <4 x i32> %412, %423
  %426 = add <4 x i32> %413, %424
  %427 = add nuw i64 %398, 16
  %428 = add i64 %401, -2
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %397, !llvm.loop !26

430:                                              ; preds = %397, %395
  %431 = phi <4 x i32> [ undef, %395 ], [ %425, %397 ]
  %432 = phi <4 x i32> [ undef, %395 ], [ %426, %397 ]
  %433 = phi i64 [ 0, %395 ], [ %427, %397 ]
  %434 = phi <4 x i32> [ %396, %395 ], [ %425, %397 ]
  %435 = phi <4 x i32> [ zeroinitializer, %395 ], [ %426, %397 ]
  br i1 %390, label %449, label %436

436:                                              ; preds = %430
  %437 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %377, i64 %393, i64 %433
  %438 = getelementptr inbounds i8, i8* %437, i64 4
  %439 = bitcast i8* %438 to <4 x i8>*
  %440 = load <4 x i8>, <4 x i8>* %439, align 4, !tbaa !13
  %441 = icmp eq <4 x i8> %440, <i8 64, i8 64, i8 64, i8 64>
  %442 = zext <4 x i1> %441 to <4 x i32>
  %443 = add <4 x i32> %435, %442
  %444 = bitcast i8* %437 to <4 x i8>*
  %445 = load <4 x i8>, <4 x i8>* %444, align 4, !tbaa !13
  %446 = icmp eq <4 x i8> %445, <i8 64, i8 64, i8 64, i8 64>
  %447 = zext <4 x i1> %446 to <4 x i32>
  %448 = add <4 x i32> %434, %447
  br label %449

449:                                              ; preds = %430, %436
  %450 = phi <4 x i32> [ %431, %430 ], [ %448, %436 ]
  %451 = phi <4 x i32> [ %432, %430 ], [ %443, %436 ]
  %452 = add <4 x i32> %451, %450
  %453 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %452)
  br i1 %391, label %467, label %454

454:                                              ; preds = %392, %449
  %455 = phi i64 [ 0, %392 ], [ %386, %449 ]
  %456 = phi i32 [ %394, %392 ], [ %453, %449 ]
  br label %457

457:                                              ; preds = %454, %457
  %458 = phi i64 [ %465, %457 ], [ %455, %454 ]
  %459 = phi i32 [ %464, %457 ], [ %456, %454 ]
  %460 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %377, i64 %393, i64 %458
  %461 = load i8, i8* %460, align 1, !tbaa !13
  %462 = icmp eq i8 %461, 64
  %463 = zext i1 %462 to i32
  %464 = add nsw i32 %459, %463
  %465 = add nuw nsw i64 %458, 1
  %466 = icmp eq i64 %465, %380
  br i1 %466, label %467, label %457, !llvm.loop !27

467:                                              ; preds = %457, %449
  %468 = phi i32 [ %453, %449 ], [ %464, %457 ]
  %469 = add nuw nsw i64 %393, 1
  %470 = icmp eq i64 %469, %380
  br i1 %470, label %471, label %392, !llvm.loop !28

471:                                              ; preds = %467, %32, %134, %376
  %472 = phi i32 [ 0, %376 ], [ 0, %134 ], [ 0, %32 ], [ %468, %467 ]
  %473 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %472)
  %474 = bitcast %"class.std::basic_ostream"* %473 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !29
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = bitcast %"class.std::basic_ostream"* %473 to i8*
  %480 = add nsw i64 %478, 240
  %481 = getelementptr inbounds i8, i8* %479, i64 %480
  %482 = bitcast i8* %481 to %"class.std::ctype"**
  %483 = load %"class.std::ctype"*, %"class.std::ctype"** %482, align 8, !tbaa !31
  %484 = icmp eq %"class.std::ctype"* %483, null
  br i1 %484, label %485, label %486

485:                                              ; preds = %471
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

486:                                              ; preds = %471
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !35
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !13
  br label %499

493:                                              ; preds = %486
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483)
  %494 = bitcast %"class.std::ctype"* %483 to i8 (%"class.std::ctype"*, i8)***
  %495 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %494, align 8, !tbaa !29
  %496 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, i64 6
  %497 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, align 8
  %498 = call signext i8 %497(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483, i8 signext 10)
  br label %499

499:                                              ; preds = %490, %493
  %500 = phi i8 [ %492, %490 ], [ %498, %493 ]
  %501 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473, i8 signext %500)
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !15}
!27 = distinct !{!27, !10, !20, !15}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
