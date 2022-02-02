; ModuleID = 'source-C-CXX/58/1718.cpp'
source_filename = "source-C-CXX/58/1718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1718.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %0, %30
  %13 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %14 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 46
  %22 = zext i1 %21 to i32
  %23 = icmp eq i8 %20, 64
  %24 = select i1 %23, i32 2, i32 %22
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %14, i64 %17
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %30, !llvm.loop !10

30:                                               ; preds = %16, %12
  %31 = phi i32 [ %13, %12 ], [ %27, %16 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %12, label %35, !llvm.loop !12

35:                                               ; preds = %30, %0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = icmp slt i32 %37, 2
  br i1 %40, label %161, label %41

41:                                               ; preds = %35
  %42 = add nsw i32 %38, -1
  %43 = sext i32 %42 to i64
  %44 = zext i32 %38 to i64
  %45 = icmp sgt i32 %38, 1
  %46 = icmp eq i32 %38, 1
  %47 = zext i32 %38 to i64
  %48 = icmp ult i32 %38, 8
  %49 = and i64 %47, 4294967288
  %50 = icmp eq i64 %49, %47
  br label %51

51:                                               ; preds = %41, %324
  %52 = phi i32 [ %325, %324 ], [ 2, %41 ]
  br i1 %39, label %53, label %324

53:                                               ; preds = %51, %159
  %54 = phi i64 [ %59, %159 ], [ 0, %51 ]
  %55 = icmp eq i64 %54, 0
  %56 = add nuw i64 %54, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = icmp slt i64 %54, %43
  %59 = add nuw nsw i64 %54, 1
  br i1 %55, label %72, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %54, i64 0
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 64
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %57, i64 0
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = shl nsw i32 %70, 1
  store i32 %71, i32* %69, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %68, %64, %60, %53
  br i1 %58, label %73, label %85

73:                                               ; preds = %72
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %54, i64 0
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 64
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %59, i64 0
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = shl nsw i32 %83, 1
  store i32 %84, i32* %82, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %72, %73, %77, %81
  br i1 %45, label %86, label %98

86:                                               ; preds = %85
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %54, i64 0
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 64
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %54, i64 1
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %54, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = shl nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %99

98:                                               ; preds = %85
  br i1 %46, label %159, label %99

99:                                               ; preds = %86, %90, %94, %98
  br label %100

100:                                              ; preds = %99, %156
  %101 = phi i64 [ %157, %156 ], [ 1, %99 ]
  br i1 %55, label %114, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %54, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 64
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %57, i64 %101
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %101
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = shl nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %110, %106, %102, %100
  br i1 %58, label %115, label %127

115:                                              ; preds = %114
  %116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %54, i64 %101
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = icmp eq i8 %117, 64
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %59, i64 %101
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 %101
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = shl nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %114, %115, %119, %123
  %128 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %54, i64 %101
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 64
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = add nuw i64 %101, 4294967295
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %54, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 46
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %54, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = shl nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %137, %131, %127
  %142 = icmp slt i64 %101, %43
  br i1 %142, label %143, label %156

143:                                              ; preds = %141
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %54, i64 %101
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = icmp eq i8 %145, 64
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %101, 1
  %149 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %54, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 46
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %54, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = shl nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %152, %147, %143, %141
  %157 = add nuw nsw i64 %101, 1
  %158 = icmp eq i64 %157, %44
  br i1 %158, label %159, label %100, !llvm.loop !14

159:                                              ; preds = %156, %98
  %160 = icmp eq i64 %59, %44
  br i1 %160, label %254, label %53, !llvm.loop !16

161:                                              ; preds = %324, %35
  br i1 %39, label %162, label %327

162:                                              ; preds = %161
  %163 = zext i32 %38 to i64
  %164 = and i64 %163, 4294967288
  %165 = add nsw i64 %164, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = icmp ult i32 %38, 8
  %169 = and i64 %163, 4294967288
  %170 = and i64 %167, 1
  %171 = icmp eq i64 %165, 0
  %172 = and i64 %167, 4611686018427387902
  %173 = icmp eq i64 %170, 0
  %174 = icmp eq i64 %169, %163
  br label %175

175:                                              ; preds = %162, %250
  %176 = phi i64 [ 0, %162 ], [ %252, %250 ]
  %177 = phi i32 [ 0, %162 ], [ %251, %250 ]
  br i1 %168, label %237, label %178

178:                                              ; preds = %175
  %179 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %177, i32 0
  br i1 %171, label %213, label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %210, %180 ], [ 0, %178 ]
  %182 = phi <4 x i32> [ %208, %180 ], [ %179, %178 ]
  %183 = phi <4 x i32> [ %209, %180 ], [ zeroinitializer, %178 ]
  %184 = phi i64 [ %211, %180 ], [ %172, %178 ]
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176, i64 %181
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = icmp sgt <4 x i32> %187, <i32 1, i32 1, i32 1, i32 1>
  %192 = icmp sgt <4 x i32> %190, <i32 1, i32 1, i32 1, i32 1>
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = zext <4 x i1> %192 to <4 x i32>
  %195 = add <4 x i32> %182, %193
  %196 = add <4 x i32> %183, %194
  %197 = or i64 %181, 8
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = icmp sgt <4 x i32> %200, <i32 1, i32 1, i32 1, i32 1>
  %205 = icmp sgt <4 x i32> %203, <i32 1, i32 1, i32 1, i32 1>
  %206 = zext <4 x i1> %204 to <4 x i32>
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = add <4 x i32> %195, %206
  %209 = add <4 x i32> %196, %207
  %210 = add nuw i64 %181, 16
  %211 = add i64 %184, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %180, !llvm.loop !17

