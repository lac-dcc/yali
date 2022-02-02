; ModuleID = 'source-C-CXX/45/2411.cpp'
source_filename = "source-C-CXX/45/2411.cpp"
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
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2411.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #8
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  %13 = load i32, i32* %2, align 4
  br i1 %12, label %21, label %14

14:                                               ; preds = %0
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %14, %47
  %17 = phi i32 [ %48, %47 ], [ %11, %14 ]
  %18 = phi i32 [ %49, %47 ], [ %13, %14 ]
  %19 = phi i64 [ %50, %47 ], [ 1, %14 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %47, label %53

21:                                               ; preds = %47, %0
  %22 = phi i32 [ %13, %0 ], [ %49, %47 ]
  %23 = phi i32 [ %11, %0 ], [ %48, %47 ]
  %24 = icmp slt i32 %23, -1
  br i1 %24, label %165, label %25

25:                                               ; preds = %14, %21
  %26 = phi i32 [ %23, %21 ], [ %11, %14 ]
  %27 = phi i32 [ %22, %21 ], [ %13, %14 ]
  %28 = icmp slt i32 %27, -1
  br i1 %28, label %104, label %29

29:                                               ; preds = %25
  %30 = add i32 %27, 2
  %31 = add i32 %26, 2
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  %34 = and i64 %33, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i32 %30, 8
  %39 = and i64 %33, 4294967288
  %40 = and i64 %37, 3
  %41 = icmp ult i64 %35, 24
  %42 = and i64 %37, 4611686018427387900
  %43 = icmp eq i64 %40, 0
  %44 = icmp eq i64 %39, %33
  br label %61

45:                                               ; preds = %53
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %16
  %48 = phi i32 [ %46, %45 ], [ %17, %16 ]
  %49 = phi i32 [ %58, %45 ], [ %18, %16 ]
  %50 = add nuw nsw i64 %19, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %19, %51
  br i1 %52, label %16, label %21, !llvm.loop !9

53:                                               ; preds = %16, %53
  %54 = phi i64 [ %57, %53 ], [ 1, %16 ]
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %19, i64 %54
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %54, %59
  br i1 %60, label %53, label %45, !llvm.loop !12

61:                                               ; preds = %29, %117
  %62 = phi i64 [ 0, %29 ], [ %118, %117 ]
  br i1 %38, label %102, label %63

63:                                               ; preds = %61
  br i1 %41, label %89, label %64

64:                                               ; preds = %63, %64
  %65 = phi i64 [ %86, %64 ], [ 0, %63 ]
  %66 = phi i64 [ %87, %64 ], [ %42, %63 ]
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %62, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %65, 8
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %62, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %65, 16
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %62, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %65, 24
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %62, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %65, 32
  %87 = add i64 %66, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %64, !llvm.loop !13

89:                                               ; preds = %64, %63
  %90 = phi i64 [ 0, %63 ], [ %86, %64 ]
  br i1 %43, label %101, label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi i64 [ %99, %91 ], [ %40, %89 ]
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %62, i64 %92
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %92, 8
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !15

101:                                              ; preds = %91, %89
  br i1 %44, label %117, label %102

102:                                              ; preds = %61, %101
  %103 = phi i64 [ 0, %61 ], [ %39, %101 ]
  br label %120

104:                                              ; preds = %117, %25
  %105 = icmp slt i32 %26, 1
  %106 = icmp slt i32 %27, 1
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %165, label %108

108:                                              ; preds = %104
  %109 = zext i32 %27 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = zext i32 %26 to i64
  %112 = add nsw i64 %111, -1
  %113 = and i64 %111, 7
  %114 = icmp ult i64 %112, 7
  br i1 %114, label %154, label %115

115:                                              ; preds = %108
  %116 = and i64 %111, 4294967288
  br label %125

117:                                              ; preds = %120, %101
  %118 = add nuw nsw i64 %62, 1
  %119 = icmp eq i64 %118, %32
  br i1 %119, label %104, label %61, !llvm.loop !17

120:                                              ; preds = %102, %120
  %121 = phi i64 [ %123, %120 ], [ %103, %102 ]
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %62, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %121, 1
  %124 = icmp eq i64 %123, %33
  br i1 %124, label %117, label %120, !llvm.loop !18

125:                                              ; preds = %125, %115
  %126 = phi i64 [ 0, %115 ], [ %149, %125 ]
  %127 = phi i64 [ %116, %115 ], [ %152, %125 ]
  %128 = or i64 %126, 1
  %129 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %128, i64 1
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %130, i8 0, i64 %110, i1 false)
  %131 = or i64 %126, 2
  %132 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %131, i64 1
  %133 = bitcast i32* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %133, i8 0, i64 %110, i1 false)
  %134 = or i64 %126, 3
  %135 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %134, i64 1
  %136 = bitcast i32* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %136, i8 0, i64 %110, i1 false)
  %137 = or i64 %126, 4
  %138 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %137, i64 1
  %139 = bitcast i32* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %139, i8 0, i64 %110, i1 false)
  %140 = or i64 %126, 5
  %141 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %140, i64 1
  %142 = bitcast i32* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %142, i8 0, i64 %110, i1 false)
  %143 = or i64 %126, 6
  %144 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %143, i64 1
  %145 = bitcast i32* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %145, i8 0, i64 %110, i1 false)
  %146 = or i64 %126, 7
  %147 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %146, i64 1
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %148, i8 0, i64 %110, i1 false)
  %149 = add nuw nsw i64 %126, 8
  %150 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %149, i64 1
  %151 = bitcast i32* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %151, i8 0, i64 %110, i1 false)
  %152 = add i64 %127, -8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %125, !llvm.loop !20

