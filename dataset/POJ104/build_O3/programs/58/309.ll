; ModuleID = 'source-C-CXX/58/309.cpp'
source_filename = "source-C-CXX/58/309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]

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
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %10) #9
  %11 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %4, i8 0, i64 10404, i1 false)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %0, %32
  %15 = phi i32 [ %33, %32 ], [ %12, %0 ]
  %16 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %32, label %24

18:                                               ; preds = %32, %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %6, i8* noundef nonnull align 16 dereferenceable(10404) %4, i64 10404, i1 false)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 1
  %23 = icmp sgt i32 %20, 1
  br i1 %23, label %37, label %48

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %14 ]
  %26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %16, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %14
  %33 = phi i32 [ %15, %14 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp slt i64 %16, %34
  br i1 %36, label %14, label %18, !llvm.loop !11

37:                                               ; preds = %18
  %38 = add i32 %21, 1
  %39 = zext i32 %21 to i64
  %40 = zext i32 %38 to i64
  %41 = and i64 %39, 1
  %42 = icmp eq i32 %21, 1
  %43 = and i64 %39, 4294967294
  %44 = icmp eq i64 %41, 0
  br label %45

45:                                               ; preds = %37, %127
  %46 = phi i32 [ %128, %127 ], [ %20, %37 ]
  br i1 %22, label %127, label %66

47:                                               ; preds = %127
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %18
  br i1 %22, label %211, label %49

49:                                               ; preds = %48
  %50 = add nuw i32 %21, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -9
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %52, 8
  %57 = and i64 %52, -8
  %58 = or i64 %57, 1
  %59 = and i64 %55, 1
  %60 = icmp ult i64 %53, 8
  %61 = and i64 %55, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %52, %57
  br label %130

64:                                               ; preds = %108
  br i1 %22, label %127, label %65

65:                                               ; preds = %64
  br i1 %42, label %121, label %110

66:                                               ; preds = %45, %108
  %67 = phi i64 [ %69, %108 ], [ 1, %45 ]
  %68 = add nsw i64 %67, -1
  %69 = add nuw nsw i64 %67, 1
  %70 = and i64 %69, 4294967295
  br label %71

71:                                               ; preds = %66, %105
  %72 = phi i64 [ 1, %66 ], [ %106, %105 ]
  %73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %67, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 64
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  br label %105

78:                                               ; preds = %71
  %79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %68, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %68, i64 %72
  store i8 64, i8* %83, align 1, !tbaa !13
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %70, i64 %72
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %70, i64 %72
  store i8 64, i8* %89, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %88, %84
  %91 = add nsw i64 %72, -1
  %92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %67, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %67, i64 %91
  store i8 64, i8* %96, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %95, %90
  %98 = add nuw nsw i64 %72, 1
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %67, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %67, i64 %99
  store i8 64, i8* %104, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %76, %103, %97
  %106 = phi i64 [ %77, %76 ], [ %98, %103 ], [ %98, %97 ]
  %107 = icmp eq i64 %106, %40
  br i1 %107, label %108, label %71, !llvm.loop !14

108:                                              ; preds = %105
  %109 = icmp eq i64 %69, %40
  br i1 %109, label %64, label %66, !llvm.loop !15

110:                                              ; preds = %65, %110
  %111 = phi i64 [ %116, %110 ], [ 0, %65 ]
  %112 = phi i64 [ %119, %110 ], [ %43, %65 ]
  %113 = or i64 %111, 1
  %114 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %113, i64 1
  %115 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %113, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %115, i64 %39, i1 false)
  %116 = add nuw nsw i64 %111, 2
  %117 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %116, i64 1
  %118 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %116, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* align 1 %118, i64 %39, i1 false)
  %119 = add i64 %112, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !16

121:                                              ; preds = %110, %65
  %122 = phi i64 [ 0, %65 ], [ %116, %110 ]
  br i1 %44, label %127, label %123

123:                                              ; preds = %121
  %124 = add nuw nsw i64 %122, 1
  %125 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %124, i64 1
  %126 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %124, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* align 1 %126, i64 %39, i1 false)
  br label %127

127:                                              ; preds = %123, %121, %45, %64
  %128 = add nsw i32 %46, -1
  %129 = icmp sgt i32 %46, 2
  br i1 %129, label %45, label %47, !llvm.loop !17

