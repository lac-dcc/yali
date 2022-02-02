; ModuleID = 'source-C-CXX/58/189.cpp'
source_filename = "source-C-CXX/58/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #8
  %7 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #8
  %8 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %16, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %17, i64 9223372036854775807)
  %18 = add nuw nsw i64 %16, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %15, label %22, !llvm.loop !9

22:                                               ; preds = %15, %0
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %26, %49
  %29 = phi i64 [ 0, %26 ], [ %30, %49 ]
  %30 = add nuw nsw i64 %29, 1
  br label %31

31:                                               ; preds = %28, %46
  %32 = phi i64 [ 0, %28 ], [ %47, %46 ]
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %29, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  switch i8 %34, label %35 [
    i8 64, label %43
    i8 46, label %40
    i8 35, label %37
  ]

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, 1
  br label %46

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %30, i64 %38
  store i32 -1, i32* %39, align 4, !tbaa !5
  br label %46

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %30, i64 %41
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %46

43:                                               ; preds = %31
  %44 = add nuw nsw i64 %32, 1
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %30, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %43, %40, %37
  %47 = phi i64 [ %36, %35 ], [ %44, %43 ], [ %41, %40 ], [ %38, %37 ]
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %49, label %31, !llvm.loop !12

49:                                               ; preds = %46
  %50 = icmp eq i64 %30, %27
  br i1 %50, label %51, label %28, !llvm.loop !13

51:                                               ; preds = %49, %22
  %52 = load i32, i32* %5, align 4, !tbaa !5
  %53 = icmp slt i32 %24, 1
  %54 = icmp sgt i32 %52, 1
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = zext i32 %24 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = add i32 %24, 1
  %59 = add nsw i32 %52, -1
  %60 = zext i32 %58 to i64
  %61 = and i64 %56, 1
  %62 = icmp eq i32 %24, 1
  %63 = and i64 %56, 4294967294
  %64 = icmp eq i64 %61, 0
  br label %65

65:                                               ; preds = %55, %152
  %66 = phi i32 [ %153, %152 ], [ 0, %55 ]
  br i1 %53, label %152, label %67

67:                                               ; preds = %65
  br i1 %62, label %84, label %93

68:                                               ; preds = %152, %51
  br i1 %53, label %236, label %69

69:                                               ; preds = %68
  %70 = add nuw i32 %24, 1
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = add nsw i64 %71, -9
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ult i64 %72, 8
  %77 = and i64 %72, -8
  %78 = or i64 %77, 1
  %79 = and i64 %75, 1
  %80 = icmp ult i64 %73, 8
  %81 = and i64 %75, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %72, %77
  br label %155

84:                                               ; preds = %93, %67
  %85 = phi i64 [ 0, %67 ], [ %101, %93 ]
  br i1 %64, label %92, label %86

86:                                               ; preds = %84
  %87 = add nuw nsw i64 %85, 1
  %88 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %87, i64 1
  %89 = bitcast i32* %88 to i8*
  %90 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %87, i64 1
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %91, i64 %57, i1 false)
  br label %92

92:                                               ; preds = %84, %86
  br i1 %53, label %152, label %108

93:                                               ; preds = %67, %93
  %94 = phi i64 [ %101, %93 ], [ 0, %67 ]
  %95 = phi i64 [ %106, %93 ], [ %63, %67 ]
  %96 = or i64 %94, 1
  %97 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %96, i64 1
  %98 = bitcast i32* %97 to i8*
  %99 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %96, i64 1
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %100, i64 %57, i1 false)
  %101 = add nuw nsw i64 %94, 2
  %102 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %101, i64 1
  %103 = bitcast i32* %102 to i8*
  %104 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %101, i64 1
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %105, i64 %57, i1 false)
  %106 = add i64 %95, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %84, label %93, !llvm.loop !14

