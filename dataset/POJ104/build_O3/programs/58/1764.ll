; ModuleID = 'source-C-CXX/58/1764.cpp'
source_filename = "source-C-CXX/58/1764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %5) #9
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %14, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %31, 1
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %45, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %48, %39 ]
  %42 = or i64 %40, 1
  %43 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %42, i64 1
  %44 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %42, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %34, i1 false)
  %45 = add nuw nsw i64 %40, 2
  %46 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %45, i64 1
  %47 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %45, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %34, i1 false)
  %48 = add i64 %41, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %39, !llvm.loop !13

50:                                               ; preds = %39
  %51 = add nuw i64 %40, 3
  br label %52

52:                                               ; preds = %50, %33
  %53 = phi i64 [ 1, %33 ], [ %51, %50 ]
  %54 = icmp eq i64 %35, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %53, i64 1
  %57 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %53, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %57, i64 %34, i1 false)
  br label %58

58:                                               ; preds = %55, %52, %29
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = add i32 %31, 1
  %63 = zext i32 %31 to i64
  %64 = zext i32 %62 to i64
  %65 = and i64 %63, 1
  %66 = icmp eq i32 %31, 1
  %67 = and i64 %63, 4294967294
  %68 = icmp eq i64 %65, 0
  br label %69

69:                                               ; preds = %61, %151
  %70 = phi i32 [ %152, %151 ], [ %59, %61 ]
  br i1 %32, label %151, label %90

71:                                               ; preds = %151
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %58
  br i1 %32, label %235, label %73

73:                                               ; preds = %72
  %74 = add nuw i32 %31, 1
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -1
  %77 = add nsw i64 %75, -9
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i64 %76, 8
  %81 = and i64 %76, -8
  %82 = or i64 %81, 1
  %83 = and i64 %79, 1
  %84 = icmp ult i64 %77, 8
  %85 = and i64 %79, 4611686018427387902
  %86 = icmp eq i64 %83, 0
  %87 = icmp eq i64 %76, %81
  br label %154

88:                                               ; preds = %132
  br i1 %32, label %151, label %89

89:                                               ; preds = %88
  br i1 %66, label %145, label %134

90:                                               ; preds = %69, %132
  %91 = phi i64 [ %93, %132 ], [ 1, %69 ]
  %92 = add nsw i64 %91, -1
  %93 = add nuw nsw i64 %91, 1
  %94 = and i64 %93, 4294967295
  br label %95

95:                                               ; preds = %90, %129
  %96 = phi i64 [ 1, %90 ], [ %130, %129 ]
  %97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %91, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !14
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  br label %129

102:                                              ; preds = %95
  %103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %92, i64 %96
  %104 = load i8, i8* %103, align 1, !tbaa !14
  %105 = icmp eq i8 %104, 46
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %92, i64 %96
  store i8 64, i8* %107, align 1, !tbaa !14
  br label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %94, i64 %96
  %110 = load i8, i8* %109, align 1, !tbaa !14
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %94, i64 %96
  store i8 64, i8* %113, align 1, !tbaa !14
  br label %114

114:                                              ; preds = %112, %108
  %115 = add nsw i64 %96, -1
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %91, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !14
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %91, i64 %115
  store i8 64, i8* %120, align 1, !tbaa !14
  br label %121

121:                                              ; preds = %119, %114
  %122 = add nuw nsw i64 %96, 1
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %91, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !14
  %126 = icmp eq i8 %125, 46
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %91, i64 %123
  store i8 64, i8* %128, align 1, !tbaa !14
  br label %129

129:                                              ; preds = %100, %127, %121
  %130 = phi i64 [ %101, %100 ], [ %122, %127 ], [ %122, %121 ]
  %131 = icmp eq i64 %130, %64
  br i1 %131, label %132, label %95, !llvm.loop !15

132:                                              ; preds = %129
  %133 = icmp eq i64 %93, %64
  br i1 %133, label %88, label %90, !llvm.loop !16

134:                                              ; preds = %89, %134
  %135 = phi i64 [ %140, %134 ], [ 0, %89 ]
  %136 = phi i64 [ %143, %134 ], [ %67, %89 ]
  %137 = or i64 %135, 1
  %138 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %137, i64 1
  %139 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %137, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %138, i8* align 1 %139, i64 %63, i1 false)
  %140 = add nuw nsw i64 %135, 2
  %141 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %140, i64 1
  %142 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %140, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %141, i8* align 1 %142, i64 %63, i1 false)
  %143 = add i64 %136, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %134, !llvm.loop !17

145:                                              ; preds = %134, %89
  %146 = phi i64 [ 0, %89 ], [ %140, %134 ]
  br i1 %68, label %151, label %147

147:                                              ; preds = %145
  %148 = add nuw nsw i64 %146, 1
  %149 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %148, i64 1
  %150 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %148, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %149, i8* align 1 %150, i64 %63, i1 false)
  br label %151

