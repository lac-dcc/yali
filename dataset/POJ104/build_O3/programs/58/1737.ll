; ModuleID = 'source-C-CXX/58/1737.cpp'
source_filename = "source-C-CXX/58/1737.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1737.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [109 x [109 x i8]], align 16
  %2 = alloca [109 x [109 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11881, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11881) %5, i8 0, i64 11881, i1 false)
  %6 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11881, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0, %37
  %13 = phi i32 [ %38, %37 ], [ %10, %0 ]
  %14 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %37, label %42

16:                                               ; preds = %37, %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11881) %6, i8* noundef nonnull align 16 dereferenceable(11881) %5, i64 11881, i1 false)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %21, label %58

21:                                               ; preds = %16
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = add i32 %18, -1
  %25 = add i32 %18, -2
  %26 = and i32 %24, 3
  %27 = icmp ult i32 %25, 3
  br i1 %27, label %52, label %28

28:                                               ; preds = %23
  %29 = and i32 %24, -4
  br label %33

30:                                               ; preds = %21
  %31 = add nuw i32 %19, 1
  %32 = zext i32 %31 to i64
  br label %50

33:                                               ; preds = %33, %28
  %34 = phi i32 [ %29, %28 ], [ %35, %33 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11881) %5, i8* noundef nonnull align 16 dereferenceable(11881) %6, i64 11881, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11881) %5, i8* noundef nonnull align 16 dereferenceable(11881) %6, i64 11881, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11881) %5, i8* noundef nonnull align 16 dereferenceable(11881) %6, i64 11881, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11881) %5, i8* noundef nonnull align 16 dereferenceable(11881) %6, i64 11881, i1 false)
  %35 = add i32 %34, -4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %33, !llvm.loop !9

37:                                               ; preds = %42, %12
  %38 = phi i32 [ %13, %12 ], [ %47, %42 ]
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i64 %14, 1
  %41 = icmp slt i64 %14, %39
  br i1 %41, label %12, label %16, !llvm.loop !11

42:                                               ; preds = %12, %42
  %43 = phi i64 [ %46, %42 ], [ 1, %12 ]
  %44 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %1, i64 0, i64 %14, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %42, label %37, !llvm.loop !13

50:                                               ; preds = %30, %80
  %51 = phi i32 [ %81, %80 ], [ 1, %30 ]
  br label %75

52:                                               ; preds = %33, %23
  %53 = icmp eq i32 %26, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %54
  %55 = phi i32 [ %56, %54 ], [ %26, %52 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11881) %5, i8* noundef nonnull align 16 dereferenceable(11881) %6, i64 11881, i1 false)
  %56 = add i32 %55, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %54, !llvm.loop !14

58:                                               ; preds = %80, %52, %54, %16
  %59 = icmp slt i32 %19, 1
  br i1 %59, label %180, label %60

60:                                               ; preds = %58
  %61 = add nuw i32 %19, 1
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %62, -9
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %63, 8
  %68 = and i64 %63, -8
  %69 = or i64 %68, 1
  %70 = and i64 %66, 1
  %71 = icmp ult i64 %64, 8
  %72 = and i64 %66, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %63, %68
  br label %113

75:                                               ; preds = %50, %83
  %76 = phi i64 [ 1, %50 ], [ %77, %83 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 4294967295
  %79 = add nsw i64 %76, -1
  br label %85

80:                                               ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11881) %5, i8* noundef nonnull align 16 dereferenceable(11881) %6, i64 11881, i1 false)
  %81 = add nuw nsw i32 %51, 1
  %82 = icmp eq i32 %81, %18
  br i1 %82, label %58, label %50, !llvm.loop !9

83:                                               ; preds = %110
  %84 = icmp eq i64 %77, %32
  br i1 %84, label %80, label %75, !llvm.loop !16

85:                                               ; preds = %75, %110
  %86 = phi i64 [ 1, %75 ], [ %111, %110 ]
  %87 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %2, i64 0, i64 %76, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %110

90:                                               ; preds = %85
  %91 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %1, i64 0, i64 %78, i64 %86
  %92 = load i8, i8* %91, align 1, !tbaa !17
  %93 = icmp eq i8 %92, 64
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %1, i64 0, i64 %79, i64 %86
  %96 = load i8, i8* %95, align 1, !tbaa !17
  %97 = icmp eq i8 %96, 64
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = add nuw i64 %86, 1
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %1, i64 0, i64 %76, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !17
  %103 = icmp eq i8 %102, 64
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = add nsw i64 %86, -1
  %106 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %1, i64 0, i64 %76, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !17
  %108 = icmp eq i8 %107, 64
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %98, %94, %90
  store i8 64, i8* %87, align 1, !tbaa !17
  br label %110

