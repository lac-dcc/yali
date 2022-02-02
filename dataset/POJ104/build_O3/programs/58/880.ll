; ModuleID = 'source-C-CXX/58/880.cpp'
source_filename = "source-C-CXX/58/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %7, i8 0, i64 41616, i1 false)
  %8 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %9, i8 0, i64 10404, i1 false)
  store i8 64, i8* %9, align 16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %0, %32
  %14 = phi i32 [ %33, %32 ], [ %11, %0 ]
  %15 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %13, %27
  %18 = phi i64 [ %28, %27 ], [ 1, %13 ]
  %19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = load i8, i8* %19, align 1, !tbaa !9
  switch i8 %21, label %27 [
    i8 46, label %24
    i8 35, label %22
    i8 64, label %23
  ]

22:                                               ; preds = %17
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %17, %22, %23
  %25 = phi i32 [ 1, %23 ], [ 0, %22 ], [ -1, %17 ]
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 %18
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %17
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %18, %30
  br i1 %31, label %17, label %32, !llvm.loop !10

32:                                               ; preds = %27, %13
  %33 = phi i32 [ %14, %13 ], [ %29, %27 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %15, 1
  %36 = icmp slt i64 %15, %34
  br i1 %36, label %13, label %37, !llvm.loop !12

37:                                               ; preds = %32, %0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %40, 1
  %42 = icmp sgt i32 %39, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = add i32 %40, 1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %44 to i64
  %47 = add nsw i64 %46, -1
  %48 = icmp ult i64 %47, 8
  %49 = and i64 %47, -8
  %50 = or i64 %49, 1
  %51 = icmp eq i64 %47, %49
  br label %52

52:                                               ; preds = %43, %186
  %53 = phi i32 [ %187, %186 ], [ %39, %43 ]
  br i1 %41, label %186, label %72

54:                                               ; preds = %186
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %37
  br i1 %41, label %270, label %56

56:                                               ; preds = %55
  %57 = add nuw i32 %40, 1
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = add nsw i64 %58, -9
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i64 %59, 8
  %64 = and i64 %59, -8
  %65 = or i64 %64, 1
  %66 = and i64 %62, 1
  %67 = icmp ult i64 %60, 8
  %68 = and i64 %62, 4611686018427387902
  %69 = icmp eq i64 %66, 0
  %70 = icmp eq i64 %59, %64
  br label %189

71:                                               ; preds = %114
  br i1 %41, label %186, label %116

72:                                               ; preds = %52, %114
  %73 = phi i64 [ %75, %114 ], [ 1, %52 ]
  %74 = add nsw i64 %73, -1
  %75 = add nuw nsw i64 %73, 1
  %76 = and i64 %75, 4294967295
  br label %77

77:                                               ; preds = %72, %111
  %78 = phi i64 [ 1, %72 ], [ %112, %111 ]
  %79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %73, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 64
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %78, 1
  br label %111

84:                                               ; preds = %77
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %74, i64 %78
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %74, i64 %78
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %76, i64 %78
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %76, i64 %78
  store i32 1, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %90
  %97 = add nsw i64 %78, -1
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %73, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %73, i64 %97
  store i32 1, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %96
  %104 = add nuw nsw i64 %78, 1
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %73, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %73, i64 %105
  store i32 1, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %82, %109, %103
  %112 = phi i64 [ %83, %82 ], [ %104, %109 ], [ %104, %103 ]
  %113 = icmp eq i64 %112, %45
  br i1 %113, label %114, label %77, !llvm.loop !14

114:                                              ; preds = %111
  %115 = icmp eq i64 %75, %45
  br i1 %115, label %71, label %72, !llvm.loop !15

116:                                              ; preds = %71, %183
  %117 = phi i64 [ %184, %183 ], [ 1, %71 ]
  br i1 %48, label %171, label %118

118:                                              ; preds = %116, %167
  %119 = phi i64 [ %168, %167 ], [ 0, %116 ]
  %120 = or i64 %119, 1
  %121 = or i64 %119, 5
  %122 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %117, i64 %120
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp eq <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %129 = icmp eq <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %130 = extractelement <4 x i1> %128, i32 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %117, i64 %120
  store i8 64, i8* %132, align 1, !tbaa !9
  br label %133

133:                                              ; preds = %131, %118
  %134 = extractelement <4 x i1> %128, i32 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %119, 2
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %117, i64 %136
  store i8 64, i8* %137, align 2, !tbaa !9
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <4 x i1> %128, i32 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %119, 3
  %142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %117, i64 %141
  store i8 64, i8* %142, align 1, !tbaa !9
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <4 x i1> %128, i32 3
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %119, 4
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %117, i64 %146
  store i8 64, i8* %147, align 2, !tbaa !9
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <4 x i1> %129, i32 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %117, i64 %121
  store i8 64, i8* %151, align 1, !tbaa !9
  br label %152

152:                                              ; preds = %150, %148
  %153 = extractelement <4 x i1> %129, i32 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %119, 6
  %156 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %117, i64 %155
  store i8 64, i8* %156, align 2, !tbaa !9
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <4 x i1> %129, i32 2
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %119, 7
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %117, i64 %160
  store i8 64, i8* %161, align 1, !tbaa !9
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <4 x i1> %129, i32 3
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = add i64 %119, 8
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %117, i64 %165
  store i8 64, i8* %166, align 2, !tbaa !9
  br label %167

167:                                              ; preds = %164, %162
  %168 = add nuw i64 %119, 8
  %169 = icmp eq i64 %168, %49
  br i1 %169, label %170, label %118, !llvm.loop !16

170:                                              ; preds = %167
  br i1 %51, label %183, label %171

171:                                              ; preds = %116, %170
  %172 = phi i64 [ 1, %116 ], [ %50, %170 ]
  br label %173

173:                                              ; preds = %171, %180
  %174 = phi i64 [ %181, %180 ], [ %172, %171 ]
  %175 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %117, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %117, i64 %174
  store i8 64, i8* %179, align 1, !tbaa !9
  br label %180

180:                                              ; preds = %173, %178
  %181 = add nuw nsw i64 %174, 1
  %182 = icmp eq i64 %181, %46
  br i1 %182, label %183, label %173, !llvm.loop !18

183:                                              ; preds = %180, %170
  %184 = add nuw nsw i64 %117, 1
  %185 = icmp eq i64 %184, %46
  br i1 %185, label %186, label %116, !llvm.loop !20

186:                                              ; preds = %183, %52, %71
  %187 = add nsw i32 %53, -1
  %188 = icmp sgt i32 %53, 2
  br i1 %188, label %52, label %54, !llvm.loop !21

189:                                              ; preds = %56, %266
  %190 = phi i64 [ 1, %56 ], [ %268, %266 ]
  %191 = phi i32 [ 0, %56 ], [ %267, %266 ]
  br i1 %63, label %253, label %192

192:                                              ; preds = %189
  %193 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %191, i32 0
  br i1 %67, label %228, label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %225, %194 ], [ 0, %192 ]
  %196 = phi <4 x i32> [ %223, %194 ], [ %193, %192 ]
  %197 = phi <4 x i32> [ %224, %194 ], [ zeroinitializer, %192 ]
  %198 = phi i64 [ %226, %194 ], [ %68, %192 ]
  %199 = or i64 %195, 1
  %200 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %190, i64 %199
  %201 = bitcast i8* %200 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 1, !tbaa !9
  %203 = getelementptr inbounds i8, i8* %200, i64 4
  %204 = bitcast i8* %203 to <4 x i8>*
  %205 = load <4 x i8>, <4 x i8>* %204, align 1, !tbaa !9
  %206 = icmp eq <4 x i8> %202, <i8 64, i8 64, i8 64, i8 64>
  %207 = icmp eq <4 x i8> %205, <i8 64, i8 64, i8 64, i8 64>
  %208 = zext <4 x i1> %206 to <4 x i32>
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = add <4 x i32> %196, %208
  %211 = add <4 x i32> %197, %209
  %212 = or i64 %195, 9
  %213 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %190, i64 %212
  %214 = bitcast i8* %213 to <4 x i8>*
  %215 = load <4 x i8>, <4 x i8>* %214, align 1, !tbaa !9
  %216 = getelementptr inbounds i8, i8* %213, i64 4
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 1, !tbaa !9
  %219 = icmp eq <4 x i8> %215, <i8 64, i8 64, i8 64, i8 64>
  %220 = icmp eq <4 x i8> %218, <i8 64, i8 64, i8 64, i8 64>
  %221 = zext <4 x i1> %219 to <4 x i32>
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = add <4 x i32> %210, %221
  %224 = add <4 x i32> %211, %222
  %225 = add nuw i64 %195, 16
  %226 = add i64 %198, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %194, !llvm.loop !22