213:                                              ; preds = %180, %178
  %214 = phi <4 x i32> [ undef, %178 ], [ %208, %180 ]
  %215 = phi <4 x i32> [ undef, %178 ], [ %209, %180 ]
  %216 = phi i64 [ 0, %178 ], [ %210, %180 ]
  %217 = phi <4 x i32> [ %179, %178 ], [ %208, %180 ]
  %218 = phi <4 x i32> [ zeroinitializer, %178 ], [ %209, %180 ]
  br i1 %173, label %232, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176, i64 %216
  %221 = getelementptr inbounds i32, i32* %220, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = icmp sgt <4 x i32> %223, <i32 1, i32 1, i32 1, i32 1>
  %225 = zext <4 x i1> %224 to <4 x i32>
  %226 = add <4 x i32> %218, %225
  %227 = bitcast i32* %220 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = icmp sgt <4 x i32> %228, <i32 1, i32 1, i32 1, i32 1>
  %230 = zext <4 x i1> %229 to <4 x i32>
  %231 = add <4 x i32> %217, %230
  br label %232

232:                                              ; preds = %213, %219
  %233 = phi <4 x i32> [ %214, %213 ], [ %231, %219 ]
  %234 = phi <4 x i32> [ %215, %213 ], [ %226, %219 ]
  %235 = add <4 x i32> %234, %233
  %236 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  br i1 %174, label %250, label %237