110:                                              ; preds = %85, %104, %109
  %111 = add nuw nsw i64 %86, 1
  %112 = icmp eq i64 %111, %32
  br i1 %112, label %83, label %85, !llvm.loop !18

113:                                              ; preds = %60, %183
  %114 = phi i64 [ 1, %60 ], [ %185, %183 ]
  %115 = phi i32 [ 0, %60 ], [ %184, %183 ]
  br i1 %67, label %177, label %116

116:                                              ; preds = %113
  %117 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %115, i32 0
  br i1 %71, label %152, label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %149, %118 ], [ 0, %116 ]
  %120 = phi <4 x i32> [ %147, %118 ], [ %117, %116 ]
  %121 = phi <4 x i32> [ %148, %118 ], [ zeroinitializer, %116 ]
  %122 = phi i64 [ %150, %118 ], [ %72, %116 ]
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %1, i64 0, i64 %114, i64 %123
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !17
  %127 = getelementptr inbounds i8, i8* %124, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 1, !tbaa !17
  %130 = icmp eq <4 x i8> %126, <i8 64, i8 64, i8 64, i8 64>
  %131 = icmp eq <4 x i8> %129, <i8 64, i8 64, i8 64, i8 64>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = add <4 x i32> %120, %132
  %135 = add <4 x i32> %121, %133
  %136 = or i64 %119, 9
  %137 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %1, i64 0, i64 %114, i64 %136
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 1, !tbaa !17
  %140 = getelementptr inbounds i8, i8* %137, i64 4
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !17
  %143 = icmp eq <4 x i8> %139, <i8 64, i8 64, i8 64, i8 64>
  %144 = icmp eq <4 x i8> %142, <i8 64, i8 64, i8 64, i8 64>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %134, %145
  %148 = add <4 x i32> %135, %146
  %149 = add nuw i64 %119, 16
  %150 = add i64 %122, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %118, !llvm.loop !19

152:                                              ; preds = %118, %116
  %153 = phi <4 x i32> [ undef, %116 ], [ %147, %118 ]
  %154 = phi <4 x i32> [ undef, %116 ], [ %148, %118 ]
  %155 = phi i64 [ 0, %116 ], [ %149, %118 ]
  %156 = phi <4 x i32> [ %117, %116 ], [ %147, %118 ]
  %157 = phi <4 x i32> [ zeroinitializer, %116 ], [ %148, %118 ]
  br i1 %73, label %172, label %158

158:                                              ; preds = %152
  %159 = or i64 %155, 1
  %160 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %1, i64 0, i64 %114, i64 %159
  %161 = getelementptr inbounds i8, i8* %160, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !17
  %164 = icmp eq <4 x i8> %163, <i8 64, i8 64, i8 64, i8 64>
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %157, %165
  %167 = bitcast i8* %160 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !17
  %169 = icmp eq <4 x i8> %168, <i8 64, i8 64, i8 64, i8 64>
  %170 = zext <4 x i1> %169 to <4 x i32>
  %171 = add <4 x i32> %156, %170
  br label %172

172:                                              ; preds = %152, %158
  %173 = phi <4 x i32> [ %153, %152 ], [ %171, %158 ]
  %174 = phi <4 x i32> [ %154, %152 ], [ %166, %158 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  br i1 %74, label %183, label %177

177:                                              ; preds = %113, %172
  %178 = phi i64 [ 1, %113 ], [ %69, %172 ]
  %179 = phi i32 [ %115, %113 ], [ %176, %172 ]
  br label %187

180:                                              ; preds = %183, %58
  %181 = phi i32 [ 0, %58 ], [ %184, %183 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 11881, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 11881, i8* nonnull %5) #9
  ret i32 0

183:                                              ; preds = %187, %172
  %184 = phi i32 [ %176, %172 ], [ %194, %187 ]
  %185 = add nuw nsw i64 %114, 1
  %186 = icmp eq i64 %185, %62
  br i1 %186, label %180, label %113, !llvm.loop !21

187:                                              ; preds = %177, %187
  %188 = phi i64 [ %195, %187 ], [ %178, %177 ]
  %189 = phi i32 [ %194, %187 ], [ %179, %177 ]
  %190 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %1, i64 0, i64 %114, i64 %188
  %191 = load i8, i8* %190, align 1, !tbaa !17
  %192 = icmp eq i8 %191, 64
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %189, %193
  %195 = add nuw nsw i64 %188, 1
  %196 = icmp eq i64 %195, %62
  br i1 %196, label %183, label %187, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1737.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