154:                                              ; preds = %125, %108
  %155 = phi i64 [ 0, %108 ], [ %149, %125 ]
  %156 = icmp eq i64 %113, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %160, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %163, %157 ], [ %113, %154 ]
  %160 = add nuw nsw i64 %158, 1
  %161 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %160, i64 1
  %162 = bitcast i32* %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %162, i8 0, i64 %110, i1 false)
  %163 = add i64 %159, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %157, !llvm.loop !21

165:                                              ; preds = %154, %157, %21, %104
  %166 = phi i32 [ %26, %104 ], [ %23, %21 ], [ %26, %157 ], [ %26, %154 ]
  %167 = phi i32 [ %27, %104 ], [ %22, %21 ], [ %27, %157 ], [ %27, %154 ]
  %168 = mul nsw i32 %167, %166
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %234, %165
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

171:                                              ; preds = %165, %234
  %172 = phi i32 [ %238, %234 ], [ 1, %165 ]
  %173 = phi i32 [ %237, %234 ], [ 0, %165 ]
  %174 = phi i32 [ %236, %234 ], [ 1, %165 ]
  %175 = phi i32 [ %235, %234 ], [ 1, %165 ]
  %176 = sext i32 %175 to i64
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %176, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !22
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !24
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

193:                                              ; preds = %171
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !28
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !30
  br label %206

200:                                              ; preds = %193
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !22
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %176, i64 %177
  store i32 1, i32* %210, align 4, !tbaa !5
  %211 = sext i32 %173 to i64
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %175
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %174
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %215, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %206
  %224 = add nsw i32 %173, 1
  %225 = icmp eq i32 %224, 4
  %226 = select i1 %225, i32 0, i32 %224
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %175
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %174
  br label %234

234:                                              ; preds = %206, %223
  %235 = phi i32 [ %230, %223 ], [ %214, %206 ]
  %236 = phi i32 [ %233, %223 ], [ %218, %206 ]
  %237 = phi i32 [ %226, %223 ], [ %173, %206 ]
  %238 = add nuw nsw i32 %172, 1
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = load i32, i32* %2, align 4, !tbaa !5
  %241 = mul nsw i32 %240, %239
  %242 = icmp slt i32 %172, %241
  br i1 %242, label %171, label %170, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2411.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
