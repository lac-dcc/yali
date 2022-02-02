; ModuleID = 'source-C-CXX/58/616.cpp'
source_filename = "source-C-CXX/58/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #9
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %2, i8 35, i64 10404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %4, i8 35, i64 10404, i1 false)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %30, label %13

13:                                               ; preds = %0, %25
  %14 = phi i32 [ %26, %25 ], [ %11, %0 ]
  %15 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %13 ]
  %19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %15, %27
  br i1 %29, label %13, label %30, !llvm.loop !11

30:                                               ; preds = %25, %0
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %33 = load i32, i32* %6, align 4, !tbaa !5
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 1
  %36 = icmp slt i32 %33, 2
  br i1 %36, label %128, label %37

37:                                               ; preds = %30
  %38 = add i32 %34, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %38 to i64
  br label %41

41:                                               ; preds = %37, %125
  %42 = phi i32 [ %126, %125 ], [ 2, %37 ]
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br i1 %35, label %125, label %86

46:                                               ; preds = %41
  br i1 %35, label %125, label %47

47:                                               ; preds = %46, %84
  %48 = phi i64 [ %50, %84 ], [ 1, %46 ]
  %49 = add nsw i64 %48, -1
  %50 = add nuw nsw i64 %48, 1
  %51 = and i64 %50, 4294967295
  br label %52

52:                                               ; preds = %47, %79
  %53 = phi i64 [ 1, %47 ], [ %82, %79 ]
  %54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %48, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 35
  br i1 %56, label %79, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %49, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 64
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %51, i64 %53
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp eq i8 %63, 64
  br i1 %64, label %79, label %65

65:                                               ; preds = %61
  %66 = add nsw i64 %53, -1
  %67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %48, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 64
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = add nuw i64 %53, 1
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %48, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 64
  %76 = icmp eq i8 %55, 64
  %77 = select i1 %75, i1 true, i1 %76
  %78 = select i1 %77, i8 64, i8 46
  br label %79

79:                                               ; preds = %70, %52, %57, %61, %65
  %80 = phi i8 [ 64, %65 ], [ 64, %61 ], [ 64, %57 ], [ 35, %52 ], [ %78, %70 ]
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %48, i64 %53
  store i8 %80, i8* %81, align 1, !tbaa !13
  %82 = add nuw nsw i64 %53, 1
  %83 = icmp eq i64 %82, %40
  br i1 %83, label %84, label %52, !llvm.loop !14

84:                                               ; preds = %79
  %85 = icmp eq i64 %50, %40
  br i1 %85, label %125, label %47, !llvm.loop !15

86:                                               ; preds = %45, %123
  %87 = phi i64 [ %89, %123 ], [ 1, %45 ]
  %88 = add nsw i64 %87, -1
  %89 = add nuw nsw i64 %87, 1
  %90 = and i64 %89, 4294967295
  br label %91

91:                                               ; preds = %86, %118
  %92 = phi i64 [ 1, %86 ], [ %121, %118 ]
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %87, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 35
  br i1 %95, label %118, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %88, i64 %92
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %118, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %90, i64 %92
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 64
  br i1 %103, label %118, label %104

104:                                              ; preds = %100
  %105 = add nsw i64 %92, -1
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %87, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 64
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  %110 = add nuw i64 %92, 1
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %87, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 64
  %115 = icmp eq i8 %94, 64
  %116 = select i1 %114, i1 true, i1 %115
  %117 = select i1 %116, i8 64, i8 46
  br label %118

118:                                              ; preds = %109, %91, %96, %100, %104
  %119 = phi i8 [ 64, %104 ], [ 64, %100 ], [ 64, %96 ], [ 35, %91 ], [ %117, %109 ]
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %87, i64 %92
  store i8 %119, i8* %120, align 1, !tbaa !13
  %121 = add nuw nsw i64 %92, 1
  %122 = icmp eq i64 %121, %39
  br i1 %122, label %123, label %91, !llvm.loop !16

123:                                              ; preds = %118
  %124 = icmp eq i64 %89, %39
  br i1 %124, label %125, label %86, !llvm.loop !17

