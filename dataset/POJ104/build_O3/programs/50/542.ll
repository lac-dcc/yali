; ModuleID = 'source-C-CXX/50/542.cpp'
source_filename = "source-C-CXX/50/542.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [520 x i8], align 16
  %3 = alloca [520 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %5) #10
  %6 = bitcast [520 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2080, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2080) %6, i8 0, i64 2080, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 520)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #11
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = icmp eq i32 %11, 0
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %246, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %15
  %18 = zext i32 %12 to i64
  %19 = add i32 %10, 1
  %20 = sub i32 %19, %11
  %21 = zext i32 %20 to i64
  %22 = zext i32 %11 to i64
  br label %23

23:                                               ; preds = %28, %17
  %24 = phi i64 [ 0, %17 ], [ %32, %28 ]
  %25 = phi i32 [ -1, %17 ], [ %31, %28 ]
  %26 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %24
  %27 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %24
  br label %34

28:                                               ; preds = %50
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %25
  %31 = select i1 %30, i32 %29, i32 %25
  %32 = add nuw nsw i64 %24, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %243, label %23, !llvm.loop !9

34:                                               ; preds = %23, %50
  %35 = phi i64 [ %24, %23 ], [ %51, %50 ]
  %36 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %35
  br label %37

37:                                               ; preds = %53, %34
  %38 = phi i64 [ %54, %53 ], [ 0, %34 ]
  %39 = getelementptr inbounds i8, i8* %26, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = getelementptr inbounds i8, i8* %36, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %37
  %45 = trunc i64 %38 to i32
  %46 = icmp eq i32 %11, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %53, %44
  %48 = load i32, i32* %27, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %27, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %44
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp ult i64 %35, %18
  br i1 %52, label %34, label %28, !llvm.loop !12

53:                                               ; preds = %37
  %54 = add nuw nsw i64 %38, 1
  %55 = icmp eq i64 %54, %22
  br i1 %55, label %47, label %37, !llvm.loop !13

56:                                               ; preds = %15
  %57 = add i32 %10, 1
  br i1 %13, label %128, label %58

58:                                               ; preds = %56
  %59 = sub i32 %57, %11
  %60 = zext i32 %59 to i64
  %61 = icmp ult i32 %59, 8
  br i1 %61, label %125, label %62

62:                                               ; preds = %58
  %63 = and i64 %60, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %100, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %97, %71 ]
  %73 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %69 ], [ %95, %71 ]
  %74 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %69 ], [ %96, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %98, %71 ]
  %76 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %72
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp sgt <4 x i32> %78, %73
  %83 = icmp sgt <4 x i32> %81, %74
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %73
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %74
  %86 = or i64 %72, 8
  %87 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp sgt <4 x i32> %89, %84
  %94 = icmp sgt <4 x i32> %92, %85
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = add nuw i64 %72, 16
  %98 = add i64 %75, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %71, !llvm.loop !14

100:                                              ; preds = %71, %62
  %101 = phi <4 x i32> [ undef, %62 ], [ %95, %71 ]
  %102 = phi <4 x i32> [ undef, %62 ], [ %96, %71 ]
  %103 = phi i64 [ 0, %62 ], [ %97, %71 ]
  %104 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %62 ], [ %95, %71 ]
  %105 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %62 ], [ %96, %71 ]
  %106 = icmp eq i64 %67, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %103
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp sgt <4 x i32> %113, %105
  %115 = select <4 x i1> %114, <4 x i32> %113, <4 x i32> %105
  %116 = icmp sgt <4 x i32> %110, %104
  %117 = select <4 x i1> %116, <4 x i32> %110, <4 x i32> %104
  br label %118

118:                                              ; preds = %100, %107
  %119 = phi <4 x i32> [ %101, %100 ], [ %117, %107 ]
  %120 = phi <4 x i32> [ %102, %100 ], [ %115, %107 ]
  %121 = icmp sgt <4 x i32> %119, %120
  %122 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %120
  %123 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %63, %60
  br i1 %124, label %243, label %125