237:                                              ; preds = %175, %232
  %238 = phi i64 [ 0, %175 ], [ %169, %232 ]
  %239 = phi i32 [ %177, %175 ], [ %236, %232 ]
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %248, %240 ], [ %238, %237 ]
  %242 = phi i32 [ %247, %240 ], [ %239, %237 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 1
  %246 = zext i1 %245 to i32
  %247 = add nsw i32 %242, %246
  %248 = add nuw nsw i64 %241, 1
  %249 = icmp eq i64 %248, %163
  br i1 %249, label %250, label %240, !llvm.loop !19

250:                                              ; preds = %240, %232
  %251 = phi i32 [ %236, %232 ], [ %247, %240 ]
  %252 = add nuw nsw i64 %176, 1
  %253 = icmp eq i64 %252, %163
  br i1 %253, label %327, label %175, !llvm.loop !21

254:                                              ; preds = %159
  br i1 %39, label %255, label %324

255:                                              ; preds = %254, %321
  %256 = phi i64 [ %322, %321 ], [ 0, %254 ]
  br i1 %48, label %309, label %257

257:                                              ; preds = %255, %305
  %258 = phi i64 [ %306, %305 ], [ 0, %255 ]
  %259 = or i64 %258, 4
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %256, i64 %258
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = icmp sgt <4 x i32> %262, <i32 1, i32 1, i32 1, i32 1>
  %267 = icmp sgt <4 x i32> %265, <i32 1, i32 1, i32 1, i32 1>
  %268 = extractelement <4 x i1> %266, i32 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  %270 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %256, i64 %258
  store i8 64, i8* %270, align 1, !tbaa !9
  br label %271

271:                                              ; preds = %269, %257
  %272 = extractelement <4 x i1> %266, i32 1
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = or i64 %258, 1
  %275 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %256, i64 %274
  store i8 64, i8* %275, align 1, !tbaa !9
  br label %276

276:                                              ; preds = %273, %271
  %277 = extractelement <4 x i1> %266, i32 2
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = or i64 %258, 2
  %280 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %256, i64 %279
  store i8 64, i8* %280, align 1, !tbaa !9
  br label %281

281:                                              ; preds = %278, %276
  %282 = extractelement <4 x i1> %266, i32 3
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = or i64 %258, 3
  %285 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %256, i64 %284
  store i8 64, i8* %285, align 1, !tbaa !9
  br label %286

286:                                              ; preds = %283, %281
  %287 = extractelement <4 x i1> %267, i32 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %256, i64 %259
  store i8 64, i8* %289, align 1, !tbaa !9
  br label %290

290:                                              ; preds = %288, %286
  %291 = extractelement <4 x i1> %267, i32 1
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = or i64 %258, 5
  %294 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %256, i64 %293
  store i8 64, i8* %294, align 1, !tbaa !9
  br label %295

295:                                              ; preds = %292, %290
  %296 = extractelement <4 x i1> %267, i32 2
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = or i64 %258, 6
  %299 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %256, i64 %298
  store i8 64, i8* %299, align 1, !tbaa !9
  br label %300

300:                                              ; preds = %297, %295
  %301 = extractelement <4 x i1> %267, i32 3
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = or i64 %258, 7
  %304 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %256, i64 %303
  store i8 64, i8* %304, align 1, !tbaa !9
  br label %305

305:                                              ; preds = %302, %300
  %306 = add nuw i64 %258, 8
  %307 = icmp eq i64 %306, %49
  br i1 %307, label %308, label %257, !llvm.loop !22

308:                                              ; preds = %305
  br i1 %50, label %321, label %309

309:                                              ; preds = %255, %308
  %310 = phi i64 [ 0, %255 ], [ %49, %308 ]
  br label %311

311:                                              ; preds = %309, %318
  %312 = phi i64 [ %319, %318 ], [ %310, %309 ]
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %256, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %256, i64 %312
  store i8 64, i8* %317, align 1, !tbaa !9
  br label %318

318:                                              ; preds = %316, %311
  %319 = add nuw nsw i64 %312, 1
  %320 = icmp eq i64 %319, %47
  br i1 %320, label %321, label %311, !llvm.loop !23

321:                                              ; preds = %318, %308
  %322 = add nuw nsw i64 %256, 1
  %323 = icmp eq i64 %322, %47
  br i1 %323, label %324, label %255, !llvm.loop !24

324:                                              ; preds = %321, %51, %254
  %325 = add nuw i32 %52, 1
  %326 = icmp eq i32 %52, %37
  br i1 %326, label %161, label %51, !llvm.loop !25

327:                                              ; preds = %250, %161
  %328 = phi i32 [ 0, %161 ], [ %251, %250 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %328)
  %330 = bitcast %"class.std::basic_ostream"* %329 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !26
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::basic_ostream"* %329 to i8*
  %336 = add nsw i64 %334, 240
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !28
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %327
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

342:                                              ; preds = %327
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !32
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !9
  br label %355

349:                                              ; preds = %342
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
  %350 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !26
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = call signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
  br label %355

355:                                              ; preds = %346, %349
  %356 = phi i8 [ %348, %346 ], [ %354, %349 ]
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8 signext %356)
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_1718.cpp() #6 section ".text.startup" {
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !18}
!23 = distinct !{!23, !11, !20, !18}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
