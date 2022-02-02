; ModuleID = 'source-C-CXX/58/127.cpp'
source_filename = "source-C-CXX/58/127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x [103 x i32]], align 16
  %3 = alloca [103 x [103 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [103 x [103 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42436, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42436) %7, i8 0, i64 42436, i1 false)
  %8 = bitcast [103 x [103 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42436, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42436) %8, i8 0, i64 42436, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %35, label %12

12:                                               ; preds = %0, %30
  %13 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %14 = phi i64 [ %33, %30 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %30, label %16

16:                                               ; preds = %12, %25
  %17 = phi i64 [ %26, %25 ], [ 1, %12 ]
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %19 = load i8, i8* %4, align 1, !tbaa !9
  switch i8 %19, label %25 [
    i8 35, label %22
    i8 46, label %20
    i8 64, label %21
  ]

20:                                               ; preds = %16
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %16, %21, %20
  %23 = phi i32 [ 100, %20 ], [ 1, %21 ], [ 0, %16 ]
  %24 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %14, i64 %17
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %16
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %17, %28
  br i1 %29, label %16, label %30, !llvm.loop !10

30:                                               ; preds = %25, %12
  %31 = phi i32 [ %13, %12 ], [ %27, %25 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp slt i64 %14, %32
  br i1 %34, label %12, label %35, !llvm.loop !12

35:                                               ; preds = %30, %0
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %39, 1
  %41 = icmp slt i32 %38, 2
  br i1 %41, label %53, label %42

42:                                               ; preds = %35
  %43 = add i32 %39, 1
  %44 = zext i32 %39 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = zext i32 %43 to i64
  %47 = and i64 %44, 1
  %48 = icmp eq i32 %39, 1
  %49 = and i64 %44, 4294967294
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %42, %134
  %52 = phi i32 [ %135, %134 ], [ 2, %42 ]
  br i1 %40, label %134, label %71

53:                                               ; preds = %134, %35
  br i1 %40, label %218, label %54

54:                                               ; preds = %53
  %55 = add nuw i32 %39, 1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %56, -9
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %57, 8
  %62 = and i64 %57, -8
  %63 = or i64 %62, 1
  %64 = and i64 %60, 1
  %65 = icmp ult i64 %58, 8
  %66 = and i64 %60, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %57, %62
  br label %137

69:                                               ; preds = %109
  br i1 %40, label %134, label %70

70:                                               ; preds = %69
  br i1 %48, label %126, label %111

71:                                               ; preds = %51, %109
  %72 = phi i64 [ %74, %109 ], [ 1, %51 ]
  %73 = add nsw i64 %72, -1
  %74 = add nuw nsw i64 %72, 1
  %75 = and i64 %74, 4294967295
  br label %76

76:                                               ; preds = %71, %106
  %77 = phi i64 [ 1, %71 ], [ %107, %106 ]
  %78 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %72, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %103, label %81

81:                                               ; preds = %76
  %82 = icmp eq i32 %79, 100
  br i1 %82, label %83, label %106

83:                                               ; preds = %81
  %84 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %73, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %103, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %75, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = add nsw i64 %77, -1
  %93 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %72, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = add nuw i64 %77, 1
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %72, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1, i32 100
  br label %103

103:                                              ; preds = %96, %83, %87, %91, %76
  %104 = phi i32 [ %79, %76 ], [ 1, %91 ], [ 1, %87 ], [ 1, %83 ], [ %102, %96 ]
  %105 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %72, i64 %77
  store i32 %104, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %103, %81
  %107 = add nuw nsw i64 %77, 1
  %108 = icmp eq i64 %107, %46
  br i1 %108, label %109, label %76, !llvm.loop !14

109:                                              ; preds = %106
  %110 = icmp eq i64 %74, %46
  br i1 %110, label %69, label %71, !llvm.loop !15

111:                                              ; preds = %70, %111
  %112 = phi i64 [ %119, %111 ], [ 0, %70 ]
  %113 = phi i64 [ %124, %111 ], [ %49, %70 ]
  %114 = or i64 %112, 1
  %115 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %114, i64 1
  %116 = bitcast i32* %115 to i8*
  %117 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %114, i64 1
  %118 = bitcast i32* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %118, i64 %45, i1 false)
  %119 = add nuw nsw i64 %112, 2
  %120 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %119, i64 1
  %121 = bitcast i32* %120 to i8*
  %122 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %119, i64 1
  %123 = bitcast i32* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %123, i64 %45, i1 false)
  %124 = add i64 %113, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %111, !llvm.loop !16

126:                                              ; preds = %111, %70
  %127 = phi i64 [ 0, %70 ], [ %119, %111 ]
  br i1 %50, label %134, label %128

128:                                              ; preds = %126
  %129 = add nuw nsw i64 %127, 1
  %130 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %129, i64 1
  %131 = bitcast i32* %130 to i8*
  %132 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %129, i64 1
  %133 = bitcast i32* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %133, i64 %45, i1 false)
  br label %134

134:                                              ; preds = %128, %126, %51, %69
  %135 = add nuw i32 %52, 1
  %136 = icmp eq i32 %52, %38
  br i1 %136, label %53, label %51, !llvm.loop !17

137:                                              ; preds = %54, %214
  %138 = phi i64 [ 1, %54 ], [ %216, %214 ]
  %139 = phi i32 [ 0, %54 ], [ %215, %214 ]
  br i1 %61, label %201, label %140

140:                                              ; preds = %137
  %141 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %139, i32 0
  br i1 %65, label %176, label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ %173, %142 ], [ 0, %140 ]
  %144 = phi <4 x i32> [ %171, %142 ], [ %141, %140 ]
  %145 = phi <4 x i32> [ %172, %142 ], [ zeroinitializer, %140 ]
  %146 = phi i64 [ %174, %142 ], [ %66, %140 ]
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %138, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp eq <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  %155 = icmp eq <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = add <4 x i32> %144, %156
  %159 = add <4 x i32> %145, %157
  %160 = or i64 %143, 9
  %161 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %138, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp eq <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %168 = icmp eq <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = add <4 x i32> %158, %169
  %172 = add <4 x i32> %159, %170
  %173 = add nuw i64 %143, 16
  %174 = add i64 %146, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %142, !llvm.loop !18

176:                                              ; preds = %142, %140
  %177 = phi <4 x i32> [ undef, %140 ], [ %171, %142 ]
  %178 = phi <4 x i32> [ undef, %140 ], [ %172, %142 ]
  %179 = phi i64 [ 0, %140 ], [ %173, %142 ]
  %180 = phi <4 x i32> [ %141, %140 ], [ %171, %142 ]
  %181 = phi <4 x i32> [ zeroinitializer, %140 ], [ %172, %142 ]
  br i1 %67, label %196, label %182

182:                                              ; preds = %176
  %183 = or i64 %179, 1
  %184 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %138, i64 %183
  %185 = getelementptr inbounds i32, i32* %184, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = icmp eq <4 x i32> %187, <i32 1, i32 1, i32 1, i32 1>
  %189 = zext <4 x i1> %188 to <4 x i32>
  %190 = add <4 x i32> %181, %189
  %191 = bitcast i32* %184 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = icmp eq <4 x i32> %192, <i32 1, i32 1, i32 1, i32 1>
  %194 = zext <4 x i1> %193 to <4 x i32>
  %195 = add <4 x i32> %180, %194
  br label %196

196:                                              ; preds = %176, %182
  %197 = phi <4 x i32> [ %177, %176 ], [ %195, %182 ]
  %198 = phi <4 x i32> [ %178, %176 ], [ %190, %182 ]
  %199 = add <4 x i32> %198, %197
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  br i1 %68, label %214, label %201

201:                                              ; preds = %137, %196
  %202 = phi i64 [ 1, %137 ], [ %63, %196 ]
  %203 = phi i32 [ %139, %137 ], [ %200, %196 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %212, %204 ], [ %202, %201 ]
  %206 = phi i32 [ %211, %204 ], [ %203, %201 ]
  %207 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %138, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 1
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %206, %210
  %212 = add nuw nsw i64 %205, 1
  %213 = icmp eq i64 %212, %56
  br i1 %213, label %214, label %204, !llvm.loop !20

214:                                              ; preds = %204, %196
  %215 = phi i32 [ %200, %196 ], [ %211, %204 ]
  %216 = add nuw nsw i64 %138, 1
  %217 = icmp eq i64 %216, %56
  br i1 %217, label %218, label %137, !llvm.loop !22

218:                                              ; preds = %214, %53
  %219 = phi i32 [ 0, %53 ], [ %215, %214 ]
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 42436, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 42436, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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
define internal void @_GLOBAL__sub_I_127.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