108:                                              ; preds = %92, %150
  %109 = phi i64 [ %110, %150 ], [ 1, %92 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 4294967295
  %112 = add nsw i64 %109, -1
  br label %113

113:                                              ; preds = %108, %147
  %114 = phi i64 [ 1, %108 ], [ %148, %147 ]
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %109, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %114, 1
  br label %147

120:                                              ; preds = %113
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %111, i64 %114
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %111, i64 %114
  store i32 1, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %120
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %112, i64 %114
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %112, i64 %114
  store i32 1, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %126
  %133 = add nuw nsw i64 %114, 1
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %109, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %109, i64 %134
  store i32 1, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %132
  %141 = add nsw i64 %114, -1
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %109, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %109, i64 %141
  store i32 1, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %118, %145, %140
  %148 = phi i64 [ %119, %118 ], [ %133, %145 ], [ %133, %140 ]
  %149 = icmp eq i64 %148, %60
  br i1 %149, label %150, label %113, !llvm.loop !15

150:                                              ; preds = %147
  %151 = icmp eq i64 %110, %60
  br i1 %151, label %152, label %108, !llvm.loop !16

152:                                              ; preds = %150, %65, %92
  %153 = add nuw nsw i32 %66, 1
  %154 = icmp eq i32 %153, %59
  br i1 %154, label %68, label %65, !llvm.loop !17

155:                                              ; preds = %69, %232
  %156 = phi i64 [ 1, %69 ], [ %234, %232 ]
  %157 = phi i32 [ 0, %69 ], [ %233, %232 ]
  br i1 %76, label %219, label %158

158:                                              ; preds = %155
  %159 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %157, i32 0
  br i1 %80, label %194, label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %191, %160 ], [ 0, %158 ]
  %162 = phi <4 x i32> [ %189, %160 ], [ %159, %158 ]
  %163 = phi <4 x i32> [ %190, %160 ], [ zeroinitializer, %158 ]
  %164 = phi i64 [ %192, %160 ], [ %81, %158 ]
  %165 = or i64 %161, 1
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %156, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = icmp eq <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  %173 = icmp eq <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  %174 = zext <4 x i1> %172 to <4 x i32>
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = add <4 x i32> %162, %174
  %177 = add <4 x i32> %163, %175
  %178 = or i64 %161, 9
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %156, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = icmp eq <4 x i32> %181, <i32 1, i32 1, i32 1, i32 1>
  %186 = icmp eq <4 x i32> %184, <i32 1, i32 1, i32 1, i32 1>
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = zext <4 x i1> %186 to <4 x i32>
  %189 = add <4 x i32> %176, %187
  %190 = add <4 x i32> %177, %188
  %191 = add nuw i64 %161, 16
  %192 = add i64 %164, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %160, !llvm.loop !18

194:                                              ; preds = %160, %158
  %195 = phi <4 x i32> [ undef, %158 ], [ %189, %160 ]
  %196 = phi <4 x i32> [ undef, %158 ], [ %190, %160 ]
  %197 = phi i64 [ 0, %158 ], [ %191, %160 ]
  %198 = phi <4 x i32> [ %159, %158 ], [ %189, %160 ]
  %199 = phi <4 x i32> [ zeroinitializer, %158 ], [ %190, %160 ]
  br i1 %82, label %214, label %200

200:                                              ; preds = %194
  %201 = or i64 %197, 1
  %202 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %156, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = icmp eq <4 x i32> %205, <i32 1, i32 1, i32 1, i32 1>
  %207 = zext <4 x i1> %206 to <4 x i32>
  %208 = add <4 x i32> %199, %207
  %209 = bitcast i32* %202 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = icmp eq <4 x i32> %210, <i32 1, i32 1, i32 1, i32 1>
  %212 = zext <4 x i1> %211 to <4 x i32>
  %213 = add <4 x i32> %198, %212
  br label %214

214:                                              ; preds = %194, %200
  %215 = phi <4 x i32> [ %195, %194 ], [ %213, %200 ]
  %216 = phi <4 x i32> [ %196, %194 ], [ %208, %200 ]
  %217 = add <4 x i32> %216, %215
  %218 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %217)
  br i1 %83, label %232, label %219

219:                                              ; preds = %155, %214
  %220 = phi i64 [ 1, %155 ], [ %78, %214 ]
  %221 = phi i32 [ %157, %155 ], [ %218, %214 ]
  br label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %230, %222 ], [ %220, %219 ]
  %224 = phi i32 [ %229, %222 ], [ %221, %219 ]
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %156, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 1
  %228 = zext i1 %227 to i32
  %229 = add nsw i32 %224, %228
  %230 = add nuw nsw i64 %223, 1
  %231 = icmp eq i64 %230, %71
  br i1 %231, label %232, label %222, !llvm.loop !20

232:                                              ; preds = %222, %214
  %233 = phi i32 [ %218, %214 ], [ %229, %222 ]
  %234 = add nuw nsw i64 %156, 1
  %235 = icmp eq i64 %234, %71
  br i1 %235, label %236, label %155, !llvm.loop !22

236:                                              ; preds = %232, %68
  %237 = phi i32 [ 0, %68 ], [ %233, %232 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
