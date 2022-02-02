; ModuleID = 'source-C-CXX/58/1563.cpp'
source_filename = "source-C-CXX/58/1563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %0, %43
  %13 = phi i32 [ %44, %43 ], [ %10, %0 ]
  %14 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %35, label %43

16:                                               ; preds = %43
  %17 = icmp sgt i32 %44, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %16
  %19 = zext i32 %44 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %44, 1
  br i1 %21, label %48, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %32, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %33, %24 ]
  %27 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 0
  %28 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %25, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 %19, i1 false)
  %29 = or i64 %25, 1
  %30 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29, i64 0
  %31 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %29, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 %19, i1 false)
  %32 = add nuw nsw i64 %25, 2
  %33 = add i64 %26, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %48, label %24, !llvm.loop !9

35:                                               ; preds = %12, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %12 ]
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !11

43:                                               ; preds = %35, %12
  %44 = phi i32 [ %13, %12 ], [ %40, %35 ]
  %45 = sext i32 %44 to i64
  %46 = add nuw nsw i64 %14, 1
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %12, label %16, !llvm.loop !12

48:                                               ; preds = %24, %18
  %49 = phi i64 [ 0, %18 ], [ %32, %24 ]
  %50 = icmp eq i64 %20, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %49, i64 0
  %53 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %19, i1 false)
  br label %54

54:                                               ; preds = %51, %48, %0, %16
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %149, label %58

58:                                               ; preds = %54, %292
  %59 = phi i32 [ %296, %292 ], [ 2, %54 ]
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %268

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  %64 = zext i32 %60 to i64
  br label %65

65:                                               ; preds = %62, %112
  %66 = phi i64 [ 0, %62 ], [ %69, %112 ]
  %67 = add nsw i64 %66, -1
  %68 = icmp eq i64 %66, 0
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp ult i64 %69, %63
  br i1 %68, label %114, label %71

71:                                               ; preds = %65, %109
  %72 = phi i64 [ %110, %109 ], [ 0, %65 ]
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %66, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !14
  %75 = icmp eq i8 %74, 64
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  br label %109

78:                                               ; preds = %71
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %67, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !14
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %67, i64 %72
  store i8 64, i8* %83, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %69, i64 %72
  %86 = load i8, i8* %85, align 1, !tbaa !14
  %87 = icmp eq i8 %86, 46
  %88 = select i1 %87, i1 %70, i1 false
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %69, i64 %72
  store i8 64, i8* %90, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %89, %84
  %92 = add nuw nsw i64 %72, 1
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %66, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !14
  %95 = icmp eq i8 %94, 46
  %96 = icmp slt i64 %92, %63
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %66, i64 %92
  store i8 64, i8* %99, align 1, !tbaa !14
  br label %100

100:                                              ; preds = %98, %91
  %101 = add nsw i64 %72, -1
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %66, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !14
  %104 = icmp ne i8 %103, 46
  %105 = icmp eq i64 %72, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %66, i64 %101
  store i8 64, i8* %108, align 1, !tbaa !14
  br label %109

109:                                              ; preds = %76, %107, %100
  %110 = phi i64 [ %77, %76 ], [ %92, %107 ], [ %92, %100 ]
  %111 = icmp eq i64 %110, %64
  br i1 %111, label %112, label %71, !llvm.loop !15

112:                                              ; preds = %109, %146
  %113 = icmp eq i64 %69, %64
  br i1 %113, label %244, label %65, !llvm.loop !16

114:                                              ; preds = %65, %146
  %115 = phi i64 [ %147, %146 ], [ 0, %65 ]
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !14
  %118 = icmp eq i8 %117, 64
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = add nuw nsw i64 %115, 1
  br label %146

121:                                              ; preds = %114
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %69, i64 %115
  %123 = load i8, i8* %122, align 1, !tbaa !14
  %124 = icmp eq i8 %123, 46
  %125 = select i1 %124, i1 %70, i1 false
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %69, i64 %115
  store i8 64, i8* %127, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %126, %121
  %129 = add nuw nsw i64 %115, 1
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !14
  %132 = icmp eq i8 %131, 46
  %133 = icmp slt i64 %129, %63
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %129
  store i8 64, i8* %136, align 1, !tbaa !14
  br label %137

137:                                              ; preds = %135, %128
  %138 = add nsw i64 %115, -1
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !14
  %141 = icmp ne i8 %140, 46
  %142 = icmp eq i64 %115, 0
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %138
  store i8 64, i8* %145, align 1, !tbaa !14
  br label %146

146:                                              ; preds = %119, %144, %137
  %147 = phi i64 [ %120, %119 ], [ %129, %144 ], [ %129, %137 ]
  %148 = icmp eq i64 %147, %64
  br i1 %148, label %112, label %114, !llvm.loop !15

149:                                              ; preds = %292, %54
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %299

152:                                              ; preds = %149
  %153 = zext i32 %150 to i64
  %154 = and i64 %153, 4294967288
  %155 = add nsw i64 %154, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = icmp ult i32 %150, 8
  %159 = and i64 %153, 4294967288
  %160 = and i64 %157, 1
  %161 = icmp eq i64 %155, 0
  %162 = and i64 %157, 4611686018427387902
  %163 = icmp eq i64 %160, 0
  %164 = icmp eq i64 %159, %153
  br label %165

165:                                              ; preds = %152, %240
  %166 = phi i64 [ 0, %152 ], [ %242, %240 ]
  %167 = phi i32 [ 0, %152 ], [ %241, %240 ]
  br i1 %158, label %227, label %168