130:                                              ; preds = %49, %207
  %131 = phi i64 [ 1, %49 ], [ %209, %207 ]
  %132 = phi i32 [ 0, %49 ], [ %208, %207 ]
  br i1 %56, label %194, label %133

133:                                              ; preds = %130
  %134 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %132, i32 0
  br i1 %60, label %169, label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %166, %135 ], [ 0, %133 ]
  %137 = phi <4 x i32> [ %164, %135 ], [ %134, %133 ]
  %138 = phi <4 x i32> [ %165, %135 ], [ zeroinitializer, %133 ]
  %139 = phi i64 [ %167, %135 ], [ %61, %133 ]
  %140 = or i64 %136, 1
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %131, i64 %140
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !13
  %144 = getelementptr inbounds i8, i8* %141, i64 4
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 1, !tbaa !13
  %147 = icmp eq <4 x i8> %143, <i8 64, i8 64, i8 64, i8 64>
  %148 = icmp eq <4 x i8> %146, <i8 64, i8 64, i8 64, i8 64>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = add <4 x i32> %137, %149
  %152 = add <4 x i32> %138, %150
  %153 = or i64 %136, 9
  %154 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %131, i64 %153
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !13
  %157 = getelementptr inbounds i8, i8* %154, i64 4
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !13
  %160 = icmp eq <4 x i8> %156, <i8 64, i8 64, i8 64, i8 64>
  %161 = icmp eq <4 x i8> %159, <i8 64, i8 64, i8 64, i8 64>
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = add <4 x i32> %151, %162
  %165 = add <4 x i32> %152, %163
  %166 = add nuw i64 %136, 16
  %167 = add i64 %139, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %135, !llvm.loop !18

169:                                              ; preds = %135, %133
  %170 = phi <4 x i32> [ undef, %133 ], [ %164, %135 ]
  %171 = phi <4 x i32> [ undef, %133 ], [ %165, %135 ]
  %172 = phi i64 [ 0, %133 ], [ %166, %135 ]
  %173 = phi <4 x i32> [ %134, %133 ], [ %164, %135 ]
  %174 = phi <4 x i32> [ zeroinitializer, %133 ], [ %165, %135 ]
  br i1 %62, label %189, label %175

175:                                              ; preds = %169
  %176 = or i64 %172, 1
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %131, i64 %176
  %178 = getelementptr inbounds i8, i8* %177, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !13
  %181 = icmp eq <4 x i8> %180, <i8 64, i8 64, i8 64, i8 64>
  %182 = zext <4 x i1> %181 to <4 x i32>
  %183 = add <4 x i32> %174, %182
  %184 = bitcast i8* %177 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 1, !tbaa !13
  %186 = icmp eq <4 x i8> %185, <i8 64, i8 64, i8 64, i8 64>
  %187 = zext <4 x i1> %186 to <4 x i32>
  %188 = add <4 x i32> %173, %187
  br label %189

189:                                              ; preds = %169, %175
  %190 = phi <4 x i32> [ %170, %169 ], [ %188, %175 ]
  %191 = phi <4 x i32> [ %171, %169 ], [ %183, %175 ]
  %192 = add <4 x i32> %191, %190
  %193 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %192)
  br i1 %63, label %207, label %194

194:                                              ; preds = %130, %189
  %195 = phi i64 [ 1, %130 ], [ %58, %189 ]
  %196 = phi i32 [ %132, %130 ], [ %193, %189 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %205, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %204, %197 ], [ %196, %194 ]
  %200 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %131, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !13
  %202 = icmp eq i8 %201, 64
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %199, %203
  %205 = add nuw nsw i64 %198, 1
  %206 = icmp eq i64 %205, %51
  br i1 %206, label %207, label %197, !llvm.loop !20

207:                                              ; preds = %197, %189
  %208 = phi i32 [ %193, %189 ], [ %204, %197 ]
  %209 = add nuw nsw i64 %131, 1
  %210 = icmp eq i64 %209, %51
  br i1 %210, label %211, label %130, !llvm.loop !22

211:                                              ; preds = %207, %48
  %212 = phi i32 [ 0, %48 ], [ %208, %207 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
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
define internal void @_GLOBAL__sub_I_309.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
