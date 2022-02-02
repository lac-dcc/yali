; ModuleID = 'source-C-CXX/74/356.cpp'
source_filename = "source-C-CXX/74/356.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1002 x i32], align 16
  %2 = alloca [1002 x i32], align 16
  %3 = bitcast [1002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %3) #9
  %4 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = add nuw i64 %6, 1
  %11 = and i32 %9, 255
  %12 = icmp eq i32 %11, 44
  br i1 %12, label %5, label %13, !llvm.loop !5

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %5 ]
  %15 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %18 = add nuw i64 %14, 1
  %19 = and i32 %17, 255
  %20 = icmp eq i32 %19, 44
  br i1 %20, label %13, label %21, !llvm.loop !7

21:                                               ; preds = %13
  %22 = trunc i64 %6 to i32
  %23 = call i32 @llvm.umax.i32(i32 %22, i32 1)
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %95, label %28

28:                                               ; preds = %21
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi <4 x i32> [ <i32 1004, i32 1004, i32 1004, i32 1004>, %36 ], [ %63, %38 ]
  %41 = phi <4 x i32> [ <i32 1004, i32 1004, i32 1004, i32 1004>, %36 ], [ %64, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !8
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !8
  %50 = icmp slt <4 x i32> %46, %40
  %51 = icmp slt <4 x i32> %49, %41
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %40
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %41
  %54 = or i64 %39, 9
  %55 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !8
  %61 = icmp slt <4 x i32> %57, %52
  %62 = icmp slt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %39, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !12

68:                                               ; preds = %38
  %69 = or i64 %65, 1
  br label %70

70:                                               ; preds = %68, %28
  %71 = phi <4 x i32> [ undef, %28 ], [ %63, %68 ]
  %72 = phi <4 x i32> [ undef, %28 ], [ %64, %68 ]
  %73 = phi i64 [ 1, %28 ], [ %69, %68 ]
  %74 = phi <4 x i32> [ <i32 1004, i32 1004, i32 1004, i32 1004>, %28 ], [ %63, %68 ]
  %75 = phi <4 x i32> [ <i32 1004, i32 1004, i32 1004, i32 1004>, %28 ], [ %64, %68 ]
  %76 = icmp eq i64 %34, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !8
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !8
  %84 = icmp slt <4 x i32> %83, %75
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %75
  %86 = icmp slt <4 x i32> %80, %74
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %74
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %91 = icmp slt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %26, %29
  br i1 %94, label %98, label %95

95:                                               ; preds = %21, %88
  %96 = phi i64 [ 1, %21 ], [ %30, %88 ]
  %97 = phi i32 [ 1004, %21 ], [ %93, %88 ]
  br label %172

98:                                               ; preds = %172, %88
  %99 = phi i32 [ %93, %88 ], [ %178, %172 ]
  %100 = add nsw i64 %25, -1
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %169, label %102

102:                                              ; preds = %98
  %103 = and i64 %100, -8
  %104 = or i64 %103, 1
  %105 = add nsw i64 %103, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %144, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %139, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %110 ], [ %137, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %138, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %140, %112 ]
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !8
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !8
  %124 = icmp sgt <4 x i32> %120, %114
  %125 = icmp sgt <4 x i32> %123, %115
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %114
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %115
  %128 = or i64 %113, 9
  %129 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !8
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !8
  %135 = icmp sgt <4 x i32> %131, %126
  %136 = icmp sgt <4 x i32> %134, %127
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = add nuw i64 %113, 16
  %140 = add i64 %116, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %112, !llvm.loop !14

142:                                              ; preds = %112
  %143 = or i64 %139, 1
  br label %144

144:                                              ; preds = %142, %102
  %145 = phi <4 x i32> [ undef, %102 ], [ %137, %142 ]
  %146 = phi <4 x i32> [ undef, %102 ], [ %138, %142 ]
  %147 = phi i64 [ 1, %102 ], [ %143, %142 ]
  %148 = phi <4 x i32> [ zeroinitializer, %102 ], [ %137, %142 ]
  %149 = phi <4 x i32> [ zeroinitializer, %102 ], [ %138, %142 ]
  %150 = icmp eq i64 %108, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %147
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !8
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !8
  %158 = icmp sgt <4 x i32> %157, %149
  %159 = select <4 x i1> %158, <4 x i32> %157, <4 x i32> %149
  %160 = icmp sgt <4 x i32> %154, %148
  %161 = select <4 x i1> %160, <4 x i32> %154, <4 x i32> %148
  br label %162