151:                                              ; preds = %147, %145, %69, %88
  %152 = add nsw i32 %70, -1
  %153 = icmp sgt i32 %70, 2
  br i1 %153, label %69, label %71, !llvm.loop !18

154:                                              ; preds = %73, %231
  %155 = phi i64 [ 1, %73 ], [ %233, %231 ]
  %156 = phi i32 [ 0, %73 ], [ %232, %231 ]
  br i1 %80, label %218, label %157

157:                                              ; preds = %154
  %158 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %156, i32 0
  br i1 %84, label %193, label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %190, %159 ], [ 0, %157 ]
  %161 = phi <4 x i32> [ %188, %159 ], [ %158, %157 ]
  %162 = phi <4 x i32> [ %189, %159 ], [ zeroinitializer, %157 ]
  %163 = phi i64 [ %191, %159 ], [ %85, %157 ]
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %155, i64 %164
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 1, !tbaa !14
  %168 = getelementptr inbounds i8, i8* %165, i64 4
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 1, !tbaa !14
  %171 = icmp eq <4 x i8> %167, <i8 64, i8 64, i8 64, i8 64>
  %172 = icmp eq <4 x i8> %170, <i8 64, i8 64, i8 64, i8 64>
  %173 = zext <4 x i1> %171 to <4 x i32>
  %174 = zext <4 x i1> %172 to <4 x i32>
  %175 = add <4 x i32> %161, %173
  %176 = add <4 x i32> %162, %174
  %177 = or i64 %160, 9
  %178 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %155, i64 %177
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !14
  %181 = getelementptr inbounds i8, i8* %178, i64 4
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !14
  %184 = icmp eq <4 x i8> %180, <i8 64, i8 64, i8 64, i8 64>
  %185 = icmp eq <4 x i8> %183, <i8 64, i8 64, i8 64, i8 64>
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = add <4 x i32> %175, %186
  %189 = add <4 x i32> %176, %187
  %190 = add nuw i64 %160, 16
  %191 = add i64 %163, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %159, !llvm.loop !19

193:                                              ; preds = %159, %157
  %194 = phi <4 x i32> [ undef, %157 ], [ %188, %159 ]
  %195 = phi <4 x i32> [ undef, %157 ], [ %189, %159 ]
  %196 = phi i64 [ 0, %157 ], [ %190, %159 ]
  %197 = phi <4 x i32> [ %158, %157 ], [ %188, %159 ]
  %198 = phi <4 x i32> [ zeroinitializer, %157 ], [ %189, %159 ]
  br i1 %86, label %213, label %199

199:                                              ; preds = %193
  %200 = or i64 %196, 1
  %201 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %155, i64 %200
  %202 = getelementptr inbounds i8, i8* %201, i64 4
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !14
  %205 = icmp eq <4 x i8> %204, <i8 64, i8 64, i8 64, i8 64>
  %206 = zext <4 x i1> %205 to <4 x i32>
  %207 = add <4 x i32> %198, %206
  %208 = bitcast i8* %201 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 1, !tbaa !14
  %210 = icmp eq <4 x i8> %209, <i8 64, i8 64, i8 64, i8 64>
  %211 = zext <4 x i1> %210 to <4 x i32>
  %212 = add <4 x i32> %197, %211
  br label %213

213:                                              ; preds = %193, %199
  %214 = phi <4 x i32> [ %194, %193 ], [ %212, %199 ]
  %215 = phi <4 x i32> [ %195, %193 ], [ %207, %199 ]
  %216 = add <4 x i32> %215, %214
  %217 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %216)
  br i1 %87, label %231, label %218

218:                                              ; preds = %154, %213
  %219 = phi i64 [ 1, %154 ], [ %82, %213 ]
  %220 = phi i32 [ %156, %154 ], [ %217, %213 ]
  br label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %229, %221 ], [ %219, %218 ]
  %223 = phi i32 [ %228, %221 ], [ %220, %218 ]
  %224 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %155, i64 %222
  %225 = load i8, i8* %224, align 1, !tbaa !14
  %226 = icmp eq i8 %225, 64
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 %223, %227
  %229 = add nuw nsw i64 %222, 1
  %230 = icmp eq i64 %229, %75
  br i1 %230, label %231, label %221, !llvm.loop !21

231:                                              ; preds = %221, %213
  %232 = phi i32 [ %217, %213 ], [ %228, %221 ]
  %233 = add nuw nsw i64 %155, 1
  %234 = icmp eq i64 %233, %75
  br i1 %234, label %235, label %154, !llvm.loop !23

235:                                              ; preds = %231, %72
  %236 = phi i32 [ 0, %72 ], [ %232, %231 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
  %238 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !24
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !26
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

250:                                              ; preds = %235
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !30
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !14
  br label %263

257:                                              ; preds = %250
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
  %258 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !24
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = call signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
  br label %263

263:                                              ; preds = %254, %257
  %264 = phi i8 [ %256, %254 ], [ %262, %257 ]
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %264)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_1764.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
