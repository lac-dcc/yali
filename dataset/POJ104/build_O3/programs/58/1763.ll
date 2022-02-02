; ModuleID = 'source-C-CXX/58/1763.cpp'
source_filename = "source-C-CXX/58/1763.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1763.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #8
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0, %30
  %13 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %14 = phi i64 [ %33, %30 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %30, label %35

16:                                               ; preds = %30, %0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 1
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = add i32 %19, 1
  %24 = zext i32 %19 to i64
  %25 = zext i32 %23 to i64
  %26 = and i64 %24, 1
  %27 = icmp eq i32 %19, 1
  %28 = and i64 %24, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %45

30:                                               ; preds = %35, %12
  %31 = phi i32 [ %13, %12 ], [ %42, %35 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp slt i64 %14, %32
  br i1 %34, label %12, label %16, !llvm.loop !9

35:                                               ; preds = %12, %35
  %36 = phi i64 [ %41, %35 ], [ 1, %12 ]
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %14, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %39 = load i8, i8* %37, align 1, !tbaa !12
  %40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %14, i64 %36
  store i8 %39, i8* %40, align 1, !tbaa !12
  %41 = add nuw nsw i64 %36, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %36, %43
  br i1 %44, label %35, label %30, !llvm.loop !13

45:                                               ; preds = %22, %126
  %46 = phi i32 [ %127, %126 ], [ 1, %22 ]
  br i1 %20, label %126, label %65

47:                                               ; preds = %126, %16
  br i1 %20, label %196, label %48

48:                                               ; preds = %47
  %49 = add nuw i32 %19, 1
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

63:                                               ; preds = %70
  br i1 %20, label %126, label %64

64:                                               ; preds = %63
  br i1 %27, label %120, label %109

65:                                               ; preds = %45, %70
  %66 = phi i64 [ %67, %70 ], [ 1, %45 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 4294967295
  %69 = add nsw i64 %66, -1
  br label %72

70:                                               ; preds = %106
  %71 = icmp eq i64 %67, %25
  br i1 %71, label %63, label %65, !llvm.loop !14

72:                                               ; preds = %65, %106
  %73 = phi i64 [ 1, %65 ], [ %107, %106 ]
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %66, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !12
  %76 = icmp eq i8 %75, 64
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %73, 1
  br label %106

79:                                               ; preds = %72
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %68, i64 %73
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %68, i64 %73
  store i8 64, i8* %84, align 1, !tbaa !12
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %69, i64 %73
  %87 = load i8, i8* %86, align 1, !tbaa !12
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %69, i64 %73
  store i8 64, i8* %90, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %89, %85
  %92 = add nuw nsw i64 %73, 1
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %66, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !12
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %66, i64 %93
  store i8 64, i8* %98, align 1, !tbaa !12
  br label %99

99:                                               ; preds = %97, %91
  %100 = add nsw i64 %73, -1
  %101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %66, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !12
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %66, i64 %100
  store i8 64, i8* %105, align 1, !tbaa !12
  br label %106

106:                                              ; preds = %77, %104, %99
  %107 = phi i64 [ %78, %77 ], [ %92, %104 ], [ %92, %99 ]
  %108 = icmp eq i64 %107, %25
  br i1 %108, label %70, label %72, !llvm.loop !15

109:                                              ; preds = %64, %109
  %110 = phi i64 [ %115, %109 ], [ 0, %64 ]
  %111 = phi i64 [ %118, %109 ], [ %28, %64 ]
  %112 = or i64 %110, 1
  %113 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %112, i64 1
  %114 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %112, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %114, i64 %24, i1 false)
  %115 = add nuw nsw i64 %110, 2
  %116 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %115, i64 1
  %117 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %115, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* align 1 %117, i64 %24, i1 false)
  %118 = add i64 %111, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %109, !llvm.loop !16

120:                                              ; preds = %109, %64
  %121 = phi i64 [ 0, %64 ], [ %115, %109 ]
  br i1 %29, label %126, label %122

122:                                              ; preds = %120
  %123 = add nuw nsw i64 %121, 1
  %124 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %123, i64 1
  %125 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %123, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* align 1 %125, i64 %24, i1 false)
  br label %126

126:                                              ; preds = %122, %120, %45, %63
  %127 = add nuw nsw i32 %46, 1
  %128 = icmp eq i32 %127, %18
  br i1 %128, label %47, label %45, !llvm.loop !17

129:                                              ; preds = %48, %199
  %130 = phi i64 [ 1, %48 ], [ %201, %199 ]
  %131 = phi i32 [ 0, %48 ], [ %200, %199 ]
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
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %130, i64 %139
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !12
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !12
  %146 = icmp eq <4 x i8> %142, <i8 64, i8 64, i8 64, i8 64>
  %147 = icmp eq <4 x i8> %145, <i8 64, i8 64, i8 64, i8 64>
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add <4 x i32> %136, %148
  %151 = add <4 x i32> %137, %149
  %152 = or i64 %135, 9
  %153 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %130, i64 %152
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !12
  %156 = getelementptr inbounds i8, i8* %153, i64 4
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !12
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
  %176 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %130, i64 %175
  %177 = getelementptr inbounds i8, i8* %176, i64 4
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !12
  %180 = icmp eq <4 x i8> %179, <i8 64, i8 64, i8 64, i8 64>
  %181 = zext <4 x i1> %180 to <4 x i32>
  %182 = add <4 x i32> %173, %181
  %183 = bitcast i8* %176 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 1, !tbaa !12
  %185 = icmp eq <4 x i8> %184, <i8 64, i8 64, i8 64, i8 64>
  %186 = zext <4 x i1> %185 to <4 x i32>
  %187 = add <4 x i32> %172, %186
  br label %188

188:                                              ; preds = %168, %174
  %189 = phi <4 x i32> [ %169, %168 ], [ %187, %174 ]
  %190 = phi <4 x i32> [ %170, %168 ], [ %182, %174 ]
  %191 = add <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  br i1 %62, label %199, label %193

193:                                              ; preds = %129, %188
  %194 = phi i64 [ 1, %129 ], [ %57, %188 ]
  %195 = phi i32 [ %131, %129 ], [ %192, %188 ]
  br label %203

196:                                              ; preds = %199, %47
  %197 = phi i32 [ 0, %47 ], [ %200, %199 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

199:                                              ; preds = %203, %188
  %200 = phi i32 [ %192, %188 ], [ %210, %203 ]
  %201 = add nuw nsw i64 %130, 1
  %202 = icmp eq i64 %201, %50
  br i1 %202, label %196, label %129, !llvm.loop !20

203:                                              ; preds = %193, %203
  %204 = phi i64 [ %211, %203 ], [ %194, %193 ]
  %205 = phi i32 [ %210, %203 ], [ %195, %193 ]
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %130, i64 %204
  %207 = load i8, i8* %206, align 1, !tbaa !12
  %208 = icmp eq i8 %207, 64
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %205, %209
  %211 = add nuw nsw i64 %204, 1
  %212 = icmp eq i64 %211, %50
  br i1 %212, label %199, label %203, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1763.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
