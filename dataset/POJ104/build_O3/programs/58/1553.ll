; ModuleID = 'source-C-CXX/58/1553.cpp'
source_filename = "source-C-CXX/58/1553.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %0, %26
  %13 = phi i32 [ %27, %26 ], [ %10, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %14, i64 %17
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %16, label %26, !llvm.loop !10

26:                                               ; preds = %16, %12
  %27 = phi i32 [ %13, %12 ], [ %23, %16 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp slt i64 %14, %28
  br i1 %30, label %12, label %31, !llvm.loop !12

31:                                               ; preds = %26, %0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %34, 1
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = add i32 %34, 1
  %39 = zext i32 %34 to i64
  %40 = zext i32 %38 to i64
  %41 = and i64 %39, 1
  %42 = icmp eq i32 %34, 1
  %43 = and i64 %39, 4294967294
  %44 = icmp eq i64 %41, 0
  br label %45

45:                                               ; preds = %37, %126
  %46 = phi i32 [ %127, %126 ], [ 1, %37 ]
  br i1 %35, label %126, label %65

47:                                               ; preds = %126, %31
  br i1 %35, label %210, label %48

48:                                               ; preds = %47
  %49 = add nuw i32 %34, 1
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = add nsw i64 %50, -9
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %51, 8
  %56 = and i64 %51, -8
  %57 = or i64 %56, 1
  %58 = and i64 %54, 1
  %59 = icmp ult i64 %52, 8
  %60 = and i64 %54, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %51, %56
  br label %129

63:                                               ; preds = %107
  br i1 %35, label %126, label %64

64:                                               ; preds = %63
  br i1 %42, label %120, label %109

65:                                               ; preds = %45, %107
  %66 = phi i64 [ %68, %107 ], [ 1, %45 ]
  %67 = add nsw i64 %66, -1
  %68 = add nuw nsw i64 %66, 1
  %69 = and i64 %68, 4294967295
  br label %70

70:                                               ; preds = %65, %104
  %71 = phi i64 [ 1, %65 ], [ %105, %104 ]
  %72 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %66, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 64
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %71, 1
  br label %104

77:                                               ; preds = %70
  %78 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %67, i64 %71
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 35
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %67, i64 %71
  store i8 64, i8* %82, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %81, %77
  %84 = add nuw nsw i64 %71, 1
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %66, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 35
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %66, i64 %85
  store i8 64, i8* %90, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %89, %83
  %92 = add nsw i64 %71, -1
  %93 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %66, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 35
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %66, i64 %92
  store i8 64, i8* %97, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %96, %91
  %99 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %69, i64 %71
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %69, i64 %71
  store i8 64, i8* %103, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %75, %102, %98
  %105 = phi i64 [ %76, %75 ], [ %84, %102 ], [ %84, %98 ]
  %106 = icmp eq i64 %105, %40
  br i1 %106, label %107, label %70, !llvm.loop !14

107:                                              ; preds = %104
  %108 = icmp eq i64 %68, %40
  br i1 %108, label %63, label %65, !llvm.loop !15

109:                                              ; preds = %64, %109
  %110 = phi i64 [ %115, %109 ], [ 0, %64 ]
  %111 = phi i64 [ %118, %109 ], [ %43, %64 ]
  %112 = or i64 %110, 1
  %113 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %112, i64 1
  %114 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %112, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %114, i64 %39, i1 false)
  %115 = add nuw nsw i64 %110, 2
  %116 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %115, i64 1
  %117 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %115, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* align 1 %117, i64 %39, i1 false)
  %118 = add i64 %111, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %109, !llvm.loop !16

120:                                              ; preds = %109, %64
  %121 = phi i64 [ 0, %64 ], [ %115, %109 ]
  br i1 %44, label %126, label %122

122:                                              ; preds = %120
  %123 = add nuw nsw i64 %121, 1
  %124 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %123, i64 1
  %125 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %123, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* align 1 %125, i64 %39, i1 false)
  br label %126

126:                                              ; preds = %122, %120, %45, %63
  %127 = add nuw nsw i32 %46, 1
  %128 = icmp eq i32 %127, %33
  br i1 %128, label %47, label %45, !llvm.loop !17