125:                                              ; preds = %58, %118
  %126 = phi i64 [ 0, %58 ], [ %63, %118 ]
  %127 = phi i32 [ -1, %58 ], [ %123, %118 ]
  br label %234

128:                                              ; preds = %56
  %129 = zext i32 %57 to i64
  %130 = icmp ult i32 %57, 8
  br i1 %130, label %218, label %131

131:                                              ; preds = %128
  %132 = and i64 %129, 4294967288
  %133 = trunc i64 %132 to i32
  %134 = sub i32 %57, %133
  %135 = insertelement <4 x i32> poison, i32 %57, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = add <4 x i32> %136, <i32 0, i32 -1, i32 -2, i32 -3>
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %187, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %183, %145 ]
  %147 = phi <4 x i32> [ %137, %143 ], [ %184, %145 ]
  %148 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %143 ], [ %181, %145 ]
  %149 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %143 ], [ %182, %145 ]
  %150 = phi i64 [ %144, %143 ], [ %185, %145 ]
  %151 = add <4 x i32> %147, <i32 -4, i32 -4, i32 -4, i32 -4>
  %152 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %146
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = add <4 x i32> %154, %147
  %159 = add <4 x i32> %157, %151
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 16, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 16, !tbaa !5
  %162 = icmp sgt <4 x i32> %158, %148
  %163 = icmp sgt <4 x i32> %159, %149
  %164 = select <4 x i1> %162, <4 x i32> %158, <4 x i32> %148
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %149
  %166 = or i64 %146, 8
  %167 = add <4 x i32> %147, <i32 -8, i32 -8, i32 -8, i32 -8>
  %168 = add <4 x i32> %147, <i32 -12, i32 -12, i32 -12, i32 -12>
  %169 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %166
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %171, %167
  %176 = add <4 x i32> %174, %168
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 16, !tbaa !5
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 16, !tbaa !5
  %179 = icmp sgt <4 x i32> %175, %164
  %180 = icmp sgt <4 x i32> %176, %165
  %181 = select <4 x i1> %179, <4 x i32> %175, <4 x i32> %164
  %182 = select <4 x i1> %180, <4 x i32> %176, <4 x i32> %165
  %183 = add nuw i64 %146, 16
  %184 = add <4 x i32> %147, <i32 -16, i32 -16, i32 -16, i32 -16>
  %185 = add i64 %150, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %145, !llvm.loop !16

187:                                              ; preds = %145, %131
  %188 = phi <4 x i32> [ undef, %131 ], [ %181, %145 ]
  %189 = phi <4 x i32> [ undef, %131 ], [ %182, %145 ]
  %190 = phi i64 [ 0, %131 ], [ %183, %145 ]
  %191 = phi <4 x i32> [ %137, %131 ], [ %184, %145 ]
  %192 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %131 ], [ %181, %145 ]
  %193 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %131 ], [ %182, %145 ]
  %194 = icmp eq i64 %141, 0
  br i1 %194, label %211, label %195

195:                                              ; preds = %187
  %196 = add <4 x i32> %191, <i32 -4, i32 -4, i32 -4, i32 -4>
  %197 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %190
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = add <4 x i32> %199, %191
  %204 = add <4 x i32> %202, %196
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 16, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 16, !tbaa !5
  %207 = icmp sgt <4 x i32> %204, %193
  %208 = select <4 x i1> %207, <4 x i32> %204, <4 x i32> %193
  %209 = icmp sgt <4 x i32> %203, %192
  %210 = select <4 x i1> %209, <4 x i32> %203, <4 x i32> %192
  br label %211

