; ModuleID = 'source-C-CXX/58/1174.cpp'
source_filename = "source-C-CXX/58/1174.cpp"
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
@a = dso_local global [103 x [200 x [200 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0, %143
  %9 = phi i32 [ %144, %143 ], [ %6, %0 ]
  %10 = phi i64 [ %146, %143 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %148, label %143

12:                                               ; preds = %143, %0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, -1
  %17 = icmp sgt i32 %14, 1
  br i1 %17, label %18, label %156

18:                                               ; preds = %12
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %251

20:                                               ; preds = %18
  %21 = zext i32 %16 to i64
  %22 = zext i32 %14 to i64
  %23 = zext i32 %15 to i64
  %24 = icmp eq i32 %15, 1
  %25 = icmp eq i32 %15, 1
  %26 = icmp eq i32 %15, 1
  %27 = icmp eq i32 %15, 1
  br label %28

28:                                               ; preds = %20, %141
  %29 = phi i64 [ 1, %20 ], [ %30, %141 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 0, i64 0
  %32 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %30, i64 0, i64 0
  %33 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 0, i64 1
  %34 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %30, i64 0, i64 0
  %35 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %30, i64 0, i64 0
  br label %36

36:                                               ; preds = %111, %28
  %37 = phi i64 [ %42, %111 ], [ 0, %28 ]
  %38 = icmp eq i64 %37, 0
  %39 = add nuw i64 %37, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = icmp ult i64 %37, %21
  %42 = add nuw nsw i64 %37, 1
  br i1 %38, label %64, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 %37, i64 0
  %45 = load i8, i8* %44, align 8, !tbaa !9
  switch i8 %45, label %46 [
    i8 35, label %61
    i8 64, label %60
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 %40, i64 0
  %48 = load i8, i8* %47, align 8, !tbaa !9
  %49 = icmp eq i8 %48, 64
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  br i1 %41, label %51, label %55

51:                                               ; preds = %50
  %52 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 %42, i64 0
  %53 = load i8, i8* %52, align 8, !tbaa !9
  %54 = icmp eq i8 %53, 64
  br i1 %54, label %60, label %55

55:                                               ; preds = %50, %51
  br i1 %24, label %61, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 %37, i64 1
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %51, %46, %43
  br label %61

61:                                               ; preds = %55, %56, %43, %60
  %62 = phi i8 [ 64, %60 ], [ %45, %43 ], [ 46, %56 ], [ 46, %55 ]
  %63 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %30, i64 %37, i64 0
  store i8 %62, i8* %63, align 8, !tbaa !9
  br i1 %25, label %111, label %79

64:                                               ; preds = %36
  %65 = load i8, i8* %31, align 16, !tbaa !9
  switch i8 %65, label %67 [
    i8 35, label %66
    i8 64, label %77
  ]

66:                                               ; preds = %64
  store i8 35, i8* %32, align 16, !tbaa !9
  br label %78

67:                                               ; preds = %64
  br i1 %41, label %68, label %72

68:                                               ; preds = %67
  %69 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 %42, i64 0
  %70 = load i8, i8* %69, align 8, !tbaa !9
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %77, label %72

72:                                               ; preds = %67, %68
  br i1 %26, label %76, label %73

73:                                               ; preds = %72
  %74 = load i8, i8* %33, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 64
  br i1 %75, label %77, label %76

76:                                               ; preds = %73, %72
  store i8 46, i8* %34, align 16, !tbaa !9
  br label %78

77:                                               ; preds = %73, %68, %64
  store i8 64, i8* %35, align 16, !tbaa !9
  br label %78

78:                                               ; preds = %77, %76, %66
  br i1 %27, label %111, label %113

79:                                               ; preds = %61, %106
  %80 = phi i64 [ %109, %106 ], [ 1, %61 ]
  %81 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 %37, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  switch i8 %82, label %83 [
    i8 35, label %106
    i8 64, label %105
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 %40, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 64
  br i1 %86, label %105, label %87

87:                                               ; preds = %83
  br i1 %41, label %88, label %92

88:                                               ; preds = %87
  %89 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 %42, i64 %80
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 64
  br i1 %91, label %105, label %92

92:                                               ; preds = %87, %88
  %93 = add nuw i64 %80, 4294967295
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 %37, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 64
  br i1 %97, label %105, label %98

98:                                               ; preds = %92
  %99 = icmp ult i64 %80, %21
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = add nuw nsw i64 %80, 1
  %102 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 %37, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %92, %88, %83, %79
  br label %106

106:                                              ; preds = %98, %100, %79, %105
  %107 = phi i8 [ 64, %105 ], [ %82, %79 ], [ 46, %100 ], [ 46, %98 ]
  %108 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %30, i64 %37, i64 %80
  store i8 %107, i8* %108, align 1, !tbaa !9
  %109 = add nuw nsw i64 %80, 1
  %110 = icmp eq i64 %109, %23
  br i1 %110, label %111, label %79, !llvm.loop !10

111:                                              ; preds = %106, %136, %61, %78
  %112 = icmp eq i64 %42, %23
  br i1 %112, label %141, label %36, !llvm.loop !13

113:                                              ; preds = %78, %136
  %114 = phi i64 [ %139, %136 ], [ 1, %78 ]
  %115 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  switch i8 %116, label %117 [
    i8 35, label %136
    i8 64, label %135
  ]

117:                                              ; preds = %113
  br i1 %41, label %118, label %122

118:                                              ; preds = %117
  %119 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 %42, i64 %114
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 64
  br i1 %121, label %135, label %122

122:                                              ; preds = %117, %118
  %123 = add nuw i64 %114, 4294967295
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 64
  br i1 %127, label %135, label %128

128:                                              ; preds = %122
  %129 = icmp ult i64 %114, %21
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = add nuw nsw i64 %114, 1
  %132 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %29, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 64
  br i1 %134, label %135, label %136

135:                                              ; preds = %130, %122, %118, %113
  br label %136

136:                                              ; preds = %128, %130, %113, %135
  %137 = phi i8 [ 64, %135 ], [ %116, %113 ], [ 46, %130 ], [ 46, %128 ]
  %138 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %30, i64 0, i64 %114
  store i8 %137, i8* %138, align 1, !tbaa !9
  %139 = add nuw nsw i64 %114, 1
  %140 = icmp eq i64 %139, %23
  br i1 %140, label %111, label %113, !llvm.loop !14

141:                                              ; preds = %111
  %142 = icmp eq i64 %30, %22
  br i1 %142, label %156, label %28, !llvm.loop !15

143:                                              ; preds = %148, %8
  %144 = phi i32 [ %9, %8 ], [ %153, %148 ]
  %145 = sext i32 %144 to i64
  %146 = add nuw nsw i64 %10, 1
  %147 = icmp slt i64 %146, %145
  br i1 %147, label %8, label %12, !llvm.loop !16

148:                                              ; preds = %8, %148
  %149 = phi i64 [ %152, %148 ], [ 0, %8 ]
  %150 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 1, i64 %10, i64 %149
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %150)
  %152 = add nuw nsw i64 %149, 1
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %148, label %143, !llvm.loop !18

156:                                              ; preds = %141, %12
  %157 = sext i32 %14 to i64
  %158 = icmp sgt i32 %15, 0
  br i1 %158, label %159, label %251

159:                                              ; preds = %156
  %160 = zext i32 %15 to i64
  %161 = and i64 %160, 4294967288
  %162 = add nsw i64 %161, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i32 %15, 8
  %166 = and i64 %160, 4294967288
  %167 = and i64 %164, 1
  %168 = icmp eq i64 %162, 0
  %169 = and i64 %164, 4611686018427387902
  %170 = icmp eq i64 %167, 0
  %171 = icmp eq i64 %166, %160
  br label %172

172:                                              ; preds = %159, %247
  %173 = phi i64 [ 0, %159 ], [ %249, %247 ]
  %174 = phi i32 [ 0, %159 ], [ %248, %247 ]
  br i1 %165, label %234, label %175

175:                                              ; preds = %172
  %176 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %174, i32 0
  br i1 %168, label %210, label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %207, %177 ], [ 0, %175 ]
  %179 = phi <4 x i32> [ %205, %177 ], [ %176, %175 ]
  %180 = phi <4 x i32> [ %206, %177 ], [ zeroinitializer, %175 ]
  %181 = phi i64 [ %208, %177 ], [ %169, %175 ]
  %182 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %157, i64 %173, i64 %178
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 8, !tbaa !9
  %185 = getelementptr inbounds i8, i8* %182, i64 4
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 4, !tbaa !9
  %188 = icmp eq <4 x i8> %184, <i8 64, i8 64, i8 64, i8 64>
  %189 = icmp eq <4 x i8> %187, <i8 64, i8 64, i8 64, i8 64>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = zext <4 x i1> %189 to <4 x i32>
  %192 = add <4 x i32> %179, %190
  %193 = add <4 x i32> %180, %191
  %194 = or i64 %178, 8
  %195 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %157, i64 %173, i64 %194
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 8, !tbaa !9
  %198 = getelementptr inbounds i8, i8* %195, i64 4
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 4, !tbaa !9
  %201 = icmp eq <4 x i8> %197, <i8 64, i8 64, i8 64, i8 64>
  %202 = icmp eq <4 x i8> %200, <i8 64, i8 64, i8 64, i8 64>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = add <4 x i32> %192, %203
  %206 = add <4 x i32> %193, %204
  %207 = add nuw i64 %178, 16
  %208 = add i64 %181, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %177, !llvm.loop !19

210:                                              ; preds = %177, %175
  %211 = phi <4 x i32> [ undef, %175 ], [ %205, %177 ]
  %212 = phi <4 x i32> [ undef, %175 ], [ %206, %177 ]
  %213 = phi i64 [ 0, %175 ], [ %207, %177 ]
  %214 = phi <4 x i32> [ %176, %175 ], [ %205, %177 ]
  %215 = phi <4 x i32> [ zeroinitializer, %175 ], [ %206, %177 ]
  br i1 %170, label %229, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %157, i64 %173, i64 %213
  %218 = getelementptr inbounds i8, i8* %217, i64 4
  %219 = bitcast i8* %218 to <4 x i8>*
  %220 = load <4 x i8>, <4 x i8>* %219, align 4, !tbaa !9
  %221 = icmp eq <4 x i8> %220, <i8 64, i8 64, i8 64, i8 64>
  %222 = zext <4 x i1> %221 to <4 x i32>
  %223 = add <4 x i32> %215, %222
  %224 = bitcast i8* %217 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 8, !tbaa !9
  %226 = icmp eq <4 x i8> %225, <i8 64, i8 64, i8 64, i8 64>
  %227 = zext <4 x i1> %226 to <4 x i32>
  %228 = add <4 x i32> %214, %227
  br label %229

229:                                              ; preds = %210, %216
  %230 = phi <4 x i32> [ %211, %210 ], [ %228, %216 ]
  %231 = phi <4 x i32> [ %212, %210 ], [ %223, %216 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  br i1 %171, label %247, label %234

234:                                              ; preds = %172, %229
  %235 = phi i64 [ 0, %172 ], [ %166, %229 ]
  %236 = phi i32 [ %174, %172 ], [ %233, %229 ]
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %245, %237 ], [ %235, %234 ]
  %239 = phi i32 [ %244, %237 ], [ %236, %234 ]
  %240 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %157, i64 %173, i64 %238
  %241 = load i8, i8* %240, align 1, !tbaa !9
  %242 = icmp eq i8 %241, 64
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %239, %243
  %245 = add nuw nsw i64 %238, 1
  %246 = icmp eq i64 %245, %160
  br i1 %246, label %247, label %237, !llvm.loop !21

247:                                              ; preds = %237, %229
  %248 = phi i32 [ %233, %229 ], [ %244, %237 ]
  %249 = add nuw nsw i64 %173, 1
  %250 = icmp eq i64 %249, %160
  br i1 %250, label %251, label %172, !llvm.loop !23

251:                                              ; preds = %247, %18, %156
  %252 = phi i32 [ 0, %156 ], [ 0, %18 ], [ %248, %247 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
  %254 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !24
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !26
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %251
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

266:                                              ; preds = %251
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !30
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !9
  br label %279

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !24
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %279

279:                                              ; preds = %270, %273
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