228:                                              ; preds = %194, %192
  %229 = phi <4 x i32> [ undef, %192 ], [ %223, %194 ]
  %230 = phi <4 x i32> [ undef, %192 ], [ %224, %194 ]
  %231 = phi i64 [ 0, %192 ], [ %225, %194 ]
  %232 = phi <4 x i32> [ %193, %192 ], [ %223, %194 ]
  %233 = phi <4 x i32> [ zeroinitializer, %192 ], [ %224, %194 ]
  br i1 %69, label %248, label %234

234:                                              ; preds = %228
  %235 = or i64 %231, 1
  %236 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %190, i64 %235
  %237 = getelementptr inbounds i8, i8* %236, i64 4
  %238 = bitcast i8* %237 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 1, !tbaa !9
  %240 = icmp eq <4 x i8> %239, <i8 64, i8 64, i8 64, i8 64>
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %233, %241
  %243 = bitcast i8* %236 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !9
  %245 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %246 = zext <4 x i1> %245 to <4 x i32>
  %247 = add <4 x i32> %232, %246
  br label %248

248:                                              ; preds = %228, %234
  %249 = phi <4 x i32> [ %229, %228 ], [ %247, %234 ]
  %250 = phi <4 x i32> [ %230, %228 ], [ %242, %234 ]
  %251 = add <4 x i32> %250, %249
  %252 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %251)
  br i1 %70, label %266, label %253

253:                                              ; preds = %189, %248
  %254 = phi i64 [ 1, %189 ], [ %65, %248 ]
  %255 = phi i32 [ %191, %189 ], [ %252, %248 ]
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %264, %256 ], [ %254, %253 ]
  %258 = phi i32 [ %263, %256 ], [ %255, %253 ]
  %259 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %190, i64 %257
  %260 = load i8, i8* %259, align 1, !tbaa !9
  %261 = icmp eq i8 %260, 64
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %258, %262
  %264 = add nuw nsw i64 %257, 1
  %265 = icmp eq i64 %264, %58
  br i1 %265, label %266, label %256, !llvm.loop !23

266:                                              ; preds = %256, %248
  %267 = phi i32 [ %252, %248 ], [ %263, %256 ]
  %268 = add nuw nsw i64 %190, 1
  %269 = icmp eq i64 %268, %58
  br i1 %269, label %270, label %189, !llvm.loop !24

270:                                              ; preds = %266, %55
  %271 = phi i32 [ 0, %55 ], [ %267, %266 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !17}
!23 = distinct !{!23, !11, !19, !17}
!24 = distinct !{!24, !11}