125:                                              ; preds = %123, %84, %45, %46
  %126 = add nuw i32 %42, 1
  %127 = icmp eq i32 %42, %33
  br i1 %127, label %128, label %41, !llvm.loop !18

128:                                              ; preds = %125, %30
  %129 = and i32 %33, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %147, label %131

131:                                              ; preds = %128
  br i1 %35, label %325, label %132

132:                                              ; preds = %131
  %133 = add nuw i32 %34, 1
  %134 = zext i32 %133 to i64
  %135 = add nsw i64 %134, -1
  %136 = add nsw i64 %134, -9
  %137 = lshr i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %135, 8
  %140 = and i64 %135, -8
  %141 = or i64 %140, 1
  %142 = and i64 %138, 1
  %143 = icmp ult i64 %136, 8
  %144 = and i64 %138, 4611686018427387902
  %145 = icmp eq i64 %142, 0
  %146 = icmp eq i64 %135, %140
  br label %244

147:                                              ; preds = %128
  br i1 %35, label %325, label %148

148:                                              ; preds = %147
  %149 = add nuw i32 %34, 1
  %150 = zext i32 %149 to i64
  %151 = add nsw i64 %150, -1
  %152 = add nsw i64 %150, -9
  %153 = lshr i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp ult i64 %151, 8
  %156 = and i64 %151, -8
  %157 = or i64 %156, 1
  %158 = and i64 %154, 1
  %159 = icmp ult i64 %152, 8
  %160 = and i64 %154, 4611686018427387902
  %161 = icmp eq i64 %158, 0
  %162 = icmp eq i64 %151, %156
  br label %163

163:                                              ; preds = %148, %240
  %164 = phi i64 [ 1, %148 ], [ %242, %240 ]
  %165 = phi i32 [ 0, %148 ], [ %241, %240 ]
  br i1 %155, label %227, label %166

166:                                              ; preds = %163
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %165, i32 0
  br i1 %159, label %202, label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %199, %168 ], [ 0, %166 ]
  %170 = phi <4 x i32> [ %197, %168 ], [ %167, %166 ]
  %171 = phi <4 x i32> [ %198, %168 ], [ zeroinitializer, %166 ]
  %172 = phi i64 [ %200, %168 ], [ %160, %166 ]
  %173 = or i64 %169, 1
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %164, i64 %173
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !13
  %177 = getelementptr inbounds i8, i8* %174, i64 4
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !13
  %180 = icmp eq <4 x i8> %176, <i8 64, i8 64, i8 64, i8 64>
  %181 = icmp eq <4 x i8> %179, <i8 64, i8 64, i8 64, i8 64>
  %182 = zext <4 x i1> %180 to <4 x i32>
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = add <4 x i32> %170, %182
  %185 = add <4 x i32> %171, %183
  %186 = or i64 %169, 9
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %164, i64 %186
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 1, !tbaa !13
  %190 = getelementptr inbounds i8, i8* %187, i64 4
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !13
  %193 = icmp eq <4 x i8> %189, <i8 64, i8 64, i8 64, i8 64>
  %194 = icmp eq <4 x i8> %192, <i8 64, i8 64, i8 64, i8 64>
  %195 = zext <4 x i1> %193 to <4 x i32>
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = add <4 x i32> %184, %195
  %198 = add <4 x i32> %185, %196
  %199 = add nuw i64 %169, 16
  %200 = add i64 %172, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %168, !llvm.loop !19

202:                                              ; preds = %168, %166
  %203 = phi <4 x i32> [ undef, %166 ], [ %197, %168 ]
  %204 = phi <4 x i32> [ undef, %166 ], [ %198, %168 ]
  %205 = phi i64 [ 0, %166 ], [ %199, %168 ]
  %206 = phi <4 x i32> [ %167, %166 ], [ %197, %168 ]
  %207 = phi <4 x i32> [ zeroinitializer, %166 ], [ %198, %168 ]
  br i1 %161, label %222, label %208

