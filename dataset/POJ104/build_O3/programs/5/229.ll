; ModuleID = 'source-C-CXX/5/229.cpp'
source_filename = "source-C-CXX/5/229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #9
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %218

14:                                               ; preds = %175
  %15 = icmp sgt i32 %177, 0
  br i1 %15, label %180, label %218

16:                                               ; preds = %0, %175
  %17 = phi i64 [ %176, %175 ], [ 0, %0 ]
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %175

22:                                               ; preds = %16
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %49, label %28

25:                                               ; preds = %64
  %26 = icmp sgt i32 %66, 0
  %27 = icmp sgt i32 %65, 0
  br i1 %27, label %28, label %175

28:                                               ; preds = %22, %25
  %29 = phi i1 [ %26, %25 ], [ false, %22 ]
  %30 = phi i32 [ %65, %25 ], [ %20, %22 ]
  %31 = phi i32 [ %66, %25 ], [ %23, %22 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %33 = sext i32 %31 to i64
  %34 = add nsw i32 %30, -1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %30 to i64
  %37 = zext i32 %31 to i64
  %38 = and i64 %37, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i32 %31, 8
  %43 = and i64 %37, 4294967288
  %44 = and i64 %41, 3
  %45 = icmp ult i64 %39, 24
  %46 = and i64 %41, 4611686018427387900
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %43, %37
  br label %70

49:                                               ; preds = %22, %64
  %50 = phi i32 [ %65, %64 ], [ %20, %22 ]
  %51 = phi i32 [ %66, %64 ], [ %23, %22 ]
  %52 = phi i64 [ %67, %64 ], [ 0, %22 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %49 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %52, i64 %55
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !9

62:                                               ; preds = %54
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i32 [ %63, %62 ], [ %50, %49 ]
  %66 = phi i32 [ %59, %62 ], [ %51, %49 ]
  %67 = add nuw nsw i64 %52, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %49, label %25, !llvm.loop !11

70:                                               ; preds = %28, %172
  %71 = phi i64 [ 0, %28 ], [ %173, %172 ]
  %72 = icmp eq i64 %71, 0
  %73 = icmp eq i64 %71, %35
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %161

75:                                               ; preds = %70
  br i1 %29, label %76, label %172

76:                                               ; preds = %75
  %77 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %42, label %150, label %78

78:                                               ; preds = %76
  %79 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %77, i32 0
  br i1 %45, label %123, label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %120, %80 ], [ 0, %78 ]
  %82 = phi <4 x i32> [ %118, %80 ], [ %79, %78 ]
  %83 = phi <4 x i32> [ %119, %80 ], [ zeroinitializer, %78 ]
  %84 = phi i64 [ %121, %80 ], [ %46, %78 ]
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = or i64 %81, 8
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = or i64 %81, 16
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = or i64 %81, 24
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = add nuw i64 %81, 32
  %121 = add i64 %84, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %80, !llvm.loop !13

123:                                              ; preds = %80, %78
  %124 = phi <4 x i32> [ undef, %78 ], [ %118, %80 ]
  %125 = phi <4 x i32> [ undef, %78 ], [ %119, %80 ]
  %126 = phi i64 [ 0, %78 ], [ %120, %80 ]
  %127 = phi <4 x i32> [ %79, %78 ], [ %118, %80 ]
  %128 = phi <4 x i32> [ zeroinitializer, %78 ], [ %119, %80 ]
  br i1 %47, label %145, label %129

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %142, %129 ], [ %126, %123 ]
  %131 = phi <4 x i32> [ %140, %129 ], [ %127, %123 ]
  %132 = phi <4 x i32> [ %141, %129 ], [ %128, %123 ]
  %133 = phi i64 [ %143, %129 ], [ %44, %123 ]
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %130
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = add nuw i64 %130, 8
  %143 = add i64 %133, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %129, !llvm.loop !15

145:                                              ; preds = %129, %123
  %146 = phi <4 x i32> [ %124, %123 ], [ %140, %129 ]
  %147 = phi <4 x i32> [ %125, %123 ], [ %141, %129 ]
  %148 = add <4 x i32> %147, %146
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  br i1 %48, label %170, label %150

150:                                              ; preds = %76, %145
  %151 = phi i64 [ 0, %76 ], [ %43, %145 ]
  %152 = phi i32 [ %77, %76 ], [ %149, %145 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %159, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %158, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %37
  br i1 %160, label %170, label %153, !llvm.loop !17

161:                                              ; preds = %70
  %162 = load i32, i32* %32, align 4, !tbaa !5
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %33
  %167 = getelementptr inbounds i32, i32* %166, i64 -1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %165, %168
  br label %170

170:                                              ; preds = %153, %145, %161
  %171 = phi i32 [ %169, %161 ], [ %149, %145 ], [ %158, %153 ]
  store i32 %171, i32* %32, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %75
  %173 = add nuw nsw i64 %71, 1
  %174 = icmp eq i64 %173, %36
  br i1 %174, label %175, label %70, !llvm.loop !19

175:                                              ; preds = %172, %16, %25
  %176 = add nuw nsw i64 %17, 1
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %16, label %14, !llvm.loop !20

180:                                              ; preds = %14, %210
  %181 = phi i64 [ %214, %210 ], [ 0, %14 ]
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !21
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !23
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

197:                                              ; preds = %180
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !27
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !29
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !21
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  %214 = add nuw nsw i64 %181, 1
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %180, label %218, !llvm.loop !30

218:                                              ; preds = %210, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #7 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