129:                                              ; preds = %48, %206
  %130 = phi i64 [ 1, %48 ], [ %208, %206 ]
  %131 = phi i32 [ 0, %48 ], [ %207, %206 ]
  br i1 %55, label %193, label %132

132:                                              ; preds = %129
  %133 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %131, i32 0
  br i1 %59, label %168, label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %165, %134 ], [ 0, %132 ]
  %136 = phi <4 x i32> [ %163, %134 ], [ %133, %132 ]
  %137 = phi <4 x i32> [ %164, %134 ], [ zeroinitializer, %132 ]
  %138 = phi i64 [ %166, %134 ], [ %60, %132 ]
  %139 = or i64 %135, 1
  %140 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %130, i64 %139
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !9
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !9
  %146 = icmp eq <4 x i8> %142, <i8 64, i8 64, i8 64, i8 64>
  %147 = icmp eq <4 x i8> %145, <i8 64, i8 64, i8 64, i8 64>
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add <4 x i32> %136, %148
  %151 = add <4 x i32> %137, %149
  %152 = or i64 %135, 9
  %153 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %130, i64 %152
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !9
  %156 = getelementptr inbounds i8, i8* %153, i64 4
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !9
  %159 = icmp eq <4 x i8> %155, <i8 64, i8 64, i8 64, i8 64>
  %160 = icmp eq <4 x i8> %158, <i8 64, i8 64, i8 64, i8 64>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = add <4 x i32> %150, %161
  %164 = add <4 x i32> %151, %162
  %165 = add nuw i64 %135, 16
  %166 = add i64 %138, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %134, !llvm.loop !18

168:                                              ; preds = %134, %132
  %169 = phi <4 x i32> [ undef, %132 ], [ %163, %134 ]
  %170 = phi <4 x i32> [ undef, %132 ], [ %164, %134 ]
  %171 = phi i64 [ 0, %132 ], [ %165, %134 ]
  %172 = phi <4 x i32> [ %133, %132 ], [ %163, %134 ]
  %173 = phi <4 x i32> [ zeroinitializer, %132 ], [ %164, %134 ]
  br i1 %61, label %188, label %174

174:                                              ; preds = %168
  %175 = or i64 %171, 1
  %176 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %130, i64 %175
  %177 = getelementptr inbounds i8, i8* %176, i64 4
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !9
  %180 = icmp eq <4 x i8> %179, <i8 64, i8 64, i8 64, i8 64>
  %181 = zext <4 x i1> %180 to <4 x i32>
  %182 = add <4 x i32> %173, %181
  %183 = bitcast i8* %176 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 1, !tbaa !9
  %185 = icmp eq <4 x i8> %184, <i8 64, i8 64, i8 64, i8 64>
  %186 = zext <4 x i1> %185 to <4 x i32>
  %187 = add <4 x i32> %172, %186
  br label %188

188:                                              ; preds = %168, %174
  %189 = phi <4 x i32> [ %169, %168 ], [ %187, %174 ]
  %190 = phi <4 x i32> [ %170, %168 ], [ %182, %174 ]
  %191 = add <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  br i1 %62, label %206, label %193

193:                                              ; preds = %129, %188
  %194 = phi i64 [ 1, %129 ], [ %57, %188 ]
  %195 = phi i32 [ %131, %129 ], [ %192, %188 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %204, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %203, %196 ], [ %195, %193 ]
  %199 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %130, i64 %197
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = icmp eq i8 %200, 64
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %198, %202
  %204 = add nuw nsw i64 %197, 1
  %205 = icmp eq i64 %204, %50
  br i1 %205, label %206, label %196, !llvm.loop !20

206:                                              ; preds = %196, %188
  %207 = phi i32 [ %192, %188 ], [ %203, %196 ]
  %208 = add nuw nsw i64 %130, 1
  %209 = icmp eq i64 %208, %50
  br i1 %209, label %210, label %129, !llvm.loop !22

210:                                              ; preds = %206, %47
  %211 = phi i32 [ 0, %47 ], [ %207, %206 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