208:                                              ; preds = %202
  %209 = or i64 %205, 1
  %210 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %164, i64 %209
  %211 = getelementptr inbounds i8, i8* %210, i64 4
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !13
  %214 = icmp eq <4 x i8> %213, <i8 64, i8 64, i8 64, i8 64>
  %215 = zext <4 x i1> %214 to <4 x i32>
  %216 = add <4 x i32> %207, %215
  %217 = bitcast i8* %210 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 1, !tbaa !13
  %219 = icmp eq <4 x i8> %218, <i8 64, i8 64, i8 64, i8 64>
  %220 = zext <4 x i1> %219 to <4 x i32>
  %221 = add <4 x i32> %206, %220
  br label %222

222:                                              ; preds = %202, %208
  %223 = phi <4 x i32> [ %203, %202 ], [ %221, %208 ]
  %224 = phi <4 x i32> [ %204, %202 ], [ %216, %208 ]
  %225 = add <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  br i1 %162, label %240, label %227

227:                                              ; preds = %163, %222
  %228 = phi i64 [ 1, %163 ], [ %157, %222 ]
  %229 = phi i32 [ %165, %163 ], [ %226, %222 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %238, %230 ], [ %228, %227 ]
  %232 = phi i32 [ %237, %230 ], [ %229, %227 ]
  %233 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %164, i64 %231
  %234 = load i8, i8* %233, align 1, !tbaa !13
  %235 = icmp eq i8 %234, 64
  %236 = zext i1 %235 to i32
  %237 = add nsw i32 %232, %236
  %238 = add nuw nsw i64 %231, 1
  %239 = icmp eq i64 %238, %150
  br i1 %239, label %240, label %230, !llvm.loop !21

240:                                              ; preds = %230, %222
  %241 = phi i32 [ %226, %222 ], [ %237, %230 ]
  %242 = add nuw nsw i64 %164, 1
  %243 = icmp eq i64 %242, %150
  br i1 %243, label %325, label %163, !llvm.loop !23

244:                                              ; preds = %132, %321
  %245 = phi i64 [ 1, %132 ], [ %323, %321 ]
  %246 = phi i32 [ 0, %132 ], [ %322, %321 ]
  br i1 %139, label %308, label %247

247:                                              ; preds = %244
  %248 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %246, i32 0
  br i1 %143, label %283, label %249

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %280, %249 ], [ 0, %247 ]
  %251 = phi <4 x i32> [ %278, %249 ], [ %248, %247 ]
  %252 = phi <4 x i32> [ %279, %249 ], [ zeroinitializer, %247 ]
  %253 = phi i64 [ %281, %249 ], [ %144, %247 ]
  %254 = or i64 %250, 1
  %255 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %245, i64 %254
  %256 = bitcast i8* %255 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 1, !tbaa !13
  %258 = getelementptr inbounds i8, i8* %255, i64 4
  %259 = bitcast i8* %258 to <4 x i8>*
  %260 = load <4 x i8>, <4 x i8>* %259, align 1, !tbaa !13
  %261 = icmp eq <4 x i8> %257, <i8 64, i8 64, i8 64, i8 64>
  %262 = icmp eq <4 x i8> %260, <i8 64, i8 64, i8 64, i8 64>
  %263 = zext <4 x i1> %261 to <4 x i32>
  %264 = zext <4 x i1> %262 to <4 x i32>
  %265 = add <4 x i32> %251, %263
  %266 = add <4 x i32> %252, %264
  %267 = or i64 %250, 9
  %268 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %245, i64 %267
  %269 = bitcast i8* %268 to <4 x i8>*
  %270 = load <4 x i8>, <4 x i8>* %269, align 1, !tbaa !13
  %271 = getelementptr inbounds i8, i8* %268, i64 4
  %272 = bitcast i8* %271 to <4 x i8>*
  %273 = load <4 x i8>, <4 x i8>* %272, align 1, !tbaa !13
  %274 = icmp eq <4 x i8> %270, <i8 64, i8 64, i8 64, i8 64>
  %275 = icmp eq <4 x i8> %273, <i8 64, i8 64, i8 64, i8 64>
  %276 = zext <4 x i1> %274 to <4 x i32>
  %277 = zext <4 x i1> %275 to <4 x i32>
  %278 = add <4 x i32> %265, %276
  %279 = add <4 x i32> %266, %277
  %280 = add nuw i64 %250, 16
  %281 = add i64 %253, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %249, !llvm.loop !24