162:                                              ; preds = %144, %151
  %163 = phi <4 x i32> [ %145, %144 ], [ %161, %151 ]
  %164 = phi <4 x i32> [ %146, %144 ], [ %159, %151 ]
  %165 = icmp sgt <4 x i32> %163, %164
  %166 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %164
  %167 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %100, %103
  br i1 %168, label %181, label %169

169:                                              ; preds = %98, %162
  %170 = phi i64 [ 1, %98 ], [ %104, %162 ]
  %171 = phi i32 [ 0, %98 ], [ %167, %162 ]
  br label %189

172:                                              ; preds = %95, %172
  %173 = phi i64 [ %179, %172 ], [ %96, %95 ]
  %174 = phi i32 [ %178, %172 ], [ %97, %95 ]
  %175 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = icmp slt i32 %176, %174
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %25
  br i1 %180, label %98, label %172, !llvm.loop !15

181:                                              ; preds = %189, %162
  %182 = phi i32 [ %167, %162 ], [ %195, %189 ]
  %183 = icmp sgt i32 %99, %182
  br i1 %183, label %240, label %184

184:                                              ; preds = %181
  %185 = and i64 %26, 1
  %186 = icmp eq i32 %24, 2
  %187 = and i64 %26, -2
  %188 = icmp eq i64 %185, 0
  br label %198

189:                                              ; preds = %169, %189
  %190 = phi i64 [ %196, %189 ], [ %170, %169 ]
  %191 = phi i32 [ %195, %189 ], [ %171, %169 ]
  %192 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, %191
  %195 = select i1 %194, i32 %193, i32 %191
  %196 = add nuw nsw i64 %190, 1
  %197 = icmp eq i64 %196, %25
  br i1 %197, label %181, label %189, !llvm.loop !17

198:                                              ; preds = %184, %234
  %199 = phi i32 [ %237, %234 ], [ 0, %184 ]
  %200 = phi i32 [ %238, %234 ], [ %99, %184 ]
  br i1 %186, label %220, label %201

201:                                              ; preds = %198, %280
  %202 = phi i64 [ %282, %280 ], [ 1, %198 ]
  %203 = phi i32 [ %281, %280 ], [ 0, %198 ]
  %204 = phi i64 [ %283, %280 ], [ %187, %198 ]
  %205 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp sgt i32 %206, %200
  br i1 %207, label %214, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %202
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, %200
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %203, %212
  br label %214

214:                                              ; preds = %208, %201
  %215 = phi i32 [ %203, %201 ], [ %213, %208 ]
  %216 = add nuw nsw i64 %202, 1
  %217 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, %200
  br i1 %219, label %280, label %274

220:                                              ; preds = %280, %198
  %221 = phi i32 [ undef, %198 ], [ %281, %280 ]
  %222 = phi i64 [ 1, %198 ], [ %282, %280 ]
  %223 = phi i32 [ 0, %198 ], [ %281, %280 ]
  br i1 %188, label %234, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, %200
  br i1 %227, label %234, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %222
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, %200
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %223, %232
  br label %234

234:                                              ; preds = %228, %224, %220
  %235 = phi i32 [ %221, %220 ], [ %223, %224 ], [ %233, %228 ]
  %236 = icmp sgt i32 %235, %199
  %237 = select i1 %236, i32 %235, i32 %199
  %238 = add i32 %200, 1
  %239 = icmp eq i32 %200, %182
  br i1 %239, label %240, label %198, !llvm.loop !18

240:                                              ; preds = %234, %181
  %241 = phi i32 [ 0, %181 ], [ %237, %234 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i32 %241)
  %245 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !19
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !21
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %240
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

257:                                              ; preds = %240
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !25
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !27
  br label %270

264:                                              ; preds = %257
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %265 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !19
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = call signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %270

270:                                              ; preds = %261, %264
  %271 = phi i8 [ %263, %261 ], [ %269, %264 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %271)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %3) #9
  ret i32 0

274:                                              ; preds = %214
  %275 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %216
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = icmp sgt i32 %276, %200
  %278 = zext i1 %277 to i32
  %279 = add nsw i32 %215, %278
  br label %280

280:                                              ; preds = %274, %214
  %281 = phi i32 [ %215, %214 ], [ %279, %274 ]
  %282 = add nuw nsw i64 %202, 2
  %283 = add i64 %204, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %220, label %201, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_356.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !13}
!15 = distinct !{!15, !6, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6, !16, !13}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !11, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !10, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !10, i64 0}
!24 = !{!"bool", !10, i64 0}
!25 = !{!26, !10, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !6}
