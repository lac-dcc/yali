; ModuleID = 'source-C-CXX/58/136.cpp'
source_filename = "source-C-CXX/58/136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [103 x i8]], align 16
  %3 = alloca [102 x [103 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10506, i8* nonnull %7) #9
  %8 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10506, i8* nonnull %8) #9
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %34, %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10506) %8, i8* noundef nonnull align 16 dereferenceable(10506) %7, i64 10506, i1 false)
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %17, label %49

17:                                               ; preds = %11
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %15, 1
  %21 = add nsw i32 %14, -1
  %22 = zext i32 %20 to i64
  br label %41

23:                                               ; preds = %17
  %24 = add i32 %14, -1
  %25 = add i32 %14, -2
  %26 = and i32 %24, 3
  %27 = icmp ult i32 %25, 3
  br i1 %27, label %43, label %28

28:                                               ; preds = %23
  %29 = and i32 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ %29, %28 ], [ %32, %30 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10506) %7, i8* noundef nonnull align 16 dereferenceable(10506) %8, i64 10506, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10506) %7, i8* noundef nonnull align 16 dereferenceable(10506) %8, i64 10506, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10506) %7, i8* noundef nonnull align 16 dereferenceable(10506) %8, i64 10506, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10506) %7, i8* noundef nonnull align 16 dereferenceable(10506) %8, i64 10506, i1 false)
  %32 = add i32 %31, -4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %30, !llvm.loop !9

34:                                               ; preds = %0, %34
  %35 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %36 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %2, i64 0, i64 %35, i64 1
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %36, i64 9223372036854775807)
  %37 = add nuw nsw i64 %35, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %34, label %11, !llvm.loop !11

41:                                               ; preds = %19, %64
  %42 = phi i32 [ %65, %64 ], [ 0, %19 ]
  br label %54

43:                                               ; preds = %30, %23
  %44 = icmp eq i32 %26, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %43, %45
  %46 = phi i32 [ %47, %45 ], [ %26, %43 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10506) %7, i8* noundef nonnull align 16 dereferenceable(10506) %8, i64 10506, i1 false)
  %47 = add i32 %46, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %45, !llvm.loop !12

49:                                               ; preds = %64, %43, %45, %11
  %50 = icmp slt i32 %15, 1
  br i1 %50, label %188, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %15, 1
  %53 = zext i32 %52 to i64
  br label %105

54:                                               ; preds = %41, %67
  %55 = phi i64 [ 1, %41 ], [ %58, %67 ]
  %56 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %2, i64 0, i64 %55, i64 1
  %57 = call i64 @strlen(i8* noundef nonnull %56) #10
  %58 = add nuw nsw i64 %55, 1
  %59 = and i64 %58, 4294967295
  %60 = add nsw i64 %55, -1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = add i64 %57, 1
  br label %69

64:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10506) %7, i8* noundef nonnull align 16 dereferenceable(10506) %8, i64 10506, i1 false)
  %65 = add nuw nsw i32 %42, 1
  %66 = icmp eq i32 %65, %21
  br i1 %66, label %49, label %41, !llvm.loop !9

67:                                               ; preds = %102, %54
  %68 = icmp eq i64 %58, %22
  br i1 %68, label %64, label %54, !llvm.loop !14

69:                                               ; preds = %62, %102
  %70 = phi i64 [ 1, %62 ], [ %103, %102 ]
  %71 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %2, i64 0, i64 %55, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = icmp eq i8 %72, 64
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, 1
  br label %102

76:                                               ; preds = %69
  %77 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %2, i64 0, i64 %59, i64 %70
  %78 = load i8, i8* %77, align 1, !tbaa !15
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %59, i64 %70
  store i8 64, i8* %81, align 1, !tbaa !15
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %2, i64 0, i64 %60, i64 %70
  %84 = load i8, i8* %83, align 1, !tbaa !15
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %60, i64 %70
  store i8 64, i8* %87, align 1, !tbaa !15
  br label %88

88:                                               ; preds = %86, %82
  %89 = add nuw nsw i64 %70, 1
  %90 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %2, i64 0, i64 %55, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %55, i64 %89
  store i8 64, i8* %94, align 1, !tbaa !15
  br label %95

95:                                               ; preds = %93, %88
  %96 = add nsw i64 %70, -1
  %97 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %2, i64 0, i64 %55, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %55, i64 %96
  store i8 64, i8* %101, align 1, !tbaa !15
  br label %102

102:                                              ; preds = %74, %100, %95
  %103 = phi i64 [ %75, %74 ], [ %89, %100 ], [ %89, %95 ]
  %104 = icmp eq i64 %103, %63
  br i1 %104, label %67, label %69, !llvm.loop !16