283:                                              ; preds = %249, %247
  %284 = phi <4 x i32> [ undef, %247 ], [ %278, %249 ]
  %285 = phi <4 x i32> [ undef, %247 ], [ %279, %249 ]
  %286 = phi i64 [ 0, %247 ], [ %280, %249 ]
  %287 = phi <4 x i32> [ %248, %247 ], [ %278, %249 ]
  %288 = phi <4 x i32> [ zeroinitializer, %247 ], [ %279, %249 ]
  br i1 %145, label %303, label %289

289:                                              ; preds = %283
  %290 = or i64 %286, 1
  %291 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %245, i64 %290
  %292 = getelementptr inbounds i8, i8* %291, i64 4
  %293 = bitcast i8* %292 to <4 x i8>*
  %294 = load <4 x i8>, <4 x i8>* %293, align 1, !tbaa !13
  %295 = icmp eq <4 x i8> %294, <i8 64, i8 64, i8 64, i8 64>
  %296 = zext <4 x i1> %295 to <4 x i32>
  %297 = add <4 x i32> %288, %296
  %298 = bitcast i8* %291 to <4 x i8>*
  %299 = load <4 x i8>, <4 x i8>* %298, align 1, !tbaa !13
  %300 = icmp eq <4 x i8> %299, <i8 64, i8 64, i8 64, i8 64>
  %301 = zext <4 x i1> %300 to <4 x i32>
  %302 = add <4 x i32> %287, %301
  br label %303

303:                                              ; preds = %283, %289
  %304 = phi <4 x i32> [ %284, %283 ], [ %302, %289 ]
  %305 = phi <4 x i32> [ %285, %283 ], [ %297, %289 ]
  %306 = add <4 x i32> %305, %304
  %307 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %306)
  br i1 %146, label %321, label %308

308:                                              ; preds = %244, %303
  %309 = phi i64 [ 1, %244 ], [ %141, %303 ]
  %310 = phi i32 [ %246, %244 ], [ %307, %303 ]
  br label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %319, %311 ], [ %309, %308 ]
  %313 = phi i32 [ %318, %311 ], [ %310, %308 ]
  %314 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %245, i64 %312
  %315 = load i8, i8* %314, align 1, !tbaa !13
  %316 = icmp eq i8 %315, 64
  %317 = zext i1 %316 to i32
  %318 = add nsw i32 %313, %317
  %319 = add nuw nsw i64 %312, 1
  %320 = icmp eq i64 %319, %134
  br i1 %320, label %321, label %311, !llvm.loop !25

321:                                              ; preds = %311, %303
  %322 = phi i32 [ %307, %303 ], [ %318, %311 ]
  %323 = add nuw nsw i64 %245, 1
  %324 = icmp eq i64 %323, %134
  br i1 %324, label %325, label %244, !llvm.loop !26

325:                                              ; preds = %321, %240, %131, %147
  %326 = phi i32 [ 0, %147 ], [ 0, %131 ], [ %241, %240 ], [ %322, %321 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %326)
  %328 = bitcast %"class.std::basic_ostream"* %327 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !27
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %"class.std::basic_ostream"* %327 to i8*
  %334 = add nsw i64 %332, 240
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !29
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %325
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

340:                                              ; preds = %325
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !33
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !13
  br label %353

347:                                              ; preds = %340
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
  %348 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !27
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = call signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
  br label %353

353:                                              ; preds = %344, %347
  %354 = phi i8 [ %346, %344 ], [ %352, %347 ]
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8 signext %354)
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #9
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
define internal void @_GLOBAL__sub_I_616.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !20}
!25 = distinct !{!25, !10, !22, !20}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