211:                                              ; preds = %187, %195
  %212 = phi <4 x i32> [ %188, %187 ], [ %210, %195 ]
  %213 = phi <4 x i32> [ %189, %187 ], [ %208, %195 ]
  %214 = icmp sgt <4 x i32> %212, %213
  %215 = select <4 x i1> %214, <4 x i32> %212, <4 x i32> %213
  %216 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %215)
  %217 = icmp eq i64 %132, %129
  br i1 %217, label %243, label %218

218:                                              ; preds = %128, %211
  %219 = phi i64 [ 0, %128 ], [ %132, %211 ]
  %220 = phi i32 [ %57, %128 ], [ %134, %211 ]
  %221 = phi i32 [ -1, %128 ], [ %216, %211 ]
  br label %222

222:                                              ; preds = %218, %222
  %223 = phi i64 [ %231, %222 ], [ %219, %218 ]
  %224 = phi i32 [ %232, %222 ], [ %220, %218 ]
  %225 = phi i32 [ %230, %222 ], [ %221, %218 ]
  %226 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add i32 %227, %224
  store i32 %228, i32* %226, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %225
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = add nuw nsw i64 %223, 1
  %232 = add i32 %224, -1
  %233 = icmp eq i64 %231, %129
  br i1 %233, label %243, label %222, !llvm.loop !17

234:                                              ; preds = %125, %234
  %235 = phi i64 [ %241, %234 ], [ %126, %125 ]
  %236 = phi i32 [ %240, %234 ], [ %127, %125 ]
  %237 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, %236
  %240 = select i1 %239, i32 %238, i32 %236
  %241 = add nuw nsw i64 %235, 1
  %242 = icmp eq i64 %241, %60
  br i1 %242, label %243, label %234, !llvm.loop !19

243:                                              ; preds = %234, %222, %28, %118, %211
  %244 = phi i32 [ %216, %211 ], [ %123, %118 ], [ %31, %28 ], [ %230, %222 ], [ %240, %234 ]
  %245 = icmp slt i32 %244, 2
  br i1 %245, label %246, label %275

246:                                              ; preds = %0, %243
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !22
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !26
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !11
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !20
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  br label %361

275:                                              ; preds = %243
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %244)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !20
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !22
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %275
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

289:                                              ; preds = %275
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !26
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !11
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !20
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  %306 = load i32, i32* %4, align 4, !tbaa !5
  %307 = icmp slt i32 %306, %10
  br i1 %307, label %308, label %361

308:                                              ; preds = %302, %355
  %309 = phi i32 [ %356, %355 ], [ %306, %302 ]
  %310 = phi i64 [ %357, %355 ], [ 0, %302 ]
  %311 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp eq i32 %312, %244
  br i1 %313, label %314, label %355

314:                                              ; preds = %308
  %315 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %310
  %316 = icmp sgt i32 %309, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %322, %317 ], [ 0, %314 ]
  %319 = getelementptr inbounds i8, i8* %315, i64 %318
  %320 = load i8, i8* %319, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %320, i8* %1, align 1, !tbaa !11
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %322 = add nuw nsw i64 %318, 1
  %323 = load i32, i32* %4, align 4, !tbaa !5
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %322, %324
  br i1 %325, label %317, label %326, !llvm.loop !28

326:                                              ; preds = %317, %314
  %327 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = add nsw i64 %330, 240
  %332 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !22
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %326
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

337:                                              ; preds = %326
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !26
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !11
  br label %350

344:                                              ; preds = %337
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
  %345 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !20
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = call signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
  br label %350

350:                                              ; preds = %341, %344
  %351 = phi i8 [ %343, %341 ], [ %349, %344 ]
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %351)
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
  %354 = load i32, i32* %4, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %308, %350
  %356 = phi i32 [ %309, %308 ], [ %354, %350 ]
  %357 = add nuw nsw i64 %310, 1
  %358 = sub nsw i32 %10, %356
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %357, %359
  br i1 %360, label %308, label %361, !llvm.loop !29

361:                                              ; preds = %355, %302, %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 2080, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