168:                                              ; preds = %165
  %169 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %167, i32 0
  br i1 %161, label %203, label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %200, %170 ], [ 0, %168 ]
  %172 = phi <4 x i32> [ %198, %170 ], [ %169, %168 ]
  %173 = phi <4 x i32> [ %199, %170 ], [ zeroinitializer, %168 ]
  %174 = phi i64 [ %201, %170 ], [ %162, %168 ]
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %166, i64 %171
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 4, !tbaa !14
  %178 = getelementptr inbounds i8, i8* %175, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 4, !tbaa !14
  %181 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %182 = icmp eq <4 x i8> %180, <i8 64, i8 64, i8 64, i8 64>
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = add <4 x i32> %172, %183
  %186 = add <4 x i32> %173, %184
  %187 = or i64 %171, 8
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %166, i64 %187
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 4, !tbaa !14
  %191 = getelementptr inbounds i8, i8* %188, i64 4
  %192 = bitcast i8* %191 to <4 x i8>*
  %193 = load <4 x i8>, <4 x i8>* %192, align 4, !tbaa !14
  %194 = icmp eq <4 x i8> %190, <i8 64, i8 64, i8 64, i8 64>
  %195 = icmp eq <4 x i8> %193, <i8 64, i8 64, i8 64, i8 64>
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = add <4 x i32> %185, %196
  %199 = add <4 x i32> %186, %197
  %200 = add nuw i64 %171, 16
  %201 = add i64 %174, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %170, !llvm.loop !17

203:                                              ; preds = %170, %168
  %204 = phi <4 x i32> [ undef, %168 ], [ %198, %170 ]
  %205 = phi <4 x i32> [ undef, %168 ], [ %199, %170 ]
  %206 = phi i64 [ 0, %168 ], [ %200, %170 ]
  %207 = phi <4 x i32> [ %169, %168 ], [ %198, %170 ]
  %208 = phi <4 x i32> [ zeroinitializer, %168 ], [ %199, %170 ]
  br i1 %163, label %222, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %166, i64 %206
  %211 = getelementptr inbounds i8, i8* %210, i64 4
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 4, !tbaa !14
  %214 = icmp eq <4 x i8> %213, <i8 64, i8 64, i8 64, i8 64>
  %215 = zext <4 x i1> %214 to <4 x i32>
  %216 = add <4 x i32> %208, %215
  %217 = bitcast i8* %210 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 4, !tbaa !14
  %219 = icmp eq <4 x i8> %218, <i8 64, i8 64, i8 64, i8 64>
  %220 = zext <4 x i1> %219 to <4 x i32>
  %221 = add <4 x i32> %207, %220
  br label %222

222:                                              ; preds = %203, %209
  %223 = phi <4 x i32> [ %204, %203 ], [ %221, %209 ]
  %224 = phi <4 x i32> [ %205, %203 ], [ %216, %209 ]
  %225 = add <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  br i1 %164, label %240, label %227

227:                                              ; preds = %165, %222
  %228 = phi i64 [ 0, %165 ], [ %159, %222 ]
  %229 = phi i32 [ %167, %165 ], [ %226, %222 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %238, %230 ], [ %228, %227 ]
  %232 = phi i32 [ %237, %230 ], [ %229, %227 ]
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %166, i64 %231
  %234 = load i8, i8* %233, align 1, !tbaa !14
  %235 = icmp eq i8 %234, 64
  %236 = zext i1 %235 to i32
  %237 = add nsw i32 %232, %236
  %238 = add nuw nsw i64 %231, 1
  %239 = icmp eq i64 %238, %153
  br i1 %239, label %240, label %230, !llvm.loop !19

240:                                              ; preds = %230, %222
  %241 = phi i32 [ %226, %222 ], [ %237, %230 ]
  %242 = add nuw nsw i64 %166, 1
  %243 = icmp eq i64 %242, %153
  br i1 %243, label %299, label %165, !llvm.loop !21

244:                                              ; preds = %112
  br i1 %61, label %245, label %268

245:                                              ; preds = %244
  %246 = zext i32 %60 to i64
  %247 = and i64 %64, 1
  %248 = icmp eq i32 %60, 1
  br i1 %248, label %262, label %249

249:                                              ; preds = %245
  %250 = and i64 %64, 4294967294
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %259, %251 ]
  %253 = phi i64 [ %250, %249 ], [ %260, %251 ]
  %254 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 0
  %255 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %252, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %254, i8* align 8 %255, i64 %246, i1 false)
  %256 = or i64 %252, 1
  %257 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %256, i64 0
  %258 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %256, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 %246, i1 false)
  %259 = add nuw nsw i64 %252, 2
  %260 = add i64 %253, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %251, !llvm.loop !22

262:                                              ; preds = %251, %245
  %263 = phi i64 [ 0, %245 ], [ %259, %251 ]
  %264 = icmp eq i64 %247, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %263, i64 0
  %267 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %263, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %266, i8* align 4 %267, i64 %246, i1 false)
  br label %268

268:                                              ; preds = %265, %262, %58, %244
  %269 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %272, 240
  %274 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !25
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

279:                                              ; preds = %268
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !29
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !14
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
  %287 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !23
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
  br label %292

292:                                              ; preds = %283, %286
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  %296 = add nuw nsw i32 %59, 1
  %297 = load i32, i32* %4, align 4, !tbaa !5
  %298 = icmp slt i32 %59, %297
  br i1 %298, label %58, label %149, !llvm.loop !31

299:                                              ; preds = %240, %149
  %300 = phi i32 [ 0, %149 ], [ %241, %240 ]
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
  %302 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !23
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !25
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %299
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

314:                                              ; preds = %299
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !29
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !14
  br label %327

321:                                              ; preds = %314
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
  %322 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !23
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = call signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
  br label %327

327:                                              ; preds = %318, %321
  %328 = phi i8 [ %320, %318 ], [ %326, %321 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %328)
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_1563.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !10}