105:                                              ; preds = %51, %191
  %106 = phi i64 [ 1, %51 ], [ %193, %191 ]
  %107 = phi i32 [ 0, %51 ], [ %192, %191 ]
  %108 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %2, i64 0, i64 %106, i64 1
  %109 = call i64 @strlen(i8* noundef nonnull %108) #10
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %191, label %111

111:                                              ; preds = %105
  %112 = icmp ult i64 %109, 8
  br i1 %112, label %185, label %113

113:                                              ; preds = %111
  %114 = and i64 %109, -8
  %115 = or i64 %114, 1
  %116 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %107, i32 0
  %117 = add i64 %114, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %158, label %122

122:                                              ; preds = %113
  %123 = and i64 %119, 4611686018427387902
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %155, %124 ]
  %126 = phi <4 x i32> [ %116, %122 ], [ %153, %124 ]
  %127 = phi <4 x i32> [ zeroinitializer, %122 ], [ %154, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %156, %124 ]
  %129 = or i64 %125, 1
  %130 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %2, i64 0, i64 %106, i64 %129
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 1, !tbaa !15
  %133 = getelementptr inbounds i8, i8* %130, i64 4
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !15
  %136 = icmp eq <4 x i8> %132, <i8 64, i8 64, i8 64, i8 64>
  %137 = icmp eq <4 x i8> %135, <i8 64, i8 64, i8 64, i8 64>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = add <4 x i32> %126, %138
  %141 = add <4 x i32> %127, %139
  %142 = or i64 %125, 9
  %143 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %2, i64 0, i64 %106, i64 %142
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !15
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !15
  %149 = icmp eq <4 x i8> %145, <i8 64, i8 64, i8 64, i8 64>
  %150 = icmp eq <4 x i8> %148, <i8 64, i8 64, i8 64, i8 64>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = add <4 x i32> %140, %151
  %154 = add <4 x i32> %141, %152
  %155 = add nuw i64 %125, 16
  %156 = add i64 %128, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %124, !llvm.loop !17

158:                                              ; preds = %124, %113
  %159 = phi <4 x i32> [ undef, %113 ], [ %153, %124 ]
  %160 = phi <4 x i32> [ undef, %113 ], [ %154, %124 ]
  %161 = phi i64 [ 0, %113 ], [ %155, %124 ]
  %162 = phi <4 x i32> [ %116, %113 ], [ %153, %124 ]
  %163 = phi <4 x i32> [ zeroinitializer, %113 ], [ %154, %124 ]
  %164 = icmp eq i64 %120, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %158
  %166 = or i64 %161, 1
  %167 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %2, i64 0, i64 %106, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 4
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 1, !tbaa !15
  %171 = icmp eq <4 x i8> %170, <i8 64, i8 64, i8 64, i8 64>
  %172 = zext <4 x i1> %171 to <4 x i32>
  %173 = add <4 x i32> %163, %172
  %174 = bitcast i8* %167 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 1, !tbaa !15
  %176 = icmp eq <4 x i8> %175, <i8 64, i8 64, i8 64, i8 64>
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %162, %177
  br label %179

179:                                              ; preds = %158, %165
  %180 = phi <4 x i32> [ %159, %158 ], [ %178, %165 ]
  %181 = phi <4 x i32> [ %160, %158 ], [ %173, %165 ]
  %182 = add <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %182)
  %184 = icmp eq i64 %109, %114
  br i1 %184, label %191, label %185

185:                                              ; preds = %111, %179
  %186 = phi i64 [ 1, %111 ], [ %115, %179 ]
  %187 = phi i32 [ %107, %111 ], [ %183, %179 ]
  br label %195

188:                                              ; preds = %191, %49
  %189 = phi i32 [ 0, %49 ], [ %192, %191 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 10506, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10506, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

191:                                              ; preds = %195, %179, %105
  %192 = phi i32 [ %107, %105 ], [ %183, %179 ], [ %202, %195 ]
  %193 = add nuw nsw i64 %106, 1
  %194 = icmp eq i64 %193, %53
  br i1 %194, label %188, label %105, !llvm.loop !19

195:                                              ; preds = %185, %195
  %196 = phi i64 [ %203, %195 ], [ %186, %185 ]
  %197 = phi i32 [ %202, %195 ], [ %187, %185 ]
  %198 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %2, i64 0, i64 %106, i64 %196
  %199 = load i8, i8* %198, align 1, !tbaa !15
  %200 = icmp eq i8 %199, 64
  %201 = zext i1 %200 to i32
  %202 = add nsw i32 %197, %201
  %203 = add nuw nsw i64 %196, 1
  %204 = icmp eq i64 %196, %109
  br i1 %204, label %191, label %195, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
