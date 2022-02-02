; ModuleID = 'source-C-CXX/58/1434.cpp'
source_filename = "source-C-CXX/58/1434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #8
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %0, %26
  %13 = phi i32 [ %27, %26 ], [ %10, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %14, i64 %17
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
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
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = load i32, i32* %2, align 4
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

45:                                               ; preds = %37, %124
  %46 = phi i32 [ %125, %124 ], [ 1, %37 ]
  br i1 %35, label %124, label %65

47:                                               ; preds = %124, %31
  br i1 %35, label %208, label %48

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
  br label %127

63:                                               ; preds = %105
  br i1 %35, label %124, label %64

64:                                               ; preds = %63
  br i1 %42, label %118, label %107

65:                                               ; preds = %45, %105
  %66 = phi i64 [ %68, %105 ], [ 1, %45 ]
  %67 = add nsw i64 %66, -1
  %68 = add nuw nsw i64 %66, 1
  %69 = and i64 %68, 4294967295
  br label %70

70:                                               ; preds = %65, %102
  %71 = phi i64 [ 1, %65 ], [ %103, %102 ]
  %72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %66, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 64
  br i1 %74, label %75, label %102

75:                                               ; preds = %70
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %66, i64 %71
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = add nsw i64 %71, -1
  %81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %66, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8 64, i8* %81, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %84, %79
  %86 = add nuw i64 %71, 1
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %66, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i8 64, i8* %88, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %91, %85
  %93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %67, i64 %71
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 64, i8* %93, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %69, i64 %71
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i8 64, i8* %98, align 1, !tbaa !9
  br label %102

102:                                              ; preds = %70, %75, %101, %97
  %103 = add nuw nsw i64 %71, 1
  %104 = icmp eq i64 %103, %40
  br i1 %104, label %105, label %70, !llvm.loop !14

105:                                              ; preds = %102
  %106 = icmp eq i64 %68, %40
  br i1 %106, label %63, label %65, !llvm.loop !15

107:                                              ; preds = %64, %107
  %108 = phi i64 [ %113, %107 ], [ 0, %64 ]
  %109 = phi i64 [ %116, %107 ], [ %43, %64 ]
  %110 = or i64 %108, 1
  %111 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %110, i64 1
  %112 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %110, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %111, i8* align 2 %112, i64 %39, i1 false)
  %113 = add nuw nsw i64 %108, 2
  %114 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %113, i64 1
  %115 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %113, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %115, i64 %39, i1 false)
  %116 = add i64 %109, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !16

118:                                              ; preds = %107, %64
  %119 = phi i64 [ 0, %64 ], [ %113, %107 ]
  br i1 %44, label %124, label %120

120:                                              ; preds = %118
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %121, i64 1
  %123 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %121, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* align 1 %123, i64 %39, i1 false)
  br label %124

124:                                              ; preds = %120, %118, %45, %63
  %125 = add nuw nsw i32 %46, 1
  %126 = icmp eq i32 %125, %33
  br i1 %126, label %47, label %45, !llvm.loop !17

127:                                              ; preds = %48, %204
  %128 = phi i64 [ 1, %48 ], [ %206, %204 ]
  %129 = phi i32 [ 0, %48 ], [ %205, %204 ]
  br i1 %55, label %191, label %130

130:                                              ; preds = %127
  %131 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %129, i32 0
  br i1 %59, label %166, label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %163, %132 ], [ 0, %130 ]
  %134 = phi <4 x i32> [ %161, %132 ], [ %131, %130 ]
  %135 = phi <4 x i32> [ %162, %132 ], [ zeroinitializer, %130 ]
  %136 = phi i64 [ %164, %132 ], [ %60, %130 ]
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %128, i64 %137
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !9
  %141 = getelementptr inbounds i8, i8* %138, i64 4
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !9
  %144 = icmp eq <4 x i8> %140, <i8 64, i8 64, i8 64, i8 64>
  %145 = icmp eq <4 x i8> %143, <i8 64, i8 64, i8 64, i8 64>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %134, %146
  %149 = add <4 x i32> %135, %147
  %150 = or i64 %133, 9
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %128, i64 %150
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !9
  %154 = getelementptr inbounds i8, i8* %151, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !9
  %157 = icmp eq <4 x i8> %153, <i8 64, i8 64, i8 64, i8 64>
  %158 = icmp eq <4 x i8> %156, <i8 64, i8 64, i8 64, i8 64>
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = add <4 x i32> %148, %159
  %162 = add <4 x i32> %149, %160
  %163 = add nuw i64 %133, 16
  %164 = add i64 %136, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %132, !llvm.loop !18

166:                                              ; preds = %132, %130
  %167 = phi <4 x i32> [ undef, %130 ], [ %161, %132 ]
  %168 = phi <4 x i32> [ undef, %130 ], [ %162, %132 ]
  %169 = phi i64 [ 0, %130 ], [ %163, %132 ]
  %170 = phi <4 x i32> [ %131, %130 ], [ %161, %132 ]
  %171 = phi <4 x i32> [ zeroinitializer, %130 ], [ %162, %132 ]
  br i1 %61, label %186, label %172

172:                                              ; preds = %166
  %173 = or i64 %169, 1
  %174 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %128, i64 %173
  %175 = getelementptr inbounds i8, i8* %174, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !9
  %178 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %171, %179
  %181 = bitcast i8* %174 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !9
  %183 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %170, %184
  br label %186

186:                                              ; preds = %166, %172
  %187 = phi <4 x i32> [ %167, %166 ], [ %185, %172 ]
  %188 = phi <4 x i32> [ %168, %166 ], [ %180, %172 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  br i1 %62, label %204, label %191

191:                                              ; preds = %127, %186
  %192 = phi i64 [ 1, %127 ], [ %57, %186 ]
  %193 = phi i32 [ %129, %127 ], [ %190, %186 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %128, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = icmp eq i8 %198, 64
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %196, %200
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %50
  br i1 %203, label %204, label %194, !llvm.loop !20

204:                                              ; preds = %194, %186
  %205 = phi i32 [ %190, %186 ], [ %201, %194 ]
  %206 = add nuw nsw i64 %128, 1
  %207 = icmp eq i64 %206, %50
  br i1 %207, label %208, label %127, !llvm.loop !22

208:                                              ; preds = %204, %47
  %209 = phi i32 [ 0, %47 ], [ %205, %204 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_1434.cpp() #5 section ".text.startup" {
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
