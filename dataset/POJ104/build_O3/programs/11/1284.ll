; ModuleID = 'source-C-CXX/11/1284.cpp'
source_filename = "source-C-CXX/11/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %221

18:                                               ; preds = %0, %205
  %19 = phi i32 [ %207, %205 ], [ 0, %0 ]
  %20 = phi i32 [ %206, %205 ], [ 0, %0 ]
  %21 = load i32, i32* %2, align 4, !tbaa !18
  switch i32 %21, label %67 [
    i32 -1, label %221
    i32 0, label %22
  ]

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %172

25:                                               ; preds = %22
  %26 = icmp eq i32 %19, 1
  br i1 %26, label %73, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %28, 1
  %32 = and i64 %29, 4294967294
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %27, %64
  %35 = phi i32 [ %65, %64 ], [ 0, %27 ]
  br i1 %31, label %54, label %36

36:                                               ; preds = %34, %223
  %37 = phi i64 [ %225, %223 ], [ 0, %34 ]
  %38 = phi i64 [ %224, %223 ], [ 1, %34 ]
  %39 = phi i64 [ %226, %223 ], [ %32, %34 ]
  %40 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %23, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !18
  %42 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %23, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !18
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 %43, i32* %40, align 8, !tbaa !18
  store i32 %41, i32* %42, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %45, %36
  %47 = add nuw nsw i64 %38, 1
  %48 = or i64 %37, 1
  %49 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %23, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !18
  %51 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %23, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !18
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %222, label %223

54:                                               ; preds = %223, %34
  %55 = phi i64 [ 0, %34 ], [ %225, %223 ]
  %56 = phi i64 [ 1, %34 ], [ %224, %223 ]
  br i1 %33, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %23, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %23, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !18
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %61, i32* %58, align 4, !tbaa !18
  store i32 %59, i32* %60, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %63, %57, %54
  %65 = add nuw nsw i32 %35, 1
  %66 = icmp eq i32 %65, %19
  br i1 %66, label %72, label %34, !llvm.loop !19

67:                                               ; preds = %18
  %68 = sext i32 %20 to i64
  %69 = sext i32 %19 to i64
  %70 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %68, i64 %69
  store i32 %21, i32* %70, align 4, !tbaa !18
  %71 = add nsw i32 %19, 1
  br label %205

72:                                               ; preds = %64
  br i1 %24, label %73, label %172

73:                                               ; preds = %25, %72
  %74 = zext i32 %19 to i64
  %75 = and i64 %74, 4294967288
  %76 = add nsw i64 %75, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = icmp ult i32 %19, 8
  %80 = and i64 %74, 4294967288
  %81 = and i64 %78, 1
  %82 = icmp eq i64 %76, 0
  %83 = and i64 %78, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %80, %74
  br label %86

86:                                               ; preds = %73, %168
  %87 = phi i64 [ 0, %73 ], [ %170, %168 ]
  %88 = phi i32 [ 0, %73 ], [ %169, %168 ]
  %89 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %23, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = shl nsw i32 %90, 1
  br i1 %79, label %155, label %92

92:                                               ; preds = %86
  %93 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %88, i32 0
  %94 = insertelement <4 x i32> poison, i32 %91, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %91, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %82, label %131, label %98

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %128, %98 ], [ 0, %92 ]
  %100 = phi <4 x i32> [ %126, %98 ], [ %93, %92 ]
  %101 = phi <4 x i32> [ %127, %98 ], [ zeroinitializer, %92 ]
  %102 = phi i64 [ %129, %98 ], [ %83, %92 ]
  %103 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %23, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !18
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !18
  %109 = icmp eq <4 x i32> %95, %105
  %110 = icmp eq <4 x i32> %97, %108
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = add <4 x i32> %100, %111
  %114 = add <4 x i32> %101, %112
  %115 = or i64 %99, 8
  %116 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %23, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !18
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !18
  %122 = icmp eq <4 x i32> %95, %118
  %123 = icmp eq <4 x i32> %97, %121
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = add <4 x i32> %113, %124
  %127 = add <4 x i32> %114, %125
  %128 = add nuw i64 %99, 16
  %129 = add i64 %102, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %98, !llvm.loop !21

131:                                              ; preds = %98, %92
  %132 = phi <4 x i32> [ undef, %92 ], [ %126, %98 ]
  %133 = phi <4 x i32> [ undef, %92 ], [ %127, %98 ]
  %134 = phi i64 [ 0, %92 ], [ %128, %98 ]
  %135 = phi <4 x i32> [ %93, %92 ], [ %126, %98 ]
  %136 = phi <4 x i32> [ zeroinitializer, %92 ], [ %127, %98 ]
  br i1 %84, label %150, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %23, i64 %134
  %139 = getelementptr inbounds i32, i32* %138, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !18
  %142 = icmp eq <4 x i32> %97, %141
  %143 = zext <4 x i1> %142 to <4 x i32>
  %144 = add <4 x i32> %136, %143
  %145 = bitcast i32* %138 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !18
  %147 = icmp eq <4 x i32> %95, %146
  %148 = zext <4 x i1> %147 to <4 x i32>
  %149 = add <4 x i32> %135, %148
  br label %150

150:                                              ; preds = %131, %137
  %151 = phi <4 x i32> [ %132, %131 ], [ %149, %137 ]
  %152 = phi <4 x i32> [ %133, %131 ], [ %144, %137 ]
  %153 = add <4 x i32> %152, %151
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  br i1 %85, label %168, label %155

155:                                              ; preds = %86, %150
  %156 = phi i64 [ 0, %86 ], [ %80, %150 ]
  %157 = phi i32 [ %88, %86 ], [ %154, %150 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %166, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %165, %158 ], [ %157, %155 ]
  %161 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %23, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !18
  %163 = icmp eq i32 %91, %162
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %160, %164
  %166 = add nuw nsw i64 %159, 1
  %167 = icmp eq i64 %166, %74
  br i1 %167, label %168, label %158, !llvm.loop !23

168:                                              ; preds = %158, %150
  %169 = phi i32 [ %154, %150 ], [ %165, %158 ]
  %170 = add nuw nsw i64 %87, 1
  %171 = icmp eq i64 %170, %74
  br i1 %171, label %172, label %86, !llvm.loop !25

172:                                              ; preds = %168, %22, %72
  %173 = phi i32 [ 0, %72 ], [ 0, %22 ], [ %169, %168 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
  %175 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !5
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !26
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

187:                                              ; preds = %172
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !29
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !31
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  %204 = add nsw i32 %20, 1
  br label %205

205:                                              ; preds = %67, %200
  %206 = phi i32 [ %20, %67 ], [ %204, %200 ]
  %207 = phi i32 [ %71, %67 ], [ 0, %200 ]
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %209 = bitcast %"class.std::basic_istream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !5
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_istream"* %208 to i8*
  %215 = add nsw i64 %213, 32
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 8, !tbaa !8
  %219 = and i32 %218, 5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %18, label %221, !llvm.loop !32

221:                                              ; preds = %205, %18, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #8
  ret i32 0

222:                                              ; preds = %46
  store i32 %52, i32* %49, align 4, !tbaa !18
  store i32 %50, i32* %51, align 4, !tbaa !18
  br label %223

223:                                              ; preds = %222, %46
  %224 = add nuw nsw i64 %38, 2
  %225 = add nuw nsw i64 %37, 2
  %226 = add i64 %39, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %54, label %36, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !20, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !20}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
